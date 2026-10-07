package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wb4 implements g24 {
    public final g24 f;
    public final jg0 i;

    public wb4(g24 g24Var, jg0 jg0Var) {
        this.f = g24Var;
        this.i = jg0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r81
    public final Object collect(s81 s81Var, sd0 sd0Var) {
        vb4 vb4Var;
        if (sd0Var instanceof vb4) {
            vb4Var = (vb4) sd0Var;
            int i = vb4Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vb4Var.t = i - Integer.MIN_VALUE;
            } else {
                vb4Var = new vb4(this, sd0Var);
            }
        } else {
            vb4Var = new vb4(this, sd0Var);
        }
        Object obj = vb4Var.f;
        int i2 = vb4Var.t;
        if (i2 == 0) {
            or1.J(obj);
            ub4 ub4Var = new ub4(s81Var, this.i);
            vb4Var.t = 1;
            Object objCollect = this.f.collect(ub4Var, vb4Var);
            of0 of0Var = of0.f;
            if (objCollect == of0Var) {
                return of0Var;
            }
        } else {
            if (i2 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        c.k();
        return null;
    }
}
