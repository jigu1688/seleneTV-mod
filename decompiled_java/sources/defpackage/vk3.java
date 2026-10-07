package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vk3 implements k44 {
    public final e44 f;

    public vk3(e44 e44Var) {
        this.f = e44Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vk3) {
            return this.f.equals(((vk3) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.k44
    public final Object q(nk3 nk3Var) {
        return this.f;
    }
}
