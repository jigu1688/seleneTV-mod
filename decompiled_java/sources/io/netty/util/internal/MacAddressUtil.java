package io.netty.util.internal;

import defpackage.c;
import io.netty.util.NetUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class MacAddressUtil {
    private static final int EUI48_MAC_ADDRESS_LENGTH = 6;
    private static final int EUI64_MAC_ADDRESS_LENGTH = 8;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) MacAddressUtil.class);

    private MacAddressUtil() {
    }

    public static byte[] bestAvailableMac() {
        int iCompareAddresses;
        byte[] bArr = EmptyArrays.EMPTY_BYTES;
        InetAddress inetAddress = NetUtil.LOCALHOST4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (NetworkInterface networkInterface : NetUtil.NETWORK_INTERFACES) {
            Enumeration<InetAddress> enumerationAddressesFromNetworkInterface = SocketUtils.addressesFromNetworkInterface(networkInterface);
            if (enumerationAddressesFromNetworkInterface.hasMoreElements()) {
                InetAddress inetAddressNextElement = enumerationAddressesFromNetworkInterface.nextElement();
                if (!inetAddressNextElement.isLoopbackAddress()) {
                    linkedHashMap.put(networkInterface, inetAddressNextElement);
                }
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            NetworkInterface networkInterface2 = (NetworkInterface) entry.getKey();
            InetAddress inetAddress2 = (InetAddress) entry.getValue();
            if (!networkInterface2.isVirtual()) {
                try {
                    byte[] bArrHardwareAddressFromNetworkInterface = SocketUtils.hardwareAddressFromNetworkInterface(networkInterface2);
                    int iCompareAddresses2 = compareAddresses(bArr, bArrHardwareAddressFromNetworkInterface);
                    if (iCompareAddresses2 < 0 || (iCompareAddresses2 == 0 && ((iCompareAddresses = compareAddresses(inetAddress, inetAddress2)) < 0 || (iCompareAddresses == 0 && bArr.length < bArrHardwareAddressFromNetworkInterface.length)))) {
                        inetAddress = inetAddress2;
                        bArr = bArrHardwareAddressFromNetworkInterface;
                    }
                } catch (SocketException e) {
                    logger.debug("Failed to get the hardware address of a network interface: {}", networkInterface2, e);
                }
            }
        }
        if (bArr == EmptyArrays.EMPTY_BYTES) {
            return null;
        }
        if (bArr.length != 6) {
            return Arrays.copyOf(bArr, 8);
        }
        byte[] bArr2 = new byte[8];
        System.arraycopy(bArr, 0, bArr2, 0, 3);
        bArr2[3] = -1;
        bArr2[4] = -2;
        System.arraycopy(bArr, 3, bArr2, 5, 3);
        return bArr2;
    }

    public static int compareAddresses(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr2.length >= 6) {
            for (byte b : bArr2) {
                if (b != 0 && b != 1) {
                    byte b2 = bArr2[0];
                    if ((b2 & 1) != 0) {
                        return 1;
                    }
                    if ((b2 & 2) == 0) {
                        return (bArr.length == 0 || (bArr[0] & 2) != 0) ? -1 : 0;
                    }
                    return (bArr.length == 0 || (bArr[0] & 2) != 0) ? 0 : 1;
                }
            }
        }
        return 1;
    }

    public static byte[] defaultMachineId() {
        byte[] bArrBestAvailableMac = bestAvailableMac();
        if (bArrBestAvailableMac != null) {
            return bArrBestAvailableMac;
        }
        byte[] bArr = new byte[8];
        PlatformDependent.threadLocalRandom().nextBytes(bArr);
        logger.warn("Failed to find a usable hardware address from the network interfaces; using random bytes: {}", formatAddress(bArr));
        return bArr;
    }

    public static String formatAddress(byte[] bArr) {
        StringBuilder sb = new StringBuilder(24);
        for (byte b : bArr) {
            sb.append(String.format("%02x:", Integer.valueOf(b & 255)));
        }
        return sb.substring(0, sb.length() - 1);
    }

    public static byte[] parseMAC(String str) {
        char cCharAt;
        byte[] bArr;
        int length = str.length();
        if (length == 17) {
            cCharAt = str.charAt(2);
            validateMacSeparator(cCharAt);
            bArr = new byte[6];
        } else {
            if (length != 23) {
                c.n("value is not supported [MAC-48, EUI-48, EUI-64]");
                return null;
            }
            cCharAt = str.charAt(2);
            validateMacSeparator(cCharAt);
            bArr = new byte[8];
        }
        int length2 = bArr.length - 1;
        int i = 0;
        int i2 = 0;
        while (i < length2) {
            int i3 = i2 + 2;
            bArr[i] = StringUtil.decodeHexByte(str, i2);
            if (str.charAt(i3) != cCharAt) {
                throw new IllegalArgumentException("expected separator '" + cCharAt + " but got '" + str.charAt(i3) + "' at index: " + i3);
            }
            i++;
            i2 += 3;
        }
        bArr[length2] = StringUtil.decodeHexByte(str, i2);
        return bArr;
    }

    private static int scoreAddress(InetAddress inetAddress) {
        if (inetAddress.isAnyLocalAddress() || inetAddress.isLoopbackAddress()) {
            return 0;
        }
        if (inetAddress.isMulticastAddress()) {
            return 1;
        }
        if (inetAddress.isLinkLocalAddress()) {
            return 2;
        }
        return inetAddress.isSiteLocalAddress() ? 3 : 4;
    }

    private static void validateMacSeparator(char c) {
        if (c == ':' || c == '-') {
            return;
        }
        throw new IllegalArgumentException("unsupported separator: " + c + " (expected: [:-])");
    }

    private static int compareAddresses(InetAddress inetAddress, InetAddress inetAddress2) {
        return scoreAddress(inetAddress) - scoreAddress(inetAddress2);
    }
}
