package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l11 extends s42 {
    public rm4 F;
    public km4 G;
    public km4 H;
    public km4 I;
    public m11 J;
    public z31 K;
    public hd1 L;
    public c11 M;
    public long N = -9223372034707292160L;
    public e6 O;
    public final k11 P;
    public final k11 Q;

    public l11(rm4 rm4Var, km4 km4Var, km4 km4Var2, km4 km4Var3, m11 m11Var, z31 z31Var, hd1 hd1Var, c11 c11Var) {
        this.F = rm4Var;
        this.G = km4Var;
        this.H = km4Var2;
        this.I = km4Var3;
        this.J = m11Var;
        this.K = z31Var;
        this.L = hd1Var;
        this.M = c11Var;
        gc0.b(0, 0, 15);
        this.P = new k11(this, 0);
        this.Q = new k11(this, 1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c1  */
    @Override // defpackage.p42
    public final hk2 c(ik2 ik2Var, ak2 ak2Var, long j) {
        cm4 cm4Var;
        jm4 jm4VarA;
        long j2;
        if (this.F.a.b() == this.F.d.getValue()) {
            this.O = null;
        } else if (this.O == null) {
            e6 e6VarX0 = x0();
            if (e6VarX0 == null) {
                e6VarX0 = d6.i;
            }
            this.O = e6VarX0;
        }
        boolean zT = ik2Var.T();
        n01 n01Var = n01.f;
        if (zT) {
            w63 w63VarP = ak2Var.p(j);
            long j3 = (((long) w63VarP.f) << 32) | (((long) w63VarP.i) & 4294967295L);
            this.N = j3;
            return ik2Var.F((int) (j3 >> 32), (int) (4294967295L & j3), n01Var, new qb(w63VarP, 2));
        }
        int i = 3;
        if (!((Boolean) this.L.invoke()).booleanValue()) {
            w63 w63VarP2 = ak2Var.p(j);
            return ik2Var.F(w63VarP2.f, w63VarP2.i, n01Var, new qb(w63VarP2, 3));
        }
        c11 c11Var = this.M;
        km4 km4Var = c11Var.a;
        km4 km4Var2 = c11Var.b;
        rm4 rm4Var = c11Var.c;
        m11 m11Var = c11Var.d;
        z31 z31Var = c11Var.e;
        km4 km4Var3 = c11Var.f;
        jm4 jm4VarA2 = km4Var != null ? km4Var.a(new d11(m11Var, z31Var, 0), new d11(m11Var, z31Var, 1)) : null;
        jm4 jm4VarA3 = km4Var2 != null ? km4Var2.a(new d11(m11Var, z31Var, 2), new d11(m11Var, z31Var, 3)) : null;
        if (rm4Var.a.b() == b11.f) {
            lu3 lu3Var = m11Var.a.d;
            if (lu3Var != null) {
                cm4Var = new cm4(lu3Var.b);
            } else {
                lu3 lu3Var2 = z31Var.a.d;
                if (lu3Var2 != null) {
                    cm4Var = new cm4(lu3Var2.b);
                } else {
                    cm4Var = null;
                }
            }
        } else {
            lu3 lu3Var3 = z31Var.a.d;
            if (lu3Var3 != null) {
                cm4Var = new cm4(lu3Var3.b);
            } else {
                lu3 lu3Var4 = m11Var.a.d;
                if (lu3Var4 != null) {
                    cm4Var = new cm4(lu3Var4.b);
                } else {
                    cm4Var = null;
                }
            }
        }
        fe feVar = new fe(2, jm4VarA2, jm4VarA3, km4Var3 != null ? km4Var3.a(sp0.u, new kd(i, cm4Var, m11Var, z31Var)) : null);
        w63 w63VarP3 = ak2Var.p(j);
        long j4 = (((long) w63VarP3.i) & 4294967295L) | (((long) w63VarP3.f) << 32);
        long j5 = !wr1.a(this.N, -9223372034707292160L) ? this.N : j4;
        km4 km4Var4 = this.G;
        if (km4Var4 != null) {
            jm4VarA = km4Var4.a(this.P, new j11(this, j5, 0));
        } else {
            jm4VarA = null;
        }
        if (jm4VarA != null) {
            j4 = ((wr1) jm4VarA.getValue()).a;
        }
        long jD = gc0.d(j, j4);
        km4 km4Var5 = this.H;
        long jA = 0;
        long j6 = km4Var5 != null ? ((nr1) km4Var5.a(sp0.w, new j11(this, j5, 1)).getValue()).a : 0L;
        km4 km4Var6 = this.I;
        if (km4Var6 != null) {
            j2 = ((nr1) km4Var6.a(this.Q, new j11(this, j5, 2)).getValue()).a;
        } else {
            j2 = 0;
        }
        e6 e6Var = this.O;
        if (e6Var != null) {
            jA = e6Var.a(j5, jD, k42.f);
        }
        return ik2Var.F((int) (jD >> 32), (int) (jD & 4294967295L), n01Var, new i11(w63VarP3, nr1.d(jA, j2), j6, feVar));
    }

    @Override // defpackage.so2
    public final void n0() {
        this.N = -9223372034707292160L;
    }

    public final e6 x0() {
        if (this.F.f().a(b11.f, b11.i)) {
            d00 d00Var = this.J.a.c;
            if (d00Var != null) {
                return d00Var.a();
            }
            d00 d00Var2 = this.K.a.c;
            if (d00Var2 != null) {
                return d00Var2.a();
            }
            return null;
        }
        d00 d00Var3 = this.K.a.c;
        if (d00Var3 != null) {
            return d00Var3.a();
        }
        d00 d00Var4 = this.J.a.c;
        if (d00Var4 != null) {
            return d00Var4.a();
        }
        return null;
    }
}
