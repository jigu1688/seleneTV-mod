package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class al4 extends qk4 {
    public final u0 e;

    public al4(u0 u0Var, String str) {
        super(10, u0Var.f, str, null);
        this.e = u0Var;
    }

    @Override // defpackage.qk4
    public final boolean a(qk4 qk4Var) {
        return qk4Var instanceof al4;
    }

    @Override // defpackage.qk4
    public final boolean equals(Object obj) {
        return super.equals(obj) && ((al4) obj).e.equals(this.e);
    }

    @Override // defpackage.qk4
    public final int hashCode() {
        return this.e.hashCode() + ((ms1.L(this.a) + 41) * 41);
    }

    @Override // defpackage.qk4
    public final String toString() {
        u0 u0Var = this.e;
        if (u0Var.D() != 2) {
            return "'<unresolved value>' (" + h5.z(u0Var.c()) + ")";
        }
        return "'" + u0Var.g() + "' (" + h5.z(u0Var.c()) + ")";
    }
}
