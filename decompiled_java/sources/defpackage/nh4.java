package defpackage;

import android.content.ClipData;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nh4 {
    public final zm A;
    public boolean B;
    public final yr4 a;
    public va2 d;
    public hd1 g;
    public g30 h;
    public nf0 i;
    public u73 j;
    public vh1 k;
    public ta1 l;
    public final a43 m;
    public final a43 n;
    public long o;
    public xi4 p;
    public long q;
    public final a43 r;
    public final a43 s;
    public int t;
    public th4 u;
    public zm v;
    public xi4 w;
    public final a43 x;
    public final cl4 y;
    public final jh4 z;
    public sy2 b = nt4.a;
    public jd1 c = new kw0(10);
    public final a43 e = or1.C(new th4(7, 0, (String) null));
    public ay4 f = tp4.u;

    public nh4(yr4 yr4Var) {
        this.a = yr4Var;
        Boolean bool = Boolean.TRUE;
        this.m = or1.C(bool);
        this.n = or1.C(bool);
        this.o = 0L;
        this.q = 0L;
        this.r = or1.C(null);
        this.s = or1.C(null);
        this.t = -1;
        this.u = new th4(7, 0L, (String) null);
        this.x = or1.C(null);
        this.y = new cl4();
        this.z = new jh4(this);
        this.A = new zm(this);
    }

    public static final void a(nh4 nh4Var, xi4 xi4Var) {
        kh khVarL;
        String str;
        nf0 nf0Var;
        if (xi4Var == null) {
            return;
        }
        long j = xi4Var.a;
        u73 u73Var = nh4Var.j;
        if (u73Var == null || (khVarL = nh4Var.l()) == null || (str = khVarL.i) == null) {
            return;
        }
        sy2 sy2Var = nh4Var.b;
        long jG = ss1.g(sy2Var.z((int) (j >> 32)), sy2Var.z((int) (j & 4294967295L)));
        if (str.length() <= 0 || xi4.c(jG) || (nf0Var = nh4Var.i) == null) {
            return;
        }
        u22.C(nf0Var, null, new kh4(u73Var, str, jG, xi4Var, nh4Var, sy2Var, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(nh4 nh4Var, ud0 ud0Var) {
        lh4 lh4Var;
        String str;
        xi4 xi4Var;
        if (ud0Var instanceof lh4) {
            lh4Var = (lh4) ud0Var;
            int i = lh4Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                lh4Var.t = i - Integer.MIN_VALUE;
            } else {
                lh4Var = new lh4(nh4Var, ud0Var);
            }
        } else {
            lh4Var = new lh4(nh4Var, ud0Var);
        }
        Object obj = lh4Var.f;
        int i2 = lh4Var.t;
        sd0 sd0Var = null;
        as4 as4Var = as4.a;
        if (i2 != 0) {
            if (i2 == 1) {
                or1.J(obj);
                return as4Var;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        kh khVarL = nh4Var.l();
        if (khVarL != null && (str = khVarL.i) != null && (xi4Var = nh4Var.w) != null) {
            long j = xi4Var.a;
            u73 u73Var = nh4Var.j;
            if (u73Var != null) {
                long jG = ss1.g(nh4Var.b.z((int) (j >> 32)), nh4Var.b.z((int) (j & 4294967295L)));
                lh4Var.t = 1;
                Object objQ = (str.length() == 0 || xi4.c(jG)) ? as4Var : u22.Q(u73Var.a, new pa(u73Var, new d0(u73Var, str, jG, (sd0) null, 3), sd0Var, 12), lh4Var);
                of0 of0Var = of0.f;
                if (objQ == of0Var) {
                    return of0Var;
                }
            }
        }
        return as4Var;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0156  */
    public static final long c(nh4 nh4Var, th4 th4Var, long j, boolean z, boolean z2, wk2 wk2Var, boolean z3) {
        mi4 mi4VarD;
        long j2;
        qy3 qy3Var;
        qy3 qy3Var2;
        boolean z4;
        vh1 vh1Var;
        py3 py3VarF;
        py3 py3Var;
        py3 py3Var2;
        qy3 qy3Var3;
        va2 va2Var = nh4Var.d;
        if (va2Var == null || (mi4VarD = va2Var.d()) == null) {
            return xi4.b;
        }
        sy2 sy2Var = nh4Var.b;
        long j3 = th4Var.b;
        kh khVar = th4Var.a;
        int i = xi4.c;
        long jG = ss1.g(sy2Var.z((int) (j3 >> 32)), nh4Var.b.z((int) (j3 & 4294967295L)));
        int iB = mi4VarD.b(j, false);
        int i2 = (z2 || z) ? iB : (int) (jG >> 32);
        int i3 = (!z2 || z) ? iB : (int) (jG & 4294967295L);
        zm zmVar = nh4Var.v;
        int i4 = -1;
        if (z || zmVar == null) {
            j2 = 4294967295L;
        } else {
            j2 = 4294967295L;
            int i5 = nh4Var.t;
            if (i5 != -1) {
                i4 = i5;
            }
        }
        li4 li4Var = mi4VarD.a;
        if (z) {
            qy3Var = null;
        } else {
            int i6 = (int) (jG >> 32);
            int i7 = (int) (jG & j2);
            qy3Var = new qy3(new py3(n91.D(li4Var, i6), i6, 1L), new py3(n91.D(li4Var, i7), i7, 1L), xi4.g(jG));
        }
        zm zmVar2 = new zm(5, qy3Var, new we1(i2, i3, i4, li4Var), z2);
        if (qy3Var != null && zmVar != null && z2 == zmVar.i) {
            we1 we1Var = (we1) zmVar.u;
            if (i2 == we1Var.b && i3 == we1Var.c) {
                return j3;
            }
        }
        nh4Var.v = zmVar2;
        nh4Var.t = iB;
        int i8 = wk2Var.f;
        vf0 vf0Var = vf0.f;
        switch (i8) {
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                we1 we1Var2 = (we1) zmVar2.u;
                qy3Var2 = new qy3(we1Var2.a(we1Var2.b), we1Var2.a(we1Var2.c), zmVar2.e() == vf0Var);
                break;
            case 19:
                qy3Var2 = dc1.b(zmVar2, tf2.J);
                break;
            case 20:
                qy3Var2 = dc1.b(zmVar2, tf2.I);
                break;
            default:
                qy3Var2 = (qy3) zmVar2.t;
                we1 we1Var3 = (we1) zmVar2.u;
                if (qy3Var2 != null) {
                    py3 py3Var3 = qy3Var2.b;
                    py3 py3Var4 = qy3Var2.a;
                    if (zmVar2.i) {
                        py3VarF = dc1.f(zmVar2, we1Var3, py3Var4);
                        py3Var2 = py3Var3;
                        py3Var3 = py3Var4;
                        py3Var = py3VarF;
                    } else {
                        py3VarF = dc1.f(zmVar2, we1Var3, py3Var3);
                        py3Var = py3Var4;
                        py3Var2 = py3VarF;
                    }
                    if (!ct1.g(py3VarF, py3Var3)) {
                        qy3 qy3Var4 = new qy3(py3Var, py3Var2, zmVar2.e() == vf0Var || (zmVar2.e() == vf0.t && py3Var.b > py3Var2.b));
                        we1 we1Var4 = (we1) zmVar2.u;
                        py3 py3Var5 = qy3Var4.a;
                        long j4 = py3Var5.c;
                        py3 py3Var6 = qy3Var4.b;
                        if (j4 != py3Var6.c) {
                            boolean z5 = qy3Var4.c;
                            if ((z5 ? py3Var5 : py3Var6).b == 0) {
                                if (((li4) we1Var4.e).a.a.i.length() == (z5 ? py3Var6 : py3Var5).b) {
                                    qy3Var3 = (qy3) zmVar2.t;
                                    String str = ((li4) we1Var4.e).a.a.i;
                                    if (qy3Var3 == null) {
                                    }
                                }
                            }
                        } else if (py3Var5.b == py3Var6.b) {
                            qy3Var3 = (qy3) zmVar2.t;
                            String str2 = ((li4) we1Var4.e).a.a.i;
                            if (qy3Var3 == null && str2.length() != 0) {
                                boolean z6 = zmVar2.i;
                                String str3 = ((li4) we1Var4.e).a.a.i;
                                int i9 = we1Var4.b;
                                int length = str3.length();
                                if (i9 == 0) {
                                    int iU = dc1.u(0, str3);
                                    qy3Var2 = !z6 ? qy3.a(qy3Var4, null, dc1.l(py3Var6, we1Var4, iU), false, 1) : qy3.a(qy3Var4, dc1.l(py3Var5, we1Var4, iU), null, true, 2);
                                } else if (i9 != length) {
                                    boolean z7 = qy3Var3.c;
                                    int iV = z6 ^ z7 ? dc1.v(i9, str3) : dc1.u(i9, str3);
                                    qy3Var2 = !z6 ? qy3.a(qy3Var4, null, dc1.l(py3Var6, we1Var4, iV), z7, 1) : qy3.a(qy3Var4, dc1.l(py3Var5, we1Var4, iV), null, z7, 2);
                                } else {
                                    int iV2 = dc1.v(length, str3);
                                    qy3Var2 = !z6 ? qy3.a(qy3Var4, null, dc1.l(py3Var6, we1Var4, iV2), true, 1) : qy3.a(qy3Var4, dc1.l(py3Var5, we1Var4, iV2), null, false, 2);
                                }
                                break;
                            }
                        }
                        qy3Var2 = qy3Var4;
                    }
                } else {
                    qy3Var2 = dc1.b(zmVar2, tf2.J);
                }
                break;
        }
        long jG2 = ss1.g(nh4Var.b.l(qy3Var2.a.b), nh4Var.b.l(qy3Var2.b.b));
        if (xi4.b(jG2, j3)) {
            return j3;
        }
        boolean z8 = xi4.g(jG2) != xi4.g(j3) && xi4.b(ss1.g((int) (jG2 & j2), (int) (jG2 >> 32)), j3);
        boolean z9 = xi4.c(jG2) && xi4.c(j3);
        if (z3 && khVar.i.length() > 0 && !z8 && !z9 && (vh1Var = nh4Var.k) != null) {
            vh1Var.a(9);
        }
        nh4Var.c.invoke(e(khVar, jG2));
        nh4Var.w = new xi4(jG2);
        if (!z3) {
            nh4Var.s(!xi4.c(jG2));
        }
        va2 va2Var2 = nh4Var.d;
        if (va2Var2 != null) {
            va2Var2.q.setValue(Boolean.valueOf(z3));
        }
        va2 va2Var3 = nh4Var.d;
        if (va2Var3 != null) {
            va2Var3.m.setValue(Boolean.valueOf(!xi4.c(jG2) && y91.V(nh4Var, true)));
        }
        va2 va2Var4 = nh4Var.d;
        if (va2Var4 != null) {
            z4 = false;
            va2Var4.n.setValue(Boolean.valueOf(!xi4.c(jG2) && y91.V(nh4Var, false)));
        } else {
            z4 = false;
        }
        va2 va2Var5 = nh4Var.d;
        if (va2Var5 != null) {
            if (xi4.c(jG2) && y91.V(nh4Var, true)) {
                z4 = true;
            }
            va2Var5.o.setValue(Boolean.valueOf(z4));
        }
        return jG2;
    }

    public static th4 e(kh khVar, long j) {
        return new th4(khVar, j, (xi4) null);
    }

    public final w84 d(boolean z) {
        nf0 nf0Var = this.i;
        sd0 sd0Var = null;
        if (nf0Var != null) {
            return u22.C(nf0Var, null, new q14(this, z, sd0Var, 1), 1);
        }
        return null;
    }

    public final void f() {
        nf0 nf0Var = this.i;
        if (nf0Var != null) {
            u22.C(nf0Var, null, new ih4(this, null, 0), 1);
        }
    }

    public final void g(qy2 qy2Var) {
        if (!xi4.c(m().b)) {
            va2 va2Var = this.d;
            mi4 mi4VarD = va2Var != null ? va2Var.d() : null;
            int iE = (qy2Var == null || mi4VarD == null) ? xi4.e(m().b) : this.b.l(mi4VarD.b(qy2Var.a, true));
            th4 th4VarA = th4.a(m(), null, ss1.g(iE, iE), 5);
            this.c.invoke(th4VarA);
            this.w = new xi4(th4VarA.b);
        }
        p((qy2Var == null || m().a.i.length() <= 0) ? lh1.f : lh1.t);
        s(false);
    }

    public final void h(boolean z) {
        ta1 ta1Var;
        va2 va2Var = this.d;
        if (va2Var != null && !va2Var.b() && (ta1Var = this.l) != null) {
            ta1.b(ta1Var);
        }
        this.u = m();
        s(z);
        p(lh1.i);
    }

    public final qy2 i() {
        return (qy2) this.s.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final long k(boolean z) {
        mi4 mi4VarD;
        long j;
        va2 va2Var = this.d;
        if (va2Var == null || (mi4VarD = va2Var.d()) == null) {
            return 9205357640488583168L;
        }
        li4 li4Var = mi4VarD.a;
        yq2 yq2Var = li4Var.b;
        kh khVarL = l();
        if (khVarL == null) {
            return 9205357640488583168L;
        }
        if (!ct1.g(khVarL.i, li4Var.a.a.i)) {
            return 9205357640488583168L;
        }
        th4 th4VarM = m();
        if (z) {
            long j2 = th4VarM.b;
            int i = xi4.c;
            j = j2 >> 32;
        } else {
            long j3 = th4VarM.b;
            int i2 = xi4.c;
            j = j3 & 4294967295L;
        }
        int iZ = this.b.z((int) j);
        boolean zG = xi4.g(m().b);
        long j4 = li4Var.c;
        int iD = yq2Var.d(iZ);
        if (iD >= yq2Var.f) {
            return 9205357640488583168L;
        }
        boolean z2 = li4Var.a(((!z || zG) && (z || !zG)) ? Math.max(iZ + (-1), 0) : iZ) == li4Var.h(iZ);
        yq2Var.k(iZ);
        int length = ((kh) yq2Var.a.b).i.length();
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(iZ == length ? pp4.H(arrayList) : n91.r(iZ, arrayList));
        xa xaVar = k33Var.a;
        int iD2 = k33Var.d(iZ);
        ji4 ji4Var = xaVar.d;
        return (((long) Float.floatToRawIntBits(xr1.H(yq2Var.b(iD), 0.0f, (int) (j4 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(xr1.H(z2 ? ji4Var.h(iD2, false) : ji4Var.i(iD2, false), 0.0f, (int) (j4 >> 32)))) << 32);
    }

    public final kh l() {
        va2 va2Var = this.d;
        if (va2Var != null) {
            return va2Var.a.a;
        }
        return null;
    }

    public final th4 m() {
        return (th4) this.e.getValue();
    }

    public final void n() {
        w84 w84Var;
        lg4 lg4Var = (lg4) this.y.f;
        if (lg4Var == null || (w84Var = lg4Var.L) == null) {
            return;
        }
        w84Var.cancel((CancellationException) null);
        lg4Var.L = null;
    }

    public final void o() {
        nf0 nf0Var = this.i;
        if (nf0Var != null) {
            u22.C(nf0Var, null, new ih4(this, null, 1), 1);
        }
    }

    public final void p(lh1 lh1Var) {
        va2 va2Var = this.d;
        if (va2Var != null) {
            if (va2Var.a() == lh1Var) {
                va2Var = null;
            }
            if (va2Var != null) {
                va2Var.k.setValue(lh1Var);
            }
        }
    }

    public final void q() {
        va2 va2Var;
        gg4 gg4Var;
        j54 j54VarD = l04.d();
        sd0 sd0Var = null;
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            if (!j() || ((va2Var = this.d) != null && !((Boolean) va2Var.q.getValue()).booleanValue())) {
                l04.i(j54VarD, j54VarE, jd1VarE);
                return;
            }
            l04.i(j54VarD, j54VarE, jd1VarE);
            lg4 lg4Var = (lg4) this.y.f;
            if (lg4Var == null) {
                jq1.d("ToolbarRequester is not initialized.");
                c.k();
            } else if (lg4Var.E) {
                w84 w84Var = lg4Var.L;
                if ((w84Var == null || !w84Var.isActive()) && (gg4Var = (gg4) pp4.x(lg4Var, hg4.b)) != null) {
                    lg4Var.L = u22.C(lg4Var.j0(), null, new g0(lg4Var, gg4Var, sd0Var, 21), 1);
                }
            }
        } catch (Throwable th) {
            l04.i(j54VarD, j54VarE, jd1VarE);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(ud0 ud0Var) {
        mh4 mh4Var;
        if (ud0Var instanceof mh4) {
            mh4Var = (mh4) ud0Var;
            int i = mh4Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                mh4Var.u = i - Integer.MIN_VALUE;
            } else {
                mh4Var = new mh4(this, ud0Var);
            }
        } else {
            mh4Var = new mh4(this, ud0Var);
        }
        Object f30Var = mh4Var.i;
        int i2 = mh4Var.u;
        f30 f30Var2 = null;
        if (i2 == 0) {
            or1.J(f30Var);
            g30 g30Var = this.h;
            if (g30Var != null) {
                mh4Var.f = this;
                mh4Var.u = 1;
                ClipData primaryClip = ((d7) g30Var).a.a.getPrimaryClip();
                f30Var = primaryClip != null ? new f30(primaryClip) : null;
                of0 of0Var = of0.f;
                if (f30Var == of0Var) {
                    return of0Var;
                }
            }
            this.x.setValue(f30Var2);
            return as4.a;
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = mh4Var.f;
        or1.J(f30Var);
        f30Var2 = (f30) f30Var;
        this.x.setValue(f30Var2);
        return as4.a;
    }

    public final void s(boolean z) {
        va2 va2Var = this.d;
        if (va2Var != null) {
            va2Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            q();
        } else {
            n();
        }
    }
}
