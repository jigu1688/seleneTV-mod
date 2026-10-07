package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x03 extends n13 {
    public static final x03 c = new x03(0, 3, 1);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        sq1 sq1VarG;
        t44 t44Var = (t44) p13Var.b(1);
        o6 o6Var = (o6) p13Var.b(0);
        o71 o71Var = (o71) p13Var.b(2);
        w44 w44VarF = t44Var.f();
        if (o13Var != null) {
            try {
                sq1VarG = dc1.g(o13Var, w44Var);
            } catch (Throwable th) {
                w44VarF.e(false);
                throw th;
            }
        } else {
            sq1VarG = null;
        }
        if (!o71Var.d.K()) {
            n80.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        o71Var.c.J(sjVar, w44VarF, dp3Var, sq1VarG);
        w44VarF.e(true);
        w44Var.d();
        o6Var.getClass();
        w44Var.z(t44Var, t44Var.a(o6Var));
        w44Var.k();
    }
}
