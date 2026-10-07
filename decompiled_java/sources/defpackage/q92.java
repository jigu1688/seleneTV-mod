package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class q92 implements hk2 {
    public final r92 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final hk2 e;
    public final float f;
    public final boolean g;
    public final nf0 h;
    public final yo0 i;
    public final long j;
    public final List k;
    public final int l;
    public final int m;
    public final int n;
    public final z13 o;
    public final int p;
    public final int q;

    public q92(r92 r92Var, int i, boolean z, float f, hk2 hk2Var, float f2, boolean z2, nf0 nf0Var, yo0 yo0Var, long j, List list, int i2, int i3, int i4, z13 z13Var, int i5, int i6) {
        this.a = r92Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = hk2Var;
        this.f = f2;
        this.g = z2;
        this.h = nf0Var;
        this.i = yo0Var;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = z13Var;
        this.p = i5;
        this.q = i6;
    }

    @Override // defpackage.hk2
    public final Map a() {
        return this.e.a();
    }

    @Override // defpackage.hk2
    public final void b() {
        this.e.b();
    }

    @Override // defpackage.hk2
    public final int c() {
        return this.e.c();
    }

    @Override // defpackage.hk2
    public final int d() {
        return this.e.d();
    }

    @Override // defpackage.hk2
    public final jd1 e() {
        return this.e.e();
    }

    public final q92 f(int i, boolean z) {
        r92 r92Var;
        if (this.g) {
            return null;
        }
        List list = this.k;
        if (list.isEmpty() || (r92Var = this.a) == null) {
            return null;
        }
        int i2 = r92Var.n;
        int i3 = this.b - i;
        if (i3 < 0 || i3 >= i2) {
            return null;
        }
        r92 r92Var2 = (r92) y30.v0(list);
        r92 r92Var3 = (r92) y30.E0(list);
        if (r92Var2.p || r92Var3.p) {
            return null;
        }
        int i4 = r92Var2.l;
        int i5 = this.m;
        int i6 = this.l;
        if (i < 0) {
            if (Math.min((i4 + r92Var2.n) - i6, (r92Var3.l + r92Var3.n) - i5) <= (-i)) {
                return null;
            }
        } else if (Math.min(i6 - i4, i5 - r92Var3.l) <= i) {
            return null;
        }
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            r92 r92Var4 = (r92) list.get(i7);
            r92Var4.getClass();
            int[] iArr = r92Var4.t;
            if (!r92Var4.p) {
                r92Var4.l += i;
                int length = iArr.length;
                for (int i8 = 0; i8 < length; i8++) {
                    if ((i8 & 1) == 0) {
                        iArr[i8] = iArr[i8] + i;
                    }
                }
                if (z) {
                    int size2 = r92Var4.b.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        c82 c82VarA = r92Var4.j.a(i9, r92Var4.h);
                        if (c82VarA != null) {
                            long j = c82VarA.l;
                            c82VarA.l = (((long) (((int) (j >> 32)) + i)) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L);
                        }
                    }
                }
            }
        }
        return new q92(this.a, i3, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, list, this.l, this.m, this.n, this.o, this.p, this.q);
    }

    public final long g() {
        hk2 hk2Var = this.e;
        return (((long) hk2Var.d()) << 32) | (((long) hk2Var.c()) & 4294967295L);
    }
}
