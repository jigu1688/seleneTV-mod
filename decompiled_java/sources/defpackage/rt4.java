package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rt4 implements gz4 {
    public final String a;
    public final a43 b;

    public rt4(br1 br1Var, String str) {
        this.a = str;
        this.b = or1.C(br1Var);
    }

    public final br1 a() {
        return (br1) this.b.getValue();
    }

    public final void b(br1 br1Var) {
        this.b.setValue(br1Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rt4) {
            return ct1.g(a(), ((rt4) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(a().a);
        sb.append(", top=");
        sb.append(a().b);
        sb.append(", right=");
        sb.append(a().c);
        sb.append(", bottom=");
        return ms1.D(sb, a().d, ')');
    }
}
