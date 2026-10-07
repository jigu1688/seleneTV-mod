package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hf3 implements mt3 {
    public final int f;
    public final /* synthetic */ jf3 i;

    public hf3(jf3 jf3Var, int i) {
        this.i = jf3Var;
        this.f = i;
    }

    @Override // defpackage.mt3
    public final int A(sq1 sq1Var, uj0 uj0Var, int i) {
        jf3 jf3Var = this.i;
        if (jf3Var.F()) {
            return -3;
        }
        int i2 = this.f;
        jf3Var.A(i2);
        int iY = jf3Var.K[i2].y(sq1Var, uj0Var, i, jf3Var.e0);
        if (iY == -3) {
            jf3Var.B(i2);
        }
        return iY;
    }

    @Override // defpackage.mt3
    public final boolean h() {
        jf3 jf3Var = this.i;
        return !jf3Var.F() && jf3Var.K[this.f].u(jf3Var.e0);
    }

    @Override // defpackage.mt3
    public final void n() throws IOException {
        int i = this.f;
        jf3 jf3Var = this.i;
        lt3 lt3Var = jf3Var.K[i];
        m5 m5Var = lt3Var.h;
        if (m5Var != null && m5Var.H() == 1) {
            gy0 gy0VarF = lt3Var.h.F();
            gy0VarF.getClass();
            throw gy0VarF;
        }
        mf2 mf2Var = jf3Var.C;
        int iO = jf3Var.u.o(jf3Var.U);
        IOException iOException = (IOException) mf2Var.u;
        if (iOException != null) {
            throw iOException;
        }
        if2 if2Var = (if2) mf2Var.t;
        if (if2Var != null) {
            if (iO == Integer.MIN_VALUE) {
                iO = if2Var.f;
            }
            IOException iOException2 = if2Var.v;
            if (iOException2 != null && if2Var.w > iO) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.mt3
    public final int o(long j) {
        jf3 jf3Var = this.i;
        if (jf3Var.F()) {
            return 0;
        }
        int i = this.f;
        jf3Var.A(i);
        lt3 lt3Var = jf3Var.K[i];
        int iS = lt3Var.s(j, jf3Var.e0);
        lt3Var.D(iS);
        if (iS == 0) {
            jf3Var.B(i);
        }
        return iS;
    }
}
