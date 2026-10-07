package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class o23 {
    public static final n90 a = new n90(new pg(28));

    public static final ba a(k80 k80Var) {
        k80Var.b0(282942128);
        ca caVar = (ca) k80Var.j(a);
        if (caVar == null) {
            k80Var.p(false);
            return null;
        }
        boolean zF = k80Var.f(caVar);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            Object baVar = new ba(caVar.a, caVar.b, caVar.c, caVar.d);
            k80Var.l0(baVar);
            objP = baVar;
        }
        ba baVar2 = (ba) objP;
        k80Var.p(false);
        return baVar2;
    }
}
