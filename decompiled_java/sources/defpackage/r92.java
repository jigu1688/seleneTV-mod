package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class r92 implements o82 {
    public final int a;
    public final List b;
    public final cr c;
    public final int d;
    public final int e;
    public final int f;
    public final long g;
    public final Object h;
    public final Object i;
    public final b j;
    public final long k;
    public int l;
    public final int m;
    public final int n;
    public final int o;
    public boolean p;
    public int q = Integer.MIN_VALUE;
    public int r;
    public int s;
    public final int[] t;

    public r92(int i, List list, cr crVar, k42 k42Var, int i2, int i3, int i4, long j, Object obj, Object obj2, b bVar, long j2) {
        this.a = i;
        this.b = list;
        this.c = crVar;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = j;
        this.h = obj;
        this.i = obj2;
        this.j = bVar;
        this.k = j2;
        int size = list.size();
        int i5 = 0;
        int iMax = 0;
        for (int i6 = 0; i6 < size; i6++) {
            w63 w63Var = (w63) list.get(i6);
            i5 += w63Var.f;
            iMax = Math.max(iMax, w63Var.i);
        }
        this.m = i5;
        int i7 = i5 + this.f;
        this.n = i7 >= 0 ? i7 : 0;
        this.o = iMax;
        this.t = new int[this.b.size() * 2];
    }

    @Override // defpackage.o82
    public final int a() {
        return this.b.size();
    }

    @Override // defpackage.o82
    public final int b() {
        return this.n;
    }

    @Override // defpackage.o82
    public final int c() {
        return 1;
    }

    @Override // defpackage.o82
    public final Object d(int i) {
        return ((w63) this.b.get(i)).t();
    }

    @Override // defpackage.o82
    public final long e() {
        return this.k;
    }

    @Override // defpackage.o82
    public final boolean f() {
        return false;
    }

    @Override // defpackage.o82
    public final void g() {
        this.p = true;
    }

    @Override // defpackage.o82
    public final int getIndex() {
        return this.a;
    }

    @Override // defpackage.o82
    public final Object getKey() {
        return this.h;
    }

    @Override // defpackage.o82
    public final long h(int i) {
        if (i == 0 && this.b.size() == 0) {
            return ((long) this.l) << 32;
        }
        int i2 = i * 2;
        int[] iArr = this.t;
        int i3 = iArr[i2];
        return (((long) iArr[i2 + 1]) & 4294967295L) | (((long) i3) << 32);
    }

    @Override // defpackage.o82
    public final int i() {
        return 0;
    }

    @Override // defpackage.o82
    public final void j(int i, int i2, int i3, int i4) {
        l(i, i3, i4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(v63 v63Var, boolean z) {
        if (this.q == Integer.MIN_VALUE) {
            jq1.a("position() should be called first");
        }
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            w63 w63Var = (w63) list.get(i);
            int i2 = this.r - w63Var.f;
            int i3 = this.s;
            long jH = h(i);
            c82 c82VarA = this.j.a(i, this.h);
            dg1 dg1Var = null;
            Object[] objArr = 0;
            if (c82VarA != null) {
                if (z) {
                    c82VarA.r = jH;
                } else {
                    if (!nr1.b(c82VarA.r, 9223372034707292159L)) {
                        jH = c82VarA.r;
                    }
                    long jD = nr1.d(jH, ((nr1) c82VarA.q.getValue()).a);
                    int i4 = (int) (jH >> 32);
                    if (((i4 <= i2 && ((int) (jD >> 32)) <= i2) || (i4 >= i3 && ((int) (jD >> 32)) >= i3)) && ((Boolean) c82VarA.h.getValue()).booleanValue()) {
                        u22.C(c82VarA.a, null, new a82(c82VarA, objArr == true ? 1 : 0, 1), 3);
                    }
                    jH = jD;
                }
                dg1Var = c82VarA.n;
            }
            long jD2 = nr1.d(jH, this.g);
            if (!z && c82VarA != null) {
                c82VarA.m = jD2;
            }
            if (dg1Var != null) {
                v63.n(v63Var, w63Var, jD2, dg1Var);
            } else {
                v63.m(v63Var, w63Var, jD2);
            }
        }
    }

    public final void l(int i, int i2, int i3) {
        this.l = i;
        this.q = i2;
        List list = this.b;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            w63 w63Var = (w63) list.get(i4);
            int i5 = i4 * 2;
            int[] iArr = this.t;
            iArr[i5] = i;
            int i6 = i5 + 1;
            cr crVar = this.c;
            if (crVar == null) {
                jq1.b("null verticalAlignment when isVertical == false");
                c.k();
                return;
            } else {
                iArr[i6] = crVar.a(w63Var.i, i3);
                i += w63Var.f;
            }
        }
        this.r = -this.d;
        this.s = this.q + this.e;
    }
}
