package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pv1 extends CancellationException implements ae0 {
    public final transient ov1 f;

    public pv1(String str, Throwable th, ov1 ov1Var) {
        super(str);
        this.f = ov1Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.ae0
    public final /* bridge */ /* synthetic */ Throwable createCopy() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pv1)) {
            return false;
        }
        pv1 pv1Var = (pv1) obj;
        return ct1.g(pv1Var.getMessage(), getMessage()) && ct1.g(pv1Var.f, this.f) && ct1.g(pv1Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = (this.f.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f;
    }
}
