package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 implements bf0 {
    private final cf0 key;

    public w0(cf0 cf0Var) {
        cf0Var.getClass();
        this.key = cf0Var;
    }

    @Override // defpackage.df0
    public <R> R fold(R r, xd1 xd1Var) {
        return (R) q8.a0(this, r, xd1Var);
    }

    @Override // defpackage.df0
    public <E extends bf0> E get(cf0 cf0Var) {
        return (E) q8.b0(this, cf0Var);
    }

    @Override // defpackage.bf0
    public cf0 getKey() {
        return this.key;
    }

    @Override // defpackage.df0
    public df0 minusKey(cf0 cf0Var) {
        return q8.h0(this, cf0Var);
    }

    @Override // defpackage.df0
    public df0 plus(df0 df0Var) {
        return q8.k0(this, df0Var);
    }
}
