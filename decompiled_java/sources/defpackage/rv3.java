package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rv3 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ long i;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv3(long j, sd0 sd0Var, ls2 ls2Var) {
        super(2, sd0Var);
        this.t = ls2Var;
        this.i = j;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                rv3 rv3Var = new rv3(this.i, sd0Var);
                rv3Var.t = obj;
                return rv3Var;
            default:
                return new rv3(this.i, sd0Var, (ls2) this.t);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                ((rv3) create((zv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
                break;
            default:
                ((rv3) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
                break;
        }
        return as4Var;
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                or1.J(obj);
                bw3 bw3Var = ((zv3) this.t).a;
                bw3Var.c(bw3Var.k, this.i, 1);
                break;
            default:
                ls2 ls2Var = (ls2) this.t;
                or1.J(obj);
                if (((yd3) ls2Var.getValue()) != null) {
                    ls2Var.setValue(null);
                }
                ls2Var.setValue(new yd3());
                break;
        }
        return as4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv3(long j, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = j;
    }
}
