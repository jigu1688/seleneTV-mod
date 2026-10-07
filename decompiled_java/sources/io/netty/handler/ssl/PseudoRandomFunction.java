package io.netty.handler.ssl;

import defpackage.ms1;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class PseudoRandomFunction {
    private PseudoRandomFunction() {
    }

    private static byte[] concat(byte[] bArr, byte[] bArr2) {
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length + bArr2.length);
        System.arraycopy(bArr2, 0, bArrCopyOf, bArr.length, bArr2.length);
        return bArrCopyOf;
    }

    public static byte[] hash(byte[] bArr, byte[] bArr2, byte[] bArr3, int i, String str) {
        ObjectUtil.checkPositiveOrZero(i, "length");
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(bArr, str));
            int iCeil = (int) Math.ceil(((double) i) / ((double) mac.getMacLength()));
            byte[] bArrConcat = EmptyArrays.EMPTY_BYTES;
            byte[] bArrConcat2 = concat(bArr2, bArr3);
            byte[] bArrDoFinal = bArrConcat2;
            for (int i2 = 0; i2 < iCeil; i2++) {
                bArrDoFinal = mac.doFinal(bArrDoFinal);
                bArrConcat = concat(bArrConcat, mac.doFinal(concat(bArrDoFinal, bArrConcat2)));
            }
            return Arrays.copyOf(bArrConcat, i);
        } catch (GeneralSecurityException e) {
            throw new IllegalArgumentException(ms1.A("Could not find algo: ", str), e);
        }
    }
}
