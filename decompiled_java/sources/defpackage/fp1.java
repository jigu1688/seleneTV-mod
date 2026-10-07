package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fp1 implements cl3 {
    public final yo2 f;

    public fp1(yo2 yo2Var) {
        this.f = yo2Var;
    }

    public final boolean equals(Object obj) {
        fp1 fp1Var = obj instanceof fp1 ? (fp1) obj : null;
        return this.f.equals(fp1Var != null ? fp1Var.f : null);
    }

    @Override // defpackage.cl3
    public final s32 getType() {
        q34 q34VarP = this.f.P();
        q34VarP.getClass();
        return q34VarP;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Class{");
        q34 q34VarP = this.f.P();
        q34VarP.getClass();
        sb.append(q34VarP);
        sb.append('}');
        return sb.toString();
    }
}
