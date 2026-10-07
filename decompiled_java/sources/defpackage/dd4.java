package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dd4 extends so2 implements vx0 {
    public y14 F;
    public float G;
    public long H;
    public ua I;
    public Paint J;
    public md4 K;

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        a52 a52Var2;
        ly lyVar = a52Var.f;
        jy jyVarT = lyVar.i.t();
        if (this.I == null) {
            ua uaVarG = u22.g();
            this.I = uaVarG;
            this.J = uaVarG.a;
            x0();
        }
        if (this.K == null) {
            this.K = new md4(this.F, lyVar.i.y(), a52Var.getLayoutDirection(), a52Var);
            a52Var2 = a52Var;
        } else {
            a52Var2 = a52Var;
        }
        md4 md4Var = this.K;
        md4Var.getClass();
        or1 or1VarA = md4Var.a(this.F, lyVar.i.y(), a52Var2.getLayoutDirection(), a52Var2);
        if (or1VarA instanceof f23) {
            vl3 vl3Var = ((f23) or1VarA).c;
            ua uaVar = this.I;
            uaVar.getClass();
            jyVarT.i(vl3Var, uaVar);
        } else if (or1VarA instanceof g23) {
            long j = ((g23) or1VarA).c.e;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            float fD = f44.d(lyVar.i.y());
            float fB = f44.b(lyVar.i.y());
            ua uaVar2 = this.I;
            uaVar2.getClass();
            jyVarT.f(0.0f, 0.0f, fD, fB, fIntBitsToFloat, fIntBitsToFloat2, uaVar2);
        } else if (or1VarA instanceof e23) {
            bb bbVar = ((e23) or1VarA).c;
            ua uaVar3 = this.I;
            uaVar3.getClass();
            jyVarT.e(bbVar, uaVar3);
        }
        a52Var2.a();
    }

    public final void x0() {
        int iT0 = q8.t0(g40.c(0.0f, this.H));
        int iT1 = q8.t0(this.H);
        Paint paint = this.J;
        paint.getClass();
        paint.setColor(iT0);
        Paint paint2 = this.J;
        paint2.getClass();
        paint2.setShadowLayer(this.G, 0.0f, 0.0f, iT1);
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }
}
