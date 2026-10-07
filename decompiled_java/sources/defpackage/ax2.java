package defpackage;

import android.os.Build;
import android.view.ViewParent;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ax2 extends bi2 implements ak2, j42, r23 {
    public static final hr3 b0;
    public static final g42 c0;
    public static final float[] d0;
    public static final fb1 e0;
    public static final fb1 f0;
    public final y42 F;
    public ax2 G;
    public ax2 H;
    public boolean I;
    public boolean J;
    public jd1 K;
    public yo0 L;
    public k42 M;
    public hk2 O;
    public rr2 P;
    public float R;
    public ds2 S;
    public g42 T;
    public dg1 U;
    public jy V;
    public u8 W;
    public boolean Y;
    public p23 Z;
    public dg1 a0;
    public float N = 0.8f;
    public long Q = 0;
    public final xw2 X = new xw2(this, 1);

    static {
        hr3 hr3Var = new hr3();
        hr3Var.i = 1.0f;
        hr3Var.t = 1.0f;
        hr3Var.u = 1.0f;
        long j = gg1.a;
        hr3Var.y = j;
        hr3Var.z = j;
        hr3Var.B = 8.0f;
        hr3Var.C = cm4.b;
        hr3Var.D = pp4.f;
        hr3Var.F = 0;
        hr3Var.G = 9205357640488583168L;
        hr3Var.H = u22.e();
        hr3Var.I = k42.f;
        hr3Var.J = 3;
        b0 = hr3Var;
        c0 = new g42();
        d0 = vj2.a();
        e0 = new fb1(12);
        f0 = new fb1(13);
    }

    public ax2(y42 y42Var) {
        this.F = y42Var;
        this.L = y42Var.P;
        this.M = y42Var.Q;
    }

    public static ax2 b1(j42 j42Var) {
        ax2 ax2Var;
        ei2 ei2Var = j42Var instanceof ei2 ? (ei2) j42Var : null;
        if (ei2Var != null && (ax2Var = ei2Var.f.F) != null) {
            return ax2Var;
        }
        j42Var.getClass();
        return (ax2) j42Var;
    }

    public final void A0(jy jyVar, dg1 dg1Var) {
        p23 p23Var = this.Z;
        if (p23Var == null) {
            long j = this.Q;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            jyVar.o(f, f2);
            B0(jyVar, dg1Var);
            jyVar.o(-f, -f2);
            return;
        }
        fg1 fg1Var = (fg1) p23Var;
        ly lyVar = fg1Var.D;
        fg1Var.g();
        fg1Var.K = fg1Var.f.a.K() > 0.0f;
        oj ojVar = lyVar.i;
        ojVar.D(jyVar);
        ojVar.t = dg1Var;
        uj2.u(lyVar, fg1Var.f);
    }

    public final void B0(jy jyVar, dg1 dg1Var) {
        ax2 ax2Var;
        jy jyVar2;
        dg1 dg1Var2;
        so2 so2VarI0 = I0(4);
        if (so2VarI0 == null) {
            W0(jyVar, dg1Var);
            return;
        }
        y42 y42Var = this.F;
        y42Var.getClass();
        a52 sharedDrawScope = ((z7) b52.a(y42Var)).getSharedDrawScope();
        long jF0 = xr1.f0(this.t);
        sharedDrawScope.getClass();
        os2 os2Var = null;
        while (so2VarI0 != null) {
            if (so2VarI0 instanceof vx0) {
                ax2Var = this;
                jyVar2 = jyVar;
                dg1Var2 = dg1Var;
                sharedDrawScope.c(jyVar2, jF0, ax2Var, (vx0) so2VarI0, dg1Var2);
            } else {
                ax2Var = this;
                jyVar2 = jyVar;
                dg1Var2 = dg1Var;
                if ((so2VarI0.t & 4) != 0 && (so2VarI0 instanceof no0)) {
                    int i = 0;
                    for (so2 so2Var = ((no0) so2VarI0).G; so2Var != null; so2Var = so2Var.w) {
                        if ((so2Var.t & 4) != 0) {
                            i++;
                            if (i == 1) {
                                so2VarI0 = so2Var;
                            } else {
                                if (os2Var == null) {
                                    os2Var = new os2(new so2[16]);
                                }
                                if (so2VarI0 != null) {
                                    os2Var.b(so2VarI0);
                                    so2VarI0 = null;
                                }
                                os2Var.b(so2Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                jyVar = jyVar2;
                this = ax2Var;
                dg1Var = dg1Var2;
            }
            so2VarI0 = ct1.f(os2Var);
            jyVar = jyVar2;
            this = ax2Var;
            dg1Var = dg1Var2;
        }
    }

    public abstract void C0();

    @Override // defpackage.j42
    public final long D(j42 j42Var, long j) {
        return Q0(j42Var, j);
    }

    public final ax2 D0(ax2 ax2Var) {
        y42 y42VarV = ax2Var.F;
        y42 y42Var = this.F;
        if (y42VarV == y42Var) {
            so2 so2VarH0 = ax2Var.H0();
            so2 so2VarH1 = H0();
            if (!so2VarH1.f.E) {
                gq1.b("visitLocalAncestors called on an unattached node");
            }
            for (so2 so2Var = so2VarH1.f.v; so2Var != null; so2Var = so2Var.v) {
                if ((so2Var.t & 2) != 0 && so2Var == so2VarH0) {
                    return ax2Var;
                }
            }
            return this;
        }
        while (y42VarV.G > y42Var.G) {
            y42VarV = y42VarV.v();
            y42VarV.getClass();
        }
        y42 y42VarV2 = y42Var;
        while (y42VarV2.G > y42VarV.G) {
            y42VarV2 = y42VarV2.v();
            y42VarV2.getClass();
        }
        while (y42VarV != y42VarV2) {
            y42VarV = y42VarV.v();
            y42VarV2 = y42VarV2.v();
            if (y42VarV == null || y42VarV2 == null) {
                c.n("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (y42VarV2 != y42Var) {
            if (y42VarV != ax2Var.F) {
                return y42VarV.W.c;
            }
            return ax2Var;
        }
        return this;
    }

    @Override // defpackage.j42
    public final long E(long j) {
        if (!H0().E) {
            gq1.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return Q0(xr1.N(this), ((z7) b52.a(this.F)).K(j));
    }

    public final long E0(long j) {
        long j2 = this.Q;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        p23 p23Var = this.Z;
        if (p23Var != null) {
            fg1 fg1Var = (fg1) p23Var;
            float[] fArrA = fg1Var.a();
            if (fArrA == null) {
                return 9187343241974906880L;
            }
            if (!fg1Var.J) {
                return vj2.b(jFloatToRawIntBits, fArrA);
            }
        }
        return jFloatToRawIntBits;
    }

    public abstract di2 F0();

    public final long G0() {
        return this.L.d0(this.F.R.d());
    }

    @Override // defpackage.j42
    public final vl3 H(j42 j42Var, boolean z) {
        if (!H0().E) {
            gq1.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!j42Var.i()) {
            gq1.b("LayoutCoordinates " + j42Var + " is not attached!");
        }
        ax2 ax2VarB1 = b1(j42Var);
        ax2VarB1.R0();
        ax2 ax2VarD0 = D0(ax2VarB1);
        ds2 ds2Var = this.S;
        if (ds2Var == null) {
            ds2Var = new ds2();
            this.S = ds2Var;
        }
        ds2Var.a = 0.0f;
        ds2Var.b = 0.0f;
        ds2Var.c = (int) (j42Var.l() >> 32);
        ds2Var.d = (int) (j42Var.l() & 4294967295L);
        while (ax2VarB1 != ax2VarD0) {
            ax2VarB1.Y0(ds2Var, z, false);
            if (ds2Var.b()) {
                return vl3.e;
            }
            ax2VarB1 = ax2VarB1.H;
            ax2VarB1.getClass();
        }
        w0(ax2VarD0, ds2Var, z);
        return new vl3(ds2Var.a, ds2Var.b, ds2Var.c, ds2Var.d);
    }

    public abstract so2 H0();

    @Override // defpackage.j42
    public final long I(long j) {
        if (!H0().E) {
            gq1.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        R0();
        while (this != null) {
            j = this.c1(j);
            this = this.H;
        }
        return j;
    }

    public final so2 I0(int i) {
        boolean zG = bx2.g(i);
        so2 so2VarH0 = H0();
        if (!zG && (so2VarH0 = so2VarH0.v) == null) {
            return null;
        }
        for (so2 so2VarJ0 = J0(zG); so2VarJ0 != null && (so2VarJ0.u & i) != 0; so2VarJ0 = so2VarJ0.w) {
            if ((so2VarJ0.t & i) != 0) {
                return so2VarJ0;
            }
            if (so2VarJ0 == so2VarH0) {
                return null;
            }
        }
        return null;
    }

    public final so2 J0(boolean z) {
        so2 so2VarH0;
        ww2 ww2Var = this.F.W;
        if (ww2Var.d == this) {
            return ww2Var.f;
        }
        ax2 ax2Var = this.H;
        if (!z) {
            if (ax2Var != null) {
                return ax2Var.H0();
            }
            return null;
        }
        if (ax2Var == null || (so2VarH0 = ax2Var.H0()) == null) {
            return null;
        }
        return so2VarH0.w;
    }

    public final void K0(so2 so2Var, fb1 fb1Var, long j, qi1 qi1Var, int i, boolean z) {
        if (so2Var == null) {
            N0(fb1Var, j, qi1Var, i, z);
            return;
        }
        int i2 = qi1Var.t;
        wr2 wr2Var = qi1Var.f;
        qi1Var.c(i2 + 1, wr2Var.b);
        qi1Var.t++;
        wr2Var.a(so2Var);
        qi1Var.i.a(pc1.e(-1.0f, z, false));
        K0(nq1.f(so2Var, fb1Var.n()), fb1Var, j, qi1Var, i, z);
        qi1Var.t = i2;
    }

    public final void L0(so2 so2Var, fb1 fb1Var, long j, qi1 qi1Var, int i, boolean z, float f) {
        if (so2Var == null) {
            N0(fb1Var, j, qi1Var, i, z);
            return;
        }
        int i2 = qi1Var.t;
        wr2 wr2Var = qi1Var.f;
        qi1Var.c(i2 + 1, wr2Var.b);
        qi1Var.t++;
        wr2Var.a(so2Var);
        qi1Var.i.a(pc1.e(f, z, false));
        V0(nq1.f(so2Var, fb1Var.n()), fb1Var, j, qi1Var, i, z, f, true);
        qi1Var.t = i2;
    }

    public final void M0(fb1 fb1Var, long j, qi1 qi1Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        so2 so2VarI0 = I0(fb1Var.n());
        if (!i1(j)) {
            if (pc1.k0(i, 1)) {
                float fZ0 = z0(j, G0());
                if ((Float.floatToRawIntBits(fZ0) & Integer.MAX_VALUE) < 2139095040) {
                    if (qi1Var.t != qi1Var.f.b - 1) {
                        if (r15.j(qi1Var.a(), pc1.e(fZ0, false, false)) <= 0) {
                            return;
                        }
                    }
                    L0(so2VarI0, fb1Var, j, qi1Var, i, false, fZ0);
                    return;
                }
                return;
            }
            return;
        }
        if (so2VarI0 == null) {
            N0(fb1Var, j, qi1Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < P() && fIntBitsToFloat2 < M()) {
            K0(so2VarI0, fb1Var, j, qi1Var, i, z);
            return;
        }
        float fZ1 = !pc1.k0(i, 1) ? Float.POSITIVE_INFINITY : z0(j, G0());
        if ((Float.floatToRawIntBits(fZ1) & Integer.MAX_VALUE) < 2139095040) {
            if (qi1Var.t != qi1Var.f.b - 1) {
                z2 = z;
                if (r15.j(qi1Var.a(), pc1.e(fZ1, z2, false)) > 0) {
                }
                V0(so2VarI0, fb1Var, j, qi1Var, i, z2, fZ1, z3);
            }
            z2 = z;
            z3 = true;
            V0(so2VarI0, fb1Var, j, qi1Var, i, z2, fZ1, z3);
        }
        z2 = z;
        z3 = false;
        V0(so2VarI0, fb1Var, j, qi1Var, i, z2, fZ1, z3);
    }

    public void N0(fb1 fb1Var, long j, qi1 qi1Var, int i, boolean z) {
        ax2 ax2Var = this.G;
        if (ax2Var != null) {
            ax2Var.M0(fb1Var, ax2Var.E0(j), qi1Var, i, z);
        }
    }

    public final void O0() {
        p23 p23Var = this.Z;
        if (p23Var != null) {
            ((fg1) p23Var).c();
            return;
        }
        ax2 ax2Var = this.H;
        if (ax2Var != null) {
            ax2Var.O0();
        }
    }

    public final boolean P0() {
        if (this.Z != null && this.N <= 0.0f) {
            return true;
        }
        ax2 ax2Var = this.H;
        if (ax2Var != null) {
            return ax2Var.P0();
        }
        return false;
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.F.P.Q();
    }

    public final long Q0(j42 j42Var, long j) {
        if (j42Var instanceof ei2) {
            ei2 ei2Var = (ei2) j42Var;
            ei2Var.f.F.R0();
            return ei2Var.b(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        ax2 ax2VarB1 = b1(j42Var);
        ax2VarB1.R0();
        ax2 ax2VarD0 = D0(ax2VarB1);
        while (ax2VarB1 != ax2VarD0) {
            j = ax2VarB1.c1(j);
            ax2VarB1 = ax2VarB1.H;
            ax2VarB1.getClass();
        }
        return x0(ax2VarD0, j);
    }

    public final void R0() {
        this.F.X.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [so2] */
    /* JADX WARN: Type inference failed for: r7v7, types: [so2] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void S0() {
        so2 so2VarH0;
        boolean zG = bx2.g(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        so2 so2VarJ0 = J0(zG);
        if (so2VarJ0 == null || (so2VarJ0.f.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 0) {
            return;
        }
        j54 j54VarD = l04.d();
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            if (!zG) {
                so2VarH0 = H0().v;
                if (so2VarH0 == null) {
                }
                l04.i(j54VarD, j54VarE, jd1VarE);
            }
            so2VarH0 = H0();
            for (so2 so2VarJ1 = J0(zG); so2VarJ1 != null && (so2VarJ1.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0; so2VarJ1 = so2VarJ1.w) {
                if ((so2VarJ1.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                    ?? F = so2VarJ1;
                    ?? os2Var = 0;
                    while (F != 0) {
                        if (F instanceof h42) {
                            ((h42) F).p(this.t);
                        } else if ((F.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 && (F instanceof no0)) {
                            so2 so2Var = ((no0) F).G;
                            int i = 0;
                            F = F;
                            os2Var = os2Var;
                            while (so2Var != null) {
                                if ((so2Var.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                                    i++;
                                    if (i == 1) {
                                        os2Var = os2Var;
                                        F = so2Var;
                                    } else {
                                        if (os2Var == 0) {
                                            os2Var = new os2(new so2[16]);
                                        }
                                        if (F != 0) {
                                            os2Var.b(F);
                                            F = 0;
                                        }
                                        os2Var.b(so2Var);
                                    }
                                }
                                so2Var = so2Var.w;
                                F = F;
                                os2Var = os2Var;
                            }
                            if (i == 1) {
                            }
                        }
                        F = ct1.f(os2Var);
                    }
                }
                if (so2VarJ1 == so2VarH0) {
                    break;
                }
            }
            l04.i(j54VarD, j54VarE, jd1VarE);
        } catch (Throwable th) {
            l04.i(j54VarD, j54VarE, jd1VarE);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void T0() {
        boolean zG = bx2.g(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        so2 so2VarH0 = H0();
        if (!zG && (so2VarH0 = so2VarH0.v) == null) {
            return;
        }
        for (so2 so2VarJ0 = J0(zG); so2VarJ0 != null && (so2VarJ0.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0; so2VarJ0 = so2VarJ0.w) {
            if ((so2VarJ0.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                ?? F = so2VarJ0;
                ?? os2Var = 0;
                while (F != 0) {
                    if (F instanceof h42) {
                        ((h42) F).m(this);
                    } else if ((F.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 && (F instanceof no0)) {
                        so2 so2Var = ((no0) F).G;
                        int i = 0;
                        F = F;
                        os2Var = os2Var;
                        while (so2Var != null) {
                            if ((so2Var.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                                i++;
                                if (i == 1) {
                                    os2Var = os2Var;
                                    F = so2Var;
                                } else {
                                    if (os2Var == 0) {
                                        os2Var = new os2(new so2[16]);
                                    }
                                    if (F != 0) {
                                        os2Var.b(F);
                                        F = 0;
                                    }
                                    os2Var.b(so2Var);
                                }
                            }
                            so2Var = so2Var.w;
                            F = F;
                            os2Var = os2Var;
                        }
                        if (i == 1) {
                        }
                    }
                    F = ct1.f(os2Var);
                }
            }
            if (so2VarJ0 == so2VarH0) {
                return;
            }
        }
    }

    public final void U0() {
        this.I = true;
        this.X.invoke();
        Z0();
        if (nr1.b(this.Q, 0L)) {
            return;
        }
        this.F.O();
    }

    /* JADX WARN: Code duplicated, block: B:56:0x016b A[PHI: r5
  0x016b: PHI (r5v11 ??) = (r5v1 ??), (r5v1 ??), (r5v13 ??) binds: [B:38:0x0137, B:40:0x013b, B:54:0x0165] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v24 */
    public final void V0(so2 so2Var, fb1 fb1Var, long j, qi1 qi1Var, int i, boolean z, float f, boolean z2) {
        ?? F;
        if (so2Var == null) {
            N0(fb1Var, j, qi1Var, i, z);
            return;
        }
        int i2 = i;
        if (pc1.k0(i2, 3) || pc1.k0(i2, 4)) {
            ?? r1 = so2Var;
            ?? os2Var = 0;
            while (r1 != 0) {
                if (r1 instanceof mc3) {
                    long jO = ((mc3) r1).o();
                    int i3 = (int) (j >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i3);
                    y42 y42Var = this.F;
                    if (fIntBitsToFloat < (-dl4.a(jO, y42Var.Q))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i3) >= dl4.b(jO, y42Var.Q) + P()) {
                        break;
                    }
                    int i4 = (int) (j & 4294967295L);
                    if (Float.intBitsToFloat(i4) < (-dl4.d(jO))) {
                        break;
                    }
                    if (Float.intBitsToFloat(i4) >= dl4.c(jO) + M()) {
                        break;
                    }
                    yw2 yw2Var = new yw2(this, so2Var, fb1Var, j, qi1Var, i2, z, f, z2);
                    nr2 nr2Var = qi1Var.i;
                    wr2 wr2Var = qi1Var.f;
                    int i5 = qi1Var.t;
                    int i6 = wr2Var.b;
                    if (i5 == i6 - 1) {
                        qi1Var.c(i5 + 1, i6);
                        qi1Var.t++;
                        wr2Var.a(so2Var);
                        nr2Var.a(pc1.e(0.0f, z, true));
                        yw2Var.invoke();
                        qi1Var.t = i5;
                        return;
                    }
                    long jA = qi1Var.a();
                    int i7 = qi1Var.t;
                    if (!r15.y(jA)) {
                        if (r15.s(jA) > 0.0f) {
                            int i8 = qi1Var.t;
                            qi1Var.c(i8 + 1, wr2Var.b);
                            qi1Var.t++;
                            wr2Var.a(so2Var);
                            nr2Var.a(pc1.e(0.0f, z, true));
                            yw2Var.invoke();
                            qi1Var.t = i8;
                            return;
                        }
                        return;
                    }
                    int i9 = wr2Var.b;
                    int i10 = i9 - 1;
                    qi1Var.t = i10;
                    qi1Var.c(i9, wr2Var.b);
                    qi1Var.t++;
                    wr2Var.a(so2Var);
                    nr2Var.a(pc1.e(0.0f, z, true));
                    yw2Var.invoke();
                    qi1Var.t = i10;
                    if (r15.s(qi1Var.a()) < 0.0f) {
                        qi1Var.c(i7 + 1, qi1Var.t + 1);
                    }
                    qi1Var.t = i7;
                    return;
                }
                if ((r1.t & 16) == 0 || !(r1 instanceof no0)) {
                    F = r1;
                    os2Var = os2Var;
                    F = ct1.f(os2Var);
                } else {
                    so2 so2Var2 = ((no0) r1).G;
                    int i11 = 0;
                    while (so2Var2 != null) {
                        if ((so2Var2.t & 16) != 0) {
                            i11++;
                            if (i11 == 1) {
                                F = r1;
                                os2Var = os2Var;
                                os2Var = os2Var;
                                F = so2Var2;
                            } else {
                                if (os2Var == 0) {
                                    os2Var = new os2(new so2[16]);
                                }
                                if (F != 0) {
                                    os2Var.b(F);
                                    F = 0;
                                }
                                os2Var.b(so2Var2);
                            }
                        } else {
                            F = r1;
                            os2Var = os2Var;
                        }
                        so2Var2 = so2Var2.w;
                        F = F;
                        os2Var = os2Var;
                    }
                    if (i11 == 1) {
                        F = r1;
                        os2Var = os2Var;
                    } else {
                        F = r1;
                        os2Var = os2Var;
                        F = ct1.f(os2Var);
                    }
                }
                i2 = i;
                r1 = F;
                os2Var = os2Var;
            }
        }
        if (z2) {
            L0(so2Var, fb1Var, j, qi1Var, i, z, f);
            return;
        }
        switch (fb1Var.f) {
            case 12:
                ?? F2 = so2Var;
                ?? os2Var2 = 0;
                while (F2 != 0) {
                    if (F2 instanceof mc3) {
                        ((mc3) F2).J();
                    } else if ((F2.t & 16) != 0 && (F2 instanceof no0)) {
                        so2 so2Var3 = ((no0) F2).G;
                        int i12 = 0;
                        while (so2Var3 != null) {
                            if ((so2Var3.t & 16) != 0) {
                                i12++;
                                if (i12 == 1) {
                                    F2 = F2;
                                    os2Var2 = os2Var2;
                                    os2Var2 = os2Var2;
                                    F2 = so2Var3;
                                } else {
                                    if (os2Var2 == 0) {
                                        os2Var2 = new os2(new so2[16]);
                                    }
                                    if (F2 != 0) {
                                        os2Var2.b(F2);
                                        F2 = 0;
                                    }
                                    os2Var2.b(so2Var3);
                                }
                            } else {
                                F2 = F2;
                                os2Var2 = os2Var2;
                            }
                            so2Var3 = so2Var3.w;
                            F2 = F2;
                            os2Var2 = os2Var2;
                        }
                        if (i12 == 1) {
                            F2 = F2;
                            os2Var2 = os2Var2;
                        } else {
                            F2 = F2;
                            os2Var2 = os2Var2;
                        }
                    }
                    F2 = ct1.f(os2Var2);
                }
                break;
        }
        V0(nq1.f(so2Var, fb1Var.n()), fb1Var, j, qi1Var, i, z, f, false);
    }

    public abstract void W0(jy jyVar, dg1 dg1Var);

    public final void X0(long j, float f, jd1 jd1Var, dg1 dg1Var) {
        int i = 0;
        y42 y42Var = this.F;
        if (dg1Var != null) {
            if (jd1Var != null) {
                gq1.a("both ways to create layers shouldn't be used together");
            }
            if (this.a0 != dg1Var) {
                this.a0 = null;
                g1(false, null);
                this.a0 = dg1Var;
            }
            if (this.Z == null) {
                q23 q23VarA = b52.a(y42Var);
                u8 u8Var = this.W;
                if (u8Var == null) {
                    u8 u8Var2 = new u8(this, 3, new xw2(this, i));
                    this.W = u8Var2;
                    u8Var = u8Var2;
                }
                xw2 xw2Var = this.X;
                p23 p23VarM = ((z7) q23VarA).m(u8Var, xw2Var, dg1Var);
                fg1 fg1Var = (fg1) p23VarM;
                fg1Var.e(this.t);
                fg1Var.d(j);
                this.Z = p23VarM;
                y42Var.a0 = true;
                xw2Var.invoke();
            }
        } else {
            if (this.a0 != null) {
                this.a0 = null;
                g1(false, null);
            }
            g1(false, jd1Var);
        }
        if (!nr1.b(this.Q, j)) {
            ((z7) b52.a(y42Var)).P(-4.0f);
            this.Q = j;
            y42Var.X.p.j0();
            p23 p23Var = this.Z;
            if (p23Var != null) {
                ((fg1) p23Var).d(j);
            } else {
                ax2 ax2Var = this.H;
                if (ax2Var != null) {
                    ax2Var.O0();
                }
            }
            y42Var.O();
            bi2.t0(this);
            q23 q23Var = y42Var.E;
            if (q23Var != null) {
                ((z7) q23Var).C(y42Var);
            }
        }
        this.R = f;
        if (!this.B) {
            j0(p0());
        }
        if (this == y42Var.W.d) {
            ((z7) b52.a(y42Var)).getRectManager().g(y42Var, !y42Var.X.p.B);
        }
    }

    @Override // defpackage.w63
    public abstract void Y(long j, float f, dg1 dg1Var);

    public final void Y0(ds2 ds2Var, boolean z, boolean z2) {
        p23 p23Var = this.Z;
        if (p23Var != null) {
            if (this.J) {
                if (z2) {
                    long jG0 = G0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jG0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jG0 & 4294967295L)) / 2.0f;
                    long j = this.t;
                    ds2Var.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z) {
                    long j2 = this.t;
                    ds2Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (ds2Var.b()) {
                    return;
                }
            }
            fg1 fg1Var = (fg1) p23Var;
            float[] fArrB = fg1Var.b();
            if (!fg1Var.J) {
                if (fArrB == null) {
                    ds2Var.a = 0.0f;
                    ds2Var.b = 0.0f;
                    ds2Var.c = 0.0f;
                    ds2Var.d = 0.0f;
                } else {
                    vj2.c(fArrB, ds2Var);
                }
            }
        }
        long j3 = this.Q;
        float f = (int) (j3 >> 32);
        ds2Var.a += f;
        ds2Var.c += f;
        float f2 = (int) (j3 & 4294967295L);
        ds2Var.b += f2;
        ds2Var.d += f2;
    }

    public final void Z0() {
        if (this.Z != null) {
            if (this.a0 != null) {
                this.a0 = null;
            }
            g1(false, null);
            this.F.V(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [so2] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [os2] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [os2] */
    public final void a1(hk2 hk2Var) {
        ax2 ax2Var;
        hk2 hk2Var2 = this.O;
        if (hk2Var != hk2Var2) {
            this.O = hk2Var;
            y42 y42Var = this.F;
            int i = 0;
            if (hk2Var2 == null || hk2Var.d() != hk2Var2.d() || hk2Var.c() != hk2Var2.c()) {
                int iD = hk2Var.d();
                int iC = hk2Var.c();
                p23 p23Var = this.Z;
                if (p23Var != null) {
                    ((fg1) p23Var).e((((long) iD) << 32) | (((long) iC) & 4294967295L));
                } else if (y42Var.J() && (ax2Var = this.H) != null) {
                    ax2Var.O0();
                }
                c0((((long) iC) & 4294967295L) | (((long) iD) << 32));
                if (this.K != null) {
                    h1(false);
                }
                boolean zG = bx2.g(4);
                so2 so2VarH0 = H0();
                if (zG || (so2VarH0 = so2VarH0.v) != null) {
                    for (so2 so2VarJ0 = J0(zG); so2VarJ0 != null && (so2VarJ0.u & 4) != 0; so2VarJ0 = so2VarJ0.w) {
                        if ((so2VarJ0.t & 4) != 0) {
                            ?? F = so2VarJ0;
                            ?? os2Var = 0;
                            while (F != 0) {
                                if (F instanceof vx0) {
                                    ((vx0) F).I();
                                } else if ((F.t & 4) != 0 && (F instanceof no0)) {
                                    so2 so2Var = ((no0) F).G;
                                    int i2 = 0;
                                    F = F;
                                    os2Var = os2Var;
                                    while (so2Var != null) {
                                        if ((so2Var.t & 4) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                os2Var = os2Var;
                                                F = so2Var;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var.b(F);
                                                    F = 0;
                                                }
                                                os2Var.b(so2Var);
                                            }
                                        }
                                        so2Var = so2Var.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                F = ct1.f(os2Var);
                            }
                        }
                        if (so2VarJ0 == so2VarH0) {
                            break;
                        }
                    }
                }
                q23 q23Var = y42Var.E;
                if (q23Var != null) {
                    ((z7) q23Var).C(y42Var);
                }
            }
            rr2 rr2Var = this.P;
            if ((rr2Var == null || rr2Var.e == 0) && hk2Var.a().isEmpty()) {
                return;
            }
            rr2 rr2Var2 = this.P;
            Map mapA = hk2Var.a();
            if (rr2Var2 != null && rr2Var2.e == mapA.size()) {
                Object[] objArr = rr2Var2.b;
                int[] iArr = rr2Var2.c;
                long[] jArr = rr2Var2.a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) mapA.get((tk1) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            y42Var.X.p.O.g();
            rr2 rr2Var3 = this.P;
            if (rr2Var3 == null) {
                rr2 rr2Var4 = jy2.a;
                rr2Var3 = new rr2();
                this.P = rr2Var3;
            }
            rr2Var3.a();
            for (Map.Entry entry : hk2Var.a().entrySet()) {
                rr2Var3.h(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.F.P.b();
    }

    public final long c1(long j) {
        p23 p23Var = this.Z;
        if (p23Var != null) {
            fg1 fg1Var = (fg1) p23Var;
            float[] fArrB = fg1Var.b();
            if (!fg1Var.J) {
                j = vj2.b(j, fArrB);
            }
        }
        long j2 = this.Q;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    @Override // defpackage.j42
    public final long d(long j) {
        long jI = I(j);
        z7 z7Var = (z7) b52.a(this.F);
        z7Var.G();
        return vj2.b(jI, z7Var.m0);
    }

    public final vl3 d1() {
        if (H0().E) {
            j42 j42VarN = xr1.N(this);
            ds2 ds2Var = this.S;
            if (ds2Var == null) {
                ds2Var = new ds2();
                this.S = ds2Var;
            }
            long jY0 = y0(G0());
            int i = (int) (jY0 >> 32);
            ds2Var.a = -Float.intBitsToFloat(i);
            int i2 = (int) (jY0 & 4294967295L);
            ds2Var.b = -Float.intBitsToFloat(i2);
            ds2Var.c = Float.intBitsToFloat(i) + P();
            ds2Var.d = Float.intBitsToFloat(i2) + M();
            while (this != j42VarN) {
                this.Y0(ds2Var, false, true);
                if (!ds2Var.b()) {
                    this = this.H;
                    this.getClass();
                }
            }
            return new vl3(ds2Var.a, ds2Var.b, ds2Var.c, ds2Var.d);
        }
        return vl3.e;
    }

    public final void e1(ax2 ax2Var, float[] fArr) {
        float[] fArrA;
        if (ct1.g(ax2Var, this)) {
            return;
        }
        ax2 ax2Var2 = this.H;
        ax2Var2.getClass();
        ax2Var2.e1(ax2Var, fArr);
        if (!nr1.b(this.Q, 0L)) {
            float[] fArr2 = d0;
            vj2.d(fArr2);
            long j = this.Q;
            vj2.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            vj2.e(fArr, fArr2);
        }
        p23 p23Var = this.Z;
        if (p23Var == null || (fArrA = ((fg1) p23Var).a()) == null) {
            return;
        }
        vj2.e(fArr, fArrA);
    }

    public final void f1(ax2 ax2Var, float[] fArr) {
        while (!this.equals(ax2Var)) {
            p23 p23Var = this.Z;
            if (p23Var != null) {
                vj2.e(fArr, ((fg1) p23Var).b());
            }
            long j = this.Q;
            if (!nr1.b(j, 0L)) {
                float[] fArr2 = d0;
                vj2.d(fArr2);
                vj2.f(fArr2, (int) (j >> 32), (int) (j & 4294967295L));
                vj2.e(fArr, fArr2);
            }
            this = this.H;
            this.getClass();
        }
    }

    public final void g1(boolean z, jd1 jd1Var) {
        q23 q23Var;
        os2 os2Var;
        Reference referencePoll;
        if (jd1Var != null && this.a0 != null) {
            gq1.a("layerBlock can't be provided when explicitLayer is provided");
        }
        int i = 0;
        y42 y42Var = this.F;
        boolean z2 = (!z && this.K == jd1Var && ct1.g(this.L, y42Var.P) && this.M == y42Var.Q) ? false : true;
        this.L = y42Var.P;
        this.M = y42Var.Q;
        boolean zI = y42Var.I();
        xw2 xw2Var = this.X;
        if (zI && jd1Var != null) {
            this.K = jd1Var;
            if (this.Z != null) {
                if (z2 && h1(true)) {
                    y42Var.O();
                    ((z7) b52.a(y42Var)).getRectManager().f(y42Var);
                    return;
                }
                return;
            }
            q23 q23VarA = b52.a(y42Var);
            u8 u8Var = this.W;
            if (u8Var == null) {
                u8 u8Var2 = new u8(this, 3, new xw2(this, i));
                this.W = u8Var2;
                u8Var = u8Var2;
            }
            p23 p23VarM = ((z7) q23VarA).m(u8Var, xw2Var, null);
            fg1 fg1Var = (fg1) p23VarM;
            fg1Var.e(this.t);
            fg1Var.d(this.Q);
            this.Z = p23VarM;
            h1(true);
            y42Var.a0 = true;
            xw2Var.invoke();
            return;
        }
        this.K = null;
        p23 p23Var = this.Z;
        if (p23Var != null) {
            fg1 fg1Var2 = (fg1) p23Var;
            if (!or1.z(fg1Var2.b())) {
                y42Var.O();
            }
            fg1Var2.u = null;
            fg1Var2.v = null;
            fg1Var2.x = true;
            fg1Var2.f(false);
            cg1 cg1Var = fg1Var2.i;
            if (cg1Var != null) {
                cg1Var.a(fg1Var2.f);
                z7 z7Var = fg1Var2.t;
                mw mwVar = z7Var.L0;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) mwVar.i;
                    os2Var = (os2) mwVar.f;
                    referencePoll = referenceQueue.poll();
                    if (referencePoll != null) {
                        os2Var.j(referencePoll);
                    }
                } while (referencePoll != null);
                os2Var.b(new WeakReference(fg1Var2, (ReferenceQueue) mwVar.i));
                z7Var.O.remove(fg1Var2);
            }
            y42Var.a0 = true;
            xw2Var.invoke();
            if (H0().E && y42Var.J() && (q23Var = y42Var.E) != null) {
                ((z7) q23Var).C(y42Var);
            }
        }
        this.Z = null;
        this.Y = false;
    }

    @Override // defpackage.us1
    public final k42 getLayoutDirection() {
        return this.F.Q;
    }

    public final boolean h1(boolean z) {
        y42 y42Var;
        long j;
        boolean z2;
        q23 q23Var;
        hd1 hd1Var;
        int i;
        hd1 hd1Var2;
        if (this.a0 != null) {
            return false;
        }
        p23 p23Var = this.Z;
        jd1 jd1Var = this.K;
        if (p23Var == null) {
            if (jd1Var == null) {
                return false;
            }
            gq1.b("null layer with a non-null layerBlock");
            return false;
        }
        if (jd1Var == null) {
            throw ms1.u("updateLayerParameters requires a non-null layerBlock");
        }
        hr3 hr3Var = b0;
        hr3Var.i(1.0f);
        hr3Var.j(1.0f);
        hr3Var.a(1.0f);
        hr3Var.o(0.0f);
        hr3Var.p(0.0f);
        hr3Var.k(0.0f);
        long j2 = gg1.a;
        hr3Var.c(j2);
        hr3Var.m(j2);
        hr3Var.g(0.0f);
        if (hr3Var.B != 8.0f) {
            hr3Var.f |= 2048;
            hr3Var.B = 8.0f;
        }
        long j3 = cm4.b;
        hr3Var.n(j3);
        hr3Var.l(pp4.f);
        hr3Var.d(false);
        if (hr3Var.J != 3) {
            hr3Var.f |= 524288;
            hr3Var.J = 3;
        }
        hr3Var.e(0);
        hr3Var.G = 9205357640488583168L;
        hr3Var.K = null;
        hr3Var.f = 0;
        y42 y42Var2 = this.F;
        hr3Var.H = y42Var2.P;
        hr3Var.I = y42Var2.Q;
        hr3Var.G = xr1.f0(this.t);
        ((z7) b52.a(y42Var2)).getSnapshotObserver().a(this, d5.S, new wc(15, jd1Var));
        g42 g42Var = this.T;
        if (g42Var == null) {
            g42Var = new g42();
            this.T = g42Var;
        }
        g42 g42Var2 = c0;
        g42Var2.getClass();
        g42Var2.a = g42Var.a;
        g42Var2.b = g42Var.b;
        g42Var2.c = g42Var.c;
        g42Var2.d = g42Var.d;
        g42Var2.e = g42Var.e;
        g42Var2.f = g42Var.f;
        g42Var2.g = g42Var.g;
        float f = hr3Var.i;
        g42Var.a = f;
        g42Var.b = hr3Var.t;
        g42Var.c = hr3Var.v;
        g42Var.d = hr3Var.w;
        g42Var.e = hr3Var.A;
        g42Var.f = hr3Var.B;
        long j4 = hr3Var.C;
        g42Var.g = j4;
        fg1 fg1Var = (fg1) p23Var;
        z7 z7Var = fg1Var.t;
        int i2 = hr3Var.f | fg1Var.E;
        fg1Var.C = hr3Var.I;
        fg1Var.B = hr3Var.H;
        int i3 = i2 & 4096;
        if (i3 != 0) {
            fg1Var.F = j4;
        }
        if ((i2 & 1) != 0) {
            eg1 eg1Var = fg1Var.f.a;
            if (eg1Var.b() != f) {
                eg1Var.A(f);
            }
        }
        if ((i2 & 2) != 0) {
            dg1 dg1Var = fg1Var.f;
            float f2 = hr3Var.t;
            eg1 eg1Var2 = dg1Var.a;
            if (eg1Var2.L() != f2) {
                eg1Var2.m(f2);
            }
        }
        if ((i2 & 4) != 0) {
            fg1Var.f.g(hr3Var.u);
        }
        if ((i2 & 8) != 0) {
            dg1 dg1Var2 = fg1Var.f;
            float f3 = hr3Var.v;
            eg1 eg1Var3 = dg1Var2.a;
            if (eg1Var3.C() != f3) {
                eg1Var3.G(f3);
            }
        }
        if ((i2 & 16) != 0) {
            dg1 dg1Var3 = fg1Var.f;
            float f4 = hr3Var.w;
            eg1 eg1Var4 = dg1Var3.a;
            if (eg1Var4.v() != f4) {
                eg1Var4.e(f4);
            }
        }
        if ((i2 & 32) != 0) {
            dg1 dg1Var4 = fg1Var.f;
            float f5 = hr3Var.x;
            eg1 eg1Var5 = dg1Var4.a;
            if (eg1Var5.K() != f5) {
                eg1Var5.c(f5);
                dg1Var4.g = true;
                dg1Var4.a();
            }
            if (hr3Var.x > 0.0f && !fg1Var.K && (hd1Var2 = fg1Var.v) != null) {
                hd1Var2.invoke();
            }
        }
        if ((i2 & 64) != 0) {
            dg1 dg1Var5 = fg1Var.f;
            long j5 = hr3Var.y;
            eg1 eg1Var6 = dg1Var5.a;
            y42Var = y42Var2;
            if (!g40.d(j5, eg1Var6.s())) {
                eg1Var6.y(j5);
            }
        } else {
            y42Var = y42Var2;
        }
        if ((i2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
            dg1 dg1Var6 = fg1Var.f;
            long j6 = hr3Var.z;
            eg1 eg1Var7 = dg1Var6.a;
            if (!g40.d(j6, eg1Var7.x())) {
                eg1Var7.H(j6);
            }
        }
        if ((i2 & 1024) != 0) {
            dg1 dg1Var7 = fg1Var.f;
            float f6 = hr3Var.A;
            eg1 eg1Var8 = dg1Var7.a;
            if (eg1Var8.q() != f6) {
                eg1Var8.d(f6);
            }
        }
        if ((i2 & 256) != 0) {
            eg1 eg1Var9 = fg1Var.f.a;
            if (eg1Var9.E() != 0.0f) {
                eg1Var9.t();
            }
        }
        if ((i2 & 512) != 0) {
            eg1 eg1Var10 = fg1Var.f.a;
            if (eg1Var10.o() != 0.0f) {
                eg1Var10.w();
            }
        }
        if ((i2 & 2048) != 0) {
            dg1 dg1Var8 = fg1Var.f;
            float f7 = hr3Var.B;
            eg1 eg1Var11 = dg1Var8.a;
            if (eg1Var11.B() != f7) {
                eg1Var11.J(f7);
            }
        }
        if (i3 != 0) {
            boolean zA = cm4.a(fg1Var.F, j3);
            dg1 dg1Var9 = fg1Var.f;
            if (zA) {
                j = 4294967295L;
                if (!qy2.b(dg1Var9.v, 9205357640488583168L)) {
                    dg1Var9.v = 9205357640488583168L;
                    dg1Var9.a.r(9205357640488583168L);
                }
            } else {
                j = 4294967295L;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (fg1Var.F >> 32)) * ((int) (fg1Var.w >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (fg1Var.F & 4294967295L)) * ((int) (fg1Var.w & 4294967295L)))) & 4294967295L);
                if (!qy2.b(dg1Var9.v, jFloatToRawIntBits)) {
                    dg1Var9.v = jFloatToRawIntBits;
                    dg1Var9.a.r(jFloatToRawIntBits);
                }
            }
        } else {
            j = 4294967295L;
        }
        if ((i2 & 16384) != 0) {
            dg1 dg1Var10 = fg1Var.f;
            boolean z3 = hr3Var.E;
            if (dg1Var10.w != z3) {
                dg1Var10.w = z3;
                dg1Var10.g = true;
                dg1Var10.a();
            }
        }
        if ((131072 & i2) != 0) {
            eg1 eg1Var12 = fg1Var.f.a;
        }
        if ((262144 & i2) != 0) {
            eg1 eg1Var13 = fg1Var.f.a;
            if (!ct1.g(eg1Var13.k(), null)) {
                eg1Var13.z();
            }
        }
        if ((i2 & 524288) != 0) {
            dg1 dg1Var11 = fg1Var.f;
            int i4 = hr3Var.J;
            eg1 eg1Var14 = dg1Var11.a;
            if (eg1Var14.M() != i4) {
                eg1Var14.g(i4);
            }
        }
        if ((32768 & i2) != 0) {
            dg1 dg1Var12 = fg1Var.f;
            int i5 = hr3Var.F;
            if (i5 == 0) {
                i = 0;
            } else if (i5 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i5 != 2) {
                    c.r("Not supported composition strategy");
                    return false;
                }
            }
            eg1 eg1Var15 = dg1Var12.a;
            if (eg1Var15.j() != i) {
                eg1Var15.F(i);
            }
        }
        if ((i2 & 7963) != 0) {
            fg1Var.H = true;
            fg1Var.I = true;
        }
        if (ct1.g(fg1Var.G, hr3Var.K)) {
            z2 = false;
        } else {
            or1 or1Var = hr3Var.K;
            fg1Var.G = or1Var;
            if (or1Var != null) {
                dg1 dg1Var13 = fg1Var.f;
                if (or1Var instanceof f23) {
                    vl3 vl3Var = ((f23) or1Var).c;
                    float f8 = vl3Var.a;
                    float f9 = vl3Var.b;
                    dg1Var13.h(0.0f, (((long) Float.floatToRawIntBits(f8)) << 32) | (((long) Float.floatToRawIntBits(f9)) & j), (((long) Float.floatToRawIntBits(vl3Var.c - f8)) << 32) | (((long) Float.floatToRawIntBits(vl3Var.d - f9)) & j));
                } else if (or1Var instanceof e23) {
                    bb bbVar = ((e23) or1Var).c;
                    dg1Var13.k = null;
                    dg1Var13.i = 9205357640488583168L;
                    dg1Var13.h = 0L;
                    dg1Var13.j = 0.0f;
                    dg1Var13.g = true;
                    dg1Var13.n = false;
                    dg1Var13.l = bbVar;
                    dg1Var13.a();
                } else {
                    if (!(or1Var instanceof g23)) {
                        jc2.o();
                        return false;
                    }
                    g23 g23Var = (g23) or1Var;
                    bb bbVar2 = g23Var.d;
                    if (bbVar2 != null) {
                        dg1Var13.k = null;
                        dg1Var13.i = 9205357640488583168L;
                        dg1Var13.h = 0L;
                        dg1Var13.j = 0.0f;
                        dg1Var13.g = true;
                        dg1Var13.n = false;
                        dg1Var13.l = bbVar2;
                        dg1Var13.a();
                    } else {
                        fs3 fs3Var = g23Var.c;
                        float f10 = fs3Var.b;
                        float f11 = fs3Var.a;
                        dg1Var13.h(Float.intBitsToFloat((int) (fs3Var.h >> 32)), (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f10)) & j), (((long) Float.floatToRawIntBits(fs3Var.c - f11)) << 32) | (((long) Float.floatToRawIntBits(fs3Var.d - f10)) & j));
                    }
                }
                if ((or1Var instanceof e23) && Build.VERSION.SDK_INT < 33 && (hd1Var = fg1Var.v) != null) {
                    hd1Var.invoke();
                }
            }
            z2 = true;
        }
        fg1Var.E = hr3Var.f;
        if (i2 != 0 || z2) {
            if (Build.VERSION.SDK_INT >= 26) {
                ViewParent parent = z7Var.getParent();
                if (parent != null) {
                    parent.onDescendantInvalidated(z7Var, z7Var);
                }
            } else {
                z7Var.invalidate();
            }
            if (z7Var.w) {
                z7Var.P(0.0f);
            }
        }
        boolean z4 = this.J;
        this.J = hr3Var.E;
        this.N = hr3Var.u;
        boolean z5 = g42Var2.a == g42Var.a && g42Var2.b == g42Var.b && g42Var2.c == g42Var.c && g42Var2.d == g42Var.d && g42Var2.e == g42Var.e && g42Var2.f == g42Var.f && cm4.a(g42Var2.g, g42Var.g);
        boolean z6 = !z5;
        if (z && ((!z5 || z4 != this.J) && (q23Var = y42Var.E) != null)) {
            ((z7) q23Var).C(y42Var);
        }
        return z6;
    }

    @Override // defpackage.j42
    public final boolean i() {
        return H0().E;
    }

    public final boolean i1(long j) {
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        p23 p23Var = this.Z;
        if (p23Var != null && this.J) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            dg1 dg1Var = ((fg1) p23Var).f;
            if (!(dg1Var.w ? dc1.F(dg1Var.d(), fIntBitsToFloat, fIntBitsToFloat2) : true)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.j42
    public final void j(float[] fArr) {
        q23 q23VarA = b52.a(this.F);
        ax2 ax2VarB1 = b1(xr1.N(this));
        f1(ax2VarB1, fArr);
        if (q23VarA instanceof wj2) {
            ((z7) ((wj2) q23VarA)).x(fArr);
            return;
        }
        long jO = ax2VarB1.o(0L);
        if ((9223372034707292159L & jO) != 9205357640488583168L) {
            vj2.f(fArr, Float.intBitsToFloat((int) (jO >> 32)), Float.intBitsToFloat((int) (jO & 4294967295L)));
        }
    }

    @Override // defpackage.j42
    public final void k(j42 j42Var, float[] fArr) {
        ax2 ax2VarB1 = b1(j42Var);
        ax2VarB1.R0();
        ax2 ax2VarD0 = D0(ax2VarB1);
        vj2.d(fArr);
        ax2VarB1.f1(ax2VarD0, fArr);
        e1(ax2VarD0, fArr);
    }

    @Override // defpackage.j42
    public final long l() {
        return this.t;
    }

    @Override // defpackage.bi2
    public final bi2 l0() {
        return this.G;
    }

    @Override // defpackage.bi2
    public final boolean n0() {
        return this.O != null;
    }

    @Override // defpackage.j42
    public final long o(long j) {
        if (!H0().E) {
            gq1.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((z7) b52.a(this.F)).y(I(j));
    }

    @Override // defpackage.bi2
    public final y42 o0() {
        return this.F;
    }

    @Override // defpackage.bi2
    public final hk2 p0() {
        hk2 hk2Var = this.O;
        if (hk2Var != null) {
            return hk2Var;
        }
        c.r("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.bi2
    public final bi2 q0() {
        return this.H;
    }

    @Override // defpackage.r23
    public final boolean r() {
        return (this.Z == null || this.I || !this.F.I()) ? false : true;
    }

    @Override // defpackage.bi2
    public final long r0() {
        return this.Q;
    }

    @Override // defpackage.j42
    public final long s(long j) {
        if (!H0().E) {
            gq1.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        j42 j42VarN = xr1.N(this);
        z7 z7Var = (z7) b52.a(this.F);
        z7Var.G();
        return Q0(j42VarN, qy2.d(vj2.b(j, z7Var.n0), j42VarN.I(0L)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // defpackage.w63, defpackage.ak2
    public final Object t() {
        y42 y42Var = this.F;
        if (!y42Var.W.d(64)) {
            return null;
        }
        H0();
        Object objS = null;
        for (so2 so2Var = y42Var.W.e; so2Var != null; so2Var = so2Var.v) {
            if ((so2Var.t & 64) != 0) {
                ?? F = so2Var;
                ?? os2Var = 0;
                while (F != 0) {
                    if (F instanceof c43) {
                        objS = ((c43) F).s(y42Var.P, objS);
                    } else if ((F.t & 64) != 0 && (F instanceof no0)) {
                        so2 so2Var2 = ((no0) F).G;
                        int i = 0;
                        F = F;
                        os2Var = os2Var;
                        while (so2Var2 != null) {
                            if ((so2Var2.t & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    os2Var = os2Var;
                                    F = so2Var2;
                                } else {
                                    if (os2Var == 0) {
                                        os2Var = new os2(new so2[16]);
                                    }
                                    if (F != 0) {
                                        os2Var.b(F);
                                        F = 0;
                                    }
                                    os2Var.b(so2Var2);
                                }
                            }
                            so2Var2 = so2Var2.w;
                            F = F;
                            os2Var = os2Var;
                        }
                        if (i == 1) {
                        }
                    }
                    F = ct1.f(os2Var);
                }
            }
        }
        return objS;
    }

    @Override // defpackage.j42
    public final j42 v() {
        if (!H0().E) {
            gq1.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        R0();
        return this.F.W.d.H;
    }

    @Override // defpackage.bi2
    public final void v0() {
        dg1 dg1Var = this.a0;
        long j = this.Q;
        if (dg1Var != null) {
            Y(j, this.R, dg1Var);
        } else {
            X(j, this.R, this.K);
        }
    }

    public final void w0(ax2 ax2Var, ds2 ds2Var, boolean z) {
        if (ax2Var == this) {
            return;
        }
        ax2 ax2Var2 = this.H;
        if (ax2Var2 != null) {
            ax2Var2.w0(ax2Var, ds2Var, z);
        }
        long j = this.Q;
        float f = (int) (j >> 32);
        ds2Var.a -= f;
        ds2Var.c -= f;
        float f2 = (int) (j & 4294967295L);
        ds2Var.b -= f2;
        ds2Var.d -= f2;
        p23 p23Var = this.Z;
        if (p23Var != null) {
            fg1 fg1Var = (fg1) p23Var;
            float[] fArrA = fg1Var.a();
            if (!fg1Var.J) {
                if (fArrA == null) {
                    ds2Var.a = 0.0f;
                    ds2Var.b = 0.0f;
                    ds2Var.c = 0.0f;
                    ds2Var.d = 0.0f;
                } else {
                    vj2.c(fArrA, ds2Var);
                }
            }
            if (this.J && z) {
                long j2 = this.t;
                ds2Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    public final long x0(ax2 ax2Var, long j) {
        if (ax2Var == this) {
            return j;
        }
        ax2 ax2Var2 = this.H;
        return (ax2Var2 == null || ct1.g(ax2Var, ax2Var2)) ? E0(j) : E0(ax2Var2.x0(ax2Var, j));
    }

    public final long y0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - P();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - M();
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat2 / 2.0f))) & 4294967295L);
    }

    public final float z0(long j, long j2) {
        if (P() >= Float.intBitsToFloat((int) (j2 >> 32)) && M() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jY0 = y0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jY0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jY0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - P());
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, fIntBitsToFloat4 < 0.0f ? -fIntBitsToFloat4 : fIntBitsToFloat4 - M()))) & 4294967295L);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= fIntBitsToFloat) {
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i);
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
                    return (fIntBitsToFloat6 * fIntBitsToFloat6) + (fIntBitsToFloat5 * fIntBitsToFloat5);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // defpackage.bi2
    public final j42 m0() {
        return this;
    }
}
