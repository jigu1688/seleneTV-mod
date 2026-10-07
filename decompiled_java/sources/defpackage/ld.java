package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ld extends sd4 implements xd1 {
    public int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ od t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld(boolean z, od odVar, long j, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = z;
        this.t = odVar;
        this.u = j;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new ld(this.i, this.t, this.u, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((ld) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        if (i == 0) {
            or1.J(obj);
            xv2 xv2Var = this.t.f;
            of0 of0Var = of0.f;
            if (this.i) {
                this.f = 2;
                Object objA = xv2Var.a(this.u, 0L, this);
                if (objA != of0Var) {
                    obj = objA;
                    ((vu4) obj).getClass();
                }
            } else {
                this.f = 1;
                Object objA2 = xv2Var.a(0L, this.u, this);
                if (objA2 != of0Var) {
                    obj = objA2;
                    ((vu4) obj).getClass();
                }
            }
            return of0Var;
        }
        if (i == 1) {
            or1.J(obj);
            ((vu4) obj).getClass();
        } else {
            if (i != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            ((vu4) obj).getClass();
        }
        return as4.a;
    }
}
