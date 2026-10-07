package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class aw3 extends sd4 implements xd1 {
    public long f;
    public int i;
    public /* synthetic */ long t;
    public final /* synthetic */ bw3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw3(bw3 bw3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = bw3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        aw3 aw3Var = new aw3(this.u, sd0Var);
        aw3Var.t = ((vu4) obj).a;
        return aw3Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        long j = ((vu4) obj).a;
        aw3 aw3Var = new aw3(this.u, (sd0) obj2);
        aw3Var.t = j;
        return aw3Var.invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        int i = this.i;
        bw3 bw3Var = this.u;
        of0 of0Var = of0.f;
        if (i == 0) {
            or1.J(obj);
            j = this.t;
            xv2 xv2Var = bw3Var.f;
            this.t = j;
            this.i = 1;
            obj = xv2Var.b(j, this);
            if (obj != of0Var) {
            }
            return of0Var;
        }
        if (i == 1) {
            j = this.t;
            or1.J(obj);
        } else {
            if (i == 2) {
                j2 = this.f;
                j = this.t;
                or1.J(obj);
                j3 = ((vu4) obj).a;
                xv2 xv2Var2 = bw3Var.f;
                long jF = vu4.f(j2, j3);
                this.t = j;
                this.f = j3;
                this.i = 3;
                obj = xv2Var2.a(jF, j3, this);
                if (obj != of0Var) {
                    j4 = j;
                    j5 = j3;
                }
                return of0Var;
            }
            if (i != 3) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j5 = this.f;
            j4 = this.t;
            or1.J(obj);
        }
        return new vu4(vu4.f(j4, vu4.f(j5, ((vu4) obj).a)));
        long jF2 = vu4.f(j, ((vu4) obj).a);
        this.t = j;
        this.f = jF2;
        this.i = 2;
        obj = bw3Var.a(jF2, this);
        if (obj != of0Var) {
            j2 = jF2;
            j3 = ((vu4) obj).a;
            xv2 xv2Var3 = bw3Var.f;
            long jF3 = vu4.f(j2, j3);
            this.t = j;
            this.f = j3;
            this.i = 3;
            obj = xv2Var3.a(jF3, j3, this);
            if (obj != of0Var) {
                j4 = j;
                j5 = j3;
                return new vu4(vu4.f(j4, vu4.f(j5, ((vu4) obj).a)));
            }
        }
        return of0Var;
    }
}
