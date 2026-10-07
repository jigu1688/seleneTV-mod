package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class xo2 implements ro2 {
    @Override // defpackage.to2
    public final /* synthetic */ to2 f(to2 to2Var) {
        return ms1.d(this, to2Var);
    }

    @Override // defpackage.to2
    public final boolean h(jd1 jd1Var) {
        return ((Boolean) jd1Var.invoke(this)).booleanValue();
    }

    @Override // defpackage.to2
    public final Object j(Object obj, xd1 xd1Var) {
        return xd1Var.invoke(obj, this);
    }

    public abstract so2 k();

    public abstract void l(so2 so2Var);
}
