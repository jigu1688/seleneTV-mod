package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p52 extends so2 implements c43 {
    public float F;
    public boolean G;

    @Override // defpackage.c43
    public final Object s(yo0 yo0Var, Object obj) {
        rs3 rs3Var = obj instanceof rs3 ? (rs3) obj : null;
        if (rs3Var == null) {
            rs3Var = new rs3();
            rs3Var.a = 0.0f;
            rs3Var.b = true;
        }
        rs3Var.a = this.F;
        rs3Var.b = this.G;
        return rs3Var;
    }
}
