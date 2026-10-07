package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gf4 extends ef4 {
    public final Runnable t;

    public gf4(Runnable runnable, long j, ff4 ff4Var) {
        super(j, ff4Var);
        this.t = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.t.run();
        } finally {
            this.i.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.t;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(d34.G(runnable));
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.i);
        sb.append(']');
        return sb.toString();
    }
}
