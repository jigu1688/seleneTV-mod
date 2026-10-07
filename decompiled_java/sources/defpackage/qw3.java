package defpackage;

import org.moontechlab.selenetv.model.SearchResource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qw3 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ SearchResource t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qw3(SearchResource searchResource, String str, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = searchResource;
        this.u = str;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new qw3(this.t, this.u, sd0Var, 0);
            default:
                return new qw3(this.t, this.u, sd0Var, 1);
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
        return ((qw3) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        String str = this.u;
        SearchResource searchResource = this.t;
        of0 of0Var = of0.f;
        sd0 sd0Var = null;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    uw3 uw3Var = uw3.a;
                    this.i = 1;
                    if (uw3.e(searchResource, str, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                return as4.a;
            default:
                int i3 = this.i;
                if (i3 != 0) {
                    if (i3 == 1) {
                        or1.J(obj);
                        return obj;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                vw1 vw1Var = nw0.a;
                this.i = 1;
                Object objQ = u22.Q(cv0.d, new pa(searchResource, str, sd0Var, 9), this);
                return objQ == of0Var ? of0Var : objQ;
        }
    }
}
