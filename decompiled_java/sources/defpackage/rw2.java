package defpackage;

import androidx.compose.foundation.gestures.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class rw2 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 0;
    public int i;
    public /* synthetic */ long t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rw2(long j, sd0 sd0Var, ls2 ls2Var) {
        super(2, sd0Var);
        this.t = j;
        this.u = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                return new rw2(this.t, sd0Var, (ls2) obj2);
            default:
                rw2 rw2Var = new rw2((tv3) obj2, sd0Var);
                rw2Var.t = ((qy2) obj).a;
                return rw2Var;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((rw2) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                long j = ((qy2) obj).a;
                rw2 rw2Var = new rw2((tv3) this.u, (sd0) obj2);
                rw2Var.t = j;
                return rw2Var.invokeSuspend(as4Var);
        }
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        Object obj2 = this.u;
        of0 of0Var = of0.f;
        switch (i) {
            case 0:
                int i2 = this.i;
                if (i2 == 0) {
                    or1.J(obj);
                    long j = this.t;
                    this.i = 1;
                    if (q8.M(j, this) == of0Var) {
                        return of0Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    or1.J(obj);
                }
                ((ls2) obj2).setValue(Boolean.TRUE);
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
                long j2 = this.t;
                bw3 bw3Var = ((tv3) obj2).V;
                this.i = 1;
                Object objA = a.a(bw3Var, j2, this);
                return objA == of0Var ? of0Var : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rw2(tv3 tv3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = tv3Var;
    }
}
