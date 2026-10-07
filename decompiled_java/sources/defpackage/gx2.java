package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gx2 extends w0 implements ov1 {
    public static final gx2 f = new gx2(d6.Q);

    @Override // defpackage.ov1
    public final m10 attachChild(p10 p10Var) {
        return hx2.f;
    }

    @Override // defpackage.ov1
    public final /* synthetic */ boolean cancel(Throwable th) {
        return false;
    }

    @Override // defpackage.ov1
    public final CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.ov1
    public final a04 getChildren() {
        return r01.a;
    }

    @Override // defpackage.ov1
    public final my3 getOnJoin() {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.ov1
    public final ov1 getParent() {
        return null;
    }

    @Override // defpackage.ov1
    public final kv0 invokeOnCompletion(jd1 jd1Var) {
        return hx2.f;
    }

    @Override // defpackage.ov1
    public final boolean isActive() {
        return true;
    }

    @Override // defpackage.ov1
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.ov1
    public final boolean isCompleted() {
        return false;
    }

    @Override // defpackage.ov1
    public final Object join(sd0 sd0Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.ov1
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.ov1
    public final void cancel(CancellationException cancellationException) {
    }

    @Override // defpackage.ov1
    public final /* synthetic */ void cancel() {
    }

    @Override // defpackage.ov1
    public final kv0 invokeOnCompletion(boolean z, boolean z2, jd1 jd1Var) {
        return hx2.f;
    }

    @Override // defpackage.ov1
    public final ov1 plus(ov1 ov1Var) {
        return ov1Var;
    }
}
