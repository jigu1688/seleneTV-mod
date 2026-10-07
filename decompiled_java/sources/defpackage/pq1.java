package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class pq1 extends di2 {
    public pq1(qq1 qq1Var) {
        super(qq1Var);
    }

    @Override // defpackage.ak2
    public final int K(int i) {
        sq1 sq1VarU = this.F.F.u();
        fk2 fk2VarN0 = sq1VarU.N0();
        y42 y42Var = (y42) sq1VarU.i;
        return fk2VarN0.i(y42Var.W.d, y42Var.l(), i);
    }

    @Override // defpackage.ak2
    public final int c(int i) {
        sq1 sq1VarU = this.F.F.u();
        fk2 fk2VarN0 = sq1VarU.N0();
        y42 y42Var = (y42) sq1VarU.i;
        return fk2VarN0.g(y42Var.W.d, y42Var.l(), i);
    }

    @Override // defpackage.bi2
    public final int h0(tk1 tk1Var) {
        ii2 ii2Var = this.F.F.X.q;
        ii2Var.getClass();
        c52 c52Var = ii2Var.w;
        u42 u42Var = c52Var.d;
        xh2 xh2Var = ii2Var.I;
        if (u42Var == u42.i) {
            xh2Var.d = true;
            if (xh2Var.b) {
                c52Var.f = true;
                c52Var.g = true;
            }
        } else {
            xh2Var.e = true;
        }
        pq1 pq1Var = ii2Var.e().h0;
        if (pq1Var != null) {
            pq1Var.B = true;
        }
        ii2Var.z();
        pq1 pq1Var2 = ii2Var.e().h0;
        if (pq1Var2 != null) {
            pq1Var2.B = false;
        }
        Integer num = (Integer) xh2Var.g.get(tk1Var);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.K.h(iIntValue, tk1Var);
        return iIntValue;
    }

    @Override // defpackage.ak2
    public final int m(int i) {
        sq1 sq1VarU = this.F.F.u();
        fk2 fk2VarN0 = sq1VarU.N0();
        y42 y42Var = (y42) sq1VarU.i;
        return fk2VarN0.e(y42Var.W.d, y42Var.l(), i);
    }

    @Override // defpackage.ak2
    public final int n(int i) {
        sq1 sq1VarU = this.F.F.u();
        fk2 fk2VarN0 = sq1VarU.N0();
        y42 y42Var = (y42) sq1VarU.i;
        return fk2VarN0.a(y42Var.W.d, y42Var.l(), i);
    }

    @Override // defpackage.ak2
    public final w63 p(long j) {
        e0(j);
        ax2 ax2Var = this.F;
        os2 os2VarZ = ax2Var.F.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            ii2 ii2Var = ((y42) objArr[i2]).X.q;
            ii2Var.getClass();
            ii2Var.A = w42.t;
        }
        y42 y42Var = ax2Var.F;
        di2.w0(this, y42Var.N.d(this, y42Var.l(), j));
        return this;
    }

    @Override // defpackage.di2
    public final void x0() {
        ii2 ii2Var = this.F.F.X.q;
        ii2Var.getClass();
        ii2Var.k0();
    }
}
