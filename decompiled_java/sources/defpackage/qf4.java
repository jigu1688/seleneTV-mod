package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qf4 {
    public final kh a;
    public kh b;
    public boolean c = false;
    public ar2 d = null;

    public qf4(kh khVar, kh khVar2) {
        this.a = khVar;
        this.b = khVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf4)) {
            return false;
        }
        qf4 qf4Var = (qf4) obj;
        return ct1.g(this.a, qf4Var.a) && ct1.g(this.b, qf4Var.b) && this.c == qf4Var.c && ct1.g(this.d, qf4Var.d);
    }

    public final int hashCode() {
        int iE = (a44.e(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        ar2 ar2Var = this.d;
        return iE + (ar2Var == null ? 0 : ar2Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
