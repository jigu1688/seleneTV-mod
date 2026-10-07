package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mb2 implements Runnable {
    public Runnable f;
    public final /* synthetic */ nb2 i;

    public mb2(nb2 nb2Var, Runnable runnable) {
        this.i = nb2Var;
        this.f = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nb2 nb2Var = this.i;
        ff0 ff0Var = nb2Var.f;
        int i = 0;
        while (true) {
            try {
                this.f.run();
            } catch (Throwable th) {
                wq4.L(k01.f, th);
            }
            Runnable runnableT = nb2Var.t();
            if (runnableT == null) {
                return;
            }
            this.f = runnableT;
            i++;
            if (i >= 16 && ff0Var.isDispatchNeeded(nb2Var)) {
                ff0Var.dispatch(nb2Var, this);
                return;
            }
        }
    }
}
