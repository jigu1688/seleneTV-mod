package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xr4 extends su3 {
    private volatile boolean threadLocalIsSet;
    public final ThreadLocal v;

    /* JADX WARN: Illegal instructions before constructor call */
    public xr4(sd0 sd0Var, df0 df0Var) {
        iy iyVar = iy.t;
        super(sd0Var, df0Var.get(iyVar) == null ? df0Var.plus(iyVar) : df0Var);
        this.v = new ThreadLocal();
        if (sd0Var.getContext().get(d6.J) instanceof ff0) {
            return;
        }
        Object objJ0 = ft4.J0(df0Var, null);
        ft4.D0(df0Var, objJ0);
        X(df0Var, objJ0);
    }

    public final boolean W() {
        boolean z = this.threadLocalIsSet && this.v.get() == null;
        this.v.remove();
        return !z;
    }

    public final void X(df0 df0Var, Object obj) {
        this.threadLocalIsSet = true;
        this.v.set(new h33(df0Var, obj));
    }

    @Override // defpackage.su3, defpackage.bw1
    public final void m(Object obj) {
        if (this.threadLocalIsSet) {
            h33 h33Var = (h33) this.v.get();
            if (h33Var != null) {
                ft4.D0((df0) h33Var.f, h33Var.i);
            }
            this.v.remove();
        }
        Object objA0 = ft4.A0(obj);
        sd0 sd0Var = this.u;
        df0 context = sd0Var.getContext();
        Object objJ0 = ft4.J0(context, null);
        xr4 xr4VarT = objJ0 != ft4.A ? ct1.T(sd0Var, context, objJ0) : null;
        try {
            this.u.resumeWith(objA0);
        } finally {
            if (xr4VarT == null || xr4VarT.W()) {
                ft4.D0(context, objJ0);
            }
        }
    }
}
