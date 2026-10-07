package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kj3 {
    public static final q2 f;

    static {
        Integer num = cu1.a;
        f = (num == null || num.intValue() >= 34) ? new c83() : new g51();
    }

    public abstract int a(int i);

    public void b(byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        bArr.getClass();
        if (bArr.length < 0 || length < 0 || length > bArr.length) {
            jc2.f(ms1.D(sr2.k(length, "fromIndex (0) or toIndex (", ") are out of range: 0.."), bArr.length, '.'));
            return;
        }
        if (length < 0) {
            jc2.f(sr2.g(length, "fromIndex (0) must be not greater than toIndex (", ")."));
            return;
        }
        int i = length / 4;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int iC = c();
            bArr[i2] = (byte) iC;
            bArr[i2 + 1] = (byte) (iC >>> 8);
            bArr[i2 + 2] = (byte) (iC >>> 16);
            bArr[i2 + 3] = (byte) (iC >>> 24);
            i2 += 4;
        }
        int i4 = length - i2;
        int iA = a(i4 * 8);
        for (int i5 = 0; i5 < i4; i5++) {
            bArr[i2 + i5] = (byte) (iA >>> (i5 * 8));
        }
    }

    public abstract int c();
}
