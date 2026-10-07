package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vs2 extends sd4 implements xd1 {
    public final /* synthetic */ bn0 A;
    public ys2 f;
    public Object i;
    public bn0 t;
    public ws2 u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ qs2 x;
    public final /* synthetic */ ws2 y;
    public final /* synthetic */ lf z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vs2(qs2 qs2Var, ws2 ws2Var, lf lfVar, bn0 bn0Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = qs2Var;
        this.y = ws2Var;
        this.z = lfVar;
        this.A = bn0Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        vs2 vs2Var = new vs2(this.x, this.y, this.z, this.A, sd0Var);
        vs2Var.w = obj;
        return vs2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((vs2) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        ts2 ts2Var;
        ws2 ws2Var;
        xd1 xd1Var;
        bn0 bn0Var;
        ys2 ys2Var;
        Throwable th;
        ts2 ts2Var2;
        ws2 ws2Var2;
        ys2 ys2Var2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i = this.v;
        of0 of0Var = of0.f;
        try {
            try {
                if (i == 0) {
                    or1.J(obj);
                    bf0 bf0Var = ((nf0) this.w).getCoroutineContext().get(d6.Q);
                    bf0Var.getClass();
                    ts2Var = new ts2(this.x, (ov1) bf0Var);
                    ws2Var = this.y;
                    ws2.a(ws2Var, ts2Var);
                    at2 at2Var = ws2Var.b;
                    this.w = ts2Var;
                    this.f = at2Var;
                    xd1Var = this.z;
                    this.i = xd1Var;
                    bn0 bn0Var2 = this.A;
                    this.t = bn0Var2;
                    this.u = ws2Var;
                    this.v = 1;
                    if (at2Var.e(this) != of0Var) {
                        bn0Var = bn0Var2;
                        ys2Var = at2Var;
                    }
                    return of0Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ws2Var2 = (ws2) this.i;
                    ys2 ys2Var3 = this.f;
                    ts2Var2 = (ts2) this.w;
                    try {
                        or1.J(obj);
                        ys2Var2 = ys2Var3;
                        atomicReference2 = ws2Var2.a;
                        while (!atomicReference2.compareAndSet(ts2Var2, null) && atomicReference2.get() == ts2Var2) {
                        }
                        ((at2) ys2Var2).g(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        atomicReference = ws2Var2.a;
                        while (!atomicReference.compareAndSet(ts2Var2, null)) {
                        }
                        throw th;
                    }
                }
                ws2 ws2Var3 = this.u;
                bn0Var = this.t;
                xd1 xd1Var2 = (xd1) this.i;
                ys2 ys2Var4 = this.f;
                ts2 ts2Var3 = (ts2) this.w;
                or1.J(obj);
                xd1Var = xd1Var2;
                ys2Var = ys2Var4;
                ws2Var = ws2Var3;
                ts2Var = ts2Var3;
                this.w = ts2Var;
                this.f = ys2Var;
                this.i = ws2Var;
                this.t = null;
                this.u = null;
                this.v = 2;
                Object objInvoke = xd1Var.invoke(bn0Var, this);
                if (objInvoke != of0Var) {
                    ws2 ws2Var4 = ws2Var;
                    obj = objInvoke;
                    ts2Var2 = ts2Var;
                    ws2Var2 = ws2Var4;
                    ys2Var2 = ys2Var;
                    atomicReference2 = ws2Var2.a;
                    while (!atomicReference2.compareAndSet(ts2Var2, null)) {
                    }
                    ((at2) ys2Var2).g(null);
                    return obj;
                }
                return of0Var;
            } catch (Throwable th3) {
                ws2 ws2Var5 = ws2Var;
                th = th3;
                ts2Var2 = ts2Var;
                ws2Var2 = ws2Var5;
                atomicReference = ws2Var2.a;
                while (!atomicReference.compareAndSet(ts2Var2, null) && atomicReference.get() == ts2Var2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            ((at2) 2).g(null);
            throw th4;
        }
    }
}
