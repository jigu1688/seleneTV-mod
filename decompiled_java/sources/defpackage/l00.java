package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l00 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 0;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ o00 u;
    public final /* synthetic */ s81 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l00(o00 o00Var, s81 s81Var, Object obj, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = o00Var;
        this.v = s81Var;
        this.t = obj;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        s81 s81Var = this.v;
        o00 o00Var = this.u;
        switch (i) {
            case 0:
                return new l00(o00Var, s81Var, this.t, sd0Var);
            default:
                l00 l00Var = new l00(o00Var, s81Var, sd0Var);
                l00Var.t = obj;
                return l00Var;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((l00) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        s81 s81Var = this.v;
        o00 o00Var = this.u;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 != 0) {
                    if (i2 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                yd1 yd1Var = o00Var.v;
                Object obj2 = this.t;
                this.i = 1;
                return yd1Var.invoke(s81Var, obj2, this) == of0Var ? of0Var : as4Var;
            default:
                int i3 = this.i;
                if (i3 != 0) {
                    if (i3 == 1) {
                        or1.J(obj);
                        return as4Var;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                nf0 nf0Var = (nf0) this.t;
                ym3 ym3Var = new ym3();
                r81 r81Var = o00Var.u;
                n00 n00Var = new n00(ym3Var, nf0Var, o00Var, s81Var);
                this.i = 1;
                return r81Var.collect(n00Var, this) == of0Var ? of0Var : as4Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l00(o00 o00Var, s81 s81Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = o00Var;
        this.v = s81Var;
    }
}
