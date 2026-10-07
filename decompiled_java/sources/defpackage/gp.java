package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gp extends so2 implements vx0, oy2, hz3 {
    public long F;
    public q8 G;
    public float H;
    public y14 I;
    public long J;
    public k42 K;
    public or1 L;
    public y14 M;
    public or1 N;

    @Override // defpackage.hz3
    public final /* synthetic */ boolean E() {
        return false;
    }

    @Override // defpackage.oy2
    public final void X() {
        this.J = 9205357640488583168L;
        this.K = null;
        this.L = null;
        this.M = null;
        ct1.A(this);
    }

    @Override // defpackage.vx0
    public final void Y(a52 a52Var) {
        or1 or1Var;
        ly lyVar = a52Var.f;
        if (this.I == pp4.f) {
            if (!g40.d(this.F, g40.g)) {
                ms1.q(a52Var, this.F, 0L, 126);
            }
            q8 q8Var = this.G;
            if (q8Var != null) {
                ms1.p(a52Var, q8Var, 0L, 0L, this.H, null, 118);
            }
        } else {
            if (f44.a(lyVar.i.y(), this.J) && a52Var.getLayoutDirection() == this.K && ct1.g(this.M, this.I)) {
                or1Var = this.L;
                or1Var.getClass();
            } else {
                xr1.V(this, new xd(this, 1, a52Var));
                or1Var = this.N;
                this.N = null;
            }
            or1 or1Var2 = or1Var;
            this.L = or1Var2;
            this.J = lyVar.i.y();
            this.K = a52Var.getLayoutDirection();
            this.M = this.I;
            or1Var2.getClass();
            if (!g40.d(this.F, g40.g)) {
                long j = this.F;
                o61 o61Var = o61.x;
                if (or1Var2 instanceof f23) {
                    vl3 vl3Var = ((f23) or1Var2).c;
                    float f = vl3Var.a;
                    a52Var.h(j, (4294967295L & ((long) Float.floatToRawIntBits(vl3Var.b))) | (Float.floatToRawIntBits(f) << 32), xr1.b0(vl3Var), o61Var, 3);
                } else if (or1Var2 instanceof g23) {
                    g23 g23Var = (g23) or1Var2;
                    bb bbVar = g23Var.d;
                    if (bbVar != null) {
                        a52Var.w(bbVar, j, o61Var);
                    } else {
                        fs3 fs3Var = g23Var.c;
                        float f2 = fs3Var.b;
                        float f3 = fs3Var.a;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (fs3Var.h >> 32));
                        a52Var.O(j, (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32), (((long) Float.floatToRawIntBits(fs3Var.c - f3)) << 32) | (((long) Float.floatToRawIntBits(fs3Var.d - f2)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), o61Var);
                    }
                } else {
                    if (!(or1Var2 instanceof e23)) {
                        jc2.o();
                        return;
                    }
                    a52Var.w(((e23) or1Var2).c, j, o61Var);
                }
            }
            q8 q8Var2 = this.G;
            if (q8Var2 != null) {
                xr1.L(a52Var, or1Var2, q8Var2, this.H, null, 56);
            }
        }
        a52Var.a();
    }

    @Override // defpackage.hz3
    public final /* synthetic */ boolean i0() {
        return false;
    }

    @Override // defpackage.hz3
    public final boolean j() {
        return false;
    }

    @Override // defpackage.vx0
    public final /* synthetic */ void I() {
    }

    @Override // defpackage.hz3
    public final void v(fz3 fz3Var) {
    }
}
