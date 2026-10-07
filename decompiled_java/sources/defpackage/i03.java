package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i03 extends n13 {
    public static final i03 c = new i03(0, 2, 1);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        o6 o6Var = (o6) p13Var.b(0);
        Object objB = p13Var.b(1);
        if (objB instanceof fp3) {
            fp3 fp3Var = (fp3) objB;
            dp3Var.e.b(fp3Var);
            dp3Var.d.a(fp3Var);
        }
        if (w44Var.n != 0) {
            n80.c("Can only append a slot if not current inserting");
        }
        int i = w44Var.i;
        int i2 = w44Var.j;
        int iC = w44Var.c(o6Var);
        int iG = w44Var.g(w44Var.b, w44Var.r(iC + 1));
        w44Var.i = iG;
        w44Var.j = iG;
        w44Var.w(1, iC);
        if (i >= iG) {
            i++;
            i2++;
        }
        w44Var.c[iG] = objB;
        w44Var.i = i;
        w44Var.j = i2;
    }
}
