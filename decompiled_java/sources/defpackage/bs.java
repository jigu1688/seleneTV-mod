package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bs extends v0 {
    public final Thread u;
    public final v21 v;

    public bs(df0 df0Var, Thread thread, v21 v21Var) {
        super(df0Var, true, true);
        this.u = thread;
        this.v = v21Var;
    }

    @Override // defpackage.bw1
    public final void l(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.u;
        if (ct1.g(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
