package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class gg2 implements hd1 {
    public final kg2 f;
    public final hd1 i;
    public volatile Object t;

    public gg2(kg2 kg2Var, hd1 hd1Var) {
        if (kg2Var == null) {
            a(0);
            throw null;
        }
        this.t = jg2.f;
        this.f = kg2Var;
        this.i = hd1Var;
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 2 || i == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "computable";
        } else if (i == 2 || i == 3) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 2) {
            objArr[1] = "recursionDetected";
        } else if (i != 3) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        } else {
            objArr[1] = "renderDebugInformation";
        }
        if (i != 2 && i != 3) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public ll0 c(boolean z) {
        ll0 ll0VarD = this.f.d(null, "in a lazy value");
        if (ll0VarD != null) {
            return ll0VarD;
        }
        a(2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:7:0x0015, B:9:0x001b, B:15:0x002a, B:17:0x0035, B:22:0x0042, B:24:0x004a, B:25:0x004d, B:29:0x005c, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:35:0x0074, B:36:0x0075, B:37:0x007b, B:26:0x004f), top: B:40:0x0015, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x004d A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:7:0x0015, B:9:0x001b, B:15:0x002a, B:17:0x0035, B:22:0x0042, B:24:0x004a, B:25:0x004d, B:29:0x005c, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:35:0x0074, B:36:0x0075, B:37:0x007b, B:26:0x004f), top: B:40:0x0015, inners: #1 }] */
    @Override // defpackage.hd1
    public Object invoke() throws Throwable {
        Object objInvoke;
        ll0 ll0VarC;
        jg2 jg2Var = jg2.t;
        jg2 jg2Var2 = jg2.i;
        Object obj = this.t;
        if (!(obj instanceof jg2)) {
            om2.f1(obj);
            return obj;
        }
        this.f.a.lock();
        try {
            Object obj2 = this.t;
            if (!(obj2 instanceof jg2)) {
                om2.f1(obj2);
                this.f.a.unlock();
                return obj2;
            }
            if (obj2 == jg2Var2) {
                this.t = jg2Var;
                ll0 ll0VarC2 = c(true);
                if (!ll0VarC2.b) {
                    objInvoke = ll0VarC2.c;
                } else if (obj2 == jg2Var) {
                    ll0VarC = c(false);
                    if (ll0VarC.b) {
                        this.t = jg2Var2;
                        try {
                            objInvoke = this.i.invoke();
                            b(objInvoke);
                            this.t = objInvoke;
                        } catch (Throwable th) {
                            if (wq4.N(th)) {
                                this.t = jg2.f;
                                throw th;
                            }
                            if (this.t == jg2Var2) {
                                this.t = new b15(th);
                            }
                            this.f.b.getClass();
                            throw th;
                        }
                    } else {
                        objInvoke = ll0VarC.c;
                    }
                } else {
                    this.t = jg2Var2;
                    objInvoke = this.i.invoke();
                    b(objInvoke);
                    this.t = objInvoke;
                }
            } else if (obj2 == jg2Var) {
                ll0VarC = c(false);
                if (ll0VarC.b) {
                    objInvoke = ll0VarC.c;
                } else {
                    this.t = jg2Var2;
                    objInvoke = this.i.invoke();
                    b(objInvoke);
                    this.t = objInvoke;
                }
            } else {
                this.t = jg2Var2;
                objInvoke = this.i.invoke();
                b(objInvoke);
                this.t = objInvoke;
            }
            this.f.a.unlock();
            return objInvoke;
        } catch (Throwable th2) {
            this.f.a.unlock();
            throw th2;
        }
    }

    public void b(Object obj) {
    }
}
