package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qp2 {
    public final long a;
    public final long b;
    public final boolean c;

    public qp2(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final qp2 a(qp2 qp2Var) {
        return new qp2(qy2.e(this.a, qp2Var.a), Math.max(this.b, qp2Var.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp2)) {
            return false;
        }
        qp2 qp2Var = (qp2) obj;
        return qy2.b(this.a, qp2Var.a) && this.b == qp2Var.b && this.c == qp2Var.c;
    }

    public final int hashCode() {
        int iS = ms1.s(this.a) * 31;
        long j = this.b;
        return ((iS + ((int) (j ^ (j >>> 32)))) * 31) + (this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "MouseWheelScrollDelta(value=" + ((Object) qy2.g(this.a)) + ", timeMillis=" + this.b + ", shouldApplyImmediately=" + this.c + ')';
    }
}
