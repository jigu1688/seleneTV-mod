package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d74 {
    public final lt2 a;
    public final String b;

    public d74(lt2 lt2Var, String str) {
        this.a = lt2Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d74)) {
            return false;
        }
        d74 d74Var = (d74) obj;
        return this.a.equals(d74Var.a) && this.b.equals(d74Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NameAndSignature(name=");
        sb.append(this.a);
        sb.append(", signature=");
        return nm2.q(sb, this.b, ')');
    }
}
