package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zs3 extends ud0 implements s81 {
    public final s81 f;
    public final df0 i;
    public final int t;
    public df0 u;
    public sd0 v;

    public zs3(s81 s81Var, df0 df0Var) {
        super(w50.t, k01.f);
        this.f = s81Var;
        this.i = df0Var;
        this.t = ((Number) df0Var.fold(0, qf.B)).intValue();
    }

    public final Object b(sd0 sd0Var, Object obj) {
        df0 context = sd0Var.getContext();
        nq1.r(context);
        df0 df0Var = this.u;
        if (df0Var != context) {
            if (df0Var instanceof jw0) {
                throw new IllegalStateException(wa4.P("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((jw0) df0Var).f + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new n0(5, this))).intValue() != this.t) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.i + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.u = context;
        }
        this.v = sd0Var;
        yd1 yd1Var = bt3.a;
        s81 s81Var = this.f;
        s81Var.getClass();
        Object objInvoke = yd1Var.invoke(s81Var, obj, this);
        if (!ct1.g(objInvoke, of0.f)) {
            this.v = null;
        }
        return objInvoke;
    }

    @Override // defpackage.s81
    public final Object emit(Object obj, sd0 sd0Var) {
        try {
            Object objB = b(sd0Var, obj);
            return objB == of0.f ? objB : as4.a;
        } catch (Throwable th) {
            this.u = new jw0(sd0Var.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.up, defpackage.pf0
    public final pf0 getCallerFrame() {
        sd0 sd0Var = this.v;
        if (sd0Var instanceof pf0) {
            return (pf0) sd0Var;
        }
        return null;
    }

    @Override // defpackage.ud0, defpackage.sd0
    public final df0 getContext() {
        df0 df0Var = this.u;
        return df0Var == null ? k01.f : df0Var;
    }

    @Override // defpackage.up
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        Throwable thA = ar3.a(obj);
        if (thA != null) {
            this.u = new jw0(getContext(), thA);
        }
        sd0 sd0Var = this.v;
        if (sd0Var != null) {
            sd0Var.resumeWith(obj);
        }
        return of0.f;
    }
}
