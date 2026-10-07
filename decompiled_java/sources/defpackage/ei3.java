package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ei3 extends gi3 {
    public final ig3 d;
    public final ei3 e;
    public final h20 f;
    public final hg3 g;
    public final boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ei3(ig3 ig3Var, mt2 mt2Var, zz zzVar, r64 r64Var, ei3 ei3Var) {
        super(mt2Var, zzVar, r64Var);
        ig3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        this.d = ig3Var;
        this.e = ei3Var;
        this.f = p6.x(mt2Var, ig3Var.v);
        hg3 hg3Var = (hg3) y71.f.c(ig3Var.u);
        this.g = hg3Var == null ? hg3.CLASS : hg3Var;
        this.h = y71.g.c(ig3Var.u).booleanValue();
    }

    @Override // defpackage.gi3
    public final zc1 a() {
        return this.f.b();
    }
}
