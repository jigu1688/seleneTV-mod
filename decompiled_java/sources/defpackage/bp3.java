package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class bp3 implements Executor {
    public final /* synthetic */ Executor f;
    public final /* synthetic */ ek0 i;

    public bp3(ExecutorService executorService, ek0 ek0Var) {
        this.f = executorService;
        this.i = ek0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f.execute(runnable);
    }
}
