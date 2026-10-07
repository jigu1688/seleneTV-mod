package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ul0 implements ak2 {
    public final /* synthetic */ int f;
    public final ak2 i;
    public final Enum t;
    public final Enum u;

    public /* synthetic */ ul0(ak2 ak2Var, Enum r2, Enum r3, int i) {
        this.f = i;
        this.i = ak2Var;
        this.t = r2;
        this.u = r3;
    }

    @Override // defpackage.ak2
    public final int K(int i) {
        switch (this.f) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.i.K(i);
    }

    @Override // defpackage.ak2
    public final int c(int i) {
        switch (this.f) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.i.c(i);
    }

    @Override // defpackage.ak2
    public final int m(int i) {
        switch (this.f) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.i.m(i);
    }

    @Override // defpackage.ak2
    public final int n(int i) {
        switch (this.f) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.i.n(i);
    }

    @Override // defpackage.ak2
    public final w63 p(long j) {
        int i = this.f;
        Enum r1 = this.t;
        Enum r2 = this.u;
        ak2 ak2Var = this.i;
        switch (i) {
            case 0:
                zs1 zs1Var = (zs1) r2;
                vs1 vs1Var = (vs1) r1;
                vs1 vs1Var2 = vs1.i;
                if (zs1Var == zs1.f) {
                    return new m71(vs1Var == vs1Var2 ? ak2Var.n(fc0.g(j)) : ak2Var.m(fc0.g(j)), fc0.c(j) ? fc0.g(j) : 32767, 0);
                }
                return new m71(fc0.d(j) ? fc0.h(j) : 32767, vs1Var == vs1Var2 ? ak2Var.c(fc0.h(j)) : ak2Var.K(fc0.h(j)), 0);
            case 1:
                kk2 kk2Var = (kk2) r2;
                jk2 jk2Var = (jk2) r1;
                jk2 jk2Var2 = jk2.i;
                if (kk2Var == kk2.f) {
                    return new m71(jk2Var == jk2Var2 ? ak2Var.n(fc0.g(j)) : ak2Var.m(fc0.g(j)), fc0.c(j) ? fc0.g(j) : 32767, 1);
                }
                return new m71(fc0.d(j) ? fc0.h(j) : 32767, jk2Var == jk2Var2 ? ak2Var.c(fc0.h(j)) : ak2Var.K(fc0.h(j)), 1);
            default:
                ex2 ex2Var = (ex2) r2;
                dx2 dx2Var = (dx2) r1;
                dx2 dx2Var2 = dx2.i;
                if (ex2Var == ex2.f) {
                    return new m71(dx2Var == dx2Var2 ? ak2Var.n(fc0.g(j)) : ak2Var.m(fc0.g(j)), fc0.c(j) ? fc0.g(j) : 32767, 2);
                }
                return new m71(fc0.d(j) ? fc0.h(j) : 32767, dx2Var == dx2Var2 ? ak2Var.c(fc0.h(j)) : ak2Var.K(fc0.h(j)), 2);
        }
    }

    @Override // defpackage.ak2
    public final Object t() {
        switch (this.f) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.i.t();
    }
}
