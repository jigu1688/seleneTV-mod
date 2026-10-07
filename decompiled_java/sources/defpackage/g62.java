package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g62 implements o82 {
    public final int a;
    public final Object b;
    public final boolean c;
    public final int d;
    public final k42 e;
    public final int f;
    public final int g;
    public final List h;
    public final long i;
    public final Object j;
    public final b k;
    public final long l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public int q = Integer.MIN_VALUE;
    public int r;
    public int s;
    public final long t;
    public long u;
    public int v;
    public int w;
    public boolean x;

    public g62(int i, Object obj, boolean z, int i2, int i3, k42 k42Var, int i4, int i5, List list, long j, Object obj2, b bVar, long j2, int i6, int i7) {
        this.a = i;
        this.b = obj;
        this.c = z;
        this.d = i2;
        this.e = k42Var;
        this.f = i4;
        this.g = i5;
        this.h = list;
        this.i = j;
        this.j = obj2;
        this.k = bVar;
        this.l = j2;
        this.m = i6;
        this.n = i7;
        int size = list.size();
        int iMax = 0;
        for (int i8 = 0; i8 < size; i8++) {
            w63 w63Var = (w63) list.get(i8);
            iMax = Math.max(iMax, this.c ? w63Var.i : w63Var.f);
        }
        this.o = iMax;
        int i9 = i3 + iMax;
        this.p = i9 >= 0 ? i9 : 0;
        boolean z2 = this.c;
        int i10 = this.d;
        this.t = z2 ? (((long) i10) << 32) | (((long) iMax) & 4294967295L) : (((long) i10) & 4294967295L) | (((long) iMax) << 32);
        this.u = 0L;
        this.v = -1;
        this.w = -1;
    }

    @Override // defpackage.o82
    public final int a() {
        return this.h.size();
    }

    @Override // defpackage.o82
    public final int b() {
        return this.p;
    }

    @Override // defpackage.o82
    public final int c() {
        return this.n;
    }

    @Override // defpackage.o82
    public final Object d(int i) {
        return ((w63) this.h.get(i)).t();
    }

    @Override // defpackage.o82
    public final long e() {
        return this.l;
    }

    @Override // defpackage.o82
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.o82
    public final void g() {
        this.x = true;
    }

    @Override // defpackage.o82
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.o82
    public final Object getKey() {
        return this.b;
    }

    @Override // defpackage.o82
    public final long h(int i) {
        return this.u;
    }

    @Override // defpackage.o82
    public final int i() {
        return this.m;
    }

    @Override // defpackage.o82
    public final void j(int i, int i2, int i3, int i4) {
        m(i, i2, i3, i4, -1, -1);
    }

    public final int k(long j) {
        return this.c ? (int) (j & 4294967295L) : (int) (j >> 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(v63 v63Var, boolean z) {
        if (this.q == Integer.MIN_VALUE) {
            jq1.a("position() should be called first");
        }
        List list = this.h;
        int size = list.size();
        int i = 0;
        while (i < size) {
            w63 w63Var = (w63) list.get(i);
            int i2 = this.r;
            boolean z2 = this.c;
            int i3 = i2 - (z2 ? w63Var.i : w63Var.f);
            int i4 = this.s;
            long j = this.u;
            c82 c82VarA = this.k.a(i, this.b);
            dg1 dg1Var = null;
            Object[] objArr = 0;
            if (c82VarA != null) {
                if (z) {
                    c82VarA.r = j;
                } else {
                    long jD = nr1.d(!nr1.b(c82VarA.r, 9223372034707292159L) ? c82VarA.r : j, ((nr1) c82VarA.q.getValue()).a);
                    if (((k(j) <= i3 && k(jD) <= i3) || (k(j) >= i4 && k(jD) >= i4)) && ((Boolean) c82VarA.h.getValue()).booleanValue()) {
                        u22.C(c82VarA.a, null, new a82(c82VarA, objArr == true ? 1 : 0, 1), 3);
                    }
                    j = jD;
                }
                dg1Var = c82VarA.n;
            } else {
                list = list;
                size = size;
            }
            long jD2 = nr1.d(j, this.i);
            if (!z && c82VarA != null) {
                c82VarA.m = jD2;
            }
            if (z2) {
                if (dg1Var != null) {
                    v63Var.getClass();
                    v63.a(v63Var, w63Var);
                    w63Var.Y(nr1.d(jD2, w63Var.v), 0.0f, dg1Var);
                } else {
                    int i5 = x63.b;
                    s23 s23Var = s23.x;
                    v63Var.getClass();
                    v63.a(v63Var, w63Var);
                    w63Var.X(nr1.d(jD2, w63Var.v), 0.0f, s23Var);
                }
            } else if (dg1Var != null) {
                v63.n(v63Var, w63Var, jD2, dg1Var);
            } else {
                v63.m(v63Var, w63Var, jD2);
            }
            i++;
            list = list;
            size = size;
        }
    }

    public final void m(int i, int i2, int i3, int i4, int i5, int i6) {
        long j;
        long j2;
        boolean z = this.c;
        int i7 = z ? i4 : i3;
        this.q = i7;
        if (!z) {
            i3 = i4;
        }
        if (z && this.e == k42.i) {
            i2 = (i3 - i2) - this.d;
        }
        if (z) {
            j = ((long) i2) << 32;
            j2 = i;
        } else {
            j = ((long) i) << 32;
            j2 = i2;
        }
        this.u = (j2 & 4294967295L) | j;
        this.v = i5;
        this.w = i6;
        this.r = -this.f;
        this.s = i7 + this.g;
    }
}
