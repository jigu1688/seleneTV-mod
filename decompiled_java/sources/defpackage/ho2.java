package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ho2 extends yp implements Handler.Callback {
    public final tf2 I;
    public final j41 J;
    public final Handler K;
    public final eo2 L;
    public n91 M;
    public boolean N;
    public boolean O;
    public long P;
    public do2 Q;
    public long R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho2(j41 j41Var, Looper looper) {
        super(5);
        tf2 tf2Var = tf2.x;
        this.J = j41Var;
        this.K = looper == null ? null : new Handler(looper, this);
        this.I = tf2Var;
        this.L = new eo2(1);
        this.R = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    public final void B(do2 do2Var, ArrayList arrayList) {
        int i = 0;
        while (true) {
            co2[] co2VarArr = do2Var.f;
            if (i >= co2VarArr.length) {
                return;
            }
            sc1 sc1VarD = co2VarArr[i].d();
            if (sc1VarD != null) {
                tf2 tf2Var = this.I;
                if (tf2Var.P0(sc1VarD)) {
                    n91 n91VarE0 = tf2Var.E0(sc1VarD);
                    byte[] bArrH = co2VarArr[i].h();
                    bArrH.getClass();
                    eo2 eo2Var = this.L;
                    eo2Var.e();
                    eo2Var.h(bArrH.length);
                    eo2Var.v.put(bArrH);
                    eo2Var.i();
                    do2 do2VarM = n91VarE0.m(eo2Var);
                    if (do2VarM != null) {
                        B(do2VarM, arrayList);
                    }
                } else {
                    arrayList.add(co2VarArr[i]);
                }
            } else {
                arrayList.add(co2VarArr[i]);
            }
            i++;
        }
    }

    public final long C(long j) {
        rs.q(j != -9223372036854775807L);
        rs.q(this.R != -9223372036854775807L);
        return j - this.R;
    }

    public final void D(do2 do2Var) {
        j41 j41Var = this.J;
        m41 m41Var = j41Var.f;
        em2 em2Var = m41Var.f0;
        tc2 tc2Var = m41Var.l;
        dm2 dm2VarA = em2Var.a();
        int i = 0;
        while (true) {
            co2[] co2VarArr = do2Var.f;
            if (i >= co2VarArr.length) {
                break;
            }
            co2VarArr[i].g(dm2VarA);
            i++;
        }
        m41Var.f0 = new em2(dm2VarA);
        em2 em2VarA = m41Var.a();
        if (!em2VarA.equals(m41Var.O)) {
            m41Var.O = em2VarA;
            tc2Var.c(14, new vz(10, j41Var));
        }
        tc2Var.c(28, new vz(11, do2Var));
        tc2Var.b();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            D((do2) message.obj);
            return true;
        }
        c.s();
        return false;
    }

    @Override // defpackage.yp
    public final String i() {
        return "MetadataRenderer";
    }

    @Override // defpackage.yp
    public final boolean k() {
        return this.O;
    }

    @Override // defpackage.yp
    public final boolean l() {
        return true;
    }

    @Override // defpackage.yp
    public final void m() {
        this.Q = null;
        this.M = null;
        this.R = -9223372036854775807L;
    }

    @Override // defpackage.yp
    public final void o(long j, boolean z) {
        this.Q = null;
        this.N = false;
        this.O = false;
    }

    @Override // defpackage.yp
    public final void t(sc1[] sc1VarArr, long j, long j2, qm2 qm2Var) {
        this.M = this.I.E0(sc1VarArr[0]);
        do2 do2Var = this.Q;
        if (do2Var != null) {
            long j3 = do2Var.i;
            long j4 = (this.R + j3) - j2;
            if (j3 != j4) {
                do2Var = new do2(j4, do2Var.f);
            }
            this.Q = do2Var;
        }
        this.R = j2;
    }

    @Override // defpackage.yp
    public final void v(long j, long j2) {
        boolean z = true;
        while (z) {
            if (!this.N && this.Q == null) {
                eo2 eo2Var = this.L;
                eo2Var.e();
                sq1 sq1Var = this.t;
                sq1Var.F0();
                int iU = u(sq1Var, eo2Var, 0);
                if (iU == -4) {
                    if (eo2Var.d(4)) {
                        this.N = true;
                    } else if (eo2Var.x >= this.C) {
                        eo2Var.A = this.P;
                        eo2Var.i();
                        n91 n91Var = this.M;
                        int i = gt4.a;
                        do2 do2VarM = n91Var.m(eo2Var);
                        if (do2VarM != null) {
                            ArrayList arrayList = new ArrayList(do2VarM.f.length);
                            B(do2VarM, arrayList);
                            if (!arrayList.isEmpty()) {
                                this.Q = new do2(C(eo2Var.x), (co2[]) arrayList.toArray(new co2[0]));
                            }
                        }
                    }
                } else if (iU == -5) {
                    sc1 sc1Var = (sc1) sq1Var.t;
                    sc1Var.getClass();
                    this.P = sc1Var.s;
                }
            }
            do2 do2Var = this.Q;
            if (do2Var == null || do2Var.i > C(j)) {
                z = false;
            } else {
                do2 do2Var2 = this.Q;
                Handler handler = this.K;
                if (handler != null) {
                    handler.obtainMessage(1, do2Var2).sendToTarget();
                } else {
                    D(do2Var2);
                }
                this.Q = null;
                z = true;
            }
            if (this.N && this.Q == null) {
                this.O = true;
            }
        }
    }

    @Override // defpackage.yp
    public final int z(sc1 sc1Var) {
        if (this.I.P0(sc1Var)) {
            return nm2.k(sc1Var.L == 0 ? 4 : 2, 0, 0, 0);
        }
        return nm2.k(0, 0, 0, 0);
    }
}
