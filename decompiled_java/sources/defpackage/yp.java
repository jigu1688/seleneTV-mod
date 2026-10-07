package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yp implements ba3 {
    public sc1[] A;
    public long B;
    public long C;
    public boolean E;
    public boolean F;
    public zn0 H;
    public final int i;
    public tp3 u;
    public int v;
    public z93 w;
    public de4 x;
    public int y;
    public mt3 z;
    public final Object f = new Object();
    public final sq1 t = new sq1((char) 0, 19);
    public long D = Long.MIN_VALUE;
    public dk4 G = dk4.a;

    public yp(int i) {
        this.i = i;
    }

    public int A() {
        return 0;
    }

    public final a41 f(Exception exc, sc1 sc1Var, boolean z, int i) {
        int iZ;
        if (sc1Var == null || this.F) {
            iZ = 4;
        } else {
            this.F = true;
            try {
                iZ = z(sc1Var) & 7;
                this.F = false;
            } catch (a41 unused) {
                this.F = false;
                iZ = 4;
            } catch (Throwable th) {
                this.F = false;
                throw th;
            }
        }
        return new a41(1, exc, i, i(), this.v, sc1Var, sc1Var == null ? 4 : iZ, z);
    }

    public mk2 h() {
        return null;
    }

    public abstract String i();

    public final boolean j() {
        return this.D == Long.MIN_VALUE;
    }

    public abstract boolean k();

    public abstract boolean l();

    public abstract void m();

    public abstract void o(long j, boolean z);

    public final int u(sq1 sq1Var, uj0 uj0Var, int i) {
        mt3 mt3Var = this.z;
        mt3Var.getClass();
        int iA = mt3Var.A(sq1Var, uj0Var, i);
        if (iA == -4) {
            if (uj0Var.d(4)) {
                this.D = Long.MIN_VALUE;
                return this.E ? -4 : -3;
            }
            long j = uj0Var.x + this.B;
            uj0Var.x = j;
            this.D = Math.max(this.D, j);
            return iA;
        }
        if (iA == -5) {
            sc1 sc1Var = (sc1) sq1Var.t;
            sc1Var.getClass();
            long j2 = sc1Var.s;
            if (j2 != Long.MAX_VALUE) {
                rc1 rc1VarA = sc1Var.a();
                rc1VarA.r = j2 + this.B;
                sq1Var.t = new sc1(rc1VarA);
            }
        }
        return iA;
    }

    public abstract void v(long j, long j2);

    public final void w(sc1[] sc1VarArr, mt3 mt3Var, long j, long j2, qm2 qm2Var) {
        rs.q(!this.E);
        this.z = mt3Var;
        if (this.D == Long.MIN_VALUE) {
            this.D = j;
        }
        this.A = sc1VarArr;
        this.B = j2;
        t(sc1VarArr, j, j2, qm2Var);
    }

    public final void x() {
        rs.q(this.y == 0);
        this.t.F0();
        q();
    }

    public abstract int z(sc1 sc1Var);

    public void g() {
    }

    public void p() {
    }

    public void q() {
    }

    public void r() {
    }

    public void s() {
    }

    @Override // defpackage.ba3
    public void d(int i, Object obj) {
    }

    public void n(boolean z, boolean z2) {
    }

    public void y(float f, float f2) {
    }

    public void t(sc1[] sc1VarArr, long j, long j2, qm2 qm2Var) {
    }
}
