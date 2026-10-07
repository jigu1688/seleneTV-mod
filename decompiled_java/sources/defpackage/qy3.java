package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qy3 {
    public final py3 a;
    public final py3 b;
    public final boolean c;

    public qy3(py3 py3Var, py3 py3Var2, boolean z) {
        this.a = py3Var;
        this.b = py3Var2;
        this.c = z;
    }

    public static qy3 a(qy3 qy3Var, py3 py3Var, py3 py3Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            py3Var = qy3Var.a;
        }
        if ((i & 2) != 0) {
            py3Var2 = qy3Var.b;
        }
        qy3Var.getClass();
        return new qy3(py3Var, py3Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy3)) {
            return false;
        }
        qy3 qy3Var = (qy3) obj;
        return ct1.g(this.a, qy3Var.a) && ct1.g(this.b, qy3Var.b) && this.c == qy3Var.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "Selection(start=" + this.a + ", end=" + this.b + ", handlesCrossed=" + this.c + ')';
    }
}
