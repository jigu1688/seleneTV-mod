package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nx2 {
    public final h20 a;
    public final List b;

    public nx2(h20 h20Var, List list) {
        h20Var.getClass();
        this.a = h20Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx2)) {
            return false;
        }
        nx2 nx2Var = (nx2) obj;
        return ct1.g(this.a, nx2Var.a) && this.b.equals(nx2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ClassRequest(classId=" + this.a + ", typeParametersCount=" + this.b + ')';
    }
}
