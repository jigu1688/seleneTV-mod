package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f62 implements hk2 {
    public final h62 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final hk2 e;
    public final float f;
    public final boolean g;
    public final nf0 h;
    public final yo0 i;
    public final int j;
    public final jd1 k;
    public final jd1 l;
    public final List m;
    public final int n;
    public final int o;
    public final int p;
    public final z13 q;
    public final int r;
    public final int s;

    public f62(h62 h62Var, int i, boolean z, float f, hk2 hk2Var, float f2, boolean z2, nf0 nf0Var, yo0 yo0Var, int i2, jd1 jd1Var, jd1 jd1Var2, List list, int i3, int i4, int i5, z13 z13Var, int i6, int i7) {
        this.a = h62Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = hk2Var;
        this.f = f2;
        this.g = z2;
        this.h = nf0Var;
        this.i = yo0Var;
        this.j = i2;
        this.k = jd1Var;
        this.l = jd1Var2;
        this.m = list;
        this.n = i3;
        this.o = i4;
        this.p = i5;
        this.q = z13Var;
        this.r = i6;
        this.s = i7;
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

    public final f62 f(int i, boolean z) {
        h62 h62Var;
        List list;
        int i2;
        if (this.g) {
            return null;
        }
        List list2 = this.m;
        if (list2.isEmpty() || (h62Var = this.a) == null) {
            return null;
        }
        int i3 = h62Var.h;
        int i4 = this.b - i;
        if (i4 < 0 || i4 >= i3) {
            return null;
        }
        g62 g62Var = (g62) y30.v0(list2);
        g62 g62Var2 = (g62) y30.E0(list2);
        if (g62Var.x || g62Var2.x) {
            return null;
        }
        int i5 = this.o;
        int i6 = this.n;
        z13 z13Var = this.q;
        if (i < 0) {
            if (Math.min((p6.J(g62Var, z13Var) + g62Var.p) - i6, (p6.J(g62Var2, z13Var) + g62Var2.p) - i5) <= (-i)) {
                return null;
            }
        } else if (Math.min(i6 - p6.J(g62Var, z13Var), i5 - p6.J(g62Var2, z13Var)) <= i) {
            return null;
        }
        int size = list2.size();
        int i7 = 0;
        while (i7 < size) {
            g62 g62Var3 = (g62) list2.get(i7);
            boolean z2 = g62Var3.c;
            if (g62Var3.x) {
                list = list2;
                i2 = size;
            } else {
                long j = g62Var3.u;
                long j2 = 4294967295L;
                g62Var3.u = (((long) (z2 ? (int) (j >> 32) : ((int) (j >> 32)) + i)) << 32) | (((long) (z2 ? ((int) (j & 4294967295L)) + i : (int) (j & 4294967295L))) & 4294967295L);
                if (z) {
                    int size2 = g62Var3.h.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        c82 c82VarA = g62Var3.k.a(i8, g62Var3.b);
                        if (c82VarA != null) {
                            long j3 = c82VarA.l;
                            c82VarA.l = (((long) (z2 ? ((int) (j3 & j2)) + i : (int) (j3 & j2))) & j2) | (((long) (z2 ? (int) (j3 >> 32) : ((int) (j3 >> 32)) + i)) << 32);
                        } else {
                            j2 = j2;
                        }
                        i8++;
                        list2 = list2;
                        j2 = j2;
                        size = size;
                    }
                }
                list = list2;
                i2 = size;
            }
            i7++;
            i4 = i4;
            list2 = list;
            size = i2;
        }
        return new f62(this.a, i4, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, list2, this.n, this.o, this.p, z13Var, this.r, this.s);
    }

    public final long g() {
        hk2 hk2Var = this.e;
        return (((long) hk2Var.d()) << 32) | (((long) hk2Var.c()) & 4294967295L);
    }
}
