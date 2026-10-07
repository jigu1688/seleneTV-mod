package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ko3 extends ft4 {
    public final hd1 F;
    public volatile Object G = null;

    public ko3(hd1 hd1Var) {
        this.F = hd1Var;
    }

    public final Object invoke() {
        Object obj = ft4.y;
        Object obj2 = this.G;
        if (obj2 != null) {
            if (obj2 == obj) {
                return null;
            }
            return obj2;
        }
        Object objInvoke = this.F.invoke();
        if (objInvoke != null) {
            obj = objInvoke;
        }
        this.G = obj;
        return objInvoke;
    }
}
