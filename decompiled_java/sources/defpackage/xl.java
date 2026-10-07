package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xl extends zl {
    public final e33 a;

    public xl(e33 e33Var) {
        this.a = e33Var;
    }

    @Override // defpackage.zl
    public final e33 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xl) && ct1.g(this.a, ((xl) obj).a);
    }

    public final int hashCode() {
        e33 e33Var = this.a;
        if (e33Var == null) {
            return 0;
        }
        return e33Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.a + ')';
    }
}
