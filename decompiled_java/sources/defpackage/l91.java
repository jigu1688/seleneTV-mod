package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l91 {
    public final q91 a;
    public final long b;
    public final int c;
    public final int d;

    public l91(q91 q91Var, long j, int i, int i2) {
        this.a = q91Var;
        this.b = j;
        this.c = i;
        this.d = i2;
    }

    public final r15 a(k91 k91Var, boolean z, int i, int i2, int i3, int i4) {
        if (!k91Var.b) {
            return null;
        }
        this.a.getClass();
        return null;
    }

    public final k91 b(boolean z, int i, long j, hr1 hr1Var, int i2, int i3, int i4, boolean z2, boolean z3) {
        int i5 = i3 + i4;
        if (hr1Var == null) {
            return new k91(true, true);
        }
        long j2 = hr1Var.a;
        this.a.getClass();
        if (i2 >= Integer.MAX_VALUE || ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)) < 0) {
            return new k91(true, true);
        }
        if (i != 0 && (i >= Integer.MAX_VALUE || ((int) (j >> 32)) - ((int) (j2 >> 32)) < 0)) {
            return z2 ? new k91(true, true) : new k91(true, b(z, 0, hr1.a(fc0.h(this.b), (((int) (j & 4294967295L)) - this.d) - i4), new hr1(hr1.a(((int) (j2 >> 32)) - this.c, (int) (j2 & 4294967295L))), i2 + 1, i5, 0, true, false).b);
        }
        Math.max(i4, (int) (j2 & 4294967295L));
        return new k91(false, false);
    }
}
