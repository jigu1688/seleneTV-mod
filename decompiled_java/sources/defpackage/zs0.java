package defpackage;

import org.moontechlab.selenetv.model.DoubanMovieDetails;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zs0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ String t;
    public final /* synthetic */ vi u;
    public final /* synthetic */ String v;
    public final /* synthetic */ uv0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zs0(String str, vi viVar, String str2, uv0 uv0Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = str;
        this.u = viVar;
        this.v = str2;
        this.w = uv0Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new zs0(this.t, this.u, this.v, this.w, sd0Var, 0);
            default:
                return new zs0(this.t, this.u, this.v, this.w, sd0Var, 1);
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
        return ((zs0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        vi viVar = this.u;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 != 0) {
                    if (i2 == 1) {
                        or1.J(obj);
                        return obj;
                    }
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
                vw1 vw1Var = mk4.a;
                String str = ((DoubanMovieDetails) ((ui) viVar).a).e;
                this.i = 1;
                Object objQ = u22.Q(cv0.d, new rb3(this.t, this.v, str, this.w, (sd0) null, 1), this);
                return objQ == of0Var ? of0Var : objQ;
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
                vw1 vw1Var2 = mk4.a;
                String str2 = ((DoubanMovieDetails) ((ui) viVar).a).e;
                this.i = 1;
                Object objQ2 = u22.Q(cv0.d, new rb3(this.t, this.v, str2, this.w, (sd0) null, 2), this);
                return objQ2 == of0Var ? of0Var : objQ2;
        }
    }
}
