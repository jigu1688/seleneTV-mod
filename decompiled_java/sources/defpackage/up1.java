package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class up1 implements l94 {
    public Float f;
    public Float i;
    public final a43 t;
    public cf4 u;
    public boolean v;
    public boolean w;
    public long x;
    public final /* synthetic */ wp1 y;

    public up1(wp1 wp1Var, Float f, Float f2, tp1 tp1Var) {
        mw mwVar = q8.l;
        this.y = wp1Var;
        this.f = f;
        this.i = f2;
        this.t = or1.C(f);
        this.u = new cf4(tp1Var, mwVar, this.f, this.i, null);
    }

    @Override // defpackage.l94
    public final Object getValue() {
        return this.t.getValue();
    }
}
