package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ub0 extends vb0 {
    public final rr3 e;
    public final rr3 f;
    public final float[] g;

    public ub0(rr3 rr3Var, rr3 rr3Var2) {
        float[] fArrD;
        super(rr3Var2, rr3Var, rr3Var2, null);
        this.e = rr3Var;
        this.f = rr3Var2;
        float[] fArr = (float[]) p5.t.i;
        cz4 cz4Var = rr3Var.d;
        float[] fArr2 = rr3Var.i;
        cz4 cz4Var2 = rr3Var2.d;
        float[] fArr3 = rr3Var2.j;
        if (u22.r(cz4Var, cz4Var2)) {
            fArrD = u22.D(fArr3, fArr2);
        } else {
            float[] fArrA = cz4Var.a();
            float[] fArrA2 = cz4Var2.a();
            cz4 cz4Var3 = u22.m;
            fArrD = u22.D(u22.r(cz4Var2, cz4Var3) ? fArr3 : u22.z(u22.D(u22.o(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), rr3Var2.i)), u22.r(cz4Var, cz4Var3) ? fArr2 : u22.D(u22.o(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrD;
    }

    @Override // defpackage.vb0
    public final long a(long j) {
        float fI = g40.i(j);
        float fH = g40.h(j);
        float f = g40.f(j);
        float fE = g40.e(j);
        nr3 nr3Var = this.e.p;
        float fB = (float) nr3Var.b(fI);
        float fB2 = (float) nr3Var.b(fH);
        float fB3 = (float) nr3Var.b(f);
        float[] fArr = this.g;
        float f2 = (fArr[6] * fB3) + (fArr[3] * fB2) + (fArr[0] * fB);
        float f3 = (fArr[7] * fB3) + (fArr[4] * fB2) + (fArr[1] * fB);
        float f4 = (fArr[8] * fB3) + (fArr[5] * fB2) + (fArr[2] * fB);
        rr3 rr3Var = this.f;
        float fB4 = (float) rr3Var.m.b(f2);
        nr3 nr3Var2 = rr3Var.m;
        return q8.q(fB4, (float) nr3Var2.b(f3), (float) nr3Var2.b(f4), fE, rr3Var);
    }
}
