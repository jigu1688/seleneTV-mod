package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xh2 extends i6 {
    public xh2(ii2 ii2Var) {
        super(ii2Var);
    }

    @Override // defpackage.i6
    public final long b(ax2 ax2Var, long j) {
        di2 di2VarF0 = ax2Var.F0();
        di2VarF0.getClass();
        long j2 = di2VarF0.G;
        return qy2.e((((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
    }

    @Override // defpackage.i6
    public final Map c(ax2 ax2Var) {
        di2 di2VarF0 = ax2Var.F0();
        di2VarF0.getClass();
        return di2VarF0.p0().a();
    }

    @Override // defpackage.i6
    public final int d(ax2 ax2Var, tk1 tk1Var) {
        di2 di2VarF0 = ax2Var.F0();
        di2VarF0.getClass();
        return di2VarF0.k0(tk1Var);
    }
}
