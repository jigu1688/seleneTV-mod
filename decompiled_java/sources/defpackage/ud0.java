package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ud0 extends up {
    private final df0 _context;
    private transient sd0 intercepted;

    public ud0(sd0 sd0Var) {
        this(sd0Var, sd0Var != null ? sd0Var.getContext() : null);
    }

    @Override // defpackage.sd0
    public df0 getContext() {
        df0 df0Var = this._context;
        df0Var.getClass();
        return df0Var;
    }

    public final sd0 intercepted() {
        sd0 sd0VarInterceptContinuation = this.intercepted;
        if (sd0VarInterceptContinuation == null) {
            vd0 vd0Var = (vd0) getContext().get(d6.J);
            if (vd0Var == null || (sd0VarInterceptContinuation = vd0Var.interceptContinuation(this)) == null) {
                sd0VarInterceptContinuation = this;
            }
            this.intercepted = sd0VarInterceptContinuation;
        }
        return sd0VarInterceptContinuation;
    }

    @Override // defpackage.up
    public void releaseIntercepted() {
        sd0 sd0Var = this.intercepted;
        if (sd0Var != null && sd0Var != this) {
            bf0 bf0Var = getContext().get(d6.J);
            bf0Var.getClass();
            ((vd0) bf0Var).releaseInterceptedContinuation(sd0Var);
        }
        this.intercepted = w50.i;
    }

    public ud0(sd0 sd0Var, df0 df0Var) {
        super(sd0Var);
        this._context = df0Var;
    }
}
