package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class g72 {
    public final lt2 a;
    public final nn3 b;

    public g72(lt2 lt2Var, nn3 nn3Var) {
        lt2Var.getClass();
        this.a = lt2Var;
        this.b = nn3Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g72) {
            return ct1.g(this.a, ((g72) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
