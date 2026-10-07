package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gj1 extends xp {
    public final ll0 h;
    public final m5 i;
    public final tp4 j;
    public final ly0 k;
    public final tp4 l;
    public final boolean m;
    public final int n;
    public final ol0 o;
    public final long p;
    public wl2 q;
    public qk0 r;
    public am2 s;

    static {
        bm2.a("media3.exoplayer.hls");
    }

    public gj1(am2 am2Var, m5 m5Var, ll0 ll0Var, tp4 tp4Var, ly0 ly0Var, tp4 tp4Var2, ol0 ol0Var, long j, boolean z, int i) {
        this.s = am2Var;
        this.q = am2Var.c;
        this.i = m5Var;
        this.h = ll0Var;
        this.j = tp4Var;
        this.k = ly0Var;
        this.l = tp4Var2;
        this.o = ol0Var;
        this.p = j;
        this.m = z;
        this.n = i;
    }

    public static aj1 s(List list, long j) {
        aj1 aj1Var = null;
        for (int i = 0; i < list.size(); i++) {
            aj1 aj1Var2 = (aj1) list.get(i);
            long j2 = aj1Var2.v;
            if (j2 > j || !aj1Var2.C) {
                if (j2 > j) {
                    break;
                }
            } else {
                aj1Var = aj1Var2;
            }
        }
        return aj1Var;
    }

    @Override // defpackage.xp
    public final jm2 a(qm2 qm2Var, yj0 yj0Var, long j) {
        iy0 iy0Var = new iy0(this.c.c, 0, qm2Var);
        iy0 iy0Var2 = new iy0(this.d.c, 0, qm2Var);
        qk0 qk0Var = this.r;
        z93 z93Var = this.g;
        rs.r(z93Var);
        return new zi1(this.h, this.o, this.i, qk0Var, this.k, iy0Var2, this.l, iy0Var, yj0Var, this.j, this.m, this.n, z93Var);
    }

    @Override // defpackage.xp
    public final synchronized am2 g() {
        return this.s;
    }

    @Override // defpackage.xp
    public final void i() throws IOException {
        ol0 ol0Var = this.o;
        mf2 mf2Var = ol0Var.x;
        if (mf2Var != null) {
            IOException iOException = (IOException) mf2Var.u;
            if (iOException != null) {
                throw iOException;
            }
            if2 if2Var = (if2) mf2Var.t;
            if (if2Var != null) {
                int i = if2Var.f;
                IOException iOException2 = if2Var.v;
                if (iOException2 != null && if2Var.w > i) {
                    throw iOException2;
                }
            }
        }
        Uri uri = ol0Var.B;
        if (uri != null) {
            nl0 nl0Var = (nl0) ol0Var.u.get(uri);
            mf2 mf2Var2 = nl0Var.i;
            IOException iOException3 = (IOException) mf2Var2.u;
            if (iOException3 != null) {
                throw iOException3;
            }
            if2 if2Var2 = (if2) mf2Var2.t;
            if (if2Var2 != null) {
                int i2 = if2Var2.f;
                IOException iOException4 = if2Var2.v;
                if (iOException4 != null && if2Var2.w > i2) {
                    throw iOException4;
                }
            }
            IOException iOException5 = nl0Var.A;
            if (iOException5 != null) {
                throw iOException5;
            }
        }
    }

    @Override // defpackage.xp
    public final void k(qk0 qk0Var) {
        this.r = qk0Var;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        z93 z93Var = this.g;
        rs.r(z93Var);
        ly0 ly0Var = this.k;
        ly0Var.s(looperMyLooper, z93Var);
        ly0Var.g();
        iy0 iy0Var = new iy0(this.c.c, 0, null);
        xl2 xl2Var = g().b;
        xl2Var.getClass();
        Uri uri = xl2Var.a;
        ol0 ol0Var = this.o;
        ol0Var.getClass();
        ol0Var.y = gt4.l(null);
        ol0Var.w = iy0Var;
        ol0Var.z = this;
        m43 m43Var = new m43(((wi0) ol0Var.f.i).a(), uri, ol0Var.i.u0());
        rs.q(ol0Var.x == null);
        mf2 mf2Var = new mf2("DefaultHlsPlaylistTracker:MultivariantPlaylist", 0);
        ol0Var.x = mf2Var;
        tp4 tp4Var = ol0Var.t;
        int i = m43Var.c;
        mf2Var.P(m43Var, ol0Var, tp4Var.o(i));
        iy0Var.e(new gf2(m43Var.b), i, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // defpackage.xp
    public final void m(jm2 jm2Var) {
        zi1 zi1Var = (zi1) jm2Var;
        zi1Var.i.v.remove(zi1Var);
        for (uj1 uj1Var : zi1Var.K) {
            if (uj1Var.U) {
                for (tj1 tj1Var : uj1Var.M) {
                    tj1Var.j();
                    m5 m5Var = tj1Var.h;
                    if (m5Var != null) {
                        m5Var.L(tj1Var.e);
                        tj1Var.h = null;
                        tj1Var.g = null;
                    }
                }
            }
            vi1 vi1Var = uj1Var.u;
            nl0 nl0Var = (nl0) vi1Var.g.u.get(vi1Var.e[vi1Var.q.k()]);
            if (nl0Var != null) {
                nl0Var.B = false;
            }
            vi1Var.n = null;
            uj1Var.A.N(uj1Var);
            uj1Var.I.removeCallbacksAndMessages(null);
            uj1Var.Y = true;
            uj1Var.J.clear();
        }
        zi1Var.H = null;
    }

    @Override // defpackage.xp
    public final void o() {
        ol0 ol0Var = this.o;
        ol0Var.B = null;
        ol0Var.C = null;
        ol0Var.A = null;
        ol0Var.E = -9223372036854775807L;
        ol0Var.x.N(null);
        ol0Var.x = null;
        HashMap map = ol0Var.u;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((nl0) it.next()).i.N(null);
        }
        ol0Var.y.removeCallbacksAndMessages(null);
        ol0Var.y = null;
        map.clear();
        this.k.release();
    }

    @Override // defpackage.xp
    public final synchronized void r(am2 am2Var) {
        this.s = am2Var;
    }

    public final void t(fj1 fj1Var) {
        long j;
        x34 x34Var;
        long J;
        long j2;
        long J2;
        long j3;
        boolean z = fj1Var.p;
        boolean z2 = fj1Var.g;
        ap1 ap1Var = fj1Var.r;
        long j4 = fj1Var.u;
        long J3 = fj1Var.e;
        int i = fj1Var.d;
        long j5 = fj1Var.h;
        long jT = z ? gt4.T(j5) : -9223372036854775807L;
        long j6 = (i == 2 || i == 1) ? jT : -9223372036854775807L;
        ol0 ol0Var = this.o;
        ol0Var.A.getClass();
        wp0 wp0Var = new wp0(12);
        long j7 = 0;
        if (ol0Var.D) {
            ej1 ej1Var = fj1Var.v;
            long j8 = j5 - ol0Var.E;
            boolean z3 = fj1Var.o;
            long j9 = z3 ? j8 + j4 : -9223372036854775807L;
            if (fj1Var.p) {
                int i2 = gt4.a;
                long j10 = this.p;
                J = gt4.J(j10 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j10) - (j5 + j4);
            } else {
                J = 0;
            }
            long j11 = this.q.a;
            if (j11 != -9223372036854775807L) {
                J2 = gt4.J(j11);
            } else {
                if (J3 != -9223372036854775807L) {
                    j2 = j4 - J3;
                } else {
                    j2 = ej1Var.d;
                    if (j2 == -9223372036854775807L || fj1Var.n == -9223372036854775807L) {
                        j2 = ej1Var.c;
                        if (j2 == -9223372036854775807L) {
                            j2 = 3 * fj1Var.m;
                        }
                    }
                }
                J2 = j2 + J;
            }
            long j12 = j4 + J;
            long jI = gt4.i(J2, J, j12);
            wl2 wl2Var = g().c;
            boolean z4 = wl2Var.d == -3.4028235E38f && wl2Var.e == -3.4028235E38f && ej1Var.c == -9223372036854775807L && ej1Var.d == -9223372036854775807L;
            vl2 vl2Var = new vl2();
            vl2Var.a = gt4.T(jI);
            vl2Var.d = z4 ? 1.0f : this.q.d;
            vl2Var.e = z4 ? 1.0f : this.q.e;
            wl2 wl2Var2 = new wl2(vl2Var);
            this.q = wl2Var2;
            if (J3 == -9223372036854775807L) {
                J3 = j12 - gt4.J(wl2Var2.a);
            }
            if (z2) {
                j7 = J3;
            } else {
                aj1 aj1VarS = s(fj1Var.s, J3);
                if (aj1VarS != null) {
                    j3 = aj1VarS.v;
                } else if (!ap1Var.isEmpty()) {
                    cj1 cj1Var = (cj1) ap1Var.get(gt4.c(ap1Var, Long.valueOf(J3), true));
                    aj1 aj1VarS2 = s(cj1Var.D, J3);
                    j3 = aj1VarS2 != null ? aj1VarS2.v : cj1Var.v;
                }
                j7 = j3;
            }
            x34Var = new x34(j6, jT, j9, fj1Var.u, j8, j7, true, !z3, i == 2 && fj1Var.f, wp0Var, g(), this.q);
        } else {
            if (J3 == -9223372036854775807L || ap1Var.isEmpty()) {
                j = 0;
            } else {
                if (!z2 && J3 != j4) {
                    J3 = ((cj1) ap1Var.get(gt4.c(ap1Var, Long.valueOf(J3), true))).v;
                }
                j = J3;
            }
            long j13 = fj1Var.u;
            x34Var = new x34(j6, jT, j13, j13, 0L, j, true, false, true, wp0Var, g(), null);
        }
        l(x34Var);
    }
}
