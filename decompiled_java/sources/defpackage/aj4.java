package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class aj4 {
    public final long a;
    public final long b;

    public aj4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj4)) {
            return false;
        }
        aj4 aj4Var = (aj4) obj;
        return g40.d(this.a, aj4Var.a) && g40.d(this.b, aj4Var.b);
    }

    public final int hashCode() {
        int i = g40.h;
        return ms1.s(this.b) + (ms1.s(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        nm2.u(sb, ", selectionBackgroundColor=", this.a);
        sb.append((Object) g40.j(this.b));
        sb.append(')');
        return sb.toString();
    }
}
