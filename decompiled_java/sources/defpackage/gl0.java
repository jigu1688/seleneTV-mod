package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gl0 extends sd4 implements xd1 {
    public vm3 f;
    public zf i;
    public int t;
    public final /* synthetic */ float u;
    public final /* synthetic */ hl0 v;
    public final /* synthetic */ xv3 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl0(float f, hl0 hl0Var, xv3 xv3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = f;
        this.v = hl0Var;
        this.w = xv3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new gl0(this.u, this.v, this.w, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((gl0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        float f;
        zf zfVar;
        vm3 vm3Var;
        zf zfVar2;
        int i = this.t;
        if (i == 0) {
            or1.J(obj);
            f = this.u;
            if (Math.abs(f) > 1.0f) {
                vm3 vm3Var2 = new vm3();
                vm3Var2.f = f;
                vm3 vm3Var3 = new vm3();
                zf zfVarA = ct1.a(28, f);
                try {
                    hl0 hl0Var = this.v;
                    gj0 gj0Var = hl0Var.a;
                    ge0 ge0Var = new ge0(vm3Var3, this.w, vm3Var2, hl0Var, 1);
                    this.f = vm3Var2;
                    this.i = zfVarA;
                    this.t = 1;
                    zfVar = zfVarA;
                    try {
                        Object objK = ss1.k(zfVar, new fj0(gj0Var, q8.l, zfVarA.i.getValue(), zfVarA.t), Long.MIN_VALUE, ge0Var, this);
                        Object obj2 = of0.f;
                        if (objK != obj2) {
                            objK = as4.a;
                        }
                        if (objK == obj2) {
                            return obj2;
                        }
                        vm3Var = vm3Var2;
                        f = vm3Var.f;
                    } catch (CancellationException unused) {
                        vm3Var = vm3Var2;
                        zfVar2 = zfVar;
                        vm3Var.f = ((Number) ((jd1) zfVar2.f.i).invoke(zfVar2.t)).floatValue();
                    }
                } catch (CancellationException unused2) {
                    zfVar = zfVarA;
                }
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zfVar2 = this.i;
            vm3Var = this.f;
            try {
                or1.J(obj);
            } catch (CancellationException unused3) {
                vm3Var.f = ((Number) ((jd1) zfVar2.f.i).invoke(zfVar2.t)).floatValue();
            }
            f = vm3Var.f;
        }
        return new Float(f);
    }
}
