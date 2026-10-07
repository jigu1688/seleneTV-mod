package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kd0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public kd0(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof kd0)) {
            return false;
        }
        kd0 kd0Var = (kd0) obj;
        return g40.d(this.a, kd0Var.a) && g40.d(this.b, kd0Var.b) && g40.d(this.c, kd0Var.c) && g40.d(this.d, kd0Var.d) && g40.d(this.e, kd0Var.e);
    }

    public final int hashCode() {
        int i = g40.h;
        return ms1.s(this.e) + ((ms1.s(this.d) + ((ms1.s(this.c) + ((ms1.s(this.b) + (ms1.s(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        nm2.u(sb, ", textColor=", this.a);
        nm2.u(sb, ", iconColor=", this.b);
        nm2.u(sb, ", disabledTextColor=", this.c);
        nm2.u(sb, ", disabledIconColor=", this.d);
        sb.append((Object) g40.j(this.e));
        sb.append(')');
        return sb.toString();
    }
}
