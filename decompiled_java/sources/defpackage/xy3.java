package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xy3 {
    public final jh1 a;
    public final long b;
    public final wy3 c;
    public final boolean d;

    public xy3(jh1 jh1Var, long j, wy3 wy3Var, boolean z) {
        this.a = jh1Var;
        this.b = j;
        this.c = wy3Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy3)) {
            return false;
        }
        xy3 xy3Var = (xy3) obj;
        return this.a == xy3Var.a && qy2.b(this.b, xy3Var.b) && this.c == xy3Var.c && this.d == xy3Var.d;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((ms1.s(this.b) + (this.a.hashCode() * 31)) * 31)) * 31) + (this.d ? 1231 : 1237);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.a + ", position=" + ((Object) qy2.g(this.b)) + ", anchor=" + this.c + ", visible=" + this.d + ')';
    }
}
