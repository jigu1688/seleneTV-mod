package defpackage;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class jo3 extends ft4 implements hd1 {
    public final hd1 F;
    public volatile SoftReference G;

    public jo3(Object obj, hd1 hd1Var) {
        if (hd1Var == null) {
            c.n("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null");
            throw null;
        }
        this.G = null;
        this.F = hd1Var;
        if (obj != null) {
            this.G = new SoftReference(obj);
        }
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        Object obj;
        Object obj2 = ft4.y;
        SoftReference softReference = this.G;
        if (softReference != null && (obj = softReference.get()) != null) {
            if (obj == obj2) {
                return null;
            }
            return obj;
        }
        Object objInvoke = this.F.invoke();
        if (objInvoke != null) {
            obj2 = objInvoke;
        }
        this.G = new SoftReference(obj2);
        return objInvoke;
    }
}
