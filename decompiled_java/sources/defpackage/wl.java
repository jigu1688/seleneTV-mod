package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wl extends zl {
    public final e33 a;
    public final m21 b;

    public wl(e33 e33Var, m21 m21Var) {
        this.a = e33Var;
        this.b = m21Var;
    }

    @Override // defpackage.zl
    public final e33 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl)) {
            return false;
        }
        wl wlVar = (wl) obj;
        return ct1.g(this.a, wlVar.a) && this.b.equals(wlVar.b);
    }

    public final int hashCode() {
        e33 e33Var = this.a;
        return this.b.hashCode() + ((e33Var == null ? 0 : e33Var.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ')';
    }
}
