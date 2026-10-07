package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vk4 extends qk4 {
    public final String e;

    public vk4(j34 j34Var, String str) {
        super(13, j34Var, null, null);
        this.e = str;
    }

    @Override // defpackage.qk4
    public final boolean a(qk4 qk4Var) {
        return qk4Var instanceof vk4;
    }

    @Override // defpackage.qk4
    public final String e() {
        return this.e;
    }

    @Override // defpackage.qk4
    public final boolean equals(Object obj) {
        return super.equals(obj) && ((vk4) obj).e.equals(this.e);
    }

    @Override // defpackage.qk4
    public final int hashCode() {
        return this.e.hashCode() + ((ms1.L(this.a) + 41) * 41);
    }

    @Override // defpackage.qk4
    public final String toString() {
        return ms1.E(new StringBuilder("'"), this.e, "' (WHITESPACE)");
    }
}
