package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e01 implements ip1 {
    public final boolean f;

    public e01(boolean z) {
        this.f = z;
    }

    @Override // defpackage.ip1
    public final cx2 getList() {
        return null;
    }

    @Override // defpackage.ip1
    public final boolean isActive() {
        return this.f;
    }

    public final String toString() {
        return nm2.q(new StringBuilder("Empty{"), this.f ? "Active" : "New", '}');
    }
}
