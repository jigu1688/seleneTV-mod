package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xk4 extends qk4 {
    public final String e;
    public final String f;
    public final boolean g;
    public final Throwable h;

    public xk4(j34 j34Var, String str, String str2, boolean z, Throwable th) {
        super(15, j34Var, null, null);
        this.e = str;
        this.f = str2;
        this.g = z;
        this.h = th;
    }

    @Override // defpackage.qk4
    public final boolean a(qk4 qk4Var) {
        return qk4Var instanceof xk4;
    }

    @Override // defpackage.qk4
    public final boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        xk4 xk4Var = (xk4) obj;
        return xk4Var.e.equals(this.e) && xk4Var.f.equals(this.f) && xk4Var.g == this.g && om2.T(xk4Var.h, this.h);
    }

    @Override // defpackage.qk4
    public final int hashCode() {
        int iHashCode = (Boolean.valueOf(this.g).hashCode() + sr2.c(sr2.c((ms1.L(this.a) + 41) * 41, 41, this.e), 41, this.f)) * 41;
        Throwable th = this.h;
        return th != null ? (th.hashCode() + iHashCode) * 41 : iHashCode;
    }

    @Override // defpackage.qk4
    public final String toString() {
        StringBuilder sb = new StringBuilder("'");
        sb.append(this.e);
        sb.append("' (");
        return ms1.E(sb, this.f, ")");
    }
}
