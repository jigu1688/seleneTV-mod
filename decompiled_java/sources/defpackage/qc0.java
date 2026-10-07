package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qc0 {
    public final int a;
    public final long b;
    public final rc0 c;
    public final cl4 d;

    public qc0(int i, long j, rc0 rc0Var, cl4 cl4Var) {
        this.a = i;
        this.b = j;
        this.c = rc0Var;
        this.d = cl4Var;
    }

    public final int a() {
        return this.a;
    }

    public final cl4 b() {
        return this.d;
    }

    public final rc0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qc0)) {
            return false;
        }
        qc0 qc0Var = (qc0) obj;
        return this.a == qc0Var.a && this.b == qc0Var.b && this.c == qc0Var.c && ct1.g(this.d, qc0Var.d);
    }

    public final int hashCode() {
        int i = this.a * 31;
        long j = this.b;
        int iHashCode = (this.c.hashCode() + ((i + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        cl4 cl4Var = this.d;
        return iHashCode + (cl4Var == null ? 0 : cl4Var.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}
