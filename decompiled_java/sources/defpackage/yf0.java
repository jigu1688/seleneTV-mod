package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yf0 implements lm4 {
    public final int b;

    public yf0(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        c.n("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.lm4
    public final qm4 a(gm gmVar, go1 go1Var) {
        if (go1Var instanceof sc4) {
            return ((sc4) go1Var).c == xi0.f ? new kx2(gmVar, go1Var) : new zf0(gmVar, go1Var, this.b);
        }
        return new kx2(gmVar, go1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yf0) {
            return this.b == ((yf0) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + 1237;
    }
}
