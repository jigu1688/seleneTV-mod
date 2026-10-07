package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z20 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public z20(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z20.class != obj.getClass()) {
            return false;
        }
        z20 z20Var = (z20) obj;
        return g40.d(this.a, z20Var.a) && g40.d(this.b, z20Var.b) && g40.d(this.c, z20Var.c) && g40.d(this.d, z20Var.d) && g40.d(this.e, z20Var.e) && g40.d(this.f, z20Var.f) && g40.d(this.g, z20Var.g) && g40.d(this.h, z20Var.h);
    }

    public final int hashCode() {
        int i = g40.h;
        return ms1.s(this.h) + ((ms1.s(this.g) + ((ms1.s(this.f) + ((ms1.s(this.e) + ((ms1.s(this.d) + ((ms1.s(this.c) + ((ms1.s(this.b) + (ms1.s(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClickableSurfaceColors(containerColor=");
        nm2.u(sb, ", contentColor=", this.a);
        nm2.u(sb, ", focusedContainerColor=", this.b);
        nm2.u(sb, ", focusedContentColor=", this.c);
        nm2.u(sb, ", pressedContainerColor=", this.d);
        nm2.u(sb, ", pressedContentColor=", this.e);
        nm2.u(sb, ", disabledContainerColor=", this.f);
        nm2.u(sb, ", disabledContentColor=", this.g);
        sb.append((Object) g40.j(this.h));
        sb.append(')');
        return sb.toString();
    }
}
