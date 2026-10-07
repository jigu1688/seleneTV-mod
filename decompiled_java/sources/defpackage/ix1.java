package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ix1 extends yq3 implements yd1 {
    public int i;
    public /* synthetic */ xj0 t;
    public final /* synthetic */ kx1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix1(kx1 kx1Var, sd0 sd0Var) {
        super(3, sd0Var);
        this.u = kx1Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ix1 ix1Var = new ix1(this.u, (sd0) obj3);
        ix1Var.t = (xj0) obj;
        return ix1Var.invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        kx1 kx1Var = this.u;
        ra4 ra4Var = kx1Var.a;
        int i = this.i;
        if (i == 0) {
            or1.J(obj);
            xj0 xj0Var = this.t;
            byte bQ = ra4Var.q();
            if (bQ == 1) {
                return kx1Var.d(true);
            }
            if (bQ == 0) {
                return kx1Var.d(false);
            }
            if (bQ != 6) {
                if (bQ == 8) {
                    return kx1Var.c();
                }
                ra4.m(ra4Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.i = 1;
            obj = kx1.a(kx1Var, xj0Var, this);
            of0 of0Var = of0.f;
            if (obj == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return (b) obj;
    }
}
