package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dg2 extends gg2 implements qx2 {
    public volatile q43 u;
    public final /* synthetic */ v v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg2(kg2 kg2Var, k3 k3Var, v vVar) {
        super(kg2Var, k3Var);
        this.v = vVar;
        if (kg2Var == null) {
            d(0);
            throw null;
        }
        this.u = null;
    }

    public static /* synthetic */ void a(int i) {
        String str = i != 2 ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[i != 2 ? 2 : 3];
        if (i != 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        } else {
            objArr[0] = "value";
        }
        if (i != 2) {
            objArr[1] = "recursionDetected";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5";
        }
        if (i == 2) {
            objArr[2] = "doPostCompute";
        }
        String str2 = String.format(str, objArr);
        if (i == 2) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static /* synthetic */ void d(int i) {
        String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 2 ? 3 : 2];
        if (i == 1) {
            objArr[0] = "computable";
        } else if (i != 2) {
            objArr[0] = "storageManager";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        }
        if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
        } else {
            objArr[1] = "invoke";
        }
        if (i != 2) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i == 2) {
            throw new IllegalStateException(str2);
        }
    }

    @Override // defpackage.gg2
    public final void b(Object obj) {
        this.u = new q43(obj);
        try {
            if (obj == null) {
                a(2);
                throw null;
            }
            this.v.invoke(obj);
            this.u = null;
        } catch (Throwable th) {
            this.u = null;
            throw th;
        }
    }

    @Override // defpackage.gg2
    public final ll0 c(boolean z) {
        return new ll0(false, 3, new j3(pp4.L(r21.d)));
    }

    @Override // defpackage.gg2, defpackage.hd1
    public final Object invoke() throws Throwable {
        Object objInvoke;
        q43 q43Var = this.u;
        if (q43Var == null || ((Thread) q43Var.t) != Thread.currentThread()) {
            objInvoke = super.invoke();
        } else if (((Thread) q43Var.t) == Thread.currentThread()) {
            objInvoke = q43Var.i;
        } else {
            c.r("No value in this thread (hasValue should be checked before)");
            objInvoke = null;
        }
        if (objInvoke != null) {
            return objInvoke;
        }
        d(2);
        throw null;
    }
}
