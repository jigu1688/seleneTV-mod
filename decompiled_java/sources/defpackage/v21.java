package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class v21 extends ff0 {
    public static final /* synthetic */ int u = 0;
    public long f;
    public boolean i;
    public ck t;

    public final void A(boolean z) {
        this.f = (z ? 4294967296L : 1L) + this.f;
        if (z) {
            return;
        }
        this.i = true;
    }

    public abstract long B();

    public final boolean C() {
        ck ckVar = this.t;
        if (ckVar == null) {
            return false;
        }
        av0 av0Var = (av0) (ckVar.isEmpty() ? null : ckVar.removeFirst());
        if (av0Var == null) {
            return false;
        }
        av0Var.run();
        return true;
    }

    @Override // defpackage.ff0
    public final ff0 limitedParallelism(int i) {
        xr1.E(i);
        return this;
    }

    public abstract void shutdown();

    public final void t(boolean z) {
        long j = this.f - (z ? 4294967296L : 1L);
        this.f = j;
        if (j <= 0 && this.i) {
            shutdown();
        }
    }

    public final void u(av0 av0Var) {
        ck ckVar = this.t;
        if (ckVar == null) {
            ckVar = new ck();
            this.t = ckVar;
        }
        ckVar.addLast(av0Var);
    }
}
