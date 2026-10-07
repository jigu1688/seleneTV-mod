package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 extends bw1 implements sd0, nf0 {
    public final df0 t;

    public v0(df0 df0Var, boolean z, boolean z2) {
        super(z2);
        if (z) {
            D((ov1) df0Var.get(d6.Q));
        }
        this.t = df0Var.plus(this);
    }

    @Override // defpackage.bw1
    public final void C(z50 z50Var) {
        wq4.L(this.t, z50Var);
    }

    @Override // defpackage.bw1
    public final void M(Object obj) {
        if (!(obj instanceof x50)) {
            U(obj);
        } else {
            x50 x50Var = (x50) obj;
            T(x50Var.a, x50.b.get(x50Var) != 0);
        }
    }

    public final void V(qf0 qf0Var, v0 v0Var, xd1 xd1Var) {
        Object objInvoke;
        int iOrdinal = qf0Var.ordinal();
        if (iOrdinal == 0) {
            uj2.O(xd1Var, v0Var, this);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                xd1Var.getClass();
                ht1.C(ht1.n(v0Var, this, xd1Var)).resumeWith(as4.a);
                return;
            }
            if (iOrdinal != 3) {
                jc2.o();
                return;
            }
            try {
                df0 df0Var = this.t;
                Object objJ0 = ft4.J0(df0Var, null);
                try {
                    if (xd1Var instanceof up) {
                        pp4.o(2, xd1Var);
                        objInvoke = xd1Var.invoke(v0Var, this);
                    } else {
                        objInvoke = ht1.U(xd1Var, v0Var, this);
                    }
                    ft4.D0(df0Var, objJ0);
                    if (objInvoke != of0.f) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th) {
                    ft4.D0(df0Var, objJ0);
                    throw th;
                }
            } catch (Throwable th2) {
                resumeWith(new zq3(th2));
            }
        }
    }

    @Override // defpackage.sd0
    public final df0 getContext() {
        return this.t;
    }

    @Override // defpackage.nf0
    public final df0 getCoroutineContext() {
        return this.t;
    }

    @Override // defpackage.bw1
    public final String r() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        Throwable thA = ar3.a(obj);
        if (thA != null) {
            obj = new x50(thA, false);
        }
        Object objH = H(obj);
        if (objH == uj2.i) {
            return;
        }
        m(objH);
    }

    public void U(Object obj) {
    }

    public void T(Throwable th, boolean z) {
    }
}
