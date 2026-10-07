package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kp2 implements jp2 {
    public final w33 f = new w33(1.0f);

    @Override // defpackage.df0
    public final Object fold(Object obj, xd1 xd1Var) {
        return xd1Var.invoke(obj, this);
    }

    @Override // defpackage.df0
    public final bf0 get(cf0 cf0Var) {
        return q8.b0(this, cf0Var);
    }

    @Override // defpackage.bf0
    public final cf0 getKey() {
        return d6.T;
    }

    @Override // defpackage.jp2
    public final float j() {
        return this.f.j();
    }

    @Override // defpackage.df0
    public final df0 minusKey(cf0 cf0Var) {
        return q8.h0(this, cf0Var);
    }

    @Override // defpackage.df0
    public final df0 plus(df0 df0Var) {
        return q8.k0(this, df0Var);
    }
}
