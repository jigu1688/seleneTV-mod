package io.netty.handler.ssl;

import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.base64.Base64;
import io.netty.handler.codec.base64.Base64Dialect;
import io.netty.util.NetUtil;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.StringUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyManagementException;
import java.security.Provider;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class SslUtils {
    static final String[] DEFAULT_CIPHER_SUITES;
    static final String[] DEFAULT_TLSV13_CIPHER_SUITES;
    static final short DTLS_1_0 = -257;
    static final short DTLS_1_2 = -259;
    static final short DTLS_1_3 = -260;
    static final short DTLS_RECORD_HEADER_LENGTH = 13;
    static final int GMSSL_PROTOCOL_VERSION = 257;
    static final String INVALID_CIPHER = "SSL_NULL_WITH_NULL_NULL";
    static final int NOT_ENCRYPTED = -2;
    static final int NOT_ENOUGH_DATA = -1;
    static final String PROBING_CERT = "-----BEGIN CERTIFICATE-----\nMIICrjCCAZagAwIBAgIIdSvQPv1QAZQwDQYJKoZIhvcNAQELBQAwFjEUMBIGA1UEAxMLZXhhbXBs\nZS5jb20wIBcNMTgwNDA2MjIwNjU5WhgPOTk5OTEyMzEyMzU5NTlaMBYxFDASBgNVBAMTC2V4YW1w\nbGUuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAggbWsmDQ6zNzRZ5AW8E3eoGl\nqWvOBDb5Fs1oBRrVQHuYmVAoaqwDzXYJ0LOwa293AgWEQ1jpcbZ2hpoYQzqEZBTLnFhMrhRFlH6K\nbJND8Y33kZ/iSVBBDuGbdSbJShlM+4WwQ9IAso4MZ4vW3S1iv5fGGpLgbtXRmBf/RU8omN0Gijlv\nWlLWHWijLN8xQtySFuBQ7ssW8RcKAary3pUm6UUQB+Co6lnfti0Tzag8PgjhAJq2Z3wbsGRnP2YS\nvYoaK6qzmHXRYlp/PxrjBAZAmkLJs4YTm/XFF+fkeYx4i9zqHbyone5yerRibsHaXZWLnUL+rFoe\nMdKvr0VS3sGmhQIDAQABMA0GCSqGSIb3DQEBCwUAA4IBAQADQi441pKmXf9FvUV5EHU4v8nJT9Iq\nyqwsKwXnr7AsUlDGHBD7jGrjAXnG5rGxuNKBQ35wRxJATKrUtyaquFUL6H8O6aGQehiFTk6zmPbe\n12Gu44vqqTgIUxnv3JQJiox8S2hMxsSddpeCmSdvmalvD6WG4NthH6B9ZaBEiep1+0s0RUaBYn73\nI7CCUaAtbjfR6pcJjrFk5ei7uwdQZFSJtkP2z8r7zfeANJddAKFlkaMWn7u+OIVuB4XPooWicObk\nNAHFtP65bocUYnDpTVdiyvn8DdqyZ/EO8n1bBKBzuSLplk2msW4pdgaFgY7Vw/0wzcFXfUXmL1uy\nG8sQD/wx\n-----END CERTIFICATE-----";
    static final String PROBING_KEY = "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCCBtayYNDrM3NFnkBbwTd6gaWp\na84ENvkWzWgFGtVAe5iZUChqrAPNdgnQs7Brb3cCBYRDWOlxtnaGmhhDOoRkFMucWEyuFEWUfops\nk0PxjfeRn+JJUEEO4Zt1JslKGUz7hbBD0gCyjgxni9bdLWK/l8YakuBu1dGYF/9FTyiY3QaKOW9a\nUtYdaKMs3zFC3JIW4FDuyxbxFwoBqvLelSbpRRAH4KjqWd+2LRPNqDw+COEAmrZnfBuwZGc/ZhK9\nihorqrOYddFiWn8/GuMEBkCaQsmzhhOb9cUX5+R5jHiL3OodvKid7nJ6tGJuwdpdlYudQv6sWh4x\n0q+vRVLewaaFAgMBAAECggEAP8tPJvFtTxhNJAkCloHz0D0vpDHqQBMgntlkgayqmBqLwhyb18pR\ni0qwgh7HHc7wWqOOQuSqlEnrWRrdcI6TSe8R/sErzfTQNoznKWIPYcI/hskk4sdnQ//Yn9/Jvnsv\nU/BBjOTJxtD+sQbhAl80JcA3R+5sArURQkfzzHOL/YMqzAsn5hTzp7HZCxUqBk3KaHRxV7NefeOE\nxlZuWSmxYWfbFIs4kx19/1t7h8CHQWezw+G60G2VBtSBBxDnhBWvqG6R/wpzJ3nEhPLLY9T+XIHe\nipzdMOOOUZorfIg7M+pyYPji+ZIZxIpY5OjrOzXHciAjRtr5Y7l99K1CG1LguQKBgQDrQfIMxxtZ\nvxU/1cRmUV9l7pt5bjV5R6byXq178LxPKVYNjdZ840Q0/OpZEVqaT1xKVi35ohP1QfNjxPLlHD+K\niDAR9z6zkwjIrbwPCnb5kuXy4lpwPcmmmkva25fI7qlpHtbcuQdoBdCfr/KkKaUCMPyY89LCXgEw\n5KTDj64UywKBgQCNfbO+eZLGzhiHhtNJurresCsIGWlInv322gL8CSfBMYl6eNfUTZvUDdFhPISL\nUljKWzXDrjw0ujFSPR0XhUGtiq89H+HUTuPPYv25gVXO+HTgBFZEPl4PpA+BUsSVZy0NddneyqLk\n42Wey9omY9Q8WsdNQS5cbUvy0uG6WFoX7wKBgQDZ1jpW8pa0x2bZsQsm4vo+3G5CRnZlUp+XlWt2\ndDcp5dC0xD1zbs1dc0NcLeGDOTDv9FSl7hok42iHXXq8AygjEm/QcuwwQ1nC2HxmQP5holAiUs4D\nWHM8PWs3wFYPzE459EBoKTxeaeP/uWAn+he8q7d5uWvSZlEcANs/6e77eQKBgD21Ar0hfFfj7mK8\n9E0FeRZBsqK3omkfnhcYgZC11Xa2SgT1yvs2Va2n0RcdM5kncr3eBZav2GYOhhAdwyBM55XuE/sO\neokDVutNeuZ6d5fqV96TRaRBpvgfTvvRwxZ9hvKF4Vz+9wfn/JvCwANaKmegF6ejs7pvmF3whq2k\ndrZVAoGAX5YxQ5XMTD0QbMAl7/6qp6S58xNoVdfCkmkj1ZLKaHKIjS/benkKGlySVQVPexPfnkZx\np/Vv9yyphBoudiTBS9Uog66ueLYZqpgxlM/6OhYg86Gm3U2ycvMxYjBM1NFiyze21AqAhI+HX+Ot\nmraV2/guSgDgZAhukRZzeQ2RucI=\n-----END PRIVATE KEY-----";
    static final int SSL_CONTENT_TYPE_ALERT = 21;
    static final int SSL_CONTENT_TYPE_APPLICATION_DATA = 23;
    static final int SSL_CONTENT_TYPE_CHANGE_CIPHER_SPEC = 20;
    static final int SSL_CONTENT_TYPE_EXTENSION_HEARTBEAT = 24;
    static final int SSL_CONTENT_TYPE_HANDSHAKE = 22;
    static final int SSL_RECORD_HEADER_LENGTH = 5;
    static final String[] TLSV13_CIPHER_SUITES;
    private static final boolean TLSV1_3_JDK_DEFAULT_ENABLED;
    private static final boolean TLSV1_3_JDK_SUPPORTED;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) SslUtils.class);
    static final Set<String> TLSV13_CIPHERS = Collections.unmodifiableSet(new LinkedHashSet(Arrays.asList(Ciphers.TLS_AES_256_GCM_SHA384, Ciphers.TLS_CHACHA20_POLY1305_SHA256, Ciphers.TLS_AES_128_GCM_SHA256, "TLS_AES_128_CCM_8_SHA256", "TLS_AES_128_CCM_SHA256")));

    static {
        String[] strArr = {Ciphers.TLS_AES_128_GCM_SHA256, Ciphers.TLS_AES_256_GCM_SHA384};
        TLSV13_CIPHER_SUITES = strArr;
        boolean zIsTLSv13SupportedByJDK0 = isTLSv13SupportedByJDK0(null);
        TLSV1_3_JDK_SUPPORTED = zIsTLSv13SupportedByJDK0;
        TLSV1_3_JDK_DEFAULT_ENABLED = isTLSv13EnabledByJDK0(null);
        if (zIsTLSv13SupportedByJDK0) {
            DEFAULT_TLSV13_CIPHER_SUITES = strArr;
        } else {
            DEFAULT_TLSV13_CIPHER_SUITES = EmptyArrays.EMPTY_STRINGS;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(Ciphers.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384);
        linkedHashSet.add(Ciphers.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256);
        linkedHashSet.add(Ciphers.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256);
        linkedHashSet.add(Ciphers.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384);
        linkedHashSet.add(Ciphers.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA);
        linkedHashSet.add(Ciphers.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA);
        linkedHashSet.add(Ciphers.TLS_RSA_WITH_AES_128_GCM_SHA256);
        linkedHashSet.add(Ciphers.TLS_RSA_WITH_AES_128_CBC_SHA);
        linkedHashSet.add(Ciphers.TLS_RSA_WITH_AES_256_CBC_SHA);
        Collections.addAll(linkedHashSet, DEFAULT_TLSV13_CIPHER_SUITES);
        DEFAULT_CIPHER_SUITES = (String[]) linkedHashSet.toArray(EmptyArrays.EMPTY_STRINGS);
    }

    private SslUtils() {
    }

    public static void addIfSupported(Set<String> set, List<String> list, String... strArr) {
        for (String str : strArr) {
            if (set.contains(str)) {
                list.add(str);
            }
        }
    }

    public static boolean arrayContains(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static int getEncryptedPacketLength(ByteBuf byteBuf, int i) {
        int i2;
        int iUnsignedShortBE;
        int iUnsignedShortBE2 = 0;
        switch (byteBuf.getUnsignedByte(i)) {
            case 20:
            case 21:
            case 22:
            case SSL_CONTENT_TYPE_APPLICATION_DATA /* 23 */:
            case 24:
                i2 = 1;
                break;
            default:
                i2 = 0;
                break;
        }
        if (i2 != 0) {
            int i3 = i + 1;
            short unsignedByte = byteBuf.getUnsignedByte(i3);
            short s = byteBuf.getShort(i3);
            if (unsignedByte == 3 || s == GMSSL_PROTOCOL_VERSION) {
                iUnsignedShortBE = unsignedShortBE(byteBuf, i + 3) + 5;
                if (iUnsignedShortBE > 5) {
                    iUnsignedShortBE2 = i2;
                }
            } else if (s != -257 && s != -259 && s != -260) {
                iUnsignedShortBE = 0;
            } else {
                if (byteBuf.readableBytes() < i + 13) {
                    return -1;
                }
                iUnsignedShortBE2 = unsignedShortBE(byteBuf, i + 11) + 13;
                iUnsignedShortBE = iUnsignedShortBE2;
                iUnsignedShortBE2 = i2;
            }
        } else {
            iUnsignedShortBE = iUnsignedShortBE2;
            iUnsignedShortBE2 = i2;
        }
        if (iUnsignedShortBE2 != 0) {
            return iUnsignedShortBE;
        }
        int i4 = (byteBuf.getUnsignedByte(i) & 128) != 0 ? 2 : 3;
        short unsignedByte2 = byteBuf.getUnsignedByte(i + i4 + 1);
        if (unsignedByte2 != 2 && unsignedByte2 != 3) {
            return -2;
        }
        int iShortBE = i4 == 2 ? (shortBE(byteBuf, i) & Short.MAX_VALUE) + 2 : (shortBE(byteBuf, i) & 16383) + 3;
        if (iShortBE <= i4) {
            return -1;
        }
        return iShortBE;
    }

    public static SSLContext getSSLContext(String str) throws KeyManagementException {
        SSLContext sSLContext = StringUtil.isNullOrEmpty(str) ? SSLContext.getInstance(getTlsVersion()) : SSLContext.getInstance(getTlsVersion(), str);
        sSLContext.init(null, new TrustManager[0], null);
        return sSLContext;
    }

    private static String getTlsVersion() {
        return TLSV1_3_JDK_SUPPORTED ? SslProtocols.TLS_v1_3 : SslProtocols.TLS_v1_2;
    }

    public static void handleHandshakeFailure(ChannelHandlerContext channelHandlerContext, Throwable th, boolean z) {
        channelHandlerContext.flush();
        if (z) {
            channelHandlerContext.fireUserEventTriggered((Object) new SslHandshakeCompletionEvent(th));
        }
        channelHandlerContext.close();
    }

    public static boolean isTLSv13Cipher(String str) {
        return TLSV13_CIPHERS.contains(str);
    }

    public static boolean isTLSv13EnabledByJDK(Provider provider) {
        return provider == null ? TLSV1_3_JDK_DEFAULT_ENABLED : isTLSv13EnabledByJDK0(provider);
    }

    private static boolean isTLSv13EnabledByJDK0(Provider provider) {
        try {
            return arrayContains(newInitContext(provider).getDefaultSSLParameters().getProtocols(), SslProtocols.TLS_v1_3);
        } catch (Throwable th) {
            logger.debug("Unable to detect if JDK SSLEngine with provider {} enables TLSv1.3 by default, assuming no", provider, th);
            return false;
        }
    }

    public static boolean isTLSv13SupportedByJDK(Provider provider) {
        return provider == null ? TLSV1_3_JDK_SUPPORTED : isTLSv13SupportedByJDK0(provider);
    }

    private static boolean isTLSv13SupportedByJDK0(Provider provider) {
        try {
            return arrayContains(newInitContext(provider).getSupportedSSLParameters().getProtocols(), SslProtocols.TLS_v1_3);
        } catch (Throwable th) {
            logger.debug("Unable to detect if JDK SSLEngine with provider {} supports TLSv1.3, assuming no", provider, th);
            return false;
        }
    }

    public static boolean isValidHostNameForSNI(String str) {
        return (str == null || str.indexOf(46) <= 0 || str.endsWith(".") || str.startsWith("/") || NetUtil.isValidIpV4Address(str) || NetUtil.isValidIpV6Address(str)) ? false : true;
    }

    private static SSLContext newInitContext(Provider provider) throws KeyManagementException {
        SSLContext sSLContext = provider == null ? SSLContext.getInstance("TLS") : SSLContext.getInstance("TLS", provider);
        sSLContext.init(null, new TrustManager[0], null);
        return sSLContext;
    }

    private static short shortBE(ByteBuffer byteBuffer, int i) {
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? byteBuffer.getShort(i) : ByteBufUtil.swapShort(byteBuffer.getShort(i));
    }

    public static ByteBuf toBase64(ByteBufAllocator byteBufAllocator, ByteBuf byteBuf) {
        ByteBuf byteBufEncode = Base64.encode(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes(), true, Base64Dialect.STANDARD, byteBufAllocator);
        byteBuf.readerIndex(byteBuf.writerIndex());
        return byteBufEncode;
    }

    public static SSLHandshakeException toSSLHandshakeException(Throwable th) {
        return th instanceof SSLHandshakeException ? (SSLHandshakeException) th : (SSLHandshakeException) new SSLHandshakeException(th.getMessage()).initCause(th);
    }

    private static short unsignedByte(byte b) {
        return (short) (b & 255);
    }

    private static int unsignedShortBE(ByteBuf byteBuf, int i) {
        int unsignedShort = byteBuf.getUnsignedShort(i);
        return byteBuf.order() == ByteOrder.LITTLE_ENDIAN ? Integer.reverseBytes(unsignedShort) >>> 16 : unsignedShort;
    }

    public static void useFallbackCiphersIfDefaultIsEmpty(List<String> list, Iterable<String> iterable) {
        if (list.isEmpty()) {
            for (String str : iterable) {
                if (!str.startsWith("SSL_") && !str.contains("_RC4_")) {
                    list.add(str);
                }
            }
        }
    }

    public static void zeroout(ByteBuf byteBuf) {
        if (byteBuf.isReadOnly()) {
            return;
        }
        byteBuf.setZero(0, byteBuf.capacity());
    }

    public static void zerooutAndRelease(ByteBuf byteBuf) {
        zeroout(byteBuf);
        byteBuf.release();
    }

    private static int unsignedShortBE(ByteBuffer byteBuffer, int i) {
        return shortBE(byteBuffer, i) & 65535;
    }

    private static short shortBE(ByteBuf byteBuf, int i) {
        short s = byteBuf.getShort(i);
        return byteBuf.order() == ByteOrder.LITTLE_ENDIAN ? Short.reverseBytes(s) : s;
    }

    public static void useFallbackCiphersIfDefaultIsEmpty(List<String> list, String... strArr) {
        useFallbackCiphersIfDefaultIsEmpty(list, Arrays.asList(strArr));
    }

    public static int getEncryptedPacketLength(ByteBuffer[] byteBufferArr, int i) {
        ByteBuffer byteBuffer = byteBufferArr[i];
        if (byteBuffer.remaining() >= 5) {
            return getEncryptedPacketLength(byteBuffer);
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
        while (true) {
            int i2 = i + 1;
            ByteBuffer byteBufferDuplicate = byteBufferArr[i].duplicate();
            if (byteBufferDuplicate.remaining() > byteBufferAllocate.remaining()) {
                byteBufferDuplicate.limit(byteBufferAllocate.remaining() + byteBufferDuplicate.position());
            }
            byteBufferAllocate.put(byteBufferDuplicate);
            if (!byteBufferAllocate.hasRemaining()) {
                byteBufferAllocate.flip();
                return getEncryptedPacketLength(byteBufferAllocate);
            }
            i = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0076 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    private static int getEncryptedPacketLength(ByteBuffer byteBuffer) {
        boolean z;
        int iUnsignedShortBE;
        int i;
        short sUnsignedByte;
        int iShortBE;
        int iPosition = byteBuffer.position();
        boolean z2 = false;
        switch (unsignedByte(byteBuffer.get(iPosition))) {
            case 20:
            case 21:
            case 22:
            case SSL_CONTENT_TYPE_APPLICATION_DATA /* 23 */:
            case 24:
                z = true;
                break;
            default:
                z = false;
                break;
        }
        if (z) {
            int i2 = iPosition + 1;
            if (unsignedByte(byteBuffer.get(i2)) == 3 || byteBuffer.getShort(i2) == GMSSL_PROTOCOL_VERSION) {
                iUnsignedShortBE = unsignedShortBE(byteBuffer, iPosition + 3) + 5;
                if (iUnsignedShortBE > 5) {
                }
            } else {
                iUnsignedShortBE = 0;
            }
            if (!z2) {
                return iUnsignedShortBE;
            }
            if ((unsignedByte(byteBuffer.get(iPosition)) & 128) != 0) {
                i = 2;
            } else {
                i = 3;
            }
            sUnsignedByte = unsignedByte(byteBuffer.get(iPosition + i + 1));
            if (sUnsignedByte == 2 && sUnsignedByte != 3) {
                return -2;
            }
            if (i == 2) {
                iShortBE = (shortBE(byteBuffer, iPosition) & Short.MAX_VALUE) + 2;
            } else {
                iShortBE = (shortBE(byteBuffer, iPosition) & 16383) + 3;
            }
            if (iShortBE <= i) {
                return -1;
            }
            return iShortBE;
        }
        iUnsignedShortBE = 0;
        z2 = z;
        if (!z2) {
            return iUnsignedShortBE;
        }
        if ((unsignedByte(byteBuffer.get(iPosition)) & 128) != 0) {
            i = 2;
        } else {
            i = 3;
        }
        sUnsignedByte = unsignedByte(byteBuffer.get(iPosition + i + 1));
        if (sUnsignedByte == 2) {
        }
        if (i == 2) {
            iShortBE = (shortBE(byteBuffer, iPosition) & Short.MAX_VALUE) + 2;
        } else {
            iShortBE = (shortBE(byteBuffer, iPosition) & 16383) + 3;
        }
        if (iShortBE <= i) {
            return -1;
        }
        return iShortBE;
    }
}
