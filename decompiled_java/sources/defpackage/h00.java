package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class h00 extends v0 implements f00 {
    public final ru u;

    public h00(df0 df0Var, ru ruVar, boolean z, boolean z2) {
        super(df0Var, z, z2);
        this.u = ruVar;
    }

    @Override // defpackage.bw1, defpackage.ov1
    public final void cancel(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new pv1(r(), null, this);
        }
        p(cancellationException);
    }

    @Override // defpackage.yz3
    public boolean close(Throwable th) {
        return this.u.g(th, false);
    }

    @Override // defpackage.bl3
    public final Object e(sd0 sd0Var) {
        ru ruVar = this.u;
        ruVar.getClass();
        return ru.x(ruVar, (ud0) sd0Var);
    }

    @Override // defpackage.bl3
    public final Object f() {
        return this.u.f();
    }

    @Override // defpackage.yz3
    public final boolean isClosedForSend() {
        return this.u.isClosedForSend();
    }

    @Override // defpackage.bl3
    public final boolean isEmpty() {
        return this.u.isEmpty();
    }

    @Override // defpackage.bl3
    public final ou iterator() {
        ru ruVar = this.u;
        ruVar.getClass();
        return new ou(ruVar);
    }

    @Override // defpackage.bw1
    public final void p(CancellationException cancellationException) {
        CancellationException cancellationExceptionR = bw1.R(this, cancellationException);
        this.u.g(cancellationExceptionR, true);
        o(cancellationExceptionR);
    }

    @Override // defpackage.bl3
    public final Object receive(sd0 sd0Var) {
        return this.u.receive(sd0Var);
    }

    @Override // defpackage.yz3
    public Object send(Object obj, sd0 sd0Var) {
        return this.u.send(obj, sd0Var);
    }

    @Override // defpackage.yz3
    /* JADX INFO: renamed from: trySend-JP2dKIU, reason: not valid java name */
    public Object mo0trySendJP2dKIU(Object obj) {
        return this.u.mo0trySendJP2dKIU(obj);
    }

    @Override // defpackage.bw1, defpackage.ov1
    public final /* synthetic */ void cancel() {
        p(new pv1(r(), null, this));
    }

    @Override // defpackage.bw1, defpackage.ov1
    public final /* synthetic */ boolean cancel(Throwable th) {
        p(new pv1(r(), null, this));
        return true;
    }
}
