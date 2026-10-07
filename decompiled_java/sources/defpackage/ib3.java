package defpackage;

import org.moontechlab.selenetv.model.SkipSegment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ib3 extends sd4 implements xd1 {
    public final /* synthetic */ ls2 A;
    public final /* synthetic */ ls2 B;
    public int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ SkipSegment t;
    public final /* synthetic */ ta1 u;
    public final /* synthetic */ ta1 v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ ls2 x;
    public final /* synthetic */ ls2 y;
    public final /* synthetic */ ls2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib3(boolean z, SkipSegment skipSegment, ta1 ta1Var, ta1 ta1Var2, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, ls2 ls2Var4, ls2 ls2Var5, ls2 ls2Var6, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = z;
        this.t = skipSegment;
        this.u = ta1Var;
        this.v = ta1Var2;
        this.w = ls2Var;
        this.x = ls2Var2;
        this.y = ls2Var3;
        this.z = ls2Var4;
        this.A = ls2Var5;
        this.B = ls2Var6;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new ib3(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((ib3) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        ls2 ls2Var = this.w;
        try {
            if (i == 0) {
                or1.J(obj);
                if (((Boolean) ls2Var.getValue()).booleanValue() && this.i && !((Boolean) this.x.getValue()).booleanValue() && !((Boolean) this.y.getValue()).booleanValue() && !((Boolean) this.z.getValue()).booleanValue() && !((Boolean) this.A.getValue()).booleanValue() && !((Boolean) this.B.getValue()).booleanValue()) {
                    this.f = 1;
                    Object objM = q8.M(5000L, this);
                    of0 of0Var = of0.f;
                    if (objM == of0Var) {
                        return of0Var;
                    }
                }
                return as4.a;
            }
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
            ta1.b(this.t != null ? this.u : this.v);
        } catch (Exception unused) {
        }
        ls2Var.setValue(Boolean.FALSE);
        return as4.a;
    }
}
