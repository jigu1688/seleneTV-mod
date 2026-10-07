package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sd implements gz4 {
    public final int a;
    public final String b;
    public final a43 c = or1.C(yq1.e);
    public final a43 d = or1.C(Boolean.TRUE);

    public sd(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final yq1 a() {
        return (yq1) this.c.getValue();
    }

    public final void b(c05 c05Var, int i) {
        int i2 = this.a;
        if (i == 0 || (i & i2) != 0) {
            this.c.setValue(c05Var.a.g(i2));
            this.d.setValue(Boolean.valueOf(c05Var.a.q(i2)));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sd) {
            return this.a == ((sd) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(a().a);
        sb.append(", ");
        sb.append(a().b);
        sb.append(", ");
        sb.append(a().c);
        sb.append(", ");
        return ms1.D(sb, a().d, ')');
    }
}
