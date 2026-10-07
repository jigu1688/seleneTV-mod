package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface ov1 extends bf0 {
    m10 attachChild(p10 p10Var);

    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    /* synthetic */ boolean cancel(Throwable th);

    CancellationException getCancellationException();

    a04 getChildren();

    my3 getOnJoin();

    ov1 getParent();

    kv0 invokeOnCompletion(jd1 jd1Var);

    kv0 invokeOnCompletion(boolean z, boolean z2, jd1 jd1Var);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(sd0 sd0Var);

    ov1 plus(ov1 ov1Var);

    boolean start();
}
