package defpackage;

import androidx.compose.foundation.gestures.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yv3 extends sd4 implements xd1 {
    public bw3 f;
    public xm3 i;
    public long t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ bw3 w;
    public final /* synthetic */ xm3 x;
    public final /* synthetic */ long y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv3(bw3 bw3Var, xm3 xm3Var, long j, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = bw3Var;
        this.x = xm3Var;
        this.y = j;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        yv3 yv3Var = new yv3(this.w, this.x, this.y, sd0Var);
        yv3Var.v = obj;
        return yv3Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((yv3) create((zv3) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        bw3 bw3Var;
        xm3 xm3Var;
        bw3 bw3Var2;
        long j;
        int i = this.u;
        z13 z13Var = z13.i;
        if (i == 0) {
            or1.J(obj);
            zv3 zv3Var = (zv3) this.v;
            bw3Var = this.w;
            xv3 xv3Var = new xv3(bw3Var, zv3Var);
            hl0 hl0Var = bw3Var.c;
            xm3Var = this.x;
            long j2 = xm3Var.f;
            z13 z13Var2 = bw3Var.d;
            long j3 = this.y;
            float fD = bw3Var.d(z13Var2 == z13Var ? vu4.d(j3) : vu4.e(j3));
            this.v = bw3Var;
            this.f = bw3Var;
            this.i = xm3Var;
            this.t = j2;
            this.u = 1;
            hl0Var.getClass();
            obj = u22.Q(a.c, new gl0(fD, hl0Var, xv3Var, null), this);
            of0 of0Var = of0.f;
            if (obj == of0Var) {
                return of0Var;
            }
            bw3Var2 = bw3Var;
            j = j2;
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.t;
            xm3Var = this.i;
            bw3Var = this.f;
            bw3Var2 = (bw3) this.v;
            or1.J(obj);
        }
        float fD2 = bw3Var2.d(((Number) obj).floatValue());
        xm3Var.f = bw3Var.d == z13Var ? vu4.b(j, fD2, 0.0f, 2) : vu4.b(j, 0.0f, fD2, 1);
        return as4.a;
    }
}
