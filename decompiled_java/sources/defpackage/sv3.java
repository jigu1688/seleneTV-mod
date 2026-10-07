package defpackage;

import androidx.compose.foundation.gestures.a;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sv3 extends sd4 implements xd1 {
    public int f;
    public final /* synthetic */ tv3 i;
    public final /* synthetic */ float t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv3(tv3 tv3Var, float f, float f2, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = tv3Var;
        this.t = f;
        this.u = f2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new sv3(this.i, this.t, this.u, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((sv3) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.f;
        if (i == 0) {
            or1.J(obj);
            bw3 bw3Var = this.i.V;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.t)) << 32) | (((long) Float.floatToRawIntBits(this.u)) & 4294967295L);
            this.f = 1;
            Object objA = a.a(bw3Var, jFloatToRawIntBits, this);
            of0 of0Var = of0.f;
            if (objA == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return as4.a;
    }
}
