package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sm0 implements sx3 {
    public final /* synthetic */ tm0 a;

    public sm0(tm0 tm0Var) {
        this.a = tm0Var;
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return true;
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        tm0 tm0Var = this.a;
        long j2 = (((long) tm0Var.u.i) * j) / 1000000;
        long j3 = tm0Var.i;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
        long j4 = tm0Var.t;
        ux3 ux3Var = new ux3(j, gt4.i((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(tm0Var.w)).longValue() + j3) - 30000, tm0Var.i, j4 - 1));
        return new rx3(ux3Var, ux3Var);
    }

    @Override // defpackage.sx3
    public final long k() {
        tm0 tm0Var = this.a;
        return (tm0Var.w * 1000000) / ((long) tm0Var.u.i);
    }
}
