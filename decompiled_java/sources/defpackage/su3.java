package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class su3 extends v0 implements pf0 {
    public final sd0 u;

    public su3(sd0 sd0Var, df0 df0Var) {
        super(df0Var, true, true);
        this.u = sd0Var;
    }

    @Override // defpackage.bw1
    public final boolean F() {
        return true;
    }

    @Override // defpackage.pf0
    public final pf0 getCallerFrame() {
        sd0 sd0Var = this.u;
        if (sd0Var instanceof pf0) {
            return (pf0) sd0Var;
        }
        return null;
    }

    @Override // defpackage.bw1
    public void l(Object obj) {
        u22.H(ht1.C(this.u), ft4.A0(obj));
    }

    @Override // defpackage.bw1
    public void m(Object obj) {
        this.u.resumeWith(ft4.A0(obj));
    }
}
