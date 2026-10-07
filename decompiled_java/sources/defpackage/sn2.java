package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sn2 {
    public final u0 a;
    public final o43 b;

    public sn2(u0 u0Var, o43 o43Var) {
        this.a = u0Var;
        this.b = o43Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sn2) {
            sn2 sn2Var = (sn2) obj;
            if (sn2Var.a != this.a) {
                return false;
            }
            o43 o43Var = sn2Var.b;
            o43 o43Var2 = this.b;
            if (o43Var == o43Var2) {
                return true;
            }
            if (o43Var != null && o43Var2 != null) {
                return o43Var.equals(o43Var2);
            }
        }
        return false;
    }

    public final int hashCode() {
        int iIdentityHashCode = System.identityHashCode(this.a);
        o43 o43Var = this.b;
        return o43Var != null ? ((o43Var.hashCode() + 41) * 41) + iIdentityHashCode : iIdentityHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoKey(");
        u0 u0Var = this.a;
        sb.append(u0Var);
        sb.append("@");
        sb.append(System.identityHashCode(u0Var));
        sb.append(",");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
