package io.netty.util;

import io.netty.handler.codec.http.HttpConstants;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SWARUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class AsciiStringUtil {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    private AsciiStringUtil() {
    }

    private static boolean containsLowerCase(byte[] bArr, int i, int i2) {
        if (!PlatformDependent.isUnaligned()) {
            return linearContainsLowerCase(bArr, i, i2);
        }
        int i3 = i2 >>> 3;
        for (int i4 = 0; i4 < i3; i4++) {
            if (SWARUtil.containsLowerCase(PlatformDependent.getLong(bArr, i))) {
                return true;
            }
            i += 8;
        }
        return unrolledContainsLowerCase(bArr, i, i2 & 7);
    }

    private static boolean containsUpperCase(byte[] bArr, int i, int i2) {
        if (!PlatformDependent.isUnaligned()) {
            return linearContainsUpperCase(bArr, i, i2);
        }
        int i3 = i2 >>> 3;
        for (int i4 = 0; i4 < i3; i4++) {
            if (SWARUtil.containsUpperCase(PlatformDependent.getLong(bArr, i))) {
                return true;
            }
            i += 8;
        }
        return unrolledContainsUpperCase(bArr, i, i2 & 7);
    }

    private static boolean isLowerCase(byte b) {
        return b >= 97 && b <= 122;
    }

    public static boolean isUpperCase(byte b) {
        return b >= 65 && b <= 90;
    }

    private static boolean linearContainsLowerCase(byte[] bArr, int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            if (isLowerCase(bArr[i])) {
                return true;
            }
            i++;
        }
        return false;
    }

    private static boolean linearContainsUpperCase(byte[] bArr, int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            if (isUpperCase(bArr[i])) {
                return true;
            }
            i++;
        }
        return false;
    }

    private static void linearToLowerCase(byte[] bArr, int i, byte[] bArr2) {
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            bArr2[i2] = toLowerCase(bArr[i + i2]);
        }
    }

    private static void linearToUpperCase(byte[] bArr, int i, byte[] bArr2) {
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            bArr2[i2] = toUpperCase(bArr[i + i2]);
        }
    }

    private static void toLowerCase(byte[] bArr, int i, byte[] bArr2) {
        if (!PlatformDependent.isUnaligned()) {
            linearToLowerCase(bArr, i, bArr2);
            return;
        }
        int length = bArr2.length;
        int i2 = length >>> 3;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            PlatformDependent.putLong(bArr2, i3, SWARUtil.toLowerCase(PlatformDependent.getLong(bArr, i + i3)));
            i3 += 8;
        }
        unrolledToLowerCase(bArr, i + i3, bArr2, i3, length & 7);
    }

    private static void toUpperCase(byte[] bArr, int i, byte[] bArr2) {
        if (!PlatformDependent.isUnaligned()) {
            linearToUpperCase(bArr, i, bArr2);
            return;
        }
        int length = bArr2.length;
        int i2 = length >>> 3;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            PlatformDependent.putLong(bArr2, i3, SWARUtil.toUpperCase(PlatformDependent.getLong(bArr, i + i3)));
            i3 += 8;
        }
        unrolledToUpperCase(bArr, i + i3, bArr2, i3, length & 7);
    }

    private static boolean unrolledContainsLowerCase(byte[] bArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            if (SWARUtil.containsLowerCase(PlatformDependent.getInt(bArr, i))) {
                return true;
            }
            i += 4;
        }
        if ((i2 & 2) != 0) {
            if (isLowerCase(PlatformDependent.getByte(bArr, i)) || isLowerCase(PlatformDependent.getByte(bArr, i + 1))) {
                return true;
            }
            i += 2;
        }
        if ((i2 & 1) != 0) {
            return isLowerCase(PlatformDependent.getByte(bArr, i));
        }
        return false;
    }

    private static boolean unrolledContainsUpperCase(byte[] bArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            if (SWARUtil.containsUpperCase(PlatformDependent.getInt(bArr, i))) {
                return true;
            }
            i += 4;
        }
        if ((i2 & 2) != 0) {
            if (isUpperCase(PlatformDependent.getByte(bArr, i)) || isUpperCase(PlatformDependent.getByte(bArr, i + 1))) {
                return true;
            }
            i += 2;
        }
        if ((i2 & 1) != 0) {
            return isUpperCase(PlatformDependent.getByte(bArr, i));
        }
        return false;
    }

    private static void unrolledToLowerCase(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4;
        if ((i3 & 4) != 0) {
            PlatformDependent.putInt(bArr2, i2, SWARUtil.toLowerCase(PlatformDependent.getInt(bArr, i)));
            i4 = 4;
        } else {
            i4 = 0;
        }
        if ((i3 & 2) != 0) {
            short s = PlatformDependent.getShort(bArr, i + i4);
            PlatformDependent.putShort(bArr2, i2 + i4, (short) (toLowerCase((byte) s) | (toLowerCase((byte) (s >>> 8)) << 8)));
            i4 += 2;
        }
        if ((i3 & 1) != 0) {
            PlatformDependent.putByte(bArr2, i2 + i4, toLowerCase(PlatformDependent.getByte(bArr, i + i4)));
        }
    }

    private static void unrolledToUpperCase(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4;
        if ((i3 & 4) != 0) {
            PlatformDependent.putInt(bArr2, i2, SWARUtil.toUpperCase(PlatformDependent.getInt(bArr, i)));
            i4 = 4;
        } else {
            i4 = 0;
        }
        if ((i3 & 2) != 0) {
            short s = PlatformDependent.getShort(bArr, i + i4);
            PlatformDependent.putShort(bArr2, i2 + i4, (short) (toUpperCase((byte) s) | (toUpperCase((byte) (s >>> 8)) << 8)));
            i4 += 2;
        }
        if ((i3 & 1) != 0) {
            PlatformDependent.putByte(bArr2, i2 + i4, toUpperCase(PlatformDependent.getByte(bArr, i + i4)));
        }
    }

    public static AsciiString toLowerCase(AsciiString asciiString) {
        byte[] bArrArray = asciiString.array();
        int iArrayOffset = asciiString.arrayOffset();
        int length = asciiString.length();
        if (!containsUpperCase(bArrArray, iArrayOffset, length)) {
            return asciiString;
        }
        byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(length);
        toLowerCase(bArrArray, iArrayOffset, bArrAllocateUninitializedArray);
        return new AsciiString(bArrAllocateUninitializedArray, false);
    }

    public static AsciiString toUpperCase(AsciiString asciiString) {
        byte[] bArrArray = asciiString.array();
        int iArrayOffset = asciiString.arrayOffset();
        int length = asciiString.length();
        if (!containsLowerCase(bArrArray, iArrayOffset, length)) {
            return asciiString;
        }
        byte[] bArrAllocateUninitializedArray = PlatformDependent.allocateUninitializedArray(length);
        toUpperCase(bArrArray, iArrayOffset, bArrAllocateUninitializedArray);
        return new AsciiString(bArrAllocateUninitializedArray, false);
    }

    public static byte toLowerCase(byte b) {
        return isUpperCase(b) ? (byte) (b + HttpConstants.SP) : b;
    }

    public static byte toUpperCase(byte b) {
        return isLowerCase(b) ? (byte) (b - 32) : b;
    }
}
