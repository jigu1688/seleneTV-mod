package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zx3 extends sd4 implements xd1 {
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ dy3 v;
    public final /* synthetic */ rm4 w;
    public final /* synthetic */ float x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx3(Object obj, Object obj2, dy3 dy3Var, rm4 rm4Var, float f, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = obj;
        this.u = obj2;
        this.v = dy3Var;
        this.w = rm4Var;
        this.x = f;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        zx3 zx3Var = new zx3(this.t, this.u, this.v, this.w, this.x, sd0Var);
        zx3Var.i = obj;
        return zx3Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((zx3) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        dy3 dy3Var = this.v;
        if (i == 0) {
            or1.J(obj);
            nf0 nf0Var = (nf0) this.i;
            Object obj2 = this.t;
            Object obj3 = this.u;
            if (ct1.g(obj2, obj3)) {
                dy3Var.n = null;
                if (ct1.g(dy3Var.c.getValue(), obj2)) {
                    return as4Var;
                }
            } else {
                dy3.h(dy3Var);
            }
            boolean zG = ct1.g(obj2, obj3);
            float f = this.x;
            if (!zG) {
                rm4 rm4Var = this.w;
                rm4Var.p(obj2);
                rm4Var.n(0L);
                dy3Var.b.setValue(obj2);
                rm4Var.j(f);
            }
            dy3Var.q(f);
            if (dy3Var.m.h()) {
                u22.C(nf0Var, null, new vk0(dy3Var, (sd0) null, 9), 3);
            } else {
                dy3Var.l = Long.MIN_VALUE;
            }
            this.f = 1;
            Object objK = dy3.k(dy3Var, this);
            of0 of0Var = of0.f;
            if (objK == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        dy3Var.p();
        return as4Var;
    }
}
