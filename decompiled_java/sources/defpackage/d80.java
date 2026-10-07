package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d80 extends a80 {
    public final boolean t;

    public d80(lc1 lc1Var, boolean z) {
        super(lc1Var);
        this.t = z;
    }

    @Override // defpackage.a80
    public final void b(byte b) {
        if (this.t) {
            h(String.valueOf(b & 255));
        } else {
            f(String.valueOf(b & 255));
        }
    }

    @Override // defpackage.a80
    public final void d(int i) {
        if (this.t) {
            h(Long.toString(4294967295L & ((long) i), 10));
        } else {
            f(Long.toString(4294967295L & ((long) i), 10));
        }
    }

    @Override // defpackage.a80
    public final void e(long j) {
        int i = 63;
        String str = "0";
        if (this.t) {
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            h(str);
            return;
        }
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j3 = (j >>> 1) / 5;
                cArr2[63] = Character.forDigit((int) (j - (j3 * 10)), 10);
                while (j3 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j3 % 10), 10);
                    j3 /= 10;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        f(str);
    }

    @Override // defpackage.a80
    public final void g(short s) {
        if (this.t) {
            h(String.valueOf(s & 65535));
        } else {
            f(String.valueOf(s & 65535));
        }
    }
}
