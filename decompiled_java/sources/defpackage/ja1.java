package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ja1 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ mr2 t;
    public final /* synthetic */ ls2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja1(mr2 mr2Var, ls2 ls2Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = mr2Var;
        this.u = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                return new ja1(this.t, this.u, sd0Var, 0);
            default:
                return new ja1(this.t, this.u, sd0Var, 1);
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
        return ((ja1) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.f;
        ls2 ls2Var = this.u;
        mr2 mr2Var = this.t;
        as4 as4Var = as4.a;
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
                ArrayList arrayList = new ArrayList();
                j24 j24Var = mr2Var.a;
                ia1 ia1Var = new ia1(arrayList, ls2Var, 0);
                this.i = 1;
                j24Var.getClass();
                j24.i(j24Var, ia1Var, this);
                return of0Var;
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
                ArrayList arrayList2 = new ArrayList();
                j24 j24Var2 = mr2Var.a;
                ia1 ia1Var2 = new ia1(arrayList2, ls2Var, 1);
                this.i = 1;
                j24Var2.getClass();
                j24.i(j24Var2, ia1Var2, this);
                return of0Var;
        }
    }
}
