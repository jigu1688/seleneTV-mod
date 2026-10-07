package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rx3 {
    public final ux3 a;
    public final ux3 b;

    public rx3(ux3 ux3Var, ux3 ux3Var2) {
        this.a = ux3Var;
        this.b = ux3Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rx3.class == obj.getClass()) {
            rx3 rx3Var = (rx3) obj;
            if (this.a.equals(rx3Var.a) && this.b.equals(rx3Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        ux3 ux3Var = this.a;
        sb.append(ux3Var);
        ux3 ux3Var2 = this.b;
        if (ux3Var.equals(ux3Var2)) {
            str = "";
        } else {
            str = ", " + ux3Var2;
        }
        return ms1.E(sb, str, "]");
    }
}
