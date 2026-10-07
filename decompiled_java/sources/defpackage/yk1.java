package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yk1 implements n42 {
    public final eh4 f;
    public final int i;
    public final em4 t;
    public final hd1 u;

    public yk1(eh4 eh4Var, int i, em4 em4Var, hd1 hd1Var) {
        this.f = eh4Var;
        this.i = i;
        this.t = em4Var;
        this.u = hd1Var;
    }

    @Override // defpackage.n42
    public final /* synthetic */ int a(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.e(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.n42
    public final hk2 c(final ik2 ik2Var, ak2 ak2Var, long j) {
        long j2;
        if (ak2Var.n(fc0.g(j)) < fc0.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = fc0.a(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        final w63 w63VarP = ak2Var.p(j);
        final int iMin = Math.min(w63VarP.f, fc0.h(j2));
        return ik2Var.F(iMin, w63VarP.i, n01.f, new jd1() { // from class: xk1
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                v63 v63Var = (v63) obj;
                yk1 yk1Var = this.f;
                int i = yk1Var.i;
                eh4 eh4Var = yk1Var.f;
                em4 em4Var = yk1Var.t;
                mi4 mi4Var = (mi4) yk1Var.u.invoke();
                li4 li4Var = mi4Var != null ? mi4Var.a : null;
                boolean z = ik2Var.getLayoutDirection() == k42.i;
                w63 w63Var = w63VarP;
                eh4Var.a(z13.i, n91.e(v63Var, i, em4Var, li4Var, z, w63Var.f), iMin, w63Var.f);
                v63.k(v63Var, w63Var, Math.round(-eh4Var.a.j()), 0);
                return as4.a;
            }
        });
    }

    @Override // defpackage.n42
    public final /* synthetic */ int d(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.b(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.n42
    public final /* synthetic */ int e(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.h(this, bi2Var, ak2Var, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yk1) {
            yk1 yk1Var = (yk1) obj;
            if (this.f == yk1Var.f && this.i == yk1Var.i && this.t.equals(yk1Var.t) && ct1.g(this.u, yk1Var.u)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.to2
    public final /* synthetic */ to2 f(to2 to2Var) {
        return ms1.d(this, to2Var);
    }

    @Override // defpackage.n42
    public final /* synthetic */ int g(bi2 bi2Var, ak2 ak2Var, int i) {
        return w21.k(this, bi2Var, ak2Var, i);
    }

    @Override // defpackage.to2
    public final boolean h(jd1 jd1Var) {
        return ((Boolean) jd1Var.invoke(this)).booleanValue();
    }

    public final int hashCode() {
        return this.u.hashCode() + ((this.t.hashCode() + (((this.f.hashCode() * 31) + this.i) * 31)) * 31);
    }

    @Override // defpackage.to2
    public final Object j(Object obj, xd1 xd1Var) {
        return xd1Var.invoke(obj, this);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f + ", cursorOffset=" + this.i + ", transformedText=" + this.t + ", textLayoutResultProvider=" + this.u + ')';
    }
}
