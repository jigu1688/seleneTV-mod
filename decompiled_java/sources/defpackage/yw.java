package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yw {
    public final zc1 a;
    public final lt2 b;

    static {
        zc1.j(i74.f);
    }

    public yw(zc1 zc1Var, lt2 lt2Var) {
        zc1Var.getClass();
        this.a = zc1Var;
        this.b = lt2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw)) {
            return false;
        }
        yw ywVar = (yw) obj;
        return ct1.g(this.a, ywVar.a) && this.b.equals(ywVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 961)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String strReplace = this.a.b().replace('.', '/');
        strReplace.getClass();
        sb.append(strReplace);
        sb.append("/");
        sb.append(this.b);
        return sb.toString();
    }
}
