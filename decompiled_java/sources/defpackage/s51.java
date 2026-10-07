package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s51 implements y41 {
    @Override // defpackage.y41
    public final int a() {
        return 3;
    }

    @Override // defpackage.y41
    public final int b(xw xwVar, xw xwVar2, yo2 yo2Var) {
        xwVar.getClass();
        xwVar2.getClass();
        if (!(xwVar2 instanceof sf3) || !(xwVar instanceof sf3)) {
            return 4;
        }
        sf3 sf3Var = (sf3) xwVar2;
        sf3 sf3Var2 = (sf3) xwVar;
        if (!ct1.g(sf3Var.getName(), sf3Var2.getName())) {
            return 4;
        }
        if (da1.D(sf3Var) && da1.D(sf3Var2)) {
            return 1;
        }
        return (da1.D(sf3Var) || da1.D(sf3Var2)) ? 3 : 4;
    }
}
