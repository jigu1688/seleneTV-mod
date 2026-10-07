package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sp {
    public static final int[] a;

    static {
        int[] iArr = new int[HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE];
        int i = 0;
        for (int i2 = 0; i2 < 128; i2++) {
            iArr[i2] = -1;
        }
        int i3 = 0;
        while (i < 58) {
            iArr["123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz".charAt(i)] = i3;
            i++;
            i3++;
        }
        a = iArr;
    }

    public static byte[] a(String str) {
        str.getClass();
        if (str.length() == 0) {
            return new byte[0];
        }
        int i = 0;
        while (i < str.length() && str.charAt(i) == '1') {
            i++;
        }
        int length = str.length() - i;
        int[] iArr = new int[length];
        String strSubstring = str.substring(i);
        int length2 = strSubstring.length();
        for (int i2 = 0; i2 < length2; i2++) {
            char cCharAt = strSubstring.charAt(i2);
            int i3 = cCharAt < 128 ? a[cCharAt] : -1;
            if (i3 < 0) {
                throw new IllegalArgumentException(("Invalid Base58 character: " + cCharAt).toString());
            }
            iArr[i2] = i3;
        }
        int length3 = str.length();
        byte[] bArr = new byte[length3];
        int i4 = length3;
        int i5 = 0;
        while (i5 < length) {
            i4--;
            int i6 = 0;
            for (int i7 = i5; i7 < length; i7++) {
                int i8 = (i6 * 58) + iArr[i7];
                iArr[i7] = i8 / 256;
                i6 = i8 % 256;
            }
            bArr[i4] = (byte) i6;
            if (iArr[i5] == 0) {
                i5++;
            }
        }
        while (i4 < length3 && bArr[i4] == 0) {
            i4++;
        }
        byte[] bArrL0 = sk.L0(bArr, i4, length3);
        int length4 = bArrL0.length;
        byte[] bArrCopyOf = Arrays.copyOf(new byte[i], i + length4);
        System.arraycopy(bArrL0, 0, bArrCopyOf, i, length4);
        return bArrCopyOf;
    }
}
