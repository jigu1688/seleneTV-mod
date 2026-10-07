package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class up implements sd0, pf0, Serializable {
    private final sd0 completion;

    public up(sd0 sd0Var) {
        this.completion = sd0Var;
    }

    public sd0 create(sd0 sd0Var) {
        sd0Var.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // defpackage.pf0
    public pf0 getCallerFrame() {
        sd0 sd0Var = this.completion;
        if (sd0Var instanceof pf0) {
            return (pf0) sd0Var;
        }
        return null;
    }

    public final sd0 getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return rs.J(this);
    }

    public abstract Object invokeSuspend(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.sd0
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            up upVar = (up) r2;
            sd0 sd0Var = upVar.completion;
            sd0Var.getClass();
            try {
                obj = upVar.invokeSuspend(obj);
                if (obj == of0.f) {
                    return;
                }
            } catch (Throwable th) {
                obj = new zq3(th);
            }
            upVar.releaseIntercepted();
            if (!(sd0Var instanceof up)) {
                sd0Var.resumeWith(obj);
                return;
            }
            r2 = sd0Var;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public sd0 create(Object obj, sd0 sd0Var) {
        sd0Var.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
