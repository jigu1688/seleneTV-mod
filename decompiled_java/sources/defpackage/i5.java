package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class i5 extends h00 implements j5 {
    @Override // defpackage.bw1
    public final boolean B(Throwable th) {
        wq4.L(this.t, th);
        return true;
    }

    @Override // defpackage.bw1
    public final void L(Throwable th) {
        CancellationException cancellationExceptionP = null;
        if (th != null) {
            cancellationExceptionP = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionP == null) {
                cancellationExceptionP = q8.p(getClass().getSimpleName().concat(" was cancelled"), th);
            }
        }
        this.u.cancel(cancellationExceptionP);
    }
}
