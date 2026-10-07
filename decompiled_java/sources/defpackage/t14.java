package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t14 {
    public static final long a = q8.r(352321535);
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final /* synthetic */ int k = 0;

    static {
        int i2 = g40.h;
        long j2 = g40.c;
        b = j2;
        c = j2;
        d = q8.s(4278848010L);
        e = q8.s(4287137928L);
        f = q8.s(4294956800L);
        g = q8.s(4288371126L);
        h = q8.s(4281257073L);
        i = q8.s(4294155282L);
        j = q8.s(4293348412L);
    }

    public static final String A(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final boolean B(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final String C(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String D(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String E(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String F(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String G(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String H(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String I(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String J(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String K(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final String L(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final boolean M(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean N(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean O(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean P(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean Q(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean R(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean S(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean T(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean U(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean V(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final void W(String str, List list, String str2, jd1 jd1Var, hd1 hd1Var, k80 k80Var, int i2) {
        String str3;
        int i3;
        jd1 jd1Var2;
        char c2;
        boolean z;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-1437932442);
        if ((i2 & 6) == 0) {
            str3 = str;
            i3 = (k80Var2.f(str3) ? 4 : 2) | i2;
        } else {
            str3 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var2.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var2.f(str2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i2 & 3072) == 0) {
            i3 |= k80Var2.h(jd1Var) ? 2048 : 1024;
        }
        if (k80Var2.S(i3 & 1, (i3 & 1171) != 1170)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ms1.t(k80Var2);
            }
            ta1 ta1Var = (ta1) objP;
            Object objP2 = k80Var2.P();
            sd0 sd0Var = null;
            if (objP2 == cjVar) {
                c2 = ' ';
                objP2 = new ts0(ta1Var, sd0Var, 3);
                k80Var2.l0(objP2);
            } else {
                c2 = ' ';
            }
            ft4.T(k80Var2, (xd1) objP2, as4.a);
            qo2 qo2Var = qo2.f;
            to2 to2VarD = c.d(a.b(ct1.k(d.l(qo2Var, 450.0f), hs3.a(16.0f)), q8.s(4279900698L), pp4.f), 24.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
            long j2 = k80Var2.T;
            int i4 = (int) (j2 ^ (j2 >>> c2));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarD);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, v40VarA);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD2);
            int i5 = i3;
            ii4.a(str3, null, c, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i3 & 14) | 200064, 0, 131026);
            k80Var2 = k80Var;
            xr1.p(k80Var2, d.e(qo2Var, 20.0f));
            k80Var2.b0(-132715624);
            int i6 = 0;
            for (Object obj : list) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    pp4.Z();
                    throw null;
                }
                String str4 = (String) obj;
                boolean zG = ct1.g(str2, str4);
                boolean zF = ((i5 & 7168) == 2048) | k80Var2.f(str4);
                Object objP3 = k80Var2.P();
                if (zF || objP3 == cjVar) {
                    objP3 = new bx3(str4, 2, jd1Var);
                    k80Var2.l0(objP3);
                }
                X(0, k80Var2, (hd1) objP3, i6 == 0 ? androidx.compose.ui.focus.a.a(qo2Var, ta1Var) : qo2Var, str4, zG);
                if (i6 < list.size() - 1) {
                    k80Var2.b0(-2069540841);
                    xr1.p(k80Var2, d.e(qo2Var, 10.0f));
                    z = false;
                } else {
                    z = false;
                    k80Var2.b0(-2113123648);
                }
                k80Var2.p(z);
                i6 = i7;
            }
            jd1Var2 = jd1Var;
            k80Var2.p(false);
            k80Var2.p(true);
        } else {
            jd1Var2 = jd1Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new od0(str, list, str2, jd1Var2, hd1Var, i2, 3);
        }
    }

    public static final void X(int i2, k80 k80Var, hd1 hd1Var, to2 to2Var, String str, boolean z) {
        k80Var.d0(1738188005);
        int i3 = i2 | (k80Var.f(str) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(to2Var) ? 2048 : 1024);
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            long j2 = ((Boolean) ls2Var.getValue()).booleanValue() ? d : c;
            to2 to2VarC = d.c(to2Var, 1.0f);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new nl2(ls2Var, 25);
                k80Var.l0(objP2);
            }
            to2 to2VarC2 = androidx.compose.ui.focus.a.c(to2VarC, (jd1) objP2);
            gs3 gs3VarA = hs3.a(12.0f);
            xr1.q(hd1Var, to2VarC2, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(a, b, 0L, 0L, k80Var, 390, 250), d6.h(1.02f), null, null, q8.n0(546390822, new iz(str, j2, z, ls2Var, 2), k80Var), k80Var, (i3 >> 6) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n14(str, z, hd1Var, to2Var, i2, 1);
        }
    }

    public static final void Y(String str, String str2, String str3, jd1 jd1Var, hd1 hd1Var, k80 k80Var, int i2) {
        int i3;
        String str4;
        d05 d05Var;
        ta1 ta1Var;
        ta1 ta1Var2;
        ls2 ls2Var;
        jd1 jd1Var2 = jd1Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-878022321);
        int i4 = 4;
        if ((i2 & 6) == 0) {
            i3 = (k80Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var2.f(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            str4 = str3;
            i3 |= k80Var2.f(str4) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        } else {
            str4 = str3;
        }
        if ((i2 & 3072) == 0) {
            i3 |= k80Var2.h(jd1Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= k80Var2.h(hd1Var) ? 16384 : 8192;
        }
        if (k80Var2.S(i3 & 1, (i3 & 9363) != 9362)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(str4);
                k80Var2.l0(objP);
            }
            ls2 ls2Var2 = (ls2) objP;
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = ms1.t(k80Var2);
            }
            ta1 ta1Var3 = (ta1) objP2;
            Object objP3 = k80Var2.P();
            if (objP3 == cjVar) {
                objP3 = or1.C(Boolean.FALSE);
                k80Var2.l0(objP3);
            }
            ls2 ls2Var3 = (ls2) objP3;
            as4 as4Var = as4.a;
            Object objP4 = k80Var2.P();
            sd0 sd0Var = null;
            if (objP4 == cjVar) {
                objP4 = new ts0(ta1Var3, sd0Var, i4);
                k80Var2.l0(objP4);
            }
            ft4.T(k80Var2, (xd1) objP4, as4Var);
            Object objP5 = k80Var2.P();
            if (objP5 == cjVar) {
                objP5 = new nl2(ls2Var2, 20);
                k80Var2.l0(objP5);
            }
            ft4.P(as4Var, (jd1) objP5, k80Var2);
            WeakHashMap weakHashMap = d05.u;
            View view = (View) k80Var2.j(AndroidCompositionLocals_androidKt.f);
            WeakHashMap weakHashMap2 = d05.u;
            synchronized (weakHashMap2) {
                try {
                    Object d05Var2 = weakHashMap2.get(view);
                    if (d05Var2 == null) {
                        d05Var2 = new d05(view);
                        weakHashMap2.put(view, d05Var2);
                    }
                    d05Var = (d05) d05Var2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            boolean zH = k80Var2.h(d05Var) | k80Var2.h(view);
            Object objP6 = k80Var2.P();
            if (zH || objP6 == cjVar) {
                objP6 = new ms(d05Var, 21, view);
                k80Var2.l0(objP6);
            }
            ft4.P(d05Var, (jd1) objP6, k80Var2);
            sd sdVar = d05Var.c;
            boolean z = sdVar.a().d > 0;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zG = k80Var2.g(z);
            Object objP7 = k80Var2.P();
            if (zG || objP7 == cjVar) {
                ta1Var = ta1Var3;
                objP7 = new ft0(z, ta1Var, ls2Var3, null, 2);
                k80Var2.l0(objP7);
            } else {
                ta1Var = ta1Var3;
            }
            ft4.T(k80Var2, (xd1) objP7, boolValueOf);
            qo2 qo2Var = qo2.f;
            to2 to2VarK = ct1.k(d.l(qo2Var, 450.0f), hs3.a(16.0f));
            long jS = q8.s(4279900698L);
            zk1 zk1Var = pp4.f;
            to2 to2VarD = c.d(a.b(to2VarK, jS, zk1Var), 24.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarD);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD2);
            long jA = nq1.A(18);
            jc1 jc1Var = jc1.z;
            long j3 = c;
            ta1 ta1Var4 = ta1Var;
            int i6 = i3;
            ii4.a(str, null, j3, jA, jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i3 & 14) | 200064, 0, 131026);
            xr1.p(k80Var, d.e(qo2Var, 20.0f));
            String str5 = (String) ls2Var2.getValue();
            to2 to2VarC = d.c(qo2Var, 1.0f);
            Object objP8 = k80Var.P();
            if (objP8 == cjVar) {
                objP8 = new nl2(ls2Var3, 21);
                k80Var.l0(objP8);
            }
            to2 to2VarE = c.e(pp4.q(a.b(ct1.k(androidx.compose.ui.focus.a.c(to2VarC, (jd1) objP8), hs3.a(12.0f)), q8.s(4280953386L), zk1Var), 1.0f, q8.s(4282664004L), hs3.a(12.0f)), 16.0f, 14.0f);
            fj4 fj4Var = new fj4(j3, nq1.A(14), null, 0L, 0, 0L, 16777212);
            m64 m64Var = new m64(g40.c);
            d32 d32Var = new d32(119);
            Object objP9 = k80Var.P();
            if (objP9 == cjVar) {
                ta1Var2 = ta1Var4;
                objP9 = new gr0(ta1Var2, 5);
                k80Var.l0(objP9);
            } else {
                ta1Var2 = ta1Var4;
            }
            c32 c32Var = new c32(62, (jd1) objP9);
            Object objP10 = k80Var.P();
            if (objP10 == cjVar) {
                ls2Var = ls2Var2;
                objP10 = new nl2(ls2Var, 22);
                k80Var.l0(objP10);
            } else {
                ls2Var = ls2Var2;
            }
            ta1 ta1Var5 = ta1Var2;
            ls2 ls2Var4 = ls2Var;
            lq.a(str5, (jd1) objP10, to2VarE, false, fj4Var, d32Var, c32Var, true, 0, 0, null, null, m64Var, q8.n0(-1880170244, new z11(str2, ls2Var, 1), k80Var), k80Var, 102432816, 15896);
            k80Var2 = k80Var;
            xr1.p(k80Var2, d.e(qo2Var, 24.0f));
            to2 to2VarC2 = d.c(qo2Var, 1.0f);
            ts3 ts3VarA = ss3.a(new yj(12.0f, new qj(1)), d6.B, k80Var2, 6);
            long j4 = k80Var2.T;
            int i7 = (int) (j4 ^ (j4 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD3 = uj2.D(k80Var2, to2VarC2);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, ts3VarA);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i7))) {
                ms1.G(i7, k80Var2, i7, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD3);
            f24.c("取消", hd1Var, nm2.D(), false, false, k80Var2, ((i6 >> 9) & 112) | 6, 24);
            boolean z2 = (i6 & 7168) == 2048;
            Object objP11 = k80Var2.P();
            if (z2 || objP11 == cjVar) {
                jd1Var2 = jd1Var;
                objP11 = new xr0(jd1Var2, ls2Var4, 3);
                k80Var2.l0(objP11);
            } else {
                jd1Var2 = jd1Var;
            }
            f24.c("确认", (hd1) objP11, androidx.compose.ui.focus.a.a(nm2.D(), ta1Var5), true, false, k80Var2, 3078, 16);
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new od0(str, str2, str3, jd1Var2, hd1Var, i2, 2);
        }
    }

    public static final void Z(to2 to2Var, k80 k80Var, int i2) {
        to2 to2Var2;
        Object zq3Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(368333776);
        int i3 = i2 | 6;
        int i4 = 1;
        if (k80Var2.S(i3 & 1, (i3 & 3) != 2)) {
            Context context = (Context) k80Var2.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var2.P();
            if (objP == z70.a) {
                try {
                    zq3Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                } catch (Throwable th) {
                    zq3Var = new zq3(th);
                }
                if (zq3Var instanceof zq3) {
                    zq3Var = null;
                }
                String str = (String) zq3Var;
                if (str == null) {
                    str = "";
                }
                objP = str;
                k80Var2.l0(objP);
            }
            String str2 = (String) objP;
            int length = str2.length();
            qo2 qo2Var = qo2.f;
            if (length == 0) {
                ll3 ll3VarT = k80Var2.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new hr0(qo2Var, i2, i4);
                    return;
                }
                return;
            }
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, qo2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            to2 to2VarE = d.e(d.l(qo2Var, 40.0f), 1.0f);
            long jC = g40.c(0.08f, g40.c);
            zk1 zk1Var = pp4.f;
            ys.a(a.b(to2VarE, jC, zk1Var), k80Var2, 6);
            xr1.p(k80Var2, d.e(qo2Var, 14.0f));
            ts3 ts3VarA = ss3.a(new yj(8.0f, new qj(1)), d6.C, k80Var2, 54);
            long j3 = k80Var2.T;
            int i6 = (int) ((j3 >>> 32) ^ j3);
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, ts3VarA);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var2, i6, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            ys.a(a.b(ct1.k(d.i(qo2Var, 5.0f), hs3.a), q8.s(4283215696L), zk1Var), k80Var2, 0);
            long jA = nq1.A(11);
            jc1 jc1Var = jc1.x;
            ii4.a("SELENE TV", null, e, jA, jc1Var, nq1.A(2), null, 0L, 0, false, 0, 0, null, null, k80Var, 12782982, 0, 130898);
            ii4.a("v".concat(str2), null, g40.c(0.9f, q8.s(4283215696L)), nq1.A(11), jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
            k80Var2 = k80Var;
            k80Var2.p(true);
            k80Var2.p(true);
            to2Var2 = qo2Var;
        } else {
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT2 = k80Var2.t();
        if (ll3VarT2 != null) {
            ll3VarT2.d = new hr0(to2Var2, i2, 2);
        }
    }

    public static final void a(String str, String str2, k80 k80Var, int i2) {
        String str3;
        String str4 = str;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-2045620626);
        int i3 = i2 | (k80Var2.f(str4) ? 4 : 2) | (k80Var2.f(str2) ? 32 : 16);
        if (k80Var2.S(i3 & 1, (i3 & 19) != 18)) {
            qo2 qo2Var = qo2.f;
            to2 to2VarC = d.c(qo2Var, 1.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
            long j2 = k80Var2.T;
            int i4 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarC);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            ii4.a("当前用户", null, e, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
            xr1.p(k80Var, d.e(qo2Var, 6.0f));
            ts3 ts3VarA = ss3.a(new yj(10.0f, new qj(1)), d6.C, k80Var, 54);
            long j3 = k80Var.T;
            int i5 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL2 = k80Var.l();
            to2 to2VarD2 = uj2.D(k80Var, qo2Var);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, ts3VarA);
            ht1.J(k80Var, qfVar2, y53VarL2);
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var, i5, qfVar3);
            }
            ht1.J(k80Var, qfVar4, to2VarD2);
            str4 = str;
            ii4.a(str4, null, c, nq1.A(20), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i3 & 14) | 200064, 0, 131026);
            k80Var2 = k80Var;
            str3 = str2;
            g(str3, k80Var2, (i3 >> 3) & 14);
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            str3 = str2;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i2, 12, str4, str3);
        }
    }

    public static final ArrayList a0() {
        Enumeration<InetAddress> inetAddresses;
        String hostAddress;
        String hostAddress2;
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces != null) {
                ArrayList<NetworkInterface> list = Collections.list(networkInterfaces);
                list.getClass();
                for (NetworkInterface networkInterface : list) {
                    if (networkInterface.isUp() && !networkInterface.isLoopback() && (inetAddresses = networkInterface.getInetAddresses()) != null) {
                        ArrayList<InetAddress> list2 = Collections.list(inetAddresses);
                        list2.getClass();
                        for (InetAddress inetAddress : list2) {
                            if (!inetAddress.isLoopbackAddress() && (hostAddress = inetAddress.getHostAddress()) != null && va4.i0(hostAddress, '.') && (hostAddress2 = inetAddress.getHostAddress()) != null) {
                                arrayList.add(hostAddress2);
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static final void b(Set set, jd1 jd1Var, k80 k80Var, int i2) {
        Set set2;
        jd1 jd1Var2;
        boolean z;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-362781921);
        int i3 = 2;
        int i4 = i2 | (k80Var2.h(set) ? 4 : 2) | (k80Var2.h(jd1Var) ? 32 : 16);
        if (k80Var2.S(i4 & 1, (i4 & 19) != 18)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ms1.t(k80Var2);
            }
            ta1 ta1Var = (ta1) objP;
            Object objP2 = k80Var2.P();
            sd0 sd0Var = null;
            if (objP2 == cjVar) {
                objP2 = new kz(ta1Var, sd0Var, i3);
                k80Var2.l0(objP2);
            }
            ft4.T(k80Var2, (xd1) objP2, as4.a);
            qo2 qo2Var = qo2.f;
            to2 to2VarD = c.d(a.b(ct1.k(d.l(qo2Var, 450.0f), hs3.a(16.0f)), q8.s(4279900698L), pp4.f), 24.0f);
            br brVar = d6.F;
            cj cjVar2 = uj2.c;
            v40 v40VarA = t40.a(cjVar2, brVar, k80Var2, 48);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarD);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD2);
            long jA = nq1.A(18);
            jc1 jc1Var = jc1.z;
            long j3 = c;
            ta1 ta1Var2 = ta1Var;
            cj cjVar3 = cjVar;
            ii4.a("弹幕源", null, j3, jA, jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
            xr1.p(k80Var, d.e(qo2Var, 6.0f));
            ii4.a("进播放页并发搜索，命中源进「弹幕源」切换；一次只渲染一个源", null, g40.c(0.5f, j3), nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
            k80Var2 = k80Var;
            xr1.p(k80Var2, d.e(qo2Var, 16.0f));
            to2 to2VarT = ht1.T(d.g(d.c(qo2Var, 1.0f), 0.0f, 420.0f, 1), ht1.I(k80Var2));
            v40 v40VarA2 = t40.a(cjVar2, d6.E, k80Var2, 0);
            long j4 = k80Var2.T;
            int i6 = (int) (j4 ^ (j4 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD3 = uj2.D(k80Var2, to2VarT);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, v40VarA2);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var2, i6, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD3);
            k80Var2.b0(-1119966048);
            int i7 = 0;
            for (Object obj : pi0.a) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    pp4.Z();
                    throw null;
                }
                oi0 oi0Var = (oi0) obj;
                String str = oi0Var.b;
                boolean zContains = set.contains(oi0Var.a);
                boolean zF = ((i4 & 112) == 32) | k80Var2.f(oi0Var);
                Object objP3 = k80Var2.P();
                cj cjVar4 = cjVar3;
                if (zF || objP3 == cjVar4) {
                    objP3 = new jc(jd1Var, 24, oi0Var);
                    k80Var2.l0(objP3);
                }
                ta1 ta1Var3 = ta1Var2;
                X(0, k80Var2, (hd1) objP3, i7 == 0 ? androidx.compose.ui.focus.a.a(qo2Var, ta1Var3) : qo2Var, str, zContains);
                if (i7 < pp4.H(pi0.a)) {
                    k80Var2.b0(-2139436956);
                    xr1.p(k80Var2, d.e(qo2Var, 10.0f));
                    z = false;
                } else {
                    z = false;
                    k80Var2.b0(2113237877);
                }
                k80Var2.p(z);
                i7 = i8;
                cjVar3 = cjVar4;
                ta1Var2 = ta1Var3;
            }
            set2 = set;
            jd1Var2 = jd1Var;
            k80Var2.p(false);
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            set2 = set;
            jd1Var2 = jd1Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kt(i2, 11, set2, jd1Var2);
        }
    }

    public static final void c(List list, String str, jd1 jd1Var, hd1 hd1Var, k80 k80Var, int i2) {
        ta1 ta1Var;
        to2 to2VarA;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1944704079);
        int i3 = (i2 & 6) == 0 ? (k80Var2.h(list) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= k80Var2.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var2.h(jd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i4 = 1;
        if (k80Var2.S(i3 & 1, (i3 & 147) != 146)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ms1.t(k80Var2);
            }
            ta1 ta1Var2 = (ta1) objP;
            Object objP2 = k80Var2.P();
            sd0 sd0Var = null;
            if (objP2 == cjVar) {
                objP2 = new ts0(ta1Var2, sd0Var, i4);
                k80Var2.l0(objP2);
            }
            ft4.T(k80Var2, (xd1) objP2, as4.a);
            qo2 qo2Var = qo2.f;
            to2 to2VarD = c.d(a.b(ct1.k(d.l(qo2Var, 400.0f), hs3.a(16.0f)), q8.s(4279900698L), pp4.f), 24.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarD);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, v40VarA);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD2);
            int i6 = i3;
            cj cjVar2 = cjVar;
            ta1 ta1Var3 = ta1Var2;
            ii4.a("选择二维码 IP", null, c, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
            xr1.p(k80Var, d.e(qo2Var, 8.0f));
            ii4.a("选择用于生成遥控器二维码的 IP 地址", null, e, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
            k80Var2 = k80Var;
            xr1.p(k80Var2, d.e(qo2Var, 20.0f));
            k80Var2.b0(-1257765889);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    pp4.Z();
                    throw null;
                }
                String str2 = (String) obj;
                boolean zG = ct1.g(str, str2);
                boolean zF = ((i6 & 896) == 256) | k80Var2.f(str2);
                Object objP3 = k80Var2.P();
                cj cjVar3 = cjVar2;
                if (zF || objP3 == cjVar3) {
                    objP3 = new bx3(str2, 1, jd1Var);
                    k80Var2.l0(objP3);
                }
                hd1 hd1Var2 = (hd1) objP3;
                if (i7 == 0) {
                    ta1Var = ta1Var3;
                    to2VarA = androidx.compose.ui.focus.a.a(qo2Var, ta1Var);
                } else {
                    ta1Var = ta1Var3;
                    to2VarA = qo2Var;
                }
                d(0, k80Var2, hd1Var2, to2VarA, str2, zG);
                xr1.p(k80Var2, d.e(qo2Var, 10.0f));
                ta1Var3 = ta1Var;
                i7 = i8;
                cjVar2 = cjVar3;
            }
            k80Var2.p(false);
            if (list.isEmpty()) {
                k80Var2.b0(-335650571);
                ii4.a("未检测到可用的网络接口", null, e, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                k80Var2 = k80Var;
            } else {
                k80Var2.b0(-376179351);
            }
            k80Var2.p(false);
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new m60(list, str, jd1Var, hd1Var, i2, 2);
        }
    }

    public static final void d(int i2, k80 k80Var, hd1 hd1Var, to2 to2Var, String str, boolean z) {
        k80Var.d0(-1084867495);
        int i3 = i2 | (k80Var.f(str) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(to2Var) ? 2048 : 1024);
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            long j2 = ((Boolean) ls2Var.getValue()).booleanValue() ? d : c;
            to2 to2VarC = d.c(to2Var, 1.0f);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new nl2(ls2Var, 23);
                k80Var.l0(objP2);
            }
            to2 to2VarC2 = androidx.compose.ui.focus.a.c(to2VarC, (jd1) objP2);
            gs3 gs3VarA = hs3.a(12.0f);
            xr1.q(hd1Var, to2VarC2, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(a, b, 0L, 0L, k80Var, 390, 250), d6.h(1.02f), null, null, q8.n0(1225794330, new iz(str, j2, z, ls2Var, 1), k80Var), k80Var, (i3 >> 6) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n14(str, z, hd1Var, to2Var, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:56:0x0107  */
    /* JADX WARN: Code duplicated, block: B:58:0x0115  */
    /* JADX WARN: Code duplicated, block: B:61:0x0179  */
    /* JADX WARN: Code duplicated, block: B:62:0x017c  */
    /* JADX WARN: Code duplicated, block: B:64:0x01da  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void e(String str, hd1 hd1Var, String str2, String str3, k80 k80Var, int i2, int i3) {
        String str4;
        int i4;
        String str5;
        int i5;
        boolean z;
        String str6;
        String str7;
        ll3 ll3VarT;
        String str8;
        String str9;
        Object objP;
        cj cjVar;
        ta1 ta1Var;
        Object objP2;
        int i6;
        j90 j90Var;
        qf qfVar;
        String str10;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1385391315);
        int i7 = 2;
        int i8 = (k80Var2.f(str) ? 4 : 2) | i2 | (k80Var2.h(hd1Var) ? 32 : 16);
        int i9 = i3 & 4;
        if (i9 == 0) {
            if ((i2 & 384) == 0) {
                str4 = str2;
                i8 |= k80Var2.f(str4) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            }
            i4 = i3 & 8;
            if (i4 != 0) {
                if ((i2 & 3072) == 0) {
                    str5 = str3;
                    if (k80Var2.f(str5)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i8 |= i5;
                }
                if ((i8 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (k80Var2.S(i8 & 1, z)) {
                    if (i9 != 0) {
                        str8 = "登录实例";
                    } else {
                        str8 = str4;
                    }
                    if (i4 != 0) {
                        str9 = "退出登录";
                    } else {
                        str9 = str5;
                    }
                    objP = k80Var2.P();
                    cjVar = z70.a;
                    if (objP == cjVar) {
                        objP = ms1.t(k80Var2);
                    }
                    ta1Var = (ta1) objP;
                    objP2 = k80Var2.P();
                    if (objP2 == cjVar) {
                        objP2 = new ts0(ta1Var, null, i7);
                        k80Var2.l0(objP2);
                    }
                    ft4.T(k80Var2, (xd1) objP2, as4.a);
                    qo2 qo2Var = qo2.f;
                    to2 to2VarD = c.d(a.b(ct1.k(d.l(qo2Var, 400.0f), hs3.a(16.0f)), q8.s(4279900698L), pp4.f), 24.0f);
                    v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
                    long j2 = k80Var2.T;
                    i6 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL = k80Var2.l();
                    to2 to2VarD2 = uj2.D(k80Var2, to2VarD);
                    w70.b.getClass();
                    j90Var = v70.b;
                    k80Var2.f0();
                    if (k80Var2.S) {
                        k80Var2.k(j90Var);
                    } else {
                        k80Var2.o0();
                    }
                    ht1.J(k80Var2, v70.f, v40VarA);
                    ht1.J(k80Var2, v70.e, y53VarL);
                    qfVar = v70.g;
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                        ms1.G(i6, k80Var2, i6, qfVar);
                    }
                    ht1.J(k80Var2, v70.d, to2VarD2);
                    int i10 = i8;
                    ii4.a(str8, null, c, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, ((i8 >> 6) & 14) | 200064, 0, 131026);
                    String str11 = str8;
                    xr1.p(k80Var, d.e(qo2Var, 16.0f));
                    if (str.length() == 0) {
                        str10 = "未设置";
                    } else {
                        str10 = str;
                    }
                    ii4.a(str10, null, e, nq1.A(14), null, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, 3456, 3120, 120818);
                    k80Var2 = k80Var;
                    xr1.p(k80Var2, d.e(qo2Var, 24.0f));
                    String str12 = str9;
                    f24.c(str12, hd1Var, androidx.compose.ui.focus.a.a(d.c(qo2Var, 1.0f), ta1Var), false, true, k80Var2, ((i10 >> 9) & 14) | 24576 | (i10 & 112), 8);
                    k80Var2.p(true);
                    str7 = str12;
                    str6 = str11;
                } else {
                    k80Var2.V();
                    str6 = str4;
                    str7 = str5;
                }
                ll3VarT = k80Var2.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new er0(str, hd1Var, str6, str7, i2, i3);
                }
            }
            i8 |= 3072;
            str5 = str3;
            if ((i8 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (k80Var2.S(i8 & 1, z)) {
                if (i9 != 0) {
                    str8 = "登录实例";
                } else {
                    str8 = str4;
                }
                if (i4 != 0) {
                    str9 = "退出登录";
                } else {
                    str9 = str5;
                }
                objP = k80Var2.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = ms1.t(k80Var2);
                }
                ta1Var = (ta1) objP;
                objP2 = k80Var2.P();
                if (objP2 == cjVar) {
                    objP2 = new ts0(ta1Var, null, i7);
                    k80Var2.l0(objP2);
                }
                ft4.T(k80Var2, (xd1) objP2, as4.a);
                qo2 qo2Var2 = qo2.f;
                to2 to2VarD3 = c.d(a.b(ct1.k(d.l(qo2Var2, 400.0f), hs3.a(16.0f)), q8.s(4279900698L), pp4.f), 24.0f);
                v40 v40VarA2 = t40.a(uj2.c, d6.F, k80Var2, 48);
                long j3 = k80Var2.T;
                i6 = (int) (j3 ^ (j3 >>> 32));
                y53 y53VarL2 = k80Var2.l();
                to2 to2VarD4 = uj2.D(k80Var2, to2VarD3);
                w70.b.getClass();
                j90Var = v70.b;
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, v70.f, v40VarA2);
                ht1.J(k80Var2, v70.e, y53VarL2);
                qfVar = v70.g;
                if (k80Var2.S) {
                    ms1.G(i6, k80Var2, i6, qfVar);
                } else {
                    ms1.G(i6, k80Var2, i6, qfVar);
                }
                ht1.J(k80Var2, v70.d, to2VarD4);
                int i11 = i8;
                ii4.a(str8, null, c, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, ((i8 >> 6) & 14) | 200064, 0, 131026);
                String str13 = str8;
                xr1.p(k80Var, d.e(qo2Var2, 16.0f));
                if (str.length() == 0) {
                    str10 = "未设置";
                } else {
                    str10 = str;
                }
                ii4.a(str10, null, e, nq1.A(14), null, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, 3456, 3120, 120818);
                k80Var2 = k80Var;
                xr1.p(k80Var2, d.e(qo2Var2, 24.0f));
                String str14 = str9;
                f24.c(str14, hd1Var, androidx.compose.ui.focus.a.a(d.c(qo2Var2, 1.0f), ta1Var), false, true, k80Var2, ((i11 >> 9) & 14) | 24576 | (i11 & 112), 8);
                k80Var2.p(true);
                str7 = str14;
                str6 = str13;
            } else {
                k80Var2.V();
                str6 = str4;
                str7 = str5;
            }
            ll3VarT = k80Var2.t();
            if (ll3VarT != null) {
                ll3VarT.d = new er0(str, hd1Var, str6, str7, i2, i3);
            }
        }
        i8 |= 384;
        str4 = str2;
        i4 = i3 & 8;
        if (i4 != 0) {
            if ((i2 & 3072) == 0) {
                str5 = str3;
                if (k80Var2.f(str5)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i8 |= i5;
            }
            if ((i8 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (k80Var2.S(i8 & 1, z)) {
                if (i9 != 0) {
                    str8 = "登录实例";
                } else {
                    str8 = str4;
                }
                if (i4 != 0) {
                    str9 = "退出登录";
                } else {
                    str9 = str5;
                }
                objP = k80Var2.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = ms1.t(k80Var2);
                }
                ta1Var = (ta1) objP;
                objP2 = k80Var2.P();
                if (objP2 == cjVar) {
                    objP2 = new ts0(ta1Var, null, i7);
                    k80Var2.l0(objP2);
                }
                ft4.T(k80Var2, (xd1) objP2, as4.a);
                qo2 qo2Var3 = qo2.f;
                to2 to2VarD5 = c.d(a.b(ct1.k(d.l(qo2Var3, 400.0f), hs3.a(16.0f)), q8.s(4279900698L), pp4.f), 24.0f);
                v40 v40VarA3 = t40.a(uj2.c, d6.F, k80Var2, 48);
                long j4 = k80Var2.T;
                i6 = (int) (j4 ^ (j4 >>> 32));
                y53 y53VarL3 = k80Var2.l();
                to2 to2VarD6 = uj2.D(k80Var2, to2VarD5);
                w70.b.getClass();
                j90Var = v70.b;
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, v70.f, v40VarA3);
                ht1.J(k80Var2, v70.e, y53VarL3);
                qfVar = v70.g;
                if (k80Var2.S) {
                    ms1.G(i6, k80Var2, i6, qfVar);
                } else {
                    ms1.G(i6, k80Var2, i6, qfVar);
                }
                ht1.J(k80Var2, v70.d, to2VarD6);
                int i12 = i8;
                ii4.a(str8, null, c, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, ((i8 >> 6) & 14) | 200064, 0, 131026);
                String str15 = str8;
                xr1.p(k80Var, d.e(qo2Var3, 16.0f));
                if (str.length() == 0) {
                    str10 = "未设置";
                } else {
                    str10 = str;
                }
                ii4.a(str10, null, e, nq1.A(14), null, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, 3456, 3120, 120818);
                k80Var2 = k80Var;
                xr1.p(k80Var2, d.e(qo2Var3, 24.0f));
                String str16 = str9;
                f24.c(str16, hd1Var, androidx.compose.ui.focus.a.a(d.c(qo2Var3, 1.0f), ta1Var), false, true, k80Var2, ((i12 >> 9) & 14) | 24576 | (i12 & 112), 8);
                k80Var2.p(true);
                str7 = str16;
                str6 = str15;
            } else {
                k80Var2.V();
                str6 = str4;
                str7 = str5;
            }
            ll3VarT = k80Var2.t();
            if (ll3VarT != null) {
                ll3VarT.d = new er0(str, hd1Var, str6, str7, i2, i3);
            }
        }
        i8 |= 3072;
        str5 = str3;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (k80Var2.S(i8 & 1, z)) {
            if (i9 != 0) {
                str8 = "登录实例";
            } else {
                str8 = str4;
            }
            if (i4 != 0) {
                str9 = "退出登录";
            } else {
                str9 = str5;
            }
            objP = k80Var2.P();
            cjVar = z70.a;
            if (objP == cjVar) {
                objP = ms1.t(k80Var2);
            }
            ta1Var = (ta1) objP;
            objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = new ts0(ta1Var, null, i7);
                k80Var2.l0(objP2);
            }
            ft4.T(k80Var2, (xd1) objP2, as4.a);
            qo2 qo2Var4 = qo2.f;
            to2 to2VarD7 = c.d(a.b(ct1.k(d.l(qo2Var4, 400.0f), hs3.a(16.0f)), q8.s(4279900698L), pp4.f), 24.0f);
            v40 v40VarA4 = t40.a(uj2.c, d6.F, k80Var2, 48);
            long j5 = k80Var2.T;
            i6 = (int) (j5 ^ (j5 >>> 32));
            y53 y53VarL4 = k80Var2.l();
            to2 to2VarD8 = uj2.D(k80Var2, to2VarD7);
            w70.b.getClass();
            j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, v40VarA4);
            ht1.J(k80Var2, v70.e, y53VarL4);
            qfVar = v70.g;
            if (k80Var2.S) {
                ms1.G(i6, k80Var2, i6, qfVar);
            } else {
                ms1.G(i6, k80Var2, i6, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD8);
            int i13 = i8;
            ii4.a(str8, null, c, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, ((i8 >> 6) & 14) | 200064, 0, 131026);
            String str17 = str8;
            xr1.p(k80Var, d.e(qo2Var4, 16.0f));
            if (str.length() == 0) {
                str10 = "未设置";
            } else {
                str10 = str;
            }
            ii4.a(str10, null, e, nq1.A(14), null, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, 3456, 3120, 120818);
            k80Var2 = k80Var;
            xr1.p(k80Var2, d.e(qo2Var4, 24.0f));
            String str18 = str9;
            f24.c(str18, hd1Var, androidx.compose.ui.focus.a.a(d.c(qo2Var4, 1.0f), ta1Var), false, true, k80Var2, ((i13 >> 9) & 14) | 24576 | (i13 & 112), 8);
            k80Var2.p(true);
            str7 = str18;
            str6 = str17;
        } else {
            k80Var2.V();
            str6 = str4;
            str7 = str5;
        }
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new er0(str, hd1Var, str6, str7, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public static final void f(String str, to2 to2Var, k80 k80Var, int i2) {
        ?? r1;
        k80 k80Var2;
        Object g0Var;
        ls2 ls2Var;
        as4 as4Var;
        boolean z;
        k80 k80Var3;
        k80 k80Var4;
        k80 k80Var5 = k80Var;
        k80Var5.d0(490205982);
        int i3 = i2 | (k80Var5.f(str) ? 4 : 2) | (k80Var5.f(to2Var) ? 32 : 16);
        if (k80Var5.S(i3 & 1, (i3 & 19) != 18)) {
            Object objP = k80Var5.P();
            sd0 sd0Var = null;
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(null);
                k80Var5.l0(objP);
            }
            ls2 ls2Var2 = (ls2) objP;
            Object objP2 = k80Var5.P();
            if (objP2 == cjVar) {
                objP2 = or1.C("");
                k80Var5.l0(objP2);
            }
            ls2 ls2Var3 = (ls2) objP2;
            boolean z2 = (i3 & 14) == 4;
            Object objP3 = k80Var5.P();
            if (z2 || objP3 == cjVar) {
                ls2Var = ls2Var3;
                g0Var = new g0(str, ls2Var, ls2Var2, sd0Var, 17);
                k80Var5.l0(g0Var);
            } else {
                g0Var = objP3;
                ls2Var = ls2Var3;
            }
            ft4.T(k80Var5, (xd1) g0Var, str);
            to2 to2VarD = c.d(to2Var, 16.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var5, 48);
            long j2 = k80Var5.T;
            int i4 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var5.l();
            to2 to2VarD2 = uj2.D(k80Var5, to2VarD);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var5.f0();
            if (k80Var5.S) {
                k80Var5.k(j90Var);
            } else {
                k80Var5.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var5, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var5, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var5.S || !ct1.g(k80Var5.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var5, i4, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var5, qfVar4, to2VarD2);
            qo2 qo2Var = qo2.f;
            xr1.p(k80Var5, d.e(qo2Var, 48.0f));
            ls2 ls2Var4 = ls2Var;
            ii4.a("Web 遥控器", null, c, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
            k80 k80Var6 = k80Var;
            xr1.p(k80Var6, d.e(qo2Var, 16.0f));
            Bitmap bitmap = (Bitmap) ls2Var2.getValue();
            if (bitmap == null) {
                k80Var6.b0(1920462319);
                k80Var6.p(false);
                as4Var = null;
            } else {
                k80Var6.b0(1920462320);
                p6.b(new ja(bitmap), c.d(a.b(ct1.k(d.i(qo2Var, 240.0f), hs3.a(8.0f)), q8.s(4293454056L), pp4.f), 8.0f), k80Var6);
                k80Var6.p(false);
                as4Var = as4.a;
            }
            if (as4Var == null) {
                k80Var6.b0(754698660);
                to2 to2VarI = d.i(qo2Var, 240.0f);
                fk2 fk2VarD = ys.d(d6.w, false);
                long j3 = k80Var6.T;
                int i5 = (int) (j3 ^ (j3 >>> 32));
                y53 y53VarL2 = k80Var6.l();
                to2 to2VarD3 = uj2.D(k80Var6, to2VarI);
                k80Var6.f0();
                if (k80Var6.S) {
                    k80Var6.k(j90Var);
                } else {
                    k80Var6.o0();
                }
                ht1.J(k80Var6, qfVar, fk2VarD);
                ht1.J(k80Var6, qfVar2, y53VarL2);
                if (k80Var6.S || !ct1.g(k80Var6.P(), Integer.valueOf(i5))) {
                    ms1.G(i5, k80Var6, i5, qfVar3);
                }
                ht1.J(k80Var6, qfVar4, to2VarD3);
                ii4.a("生成中...", null, e, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                k80 k80Var7 = k80Var;
                z = true;
                k80Var7.p(true);
                k80Var7.p(false);
                k80Var3 = k80Var7;
            } else {
                z = true;
                k80Var6.b0(754687004);
                k80Var6.p(false);
                k80Var3 = k80Var6;
            }
            xr1.p(k80Var3, d.e(qo2Var, 16.0f));
            if (((String) ls2Var4.getValue()).length() > 0) {
                k80Var3.b0(1921180776);
                String strA = ms1.A("同局域网下浏览器打开：", (String) ls2Var4.getValue());
                long jA = nq1.A(13);
                long j4 = e;
                k80 k80Var8 = k80Var3;
                ii4.a(strA, null, j4, jA, null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var8, 3456, 0, 131058);
                xr1.p(k80Var8, d.e(qo2Var, 6.0f));
                ii4.a("若 IP 非本机 IP，可在右侧选项调整", null, g40.c(0.7f, j4), nq1.A(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                k80Var4 = k80Var;
            } else {
                k80Var3.b0(1867294778);
                k80Var4 = k80Var3;
            }
            k80Var4.p(false);
            xr1.p(k80Var4, d.e(qo2Var, 32.0f));
            Z(null, k80Var4, 0);
            k80Var4.p(z);
            r1 = z;
            k80Var2 = k80Var4;
        } else {
            r1 = 1;
            k80Var5.V();
            k80Var2 = k80Var5;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new fp2(str, to2Var, i2, r1);
        }
    }

    public static final void g(String str, k80 k80Var, int i2) {
        int i3;
        int i4;
        h33 h33Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(178539749);
        if ((i2 & 6) == 0) {
            i3 = i2 | (k80Var2.f(str) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (k80Var2.S(i3 & 1, (i3 & 3) != 2)) {
            if (ct1.g(str, "owner")) {
                h33Var = new h33(new g40(g), "站长");
            } else {
                h33Var = ct1.g(str, "admin") ? new h33(new g40(f), "管理") : new h33(new g40(h), "用户");
            }
            long j2 = ((g40) h33Var.f).a;
            String str2 = (String) h33Var.i;
            to2 to2VarE = c.e(a.b(ct1.k(qo2.f, hs3.a(8.0f)), j2, pp4.f), 10.0f, 3.0f);
            fk2 fk2VarD = ys.d(d6.i, false);
            long j3 = k80Var2.T;
            int i5 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarE);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, fk2VarD);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD);
            i4 = 1;
            ii4.a(str2, null, g40.c, nq1.A(13), jc1.x, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
            k80Var2 = k80Var;
            k80Var2.p(true);
        } else {
            i4 = 1;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kr0(str, i2, i4);
        }
    }

    public static final void h(final int i2, final int i3, k80 k80Var, final boolean z) {
        int i4;
        k80Var.d0(1198521330);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else {
            i4 = (k80Var.g(z) ? 4 : 2) | i2;
        }
        if (k80Var.S(i4 & 1, (i4 & 3) != 2)) {
            if (i5 != 0) {
                z = true;
            }
            ys.a(a.b(d.e(c.f(d.c(qo2.f, 1.0f), 16.0f, 0.0f, 2), 1.0f), z ? g40.c(0.07f, g40.c) : g40.f, pp4.f), k80Var, 0);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(z, i2, i3) { // from class: m14
                public final /* synthetic */ boolean f;
                public final /* synthetic */ int i;

                {
                    this.i = i3;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t14.h(st1.G(1), this.i, (k80) obj, this.f);
                    return as4.a;
                }
            };
        }
    }

    public static final void i(String str, k80 k80Var, int i2) {
        k80Var.d0(-1936898621);
        if (k80Var.S(i2 & 1, (i2 & 3) != 2)) {
            ii4.a(str, c.h(qo2.f, 16.0f, 0.0f, 0.0f, 6.0f, 6), g40.c(0.9f, e), nq1.A(12), jc1.y, nq1.A(1), null, 0L, 0, false, 0, 0, null, null, k80Var, 12783030, 0, 130896);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new wa(i2, 5, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0136  */
    /* JADX WARN: Code duplicated, block: B:101:0x0139  */
    /* JADX WARN: Code duplicated, block: B:104:0x0147  */
    /* JADX WARN: Code duplicated, block: B:108:0x0156  */
    /* JADX WARN: Code duplicated, block: B:111:0x0179  */
    /* JADX WARN: Code duplicated, block: B:112:0x017d  */
    /* JADX WARN: Code duplicated, block: B:117:0x019e  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:126:0x0231  */
    /* JADX WARN: Code duplicated, block: B:128:0x024a  */
    /* JADX WARN: Code duplicated, block: B:131:0x025e  */
    /* JADX WARN: Code duplicated, block: B:134:0x026e  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0104  */
    /* JADX WARN: Code duplicated, block: B:86:0x010e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0112  */
    /* JADX WARN: Code duplicated, block: B:89:0x011c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0128  */
    /* JADX WARN: Code duplicated, block: B:95:0x012b  */
    /* JADX WARN: Code duplicated, block: B:97:0x012f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0132  */
    public static final void j(final String str, String str2, ps3 ps3Var, boolean z, boolean z2, final hd1 hd1Var, to2 to2Var, k80 k80Var, final int i2, final int i3) {
        int i4;
        String str3;
        int i5;
        boolean z3;
        int i6;
        to2 to2Var2;
        int i7;
        int i8;
        int i9;
        boolean z4;
        final ps3 ps3Var2;
        final boolean z5;
        final boolean z6;
        final String str4;
        final to2 to2Var3;
        ll3 ll3VarT;
        String str5;
        ps3 ps3Var3;
        ps3 ps3Var4;
        boolean z7;
        qo2 qo2Var;
        Object objP;
        cj cjVar;
        ls2 ls2Var;
        int iOrdinal;
        long jS;
        int iOrdinal2;
        long j2;
        long j3;
        int i10;
        j90 j90Var;
        qf qfVar;
        Object objP2;
        Object objP3;
        boolean z8;
        int i11;
        k80 k80Var2 = k80Var;
        br brVar = d6.E;
        cj cjVar2 = uj2.c;
        k80Var2.d0(1516917684);
        if ((i2 & 6) == 0) {
            i4 = (k80Var2.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i12 = i3 & 2;
        if (i12 != 0) {
            i5 = i4 | 48;
            str3 = str2;
        } else {
            str3 = str2;
            i5 = i4 | (k80Var2.f(str3) ? 32 : 16);
        }
        int i13 = i3 & 4;
        if (i13 != 0) {
            i5 |= 384;
        } else if ((i2 & 384) == 0) {
            i5 |= k80Var2.d(ps3Var == null ? -1 : ps3Var.ordinal()) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i14 = i5 | 3072;
        int i15 = i3 & 16;
        if (i15 == 0) {
            if ((i2 & 24576) == 0) {
                z3 = z2;
                i14 |= k80Var2.g(z3) ? 16384 : 8192;
            }
            if ((196608 & i2) != 0) {
                if (k80Var2.h(hd1Var)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i14 |= i11;
            }
            i6 = i3 & 64;
            if (i6 != 0) {
                i8 = i14 | 1572864;
                to2Var2 = to2Var;
            } else {
                to2Var2 = to2Var;
                if (k80Var2.f(to2Var2)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i8 = i14 | i7;
            }
            i9 = i8;
            if ((i9 & 599187) != 599186) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (k80Var2.S(i9 & 1, z4)) {
                if (i12 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                ps3Var3 = ps3.f;
                if (i13 != 0) {
                    ps3Var4 = ps3Var3;
                } else {
                    ps3Var4 = ps3Var;
                }
                if (i15 != 0) {
                    z7 = true;
                } else {
                    z7 = z3;
                }
                qo2Var = qo2.f;
                if (i6 != 0) {
                    to2Var2 = qo2Var;
                }
                k80Var2.b0(-1209107186);
                k80Var2.p(false);
                objP = k80Var2.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var2.l0(objP);
                }
                ls2Var = (ls2) objP;
                iOrdinal = ps3Var4.ordinal();
                if (iOrdinal != 0) {
                    jS = c;
                } else if (iOrdinal != 1) {
                    jS = q8.s(4294155282L);
                } else {
                    if (iOrdinal == 2) {
                        jc2.o();
                        return;
                    }
                    jS = q8.s(4293348412L);
                }
                iOrdinal2 = ps3Var4.ordinal();
                if (iOrdinal2 != 0) {
                    j2 = b;
                } else if (iOrdinal2 != 1) {
                    j2 = i;
                } else {
                    if (iOrdinal2 == 2) {
                        jc2.o();
                        return;
                    }
                    j2 = j;
                }
                if (ps3Var4 == ps3Var3) {
                    j3 = d;
                } else {
                    j3 = g40.c;
                }
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    jS = j3;
                }
                if (!((Boolean) ls2Var.getValue()).booleanValue()) {
                    j3 = e;
                }
                v40 v40VarA = t40.a(cjVar2, brVar, k80Var2, 0);
                long j4 = k80Var2.T;
                i10 = (int) (j4 ^ (j4 >>> 32));
                y53 y53VarL = k80Var2.l();
                to2 to2VarD = uj2.D(k80Var2, qo2Var);
                w70.b.getClass();
                j90Var = v70.b;
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, v70.f, v40VarA);
                ht1.J(k80Var2, v70.e, y53VarL);
                qfVar = v70.g;
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i10))) {
                    ms1.G(i10, k80Var2, i10, qfVar);
                }
                ht1.J(k80Var2, v70.d, to2VarD);
                to2 to2VarC = d.c(to2Var2, 1.0f);
                objP2 = k80Var2.P();
                if (objP2 == cjVar) {
                    objP2 = new nl2(ls2Var, 19);
                    k80Var2.l0(objP2);
                }
                to2 to2VarC2 = androidx.compose.ui.focus.a.c(to2VarC, (jd1) objP2);
                objP3 = k80Var2.P();
                if (objP3 == cjVar) {
                    objP3 = p14.i;
                    k80Var2.l0(objP3);
                }
                to2 to2VarA = androidx.compose.ui.input.key.a.a(to2VarC2, (jd1) objP3);
                gs3 gs3VarA = hs3.a(10.0f);
                c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
                b30 b30VarH = d6.h(1.0f);
                ps3 ps3Var5 = ps3Var4;
                z20 z20VarE = d6.e(g40.f, j2, 0L, 0L, k80Var2, 6, 250);
                final String str6 = str5;
                final long j5 = jS;
                final long j6 = j3;
                xr1.q(hd1Var, to2VarA, null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(337251229, new yd1() { // from class: k14
                    @Override // defpackage.yd1
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        boolean z9;
                        k80 k80Var3 = (k80) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((jt) obj).getClass();
                        if (k80Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                            qo2 qo2Var2 = qo2.f;
                            to2 to2VarE = c.e(d.c(qo2Var2, 1.0f), 16.0f, 11.0f);
                            ts3 ts3VarA = ss3.a(uj2.e, d6.C, k80Var3, 54);
                            long j7 = k80Var3.T;
                            int i16 = (int) (j7 ^ (j7 >>> 32));
                            y53 y53VarL2 = k80Var3.l();
                            to2 to2VarD2 = uj2.D(k80Var3, to2VarE);
                            w70.b.getClass();
                            j90 j90Var2 = v70.b;
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var2);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, v70.f, ts3VarA);
                            ht1.J(k80Var3, v70.e, y53VarL2);
                            qf qfVar2 = v70.g;
                            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i16))) {
                                ms1.G(i16, k80Var3, i16, qfVar2);
                            }
                            ht1.J(k80Var3, v70.d, to2VarD2);
                            ii4.a(str, null, j5, nq1.A(15), jc1.x, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199680, 0, 131026);
                            k80 k80Var4 = k80Var3;
                            String str7 = str6;
                            if (str7 != null) {
                                k80Var4.b0(-410298080);
                                ii4.a(str7, d.m(qo2Var2, 240.0f), j6, nq1.A(13), null, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var4, 3120, 3120, 120816);
                                k80Var4 = k80Var4;
                                z9 = false;
                            } else {
                                z9 = false;
                                k80Var4.b0(-471408287);
                            }
                            k80Var4.p(z9);
                            k80Var4.p(true);
                        } else {
                            k80Var3.V();
                        }
                        return as4.a;
                    }
                }, k80Var2), k80Var2, (i9 >> 15) & 14, 1820);
                k80Var2 = k80Var2;
                if (z7) {
                    k80Var2.b0(1502349502);
                    z8 = true;
                    h(0, 0, k80Var2, !((Boolean) ls2Var.getValue()).booleanValue());
                } else {
                    z8 = true;
                    k80Var2.b0(-733354332);
                }
                k80Var2.p(false);
                k80Var2.p(z8);
                z5 = z8;
                str4 = str5;
                z6 = z7;
                ps3Var2 = ps3Var5;
            } else {
                k80Var2.V();
                ps3Var2 = ps3Var;
                z5 = z;
                z6 = z3;
                str4 = str3;
            }
            to2Var3 = to2Var2;
            ll3VarT = k80Var2.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: l14
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        t14.j(str, str4, ps3Var2, z5, z6, hd1Var, to2Var3, (k80) obj, st1.G(i2 | 1), i3);
                        return as4.a;
                    }
                };
            }
        }
        i14 = i5 | 27648;
        z3 = z2;
        if ((196608 & i2) != 0) {
            if (k80Var2.h(hd1Var)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i14 |= i11;
        }
        i6 = i3 & 64;
        if (i6 != 0) {
            i8 = i14 | 1572864;
            to2Var2 = to2Var;
        } else {
            to2Var2 = to2Var;
            if (k80Var2.f(to2Var2)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i8 = i14 | i7;
        }
        i9 = i8;
        if ((i9 & 599187) != 599186) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (k80Var2.S(i9 & 1, z4)) {
            if (i12 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            ps3Var3 = ps3.f;
            if (i13 != 0) {
                ps3Var4 = ps3Var3;
            } else {
                ps3Var4 = ps3Var;
            }
            if (i15 != 0) {
                z7 = true;
            } else {
                z7 = z3;
            }
            qo2Var = qo2.f;
            if (i6 != 0) {
                to2Var2 = qo2Var;
            }
            k80Var2.b0(-1209107186);
            k80Var2.p(false);
            objP = k80Var2.P();
            cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2Var = (ls2) objP;
            iOrdinal = ps3Var4.ordinal();
            if (iOrdinal != 0) {
                jS = c;
            } else if (iOrdinal != 1) {
                jS = q8.s(4294155282L);
            } else {
                if (iOrdinal == 2) {
                    jc2.o();
                    return;
                }
                jS = q8.s(4293348412L);
            }
            iOrdinal2 = ps3Var4.ordinal();
            if (iOrdinal2 != 0) {
                j2 = b;
            } else if (iOrdinal2 != 1) {
                j2 = i;
            } else {
                if (iOrdinal2 == 2) {
                    jc2.o();
                    return;
                }
                j2 = j;
            }
            if (ps3Var4 == ps3Var3) {
                j3 = d;
            } else {
                j3 = g40.c;
            }
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                jS = j3;
            }
            if (!((Boolean) ls2Var.getValue()).booleanValue()) {
                j3 = e;
            }
            v40 v40VarA2 = t40.a(cjVar2, brVar, k80Var2, 0);
            long j7 = k80Var2.T;
            i10 = (int) (j7 ^ (j7 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
            w70.b.getClass();
            j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, v40VarA2);
            ht1.J(k80Var2, v70.e, y53VarL2);
            qfVar = v70.g;
            if (k80Var2.S) {
                ms1.G(i10, k80Var2, i10, qfVar);
            } else {
                ms1.G(i10, k80Var2, i10, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD2);
            to2 to2VarC3 = d.c(to2Var2, 1.0f);
            objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = new nl2(ls2Var, 19);
                k80Var2.l0(objP2);
            }
            to2 to2VarC4 = androidx.compose.ui.focus.a.c(to2VarC3, (jd1) objP2);
            objP3 = k80Var2.P();
            if (objP3 == cjVar) {
                objP3 = p14.i;
                k80Var2.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.input.key.a.a(to2VarC4, (jd1) objP3);
            gs3 gs3VarA2 = hs3.a(10.0f);
            c30 c30Var2 = new c30(gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2);
            b30 b30VarH2 = d6.h(1.0f);
            ps3 ps3Var6 = ps3Var4;
            z20 z20VarE2 = d6.e(g40.f, j2, 0L, 0L, k80Var2, 6, 250);
            final String str7 = str5;
            final long j8 = jS;
            final long j9 = j3;
            xr1.q(hd1Var, to2VarA2, null, false, c30Var2, z20VarE2, b30VarH2, null, null, q8.n0(337251229, new yd1() { // from class: k14
                @Override // defpackage.yd1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z9;
                    k80 k80Var3 = (k80) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((jt) obj).getClass();
                    if (k80Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        qo2 qo2Var2 = qo2.f;
                        to2 to2VarE = c.e(d.c(qo2Var2, 1.0f), 16.0f, 11.0f);
                        ts3 ts3VarA = ss3.a(uj2.e, d6.C, k80Var3, 54);
                        long j10 = k80Var3.T;
                        int i16 = (int) (j10 ^ (j10 >>> 32));
                        y53 y53VarL3 = k80Var3.l();
                        to2 to2VarD3 = uj2.D(k80Var3, to2VarE);
                        w70.b.getClass();
                        j90 j90Var2 = v70.b;
                        k80Var3.f0();
                        if (k80Var3.S) {
                            k80Var3.k(j90Var2);
                        } else {
                            k80Var3.o0();
                        }
                        ht1.J(k80Var3, v70.f, ts3VarA);
                        ht1.J(k80Var3, v70.e, y53VarL3);
                        qf qfVar2 = v70.g;
                        if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i16))) {
                            ms1.G(i16, k80Var3, i16, qfVar2);
                        }
                        ht1.J(k80Var3, v70.d, to2VarD3);
                        ii4.a(str, null, j8, nq1.A(15), jc1.x, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199680, 0, 131026);
                        k80 k80Var4 = k80Var3;
                        String str8 = str7;
                        if (str8 != null) {
                            k80Var4.b0(-410298080);
                            ii4.a(str8, d.m(qo2Var2, 240.0f), j9, nq1.A(13), null, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var4, 3120, 3120, 120816);
                            k80Var4 = k80Var4;
                            z9 = false;
                        } else {
                            z9 = false;
                            k80Var4.b0(-471408287);
                        }
                        k80Var4.p(z9);
                        k80Var4.p(true);
                    } else {
                        k80Var3.V();
                    }
                    return as4.a;
                }
            }, k80Var2), k80Var2, (i9 >> 15) & 14, 1820);
            k80Var2 = k80Var2;
            if (z7) {
                k80Var2.b0(1502349502);
                z8 = true;
                h(0, 0, k80Var2, !((Boolean) ls2Var.getValue()).booleanValue());
            } else {
                z8 = true;
                k80Var2.b0(-733354332);
            }
            k80Var2.p(false);
            k80Var2.p(z8);
            z5 = z8;
            str4 = str5;
            z6 = z7;
            ps3Var2 = ps3Var6;
        } else {
            k80Var2.V();
            ps3Var2 = ps3Var;
            z5 = z;
            z6 = z3;
            str4 = str3;
        }
        to2Var3 = to2Var2;
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: l14
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    t14.j(str, str4, ps3Var2, z5, z6, hd1Var, to2Var3, (k80) obj, st1.G(i2 | 1), i3);
                    return as4.a;
                }
            };
        }
    }

    public static final void k(ta1 ta1Var, iv3 iv3Var, final hd1 hd1Var, k80 k80Var, int i2) {
        ta1 ta1Var2;
        qo2 qo2Var;
        boolean z;
        ls2 ls2Var;
        ls2 ls2Var2;
        ls2 ls2Var3;
        ls2 ls2Var4;
        ls2 ls2Var5;
        ls2 ls2Var6;
        ls2 ls2Var7;
        ta1 ta1Var3;
        ta1 ta1Var4;
        ta1 ta1Var5;
        ta1 ta1Var6;
        ta1 ta1Var7;
        ta1 ta1Var8;
        ta1 ta1Var9;
        ta1 ta1Var10;
        ta1 ta1Var11;
        ta1 ta1Var12;
        ls2 ls2Var8;
        ls2 ls2Var9;
        ls2 ls2Var10;
        ls2 ls2Var11;
        ls2 ls2Var12;
        ta1 ta1Var13;
        ta1 ta1Var14;
        ta1 ta1Var15;
        ta1 ta1Var16;
        ls2 ls2Var13;
        ta1 ta1Var17;
        uv0 uv0Var;
        ls2 ls2Var14;
        ls2 ls2Var15;
        ls2 ls2Var16;
        ls2 ls2Var17;
        ta1 ta1Var18;
        final ls2 ls2Var18;
        ls2 ls2Var19;
        ls2 ls2Var20;
        nf0 nf0Var;
        ls2 ls2Var21;
        ta1 ta1Var19;
        char c2;
        int i3;
        final ls2 ls2Var22;
        final ls2 ls2Var23;
        final ls2 ls2Var24;
        final ls2 ls2Var25;
        final ls2 ls2Var26;
        final ls2 ls2Var27;
        final ls2 ls2Var28;
        ls2 ls2Var29;
        final ls2 ls2Var30;
        final ls2 ls2Var31;
        String str;
        int i4;
        final ls2 ls2Var32;
        final ls2 ls2Var33;
        final ls2 ls2Var34;
        final ls2 ls2Var35;
        ls2 ls2Var36;
        nf0 nf0Var2;
        ls2 ls2Var37;
        final ls2 ls2Var38;
        final ls2 ls2Var39;
        final ta1 ta1Var20;
        final int i5;
        final ls2 ls2Var40;
        final ls2 ls2Var41;
        final ls2 ls2Var42;
        final ta1 ta1Var21;
        final ls2 ls2Var43;
        final ls2 ls2Var44;
        final int i6;
        ls2 ls2Var45;
        Object obj = z70.a;
        k80Var.d0(272863731);
        int i7 = i2 | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i7 & 1, (i7 & 131) != 130)) {
            k80Var.X();
            if ((i2 & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var.P();
            if (objP == obj) {
                objP = ft4.e0(k80Var);
                k80Var.l0(objP);
            }
            nf0 nf0Var3 = (nf0) objP;
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = uv0.e.o(context);
                k80Var.l0(objP2);
            }
            uv0 uv0Var2 = (uv0) objP2;
            iv3 iv3VarI = ht1.I(k80Var);
            Object objP3 = k80Var.P();
            if (objP3 == obj) {
                objP3 = or1.C(Boolean.FALSE);
                k80Var.l0(objP3);
            }
            final ls2 ls2Var46 = (ls2) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == obj) {
                objP4 = or1.C("");
                k80Var.l0(objP4);
            }
            ls2 ls2Var47 = (ls2) objP4;
            Object objP5 = k80Var.P();
            if (objP5 == obj) {
                objP5 = or1.C("user");
                k80Var.l0(objP5);
            }
            final ls2 ls2Var48 = (ls2) objP5;
            Object objP6 = k80Var.P();
            if (objP6 == obj) {
                objP6 = or1.C("");
                k80Var.l0(objP6);
            }
            final ls2 ls2Var49 = (ls2) objP6;
            Object objP7 = k80Var.P();
            if (objP7 == obj) {
                objP7 = or1.C("");
                k80Var.l0(objP7);
            }
            final ls2 ls2Var50 = (ls2) objP7;
            Object objP8 = k80Var.P();
            if (objP8 == obj) {
                objP8 = or1.C("");
                k80Var.l0(objP8);
            }
            final ls2 ls2Var51 = (ls2) objP8;
            Object objP9 = k80Var.P();
            if (objP9 == obj) {
                objP9 = or1.C("");
                k80Var.l0(objP9);
            }
            final ls2 ls2Var52 = (ls2) objP9;
            Object objP10 = k80Var.P();
            if (objP10 == obj) {
                objP10 = or1.C("");
                k80Var.l0(objP10);
            }
            final ls2 ls2Var53 = (ls2) objP10;
            Object objP11 = k80Var.P();
            if (objP11 == obj) {
                objP11 = or1.C("");
                k80Var.l0(objP11);
            }
            final ls2 ls2Var54 = (ls2) objP11;
            Object objP12 = k80Var.P();
            if (objP12 == obj) {
                objP12 = or1.C("");
                k80Var.l0(objP12);
            }
            final ls2 ls2Var55 = (ls2) objP12;
            Object objP13 = k80Var.P();
            if (objP13 == obj) {
                objP13 = or1.C("");
                k80Var.l0(objP13);
            }
            ls2 ls2Var56 = (ls2) objP13;
            Object objP14 = k80Var.P();
            if (objP14 == obj) {
                objP14 = or1.C("");
                k80Var.l0(objP14);
            }
            final ls2 ls2Var57 = (ls2) objP14;
            Object objP15 = k80Var.P();
            if (objP15 == obj) {
                objP15 = or1.C("");
                k80Var.l0(objP15);
            }
            final ls2 ls2Var58 = (ls2) objP15;
            boolean z2 = Build.VERSION.SDK_INT >= 26;
            Object objP16 = k80Var.P();
            if (objP16 == obj) {
                objP16 = or1.C(Boolean.FALSE);
                k80Var.l0(objP16);
            }
            ls2 ls2Var59 = (ls2) objP16;
            Object objP17 = k80Var.P();
            if (objP17 == obj) {
                objP17 = or1.C(m01.f);
                k80Var.l0(objP17);
            }
            final ls2 ls2Var60 = (ls2) objP17;
            Object objP18 = k80Var.P();
            if (objP18 == obj) {
                objP18 = or1.C("");
                k80Var.l0(objP18);
            }
            final ls2 ls2Var61 = (ls2) objP18;
            Object objP19 = k80Var.P();
            if (objP19 == obj) {
                objP19 = or1.C(Boolean.FALSE);
                k80Var.l0(objP19);
            }
            ls2 ls2Var62 = (ls2) objP19;
            Object objP20 = k80Var.P();
            if (objP20 == obj) {
                objP20 = or1.C(Boolean.FALSE);
                k80Var.l0(objP20);
            }
            ls2 ls2Var63 = (ls2) objP20;
            Object objP21 = k80Var.P();
            if (objP21 == obj) {
                objP21 = or1.C(Boolean.FALSE);
                k80Var.l0(objP21);
            }
            ls2 ls2Var64 = (ls2) objP21;
            Object objP22 = k80Var.P();
            if (objP22 == obj) {
                objP22 = or1.C(Boolean.FALSE);
                k80Var.l0(objP22);
            }
            ls2 ls2Var65 = (ls2) objP22;
            Object objP23 = k80Var.P();
            if (objP23 == obj) {
                objP23 = or1.C(Boolean.FALSE);
                k80Var.l0(objP23);
            }
            ls2 ls2Var66 = (ls2) objP23;
            Object objP24 = k80Var.P();
            if (objP24 == obj) {
                objP24 = or1.C(Boolean.FALSE);
                k80Var.l0(objP24);
            }
            ls2 ls2Var67 = (ls2) objP24;
            Object objP25 = k80Var.P();
            if (objP25 == obj) {
                objP25 = or1.C(Boolean.FALSE);
                k80Var.l0(objP25);
            }
            ls2 ls2Var68 = (ls2) objP25;
            Object objP26 = k80Var.P();
            if (objP26 == obj) {
                objP26 = or1.C(Boolean.FALSE);
                k80Var.l0(objP26);
            }
            ls2 ls2Var69 = (ls2) objP26;
            Object objP27 = k80Var.P();
            if (objP27 == obj) {
                objP27 = or1.C(Boolean.FALSE);
                k80Var.l0(objP27);
            }
            ls2 ls2Var70 = (ls2) objP27;
            Object objP28 = k80Var.P();
            if (objP28 == obj) {
                objP28 = or1.C(Boolean.FALSE);
                k80Var.l0(objP28);
            }
            ls2 ls2Var71 = (ls2) objP28;
            Object objP29 = k80Var.P();
            if (objP29 == obj) {
                objP29 = or1.C(Boolean.FALSE);
                k80Var.l0(objP29);
            }
            ls2 ls2Var72 = (ls2) objP29;
            Object objP30 = k80Var.P();
            if (objP30 == obj) {
                objP30 = ms1.t(k80Var);
            }
            ta1 ta1Var22 = (ta1) objP30;
            Object objP31 = k80Var.P();
            if (objP31 == obj) {
                objP31 = ms1.t(k80Var);
            }
            ta1 ta1Var23 = (ta1) objP31;
            Object objP32 = k80Var.P();
            if (objP32 == obj) {
                objP32 = ms1.t(k80Var);
            }
            ta1 ta1Var24 = (ta1) objP32;
            Object objP33 = k80Var.P();
            if (objP33 == obj) {
                objP33 = ms1.t(k80Var);
            }
            ta1 ta1Var25 = (ta1) objP33;
            Object objP34 = k80Var.P();
            if (objP34 == obj) {
                objP34 = ms1.t(k80Var);
            }
            ta1 ta1Var26 = (ta1) objP34;
            Object objP35 = k80Var.P();
            if (objP35 == obj) {
                objP35 = ms1.t(k80Var);
            }
            ta1 ta1Var27 = (ta1) objP35;
            Object objP36 = k80Var.P();
            if (objP36 == obj) {
                objP36 = ms1.t(k80Var);
            }
            ta1 ta1Var28 = (ta1) objP36;
            Object objP37 = k80Var.P();
            if (objP37 == obj) {
                objP37 = ms1.t(k80Var);
            }
            ta1 ta1Var29 = (ta1) objP37;
            Object objP38 = k80Var.P();
            if (objP38 == obj) {
                objP38 = ms1.t(k80Var);
            }
            ta1 ta1Var30 = (ta1) objP38;
            Object objP39 = k80Var.P();
            if (objP39 == obj) {
                objP39 = ms1.t(k80Var);
            }
            ta1 ta1Var31 = (ta1) objP39;
            Object objP40 = k80Var.P();
            if (objP40 == obj) {
                objP40 = ms1.t(k80Var);
            }
            ta1 ta1Var32 = (ta1) objP40;
            Object objP41 = k80Var.P();
            if (objP41 == obj) {
                objP41 = or1.C(Boolean.FALSE);
                k80Var.l0(objP41);
            }
            ls2 ls2Var73 = (ls2) objP41;
            Object objP42 = k80Var.P();
            if (objP42 == obj) {
                objP42 = or1.C(Boolean.FALSE);
                k80Var.l0(objP42);
            }
            ls2 ls2Var74 = (ls2) objP42;
            Object objP43 = k80Var.P();
            if (objP43 == obj) {
                objP43 = or1.C(Boolean.FALSE);
                k80Var.l0(objP43);
            }
            ls2 ls2Var75 = (ls2) objP43;
            Object objP44 = k80Var.P();
            if (objP44 == obj) {
                objP44 = or1.C(Boolean.FALSE);
                k80Var.l0(objP44);
            }
            ls2 ls2Var76 = (ls2) objP44;
            Object objP45 = k80Var.P();
            if (objP45 == obj) {
                objP45 = or1.C(Boolean.FALSE);
                k80Var.l0(objP45);
            }
            ls2 ls2Var77 = (ls2) objP45;
            Object objP46 = k80Var.P();
            if (objP46 == obj) {
                objP46 = ms1.t(k80Var);
            }
            ta1 ta1Var33 = (ta1) objP46;
            Object objP47 = k80Var.P();
            if (objP47 == obj) {
                objP47 = ms1.t(k80Var);
            }
            ta1 ta1Var34 = (ta1) objP47;
            Object objP48 = k80Var.P();
            if (objP48 == obj) {
                objP48 = ms1.t(k80Var);
            }
            ta1 ta1Var35 = (ta1) objP48;
            Object objP49 = k80Var.P();
            if (objP49 == obj) {
                objP49 = or1.C(null);
                k80Var.l0(objP49);
            }
            ls2 ls2Var78 = (ls2) objP49;
            Object objP50 = k80Var.P();
            if (objP50 == obj) {
                objP50 = or1.C(Boolean.FALSE);
                k80Var.l0(objP50);
            }
            ls2 ls2Var79 = (ls2) objP50;
            Object objP51 = k80Var.P();
            if (objP51 == obj) {
                objP51 = or1.C(Boolean.FALSE);
                k80Var.l0(objP51);
            }
            ls2 ls2Var80 = (ls2) objP51;
            Object objP52 = k80Var.P();
            if (objP52 == obj) {
                objP52 = ms1.t(k80Var);
            }
            ta1 ta1Var36 = (ta1) objP52;
            Object objP53 = k80Var.P();
            if (objP53 == obj) {
                objP53 = or1.C(Boolean.valueOf(lj.f()));
                k80Var.l0(objP53);
            }
            final ls2 ls2Var81 = (ls2) objP53;
            Object objP54 = k80Var.P();
            if (objP54 == obj) {
                SharedPreferences sharedPreferences = lj.a;
                objP54 = or1.C(lj.e);
                k80Var.l0(objP54);
            }
            ls2 ls2Var82 = (ls2) objP54;
            Object objP55 = k80Var.P();
            if (objP55 == obj) {
                objP55 = or1.C(lj.d());
                k80Var.l0(objP55);
            }
            final ls2 ls2Var83 = (ls2) objP55;
            Object objP56 = k80Var.P();
            if (objP56 == obj) {
                objP56 = or1.C(Boolean.FALSE);
                k80Var.l0(objP56);
            }
            ls2 ls2Var84 = (ls2) objP56;
            Object objP57 = k80Var.P();
            if (objP57 == obj) {
                objP57 = ms1.t(k80Var);
            }
            ta1 ta1Var37 = (ta1) objP57;
            Object objP58 = k80Var.P();
            if (objP58 == obj) {
                objP58 = or1.C("");
                k80Var.l0(objP58);
            }
            final ls2 ls2Var85 = (ls2) objP58;
            Object objP59 = k80Var.P();
            if (objP59 == obj) {
                objP59 = or1.C(Boolean.FALSE);
                k80Var.l0(objP59);
            }
            final ls2 ls2Var86 = (ls2) objP59;
            Object objP60 = k80Var.P();
            if (objP60 == obj) {
                objP60 = or1.C(Boolean.FALSE);
                k80Var.l0(objP60);
            }
            ls2 ls2Var87 = (ls2) objP60;
            Object objP61 = k80Var.P();
            if (objP61 == obj) {
                objP61 = or1.C(Boolean.FALSE);
                k80Var.l0(objP61);
            }
            ls2 ls2Var88 = (ls2) objP61;
            Object objP62 = k80Var.P();
            if (objP62 == obj) {
                objP62 = or1.C(Boolean.FALSE);
                k80Var.l0(objP62);
            }
            ls2 ls2Var89 = (ls2) objP62;
            Object objP63 = k80Var.P();
            if (objP63 == obj) {
                objP63 = or1.C(Boolean.FALSE);
                k80Var.l0(objP63);
            }
            ls2 ls2Var90 = (ls2) objP63;
            Object objP64 = k80Var.P();
            if (objP64 == obj) {
                objP64 = or1.C(Boolean.FALSE);
                k80Var.l0(objP64);
            }
            ls2 ls2Var91 = (ls2) objP64;
            Object objP65 = k80Var.P();
            if (objP65 == obj) {
                objP65 = ms1.t(k80Var);
            }
            ta1 ta1Var38 = (ta1) objP65;
            Object objP66 = k80Var.P();
            if (objP66 == obj) {
                objP66 = ms1.t(k80Var);
            }
            ta1 ta1Var39 = (ta1) objP66;
            Object objP67 = k80Var.P();
            if (objP67 == obj) {
                objP67 = ms1.t(k80Var);
            }
            ta1 ta1Var40 = (ta1) objP67;
            as4 as4Var = as4.a;
            Object objP68 = k80Var.P();
            if (objP68 == obj) {
                objP68 = new r14(ls2Var46, ls2Var47, ls2Var49, ls2Var48, ls2Var50, ls2Var51, ls2Var52, ls2Var53, ls2Var54, ls2Var55, ls2Var56, ls2Var57, ls2Var58, ls2Var60, ls2Var61, ls2Var81, ls2Var85, null);
                k80Var.l0(objP68);
            }
            ft4.T(k80Var, (xd1) objP68, as4Var);
            qo2 qo2Var2 = qo2.f;
            to2 to2VarB = d.b(qo2Var2);
            boolean z3 = z2;
            cj cjVar = uj2.c;
            br brVar = d6.E;
            v40 v40VarA = t40.a(cjVar, brVar, k80Var, 0);
            int iS = ms1.s(ct1.v(k80Var));
            y53 y53VarZ = k80Var.z();
            to2 to2VarD = uj2.D(k80Var, to2VarB);
            w70.b.getClass();
            hd1 hd1VarA = v70.a();
            if (!ms1.I(k80Var.y())) {
                ct1.z();
                throw null;
            }
            k80Var.f0();
            if (k80Var.D()) {
                k80Var.k(hd1VarA);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.c(), v40VarA);
            ht1.J(k80Var, v70.e(), y53VarZ);
            qf qfVarB = v70.b();
            if (k80Var.D() || !ct1.g(k80Var.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var, iS, qfVarB);
            }
            ht1.J(k80Var, v70.d(), to2VarD);
            xr1.p(k80Var, d.e(qo2Var2, 68.0f));
            to2 to2VarF = c.f(d.c(qo2Var2, 1.0f).f(new LayoutWeightElement(1.0f, true)), 48.0f, 0.0f, 2);
            ts3 ts3VarA = ss3.a(new yj(40.0f, new qj(1)), d6.B, k80Var, 6);
            int iS2 = ms1.s(ct1.v(k80Var));
            y53 y53VarZ2 = k80Var.z();
            to2 to2VarD2 = uj2.D(k80Var, to2VarF);
            hd1 hd1VarA2 = v70.a();
            if (!ms1.I(k80Var.y())) {
                ct1.z();
                throw null;
            }
            k80Var.f0();
            if (k80Var.D()) {
                k80Var.k(hd1VarA2);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.c(), ts3VarA);
            ht1.J(k80Var, v70.e(), y53VarZ2);
            qf qfVarB2 = v70.b();
            if (k80Var.D() || !ct1.g(k80Var.P(), Integer.valueOf(iS2))) {
                ms1.G(iS2, k80Var, iS2, qfVarB2);
            }
            ht1.J(k80Var, v70.d(), to2VarD2);
            f((String) ls2Var61.getValue(), d.a(nm2.D()), k80Var, 0);
            to2 to2VarT = ht1.T(d.a(nm2.D()), iv3VarI);
            v40 v40VarA2 = t40.a(cjVar, brVar, k80Var, 0);
            int iS3 = ms1.s(ct1.v(k80Var));
            y53 y53VarZ3 = k80Var.z();
            to2 to2VarD3 = uj2.D(k80Var, to2VarT);
            hd1 hd1VarA3 = v70.a();
            if (!ms1.I(k80Var.y())) {
                ct1.z();
                throw null;
            }
            k80Var.f0();
            if (k80Var.D()) {
                k80Var.k(hd1VarA3);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.c(), v40VarA2);
            ht1.J(k80Var, v70.e(), y53VarZ3);
            qf qfVarB3 = v70.b();
            if (k80Var.D() || !ct1.g(k80Var.P(), Integer.valueOf(iS3))) {
                ms1.G(iS3, k80Var, iS3, qfVarB3);
            }
            ht1.J(k80Var, v70.d(), to2VarD3);
            xr1.p(k80Var, d.e(qo2Var2, 48.0f));
            if (!((Boolean) ls2Var46.getValue()).booleanValue() || t(ls2Var81)) {
                k80Var.b0(270154847);
            } else {
                k80Var.b0(282434722);
                a(r(ls2Var47), A(ls2Var48), k80Var, 0);
                xr1.p(k80Var, d.e(qo2Var2, 20.0f));
            }
            k80Var.s();
            if (t(ls2Var81)) {
                k80Var.b0(282707925);
                i("本地模式", k80Var, 6);
                String strX = x(ls2Var85);
                if (strX.length() == 0) {
                    strX = "未设置";
                }
                Object objP69 = k80Var.P();
                if (objP69 == obj) {
                    i6 = 26;
                    objP69 = new hd1() { // from class: h14
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            int i8 = i6;
                            as4 as4Var2 = as4.a;
                            ls2 ls2Var92 = ls2Var86;
                            switch (i8) {
                                case 0:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case 1:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 2:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case 3:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 4:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 5:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 6:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 7:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 8:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 9:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 10:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 12:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 13:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 14:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 15:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 16:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 17:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case 19:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case 20:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case 23:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case 26:
                                    ls2Var92.setValue(Boolean.TRUE);
                                    break;
                                case 27:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                case 28:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                                default:
                                    ls2Var92.setValue(Boolean.FALSE);
                                    break;
                            }
                            return as4Var2;
                        }
                    };
                    k80Var.l0(objP69);
                } else {
                    i6 = 26;
                }
                ta1Var2 = ta1Var38;
                z = z3;
                ls2Var = ls2Var63;
                ls2Var20 = ls2Var86;
                ls2Var2 = ls2Var66;
                ls2Var3 = ls2Var67;
                ls2Var4 = ls2Var68;
                ls2Var5 = ls2Var70;
                ls2Var6 = ls2Var71;
                ls2Var7 = ls2Var72;
                ta1Var3 = ta1Var23;
                ta1Var4 = ta1Var24;
                ta1Var5 = ta1Var25;
                ta1Var6 = ta1Var26;
                ta1Var7 = ta1Var27;
                ta1Var8 = ta1Var28;
                ta1Var9 = ta1Var29;
                ta1Var10 = ta1Var30;
                ta1Var11 = ta1Var31;
                ta1Var12 = ta1Var32;
                ls2Var8 = ls2Var73;
                ls2Var9 = ls2Var74;
                ls2Var10 = ls2Var75;
                ls2Var11 = ls2Var76;
                ls2Var12 = ls2Var77;
                ta1Var13 = ta1Var33;
                ta1Var14 = ta1Var34;
                ta1Var15 = ta1Var35;
                ta1Var16 = ta1Var36;
                ls2Var13 = ls2Var84;
                ta1Var17 = ta1Var37;
                uv0Var = uv0Var2;
                ls2Var14 = ls2Var88;
                ls2Var15 = ls2Var90;
                ls2Var16 = ls2Var91;
                ls2Var17 = ls2Var64;
                ls2Var18 = ls2Var59;
                int i8 = 1;
                j("订阅链接", strX, null, false, false, (hd1) objP69, androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.a.a(qo2Var2, ta1Var38), ta1Var), k80Var, 196614, 28);
                String str2 = ((Boolean) ls2Var89.getValue()).booleanValue() ? "刷新中..." : "立即刷新订阅";
                boolean zH = k80Var.h(nf0Var3);
                Object objP70 = k80Var.P();
                if (zH || objP70 == obj) {
                    objP70 = new yr0(nf0Var3, ls2Var89, i8);
                    k80Var.l0(objP70);
                }
                qo2Var = qo2Var2;
                j(str2, null, null, false, false, (hd1) objP70, androidx.compose.ui.focus.a.a(qo2Var2, ta1Var39), k80Var, 0, 30);
                ps3 ps3Var = ps3.t;
                Object objP71 = k80Var.P();
                if (objP71 == obj) {
                    ls2Var45 = ls2Var87;
                    objP71 = new rc(ls2Var45, 26);
                    k80Var.l0(objP71);
                } else {
                    ls2Var45 = ls2Var87;
                }
                ta1Var18 = ta1Var40;
                ls2Var19 = ls2Var45;
                j("退出本地模式", null, ps3Var, false, false, (hd1) objP71, androidx.compose.ui.focus.a.a(qo2Var, ta1Var40), k80Var, 221574, 10);
                k80Var.s();
                nf0Var = nf0Var3;
                ls2Var21 = ls2Var69;
                ta1Var19 = ta1Var22;
                i3 = 6;
            } else {
                ta1Var2 = ta1Var38;
                qo2Var = qo2Var2;
                z = z3;
                ls2Var = ls2Var63;
                ls2Var2 = ls2Var66;
                ls2Var3 = ls2Var67;
                ls2Var4 = ls2Var68;
                ls2Var5 = ls2Var70;
                ls2Var6 = ls2Var71;
                ls2Var7 = ls2Var72;
                ta1Var3 = ta1Var23;
                ta1Var4 = ta1Var24;
                ta1Var5 = ta1Var25;
                ta1Var6 = ta1Var26;
                ta1Var7 = ta1Var27;
                ta1Var8 = ta1Var28;
                ta1Var9 = ta1Var29;
                ta1Var10 = ta1Var30;
                ta1Var11 = ta1Var31;
                ta1Var12 = ta1Var32;
                ls2Var8 = ls2Var73;
                ls2Var9 = ls2Var74;
                ls2Var10 = ls2Var75;
                ls2Var11 = ls2Var76;
                ls2Var12 = ls2Var77;
                ta1Var13 = ta1Var33;
                ta1Var14 = ta1Var34;
                ta1Var15 = ta1Var35;
                ta1Var16 = ta1Var36;
                ls2Var13 = ls2Var84;
                ta1Var17 = ta1Var37;
                uv0Var = uv0Var2;
                ls2Var14 = ls2Var88;
                ls2Var15 = ls2Var90;
                ls2Var16 = ls2Var91;
                ls2Var17 = ls2Var64;
                ta1Var18 = ta1Var40;
                ls2Var18 = ls2Var59;
                ls2Var19 = ls2Var87;
                ls2Var20 = ls2Var86;
                if (((Boolean) ls2Var46.getValue()).booleanValue()) {
                    k80Var.b0(284382700);
                    i3 = 6;
                    i("账户", k80Var, 6);
                    String strC = C(ls2Var49);
                    String str3 = strC.length() == 0 ? "未设置" : strC;
                    Object objP72 = k80Var.P();
                    if (objP72 == obj) {
                        ls2Var22 = ls2Var69;
                        final int i9 = 1;
                        objP72 = new hd1() { // from class: h14
                            @Override // defpackage.hd1
                            public final Object invoke() {
                                int i10 = i9;
                                as4 as4Var2 = as4.a;
                                ls2 ls2Var92 = ls2Var22;
                                switch (i10) {
                                    case 0:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case 1:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 2:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case 3:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 4:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 5:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 6:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 7:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 8:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 9:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 10:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 12:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 13:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 14:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 15:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 16:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 17:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case 19:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case 20:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case 23:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case 26:
                                        ls2Var92.setValue(Boolean.TRUE);
                                        break;
                                    case 27:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    case 28:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        ls2Var92.setValue(Boolean.FALSE);
                                        break;
                                }
                                return as4Var2;
                            }
                        };
                        k80Var.l0(objP72);
                    } else {
                        ls2Var22 = ls2Var69;
                    }
                    ls2Var21 = ls2Var22;
                    ta1Var19 = ta1Var22;
                    nf0Var = nf0Var3;
                    j("登录实例", str3, null, false, false, (hd1) objP72, androidx.compose.ui.focus.a.a(androidx.compose.ui.focus.a.a(qo2Var, ta1Var22), ta1Var), k80Var, 221190, 12);
                    k80Var.s();
                } else {
                    nf0Var = nf0Var3;
                    ls2Var21 = ls2Var69;
                    ta1Var19 = ta1Var22;
                    k80Var.b0(284878421);
                    i("账户", k80Var, 6);
                    boolean z4 = (i7 & 896) == 256;
                    Object objP73 = k80Var.P();
                    if (z4 || objP73 == obj) {
                        c2 = 5;
                        objP73 = new cz(hd1Var, 5);
                        k80Var.l0(objP73);
                    } else {
                        c2 = 5;
                    }
                    i3 = 6;
                    j("登录", null, null, false, false, (hd1) objP73, androidx.compose.ui.focus.a.a(qo2Var, ta1Var), k80Var, 24582, 14);
                    k80Var.s();
                }
            }
            xr1.p(k80Var, d.e(qo2Var, 18.0f));
            i("遥控器", k80Var, i3);
            String str4 = (String) ls2Var61.getValue();
            if (str4.length() == 0) {
                str4 = "未知";
            }
            Object objP74 = k80Var.P();
            final int i10 = 3;
            if (objP74 == obj) {
                objP74 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i11 = i10;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var92 = ls2Var18;
                        switch (i11) {
                            case 0:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP74);
            }
            hd1 hd1Var2 = (hd1) objP74;
            ta1 ta1Var41 = ta1Var3;
            j("调整遥控二维码 IP", str4, null, false, false, hd1Var2, androidx.compose.ui.focus.a.a(qo2Var, ta1Var41), k80Var, 221190, 12);
            xr1.p(k80Var, d.e(qo2Var, 18.0f));
            i("数据源", k80Var, 6);
            String strD = D(ls2Var50);
            String str5 = strD.length() == 0 ? "直连" : strD;
            Object objP75 = k80Var.P();
            final int i11 = 4;
            if (objP75 == obj) {
                ls2Var23 = ls2Var62;
                objP75 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i12 = i11;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var92 = ls2Var23;
                        switch (i12) {
                            case 0:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var92.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var92.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP75);
            } else {
                ls2Var23 = ls2Var62;
            }
            hd1 hd1Var3 = (hd1) objP75;
            ta1 ta1Var42 = ta1Var4;
            final ls2 ls2Var92 = ls2Var23;
            j("豆瓣数据源", str5, null, false, false, hd1Var3, androidx.compose.ui.focus.a.a(qo2Var, ta1Var42), k80Var, 196614, 28);
            String strE = E(ls2Var51);
            String str6 = strE.length() == 0 ? "直连" : strE;
            Object objP76 = k80Var.P();
            if (objP76 == obj) {
                ls2Var24 = ls2Var;
                final int i12 = 5;
                objP76 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i13 = i12;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var93 = ls2Var24;
                        switch (i13) {
                            case 0:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var93.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var93.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP76);
            } else {
                ls2Var24 = ls2Var;
            }
            final ls2 ls2Var93 = ls2Var24;
            ta1 ta1Var43 = ta1Var8;
            j("豆瓣图片源", str6, null, false, false, (hd1) objP76, androidx.compose.ui.focus.a.a(qo2Var, ta1Var8), k80Var, 196614, 28);
            String strF = F(ls2Var52);
            String str7 = strF.length() == 0 ? "直连" : strF;
            Object objP77 = k80Var.P();
            if (objP77 == obj) {
                ls2Var25 = ls2Var17;
                final int i13 = 6;
                objP77 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i14 = i13;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var94 = ls2Var25;
                        switch (i14) {
                            case 0:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var94.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var94.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP77);
            } else {
                ls2Var25 = ls2Var17;
            }
            final ls2 ls2Var94 = ls2Var25;
            ta1 ta1Var44 = ta1Var9;
            j("Bangumi 数据源", str7, null, false, false, (hd1) objP77, androidx.compose.ui.focus.a.a(qo2Var, ta1Var9), k80Var, 196614, 28);
            String strG = G(ls2Var53);
            String str8 = strG.length() == 0 ? "直连" : strG;
            Object objP78 = k80Var.P();
            final int i14 = 7;
            if (objP78 == obj) {
                ls2Var26 = ls2Var65;
                objP78 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i15 = i14;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var95 = ls2Var26;
                        switch (i15) {
                            case 0:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var95.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var95.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP78);
            } else {
                ls2Var26 = ls2Var65;
            }
            final ls2 ls2Var95 = ls2Var26;
            ta1 ta1Var45 = ta1Var10;
            j("Bangumi 图片源", str8, null, false, false, (hd1) objP78, androidx.compose.ui.focus.a.a(qo2Var, ta1Var10), k80Var, 196614, 28);
            String str9 = H(ls2Var54).length() == 0 ? "未设置" : "已设置";
            Object objP79 = k80Var.P();
            final int i15 = 8;
            if (objP79 == obj) {
                ls2Var27 = ls2Var8;
                objP79 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i16 = i15;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var96 = ls2Var27;
                        switch (i16) {
                            case 0:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var96.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var96.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP79);
            } else {
                ls2Var27 = ls2Var8;
            }
            final ls2 ls2Var96 = ls2Var27;
            ta1 ta1Var46 = ta1Var11;
            j("TMDB API Key", str9, null, false, false, (hd1) objP79, androidx.compose.ui.focus.a.a(qo2Var, ta1Var11), k80Var, 196614, 28);
            String strI = I(ls2Var55);
            String str10 = strI.length() == 0 ? "未设置" : strI;
            Object objP80 = k80Var.P();
            final int i16 = 9;
            if (objP80 == obj) {
                ls2Var28 = ls2Var9;
                objP80 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i17 = i16;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var97 = ls2Var28;
                        switch (i17) {
                            case 0:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var97.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var97.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP80);
            } else {
                ls2Var28 = ls2Var9;
            }
            final ls2 ls2Var97 = ls2Var28;
            ta1 ta1Var47 = ta1Var12;
            j("M3U8 代理", str10, null, false, false, (hd1) objP80, androidx.compose.ui.focus.a.a(qo2Var, ta1Var12), k80Var, 221190, 12);
            final int i17 = 10;
            if (t(ls2Var81)) {
                ls2Var29 = ls2Var4;
                k80Var.b0(270154847);
            } else {
                k80Var.b0(287741457);
                xr1.p(k80Var, d.e(qo2Var, 18.0f));
                i("搜索", k80Var, 6);
                String strL = L(ls2Var58);
                if (strL.length() == 0) {
                    strL = gj.TV_DIRECT.a();
                }
                Object objP81 = k80Var.P();
                if (objP81 == obj) {
                    ls2Var44 = ls2Var4;
                    objP81 = new hd1() { // from class: h14
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            int i18 = i17;
                            as4 as4Var2 = as4.a;
                            ls2 ls2Var98 = ls2Var44;
                            switch (i18) {
                                case 0:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case 1:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 2:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case 3:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 4:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 5:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 6:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 7:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 8:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 9:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 10:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 12:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 13:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 14:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 15:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 16:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 17:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case 19:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case 20:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case 23:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case 26:
                                    ls2Var98.setValue(Boolean.TRUE);
                                    break;
                                case 27:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                case 28:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                                default:
                                    ls2Var98.setValue(Boolean.FALSE);
                                    break;
                            }
                            return as4Var2;
                        }
                    };
                    k80Var.l0(objP81);
                } else {
                    ls2Var44 = ls2Var4;
                }
                ls2Var29 = ls2Var44;
                j("搜索发起方", strL, null, false, false, (hd1) objP81, androidx.compose.ui.focus.a.a(qo2Var, ta1Var7), k80Var, 221190, 12);
            }
            k80Var.s();
            xr1.p(k80Var, d.e(qo2Var, 18.0f));
            i("播放", k80Var, 6);
            String strJ = J(ls2Var56);
            if (strJ.length() == 0) {
                strJ = "ExoPlayer";
            }
            String str11 = strJ;
            Object objP82 = k80Var.P();
            final int i18 = 11;
            if (objP82 == obj) {
                ls2Var30 = ls2Var2;
                objP82 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i19 = i18;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var98 = ls2Var30;
                        switch (i19) {
                            case 0:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var98.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var98.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP82);
            } else {
                ls2Var30 = ls2Var2;
            }
            hd1 hd1Var4 = (hd1) objP82;
            ta1 ta1Var48 = ta1Var5;
            final ls2 ls2Var98 = ls2Var30;
            j("播放器", str11, null, false, false, hd1Var4, androidx.compose.ui.focus.a.a(qo2Var, ta1Var48), k80Var, 196614, 28);
            String strK = K(ls2Var57);
            if (strK.length() == 0) {
                strK = "硬解";
            }
            String str12 = strK;
            Object objP83 = k80Var.P();
            final int i19 = 12;
            if (objP83 == obj) {
                ls2Var31 = ls2Var3;
                objP83 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i19;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var99 = ls2Var31;
                        switch (i110) {
                            case 0:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var99.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var99.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP83);
            } else {
                ls2Var31 = ls2Var3;
            }
            final ls2 ls2Var99 = ls2Var31;
            ta1 ta1Var49 = ta1Var6;
            j("解码", str12, null, false, false, (hd1) objP83, androidx.compose.ui.focus.a.a(qo2Var, ta1Var6), k80Var, 196614, 28);
            String strU = u(ls2Var82);
            if (ct1.g(strU, "auto")) {
                str = "自动";
            } else {
                str = ct1.g(strU, "manual") ? "手动" : "关闭";
            }
            String str13 = str;
            nf0 nf0Var4 = nf0Var;
            boolean zH2 = k80Var.h(nf0Var4);
            Object objP84 = k80Var.P();
            if (zH2 || objP84 == obj) {
                i4 = 2;
                objP84 = new yr0(nf0Var4, ls2Var82, i4);
                k80Var.l0(objP84);
            } else {
                i4 = 2;
            }
            j("弹幕", str13, null, false, false, (hd1) objP84, null, k80Var, 6, 92);
            String str14 = v(ls2Var83).size() + " 个已启用";
            Object objP85 = k80Var.P();
            final int i20 = 13;
            if (objP85 == obj) {
                ls2Var32 = ls2Var13;
                objP85 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i20;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var32;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP85);
            } else {
                ls2Var32 = ls2Var13;
            }
            final ls2 ls2Var100 = ls2Var32;
            ta1 ta1Var50 = ta1Var17;
            j("弹幕源", str14, null, false, false, (hd1) objP85, androidx.compose.ui.focus.a.a(qo2Var, ta1Var17), k80Var, 221190, 12);
            xr1.p(k80Var, d.e(qo2Var, 18.0f));
            i("缓存", k80Var, 6);
            ps3 ps3Var2 = ps3.i;
            Object objP86 = k80Var.P();
            final int i21 = 14;
            if (objP86 == obj) {
                ls2Var33 = ls2Var10;
                objP86 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i21;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var33;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP86);
            } else {
                ls2Var33 = ls2Var10;
            }
            hd1 hd1Var5 = (hd1) objP86;
            ta1 ta1Var51 = ta1Var13;
            final ls2 ls2Var101 = ls2Var33;
            j("清空豆瓣缓存", null, ps3Var2, false, false, hd1Var5, androidx.compose.ui.focus.a.a(qo2Var, ta1Var51), k80Var, 196998, 26);
            Object objP87 = k80Var.P();
            final int i22 = 15;
            if (objP87 == obj) {
                ls2Var34 = ls2Var11;
                objP87 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i22;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var34;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP87);
            } else {
                ls2Var34 = ls2Var11;
            }
            hd1 hd1Var6 = (hd1) objP87;
            ta1 ta1Var52 = ta1Var14;
            ls2 ls2Var102 = ls2Var34;
            j("清空搜索缓存", null, ps3Var2, false, false, hd1Var6, androidx.compose.ui.focus.a.a(qo2Var, ta1Var52), k80Var, 196998, 26);
            Object objP88 = k80Var.P();
            final int i23 = 16;
            if (objP88 == obj) {
                ls2Var35 = ls2Var12;
                objP88 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i23;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var35;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP88);
            } else {
                ls2Var35 = ls2Var12;
            }
            hd1 hd1Var7 = (hd1) objP88;
            ta1 ta1Var53 = ta1Var15;
            ls2 ls2Var103 = ls2Var35;
            j("清空弹幕缓存", null, ps3Var2, false, false, hd1Var7, androidx.compose.ui.focus.a.a(qo2Var, ta1Var53), k80Var, 221574, 10);
            xr1.p(k80Var, d.e(qo2Var, 18.0f));
            i("关于", k80Var, 6);
            String str15 = ((Boolean) ls2Var80.getValue()).booleanValue() ? "检查中…" : null;
            boolean zH3 = k80Var.h(nf0Var4) | k80Var.h(context);
            Object objP89 = k80Var.P();
            if (zH3 || objP89 == obj) {
                ls2Var36 = ls2Var79;
                Object bs0Var = new bs0(nf0Var4, ls2Var80, context, ls2Var78, ls2Var36);
                nf0Var2 = nf0Var4;
                ls2Var37 = ls2Var78;
                k80Var.l0(bs0Var);
                objP89 = bs0Var;
            } else {
                nf0Var2 = nf0Var4;
                ls2Var37 = ls2Var78;
                ls2Var36 = ls2Var79;
            }
            final ls2 ls2Var104 = ls2Var36;
            final nf0 nf0Var5 = nf0Var2;
            j("检查更新", str15, null, false, false, (hd1) objP89, androidx.compose.ui.focus.a.a(qo2Var, ta1Var16), k80Var, 24582, 12);
            xr1.p(k80Var, d.e(qo2Var, 24.0f));
            k80Var.r();
            k80Var.r();
            xr1.p(k80Var, d.e(qo2Var, 48.0f));
            k80Var.r();
            boolean zM = M(ls2Var18);
            Object objP90 = k80Var.P();
            final int i24 = 17;
            if (objP90 == obj) {
                objP90 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i24;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var18;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP90);
            }
            hd1 hd1Var8 = (hd1) objP90;
            Object objP91 = k80Var.P();
            if (objP91 == obj) {
                objP91 = new je2(ta1Var41, 8);
                k80Var.l0(objP91);
            }
            final int i25 = 2;
            f24.a(zM, hd1Var8, (hd1) objP91, q8.n0(-1051746424, new yd1() { // from class: d14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    boolean z5;
                    int i26 = i25;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var105 = ls2Var61;
                    ls2 ls2Var106 = ls2Var60;
                    switch (i26) {
                        case 0:
                            hd1 hd1Var9 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var9.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var9) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var106.getValue();
                                z5 = (iIntValue & 14) == 4;
                                Object objP92 = k80Var2.P();
                                if (z5 || objP92 == cjVar2) {
                                    objP92 = new sd2(hd1Var9, ls2Var105, 2);
                                    k80Var2.l0(objP92);
                                }
                                t14.e(str16, (hd1) objP92, null, null, k80Var2, 0, 12);
                            }
                            break;
                        case 1:
                            hd1 hd1Var10 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var10.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var10) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                String str17 = (String) ls2Var106.getValue();
                                z5 = (iIntValue2 & 14) == 4;
                                Object objP93 = k80Var3.P();
                                if (z5 || objP93 == cjVar2) {
                                    objP93 = new sd2(hd1Var10, ls2Var105, 1);
                                    k80Var3.l0(objP93);
                                }
                                t14.e(str17, (hd1) objP93, "本地模式订阅", "退出本地模式", k80Var3, 3456, 0);
                            }
                            break;
                        default:
                            hd1 hd1Var11 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var11.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var11) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                List list = (List) ls2Var106.getValue();
                                String str18 = (String) ls2Var105.getValue();
                                z5 = (iIntValue3 & 14) == 4;
                                Object objP94 = k80Var4.P();
                                if (z5 || objP94 == cjVar2) {
                                    objP94 = new fz(hd1Var11, ls2Var105, 5);
                                    k80Var4.l0(objP94);
                                }
                                t14.c(list, str18, (jd1) objP94, hd1Var11, k80Var4, (iIntValue3 << 9) & 7168);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zN = N(ls2Var92);
            Object objP92 = k80Var.P();
            final int i26 = 18;
            if (objP92 == obj) {
                objP92 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i26;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var92;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP92);
            }
            hd1 hd1Var9 = (hd1) objP92;
            Object objP93 = k80Var.P();
            if (objP93 == obj) {
                objP93 = new je2(ta1Var42, 9);
                k80Var.l0(objP93);
            }
            final int i27 = 1;
            f24.a(zN, hd1Var9, (hd1) objP93, q8.n0(-483690881, new yd1() { // from class: g14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i28 = i27;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var105 = ls2Var50;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i28) {
                        case 0:
                            hd1 hd1Var10 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var10.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var10) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var105.getValue();
                                boolean zH4 = ((iIntValue & 14) == 4) | k80Var2.h(nf0Var6);
                                Object objP94 = k80Var2.P();
                                if (zH4 || objP94 == cjVar2) {
                                    objP94 = new j14(hd1Var10, nf0Var6, ls2Var105);
                                    k80Var2.l0(objP94);
                                }
                                t14.Y("订阅链接", "请输入订阅链接", str16, (jd1) objP94, hd1Var10, k80Var2, ((iIntValue << 12) & 57344) | 54);
                            }
                            break;
                        case 1:
                            hd1 hd1Var11 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var11.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var11) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                s11 s11Var = dj.w;
                                ArrayList arrayList = new ArrayList(z30.g0(10, s11Var));
                                Iterator it = s11Var.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((dj) it.next()).i);
                                }
                                String str17 = (String) ls2Var105.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP95 = k80Var3.P();
                                if (zH5 || objP95 == cjVar2) {
                                    objP95 = new j14(nf0Var6, hd1Var11, ls2Var105, 7);
                                    k80Var3.l0(objP95);
                                }
                                t14.W("选择豆瓣数据源", arrayList, str17, (jd1) objP95, hd1Var11, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            }
                            break;
                        case 2:
                            hd1 hd1Var12 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var12.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var12) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                s11 s11Var2 = zi.w;
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, s11Var2));
                                Iterator it2 = s11Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((zi) it2.next()).i);
                                }
                                String str18 = (String) ls2Var105.getValue();
                                boolean zH6 = k80Var4.h(nf0Var6) | ((iIntValue3 & 14) == 4);
                                Object objP96 = k80Var4.P();
                                if (zH6 || objP96 == cjVar2) {
                                    objP96 = new j14(nf0Var6, hd1Var12, ls2Var105, 3);
                                    k80Var4.l0(objP96);
                                }
                                t14.W("选择 Bangumi 数据源", arrayList2, str18, (jd1) objP96, hd1Var12, k80Var4, ((iIntValue3 << 12) & 57344) | 6);
                            }
                            break;
                        case 3:
                            hd1 hd1Var13 = (hd1) obj2;
                            k80 k80Var5 = (k80) obj3;
                            int iIntValue4 = ((Integer) obj4).intValue();
                            hd1Var13.getClass();
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= k80Var5.h(hd1Var13) ? 4 : 2;
                            }
                            if (!k80Var5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                k80Var5.V();
                            } else {
                                s11 s11Var3 = bj.x;
                                ArrayList arrayList3 = new ArrayList(z30.g0(10, s11Var3));
                                Iterator it3 = s11Var3.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((bj) it3.next()).i);
                                }
                                String str19 = (String) ls2Var105.getValue();
                                boolean zH7 = k80Var5.h(nf0Var6) | ((iIntValue4 & 14) == 4);
                                Object objP97 = k80Var5.P();
                                if (zH7 || objP97 == cjVar2) {
                                    objP97 = new j14(nf0Var6, hd1Var13, ls2Var105, 2);
                                    k80Var5.l0(objP97);
                                }
                                t14.W("选择解码方式", arrayList3, str19, (jd1) objP97, hd1Var13, k80Var5, ((iIntValue4 << 12) & 57344) | 6);
                            }
                            break;
                        case 4:
                            k80 k80Var6 = (k80) obj3;
                            int iIntValue5 = ((Integer) obj4).intValue();
                            ((hd1) obj2).getClass();
                            if (!k80Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                k80Var6.V();
                            } else {
                                Set set = (Set) ls2Var105.getValue();
                                boolean zH8 = k80Var6.h(nf0Var6);
                                Object objP98 = k80Var6.P();
                                if (zH8 || objP98 == cjVar2) {
                                    objP98 = new js0(nf0Var6, ls2Var105, 2);
                                    k80Var6.l0(objP98);
                                }
                                t14.b(set, (jd1) objP98, k80Var6, 0);
                            }
                            break;
                        case 5:
                            hd1 hd1Var14 = (hd1) obj2;
                            k80 k80Var7 = (k80) obj3;
                            int iIntValue6 = ((Integer) obj4).intValue();
                            hd1Var14.getClass();
                            if ((iIntValue6 & 6) == 0) {
                                iIntValue6 |= k80Var7.h(hd1Var14) ? 4 : 2;
                            }
                            if (!k80Var7.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                k80Var7.V();
                            } else {
                                int i29 = iIntValue6;
                                s11 s11Var4 = gj.w;
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, s11Var4));
                                Iterator it4 = s11Var4.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((gj) it4.next()).i);
                                }
                                String str20 = (String) ls2Var105.getValue();
                                boolean zH9 = k80Var7.h(nf0Var6) | ((i29 & 14) == 4);
                                Object objP99 = k80Var7.P();
                                if (zH9 || objP99 == cjVar2) {
                                    objP99 = new j14(nf0Var6, hd1Var14, ls2Var105, 4);
                                    k80Var7.l0(objP99);
                                }
                                t14.W("选择搜索发起方", arrayList4, str20, (jd1) objP99, hd1Var14, k80Var7, ((i29 << 12) & 57344) | 6);
                            }
                            break;
                        case 6:
                            hd1 hd1Var15 = (hd1) obj2;
                            k80 k80Var8 = (k80) obj3;
                            int iIntValue7 = ((Integer) obj4).intValue();
                            hd1Var15.getClass();
                            if ((iIntValue7 & 6) == 0) {
                                iIntValue7 |= k80Var8.h(hd1Var15) ? 4 : 2;
                            }
                            if (!k80Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                k80Var8.V();
                            } else {
                                String str21 = (String) ls2Var105.getValue();
                                boolean zH10 = ((iIntValue7 & 14) == 4) | k80Var8.h(nf0Var6);
                                Object objP100 = k80Var8.P();
                                if (zH10 || objP100 == cjVar2) {
                                    objP100 = new j14(nf0Var6, hd1Var15, ls2Var105, 8);
                                    k80Var8.l0(objP100);
                                }
                                t14.Y("TMDB API Key", "请输入 TMDB API Key", str21, (jd1) objP100, hd1Var15, k80Var8, ((iIntValue7 << 12) & 57344) | 54);
                            }
                            break;
                        default:
                            hd1 hd1Var16 = (hd1) obj2;
                            k80 k80Var9 = (k80) obj3;
                            int iIntValue8 = ((Integer) obj4).intValue();
                            hd1Var16.getClass();
                            if ((iIntValue8 & 6) == 0) {
                                iIntValue8 |= k80Var9.h(hd1Var16) ? 4 : 2;
                            }
                            if (!k80Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                                k80Var9.V();
                            } else {
                                String str22 = (String) ls2Var105.getValue();
                                boolean zH11 = k80Var9.h(nf0Var6) | ((iIntValue8 & 14) == 4);
                                Object objP101 = k80Var9.P();
                                if (zH11 || objP101 == cjVar2) {
                                    objP101 = new j14(nf0Var6, hd1Var16, ls2Var105, 9);
                                    k80Var9.l0(objP101);
                                }
                                t14.Y("M3U8 代理", "请输入 M3U8 代理地址", str22, (jd1) objP101, hd1Var16, k80Var9, ((iIntValue8 << 12) & 57344) | 54);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zO = O(ls2Var93);
            Object objP94 = k80Var.P();
            final int i28 = 19;
            if (objP94 == obj) {
                objP94 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i28;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var93;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP94);
            }
            hd1 hd1Var10 = (hd1) objP94;
            Object objP95 = k80Var.P();
            if (objP95 == obj) {
                objP95 = new je2(ta1Var43, 10);
                k80Var.l0(objP95);
            }
            final int i29 = 0;
            f24.a(zO, hd1Var10, (hd1) objP95, q8.n0(-1124777024, new yd1() { // from class: o14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i30 = i29;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var105 = ls2Var51;
                    ls2 ls2Var106 = ls2Var81;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i30) {
                        case 0:
                            hd1 hd1Var11 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var11.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var11) ? 4 : 2;
                            }
                            if (k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj5 : ej.x) {
                                    ej ejVar = (ej) obj5;
                                    if (!((Boolean) ls2Var106.getValue()).booleanValue() || ejVar != ej.SERVER_PROXY) {
                                        arrayList.add(obj5);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(((ej) it.next()).i);
                                }
                                String str16 = (String) ls2Var105.getValue();
                                boolean zH4 = k80Var2.h(nf0Var6) | ((iIntValue & 14) == 4);
                                Object objP96 = k80Var2.P();
                                if (zH4 || objP96 == cjVar2) {
                                    objP96 = new j14(nf0Var6, hd1Var11, ls2Var105, 0);
                                    k80Var2.l0(objP96);
                                }
                                t14.W("选择豆瓣图片源", arrayList2, str16, (jd1) objP96, hd1Var11, k80Var2, ((iIntValue << 12) & 57344) | 6);
                            } else {
                                k80Var2.V();
                            }
                            break;
                        default:
                            hd1 hd1Var12 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var12.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var12) ? 4 : 2;
                            }
                            if (k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj6 : aj.x) {
                                    aj ajVar = (aj) obj6;
                                    if (!((Boolean) ls2Var106.getValue()).booleanValue() || ajVar != aj.SERVER_PROXY) {
                                        arrayList3.add(obj6);
                                    }
                                }
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, arrayList3));
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(((aj) it2.next()).i);
                                }
                                String str17 = (String) ls2Var105.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP97 = k80Var3.P();
                                if (zH5 || objP97 == cjVar2) {
                                    objP97 = new j14(nf0Var6, hd1Var12, ls2Var105, 1);
                                    k80Var3.l0(objP97);
                                }
                                t14.W("选择 Bangumi 图片源", arrayList4, str17, (jd1) objP97, hd1Var12, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            } else {
                                k80Var3.V();
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zP = P(ls2Var94);
            Object objP96 = k80Var.P();
            if (objP96 == obj) {
                final int i30 = 20;
                objP96 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i30;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var94;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP96);
            }
            hd1 hd1Var11 = (hd1) objP96;
            Object objP97 = k80Var.P();
            if (objP97 == obj) {
                objP97 = new je2(ta1Var44, 11);
                k80Var.l0(objP97);
            }
            f24.a(zP, hd1Var11, (hd1) objP97, q8.n0(-1765863167, new yd1() { // from class: g14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i210 = i25;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var105 = ls2Var52;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var12 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var12.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var12) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var105.getValue();
                                boolean zH4 = ((iIntValue & 14) == 4) | k80Var2.h(nf0Var6);
                                Object objP98 = k80Var2.P();
                                if (zH4 || objP98 == cjVar2) {
                                    objP98 = new j14(hd1Var12, nf0Var6, ls2Var105);
                                    k80Var2.l0(objP98);
                                }
                                t14.Y("订阅链接", "请输入订阅链接", str16, (jd1) objP98, hd1Var12, k80Var2, ((iIntValue << 12) & 57344) | 54);
                            }
                            break;
                        case 1:
                            hd1 hd1Var13 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var13.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var13) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                s11 s11Var = dj.w;
                                ArrayList arrayList = new ArrayList(z30.g0(10, s11Var));
                                Iterator it = s11Var.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((dj) it.next()).i);
                                }
                                String str17 = (String) ls2Var105.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP99 = k80Var3.P();
                                if (zH5 || objP99 == cjVar2) {
                                    objP99 = new j14(nf0Var6, hd1Var13, ls2Var105, 7);
                                    k80Var3.l0(objP99);
                                }
                                t14.W("选择豆瓣数据源", arrayList, str17, (jd1) objP99, hd1Var13, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            }
                            break;
                        case 2:
                            hd1 hd1Var14 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var14.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var14) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                s11 s11Var2 = zi.w;
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, s11Var2));
                                Iterator it2 = s11Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((zi) it2.next()).i);
                                }
                                String str18 = (String) ls2Var105.getValue();
                                boolean zH6 = k80Var4.h(nf0Var6) | ((iIntValue3 & 14) == 4);
                                Object objP910 = k80Var4.P();
                                if (zH6 || objP910 == cjVar2) {
                                    objP910 = new j14(nf0Var6, hd1Var14, ls2Var105, 3);
                                    k80Var4.l0(objP910);
                                }
                                t14.W("选择 Bangumi 数据源", arrayList2, str18, (jd1) objP910, hd1Var14, k80Var4, ((iIntValue3 << 12) & 57344) | 6);
                            }
                            break;
                        case 3:
                            hd1 hd1Var15 = (hd1) obj2;
                            k80 k80Var5 = (k80) obj3;
                            int iIntValue4 = ((Integer) obj4).intValue();
                            hd1Var15.getClass();
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= k80Var5.h(hd1Var15) ? 4 : 2;
                            }
                            if (!k80Var5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                k80Var5.V();
                            } else {
                                s11 s11Var3 = bj.x;
                                ArrayList arrayList3 = new ArrayList(z30.g0(10, s11Var3));
                                Iterator it3 = s11Var3.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((bj) it3.next()).i);
                                }
                                String str19 = (String) ls2Var105.getValue();
                                boolean zH7 = k80Var5.h(nf0Var6) | ((iIntValue4 & 14) == 4);
                                Object objP911 = k80Var5.P();
                                if (zH7 || objP911 == cjVar2) {
                                    objP911 = new j14(nf0Var6, hd1Var15, ls2Var105, 2);
                                    k80Var5.l0(objP911);
                                }
                                t14.W("选择解码方式", arrayList3, str19, (jd1) objP911, hd1Var15, k80Var5, ((iIntValue4 << 12) & 57344) | 6);
                            }
                            break;
                        case 4:
                            k80 k80Var6 = (k80) obj3;
                            int iIntValue5 = ((Integer) obj4).intValue();
                            ((hd1) obj2).getClass();
                            if (!k80Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                k80Var6.V();
                            } else {
                                Set set = (Set) ls2Var105.getValue();
                                boolean zH8 = k80Var6.h(nf0Var6);
                                Object objP912 = k80Var6.P();
                                if (zH8 || objP912 == cjVar2) {
                                    objP912 = new js0(nf0Var6, ls2Var105, 2);
                                    k80Var6.l0(objP912);
                                }
                                t14.b(set, (jd1) objP912, k80Var6, 0);
                            }
                            break;
                        case 5:
                            hd1 hd1Var16 = (hd1) obj2;
                            k80 k80Var7 = (k80) obj3;
                            int iIntValue6 = ((Integer) obj4).intValue();
                            hd1Var16.getClass();
                            if ((iIntValue6 & 6) == 0) {
                                iIntValue6 |= k80Var7.h(hd1Var16) ? 4 : 2;
                            }
                            if (!k80Var7.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                k80Var7.V();
                            } else {
                                int i211 = iIntValue6;
                                s11 s11Var4 = gj.w;
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, s11Var4));
                                Iterator it4 = s11Var4.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((gj) it4.next()).i);
                                }
                                String str20 = (String) ls2Var105.getValue();
                                boolean zH9 = k80Var7.h(nf0Var6) | ((i211 & 14) == 4);
                                Object objP913 = k80Var7.P();
                                if (zH9 || objP913 == cjVar2) {
                                    objP913 = new j14(nf0Var6, hd1Var16, ls2Var105, 4);
                                    k80Var7.l0(objP913);
                                }
                                t14.W("选择搜索发起方", arrayList4, str20, (jd1) objP913, hd1Var16, k80Var7, ((i211 << 12) & 57344) | 6);
                            }
                            break;
                        case 6:
                            hd1 hd1Var17 = (hd1) obj2;
                            k80 k80Var8 = (k80) obj3;
                            int iIntValue7 = ((Integer) obj4).intValue();
                            hd1Var17.getClass();
                            if ((iIntValue7 & 6) == 0) {
                                iIntValue7 |= k80Var8.h(hd1Var17) ? 4 : 2;
                            }
                            if (!k80Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                k80Var8.V();
                            } else {
                                String str21 = (String) ls2Var105.getValue();
                                boolean zH10 = ((iIntValue7 & 14) == 4) | k80Var8.h(nf0Var6);
                                Object objP100 = k80Var8.P();
                                if (zH10 || objP100 == cjVar2) {
                                    objP100 = new j14(nf0Var6, hd1Var17, ls2Var105, 8);
                                    k80Var8.l0(objP100);
                                }
                                t14.Y("TMDB API Key", "请输入 TMDB API Key", str21, (jd1) objP100, hd1Var17, k80Var8, ((iIntValue7 << 12) & 57344) | 54);
                            }
                            break;
                        default:
                            hd1 hd1Var18 = (hd1) obj2;
                            k80 k80Var9 = (k80) obj3;
                            int iIntValue8 = ((Integer) obj4).intValue();
                            hd1Var18.getClass();
                            if ((iIntValue8 & 6) == 0) {
                                iIntValue8 |= k80Var9.h(hd1Var18) ? 4 : 2;
                            }
                            if (!k80Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                                k80Var9.V();
                            } else {
                                String str22 = (String) ls2Var105.getValue();
                                boolean zH11 = k80Var9.h(nf0Var6) | ((iIntValue8 & 14) == 4);
                                Object objP101 = k80Var9.P();
                                if (zH11 || objP101 == cjVar2) {
                                    objP101 = new j14(nf0Var6, hd1Var18, ls2Var105, 9);
                                    k80Var9.l0(objP101);
                                }
                                t14.Y("M3U8 代理", "请输入 M3U8 代理地址", str22, (jd1) objP101, hd1Var18, k80Var9, ((iIntValue8 << 12) & 57344) | 54);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zQ = Q(ls2Var95);
            Object objP98 = k80Var.P();
            if (objP98 == obj) {
                final int i31 = 21;
                objP98 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i31;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var95;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP98);
            }
            hd1 hd1Var12 = (hd1) objP98;
            Object objP99 = k80Var.P();
            if (objP99 == obj) {
                objP99 = new je2(ta1Var45, 12);
                k80Var.l0(objP99);
            }
            final int i32 = 1;
            f24.a(zQ, hd1Var12, (hd1) objP99, q8.n0(1888017986, new yd1() { // from class: o14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i33 = i32;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var105 = ls2Var53;
                    ls2 ls2Var106 = ls2Var81;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i33) {
                        case 0:
                            hd1 hd1Var13 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var13.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var13) ? 4 : 2;
                            }
                            if (k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj5 : ej.x) {
                                    ej ejVar = (ej) obj5;
                                    if (!((Boolean) ls2Var106.getValue()).booleanValue() || ejVar != ej.SERVER_PROXY) {
                                        arrayList.add(obj5);
                                    }
                                }
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    arrayList2.add(((ej) it.next()).i);
                                }
                                String str16 = (String) ls2Var105.getValue();
                                boolean zH4 = k80Var2.h(nf0Var6) | ((iIntValue & 14) == 4);
                                Object objP910 = k80Var2.P();
                                if (zH4 || objP910 == cjVar2) {
                                    objP910 = new j14(nf0Var6, hd1Var13, ls2Var105, 0);
                                    k80Var2.l0(objP910);
                                }
                                t14.W("选择豆瓣图片源", arrayList2, str16, (jd1) objP910, hd1Var13, k80Var2, ((iIntValue << 12) & 57344) | 6);
                            } else {
                                k80Var2.V();
                            }
                            break;
                        default:
                            hd1 hd1Var14 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var14.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var14) ? 4 : 2;
                            }
                            if (k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj6 : aj.x) {
                                    aj ajVar = (aj) obj6;
                                    if (!((Boolean) ls2Var106.getValue()).booleanValue() || ajVar != aj.SERVER_PROXY) {
                                        arrayList3.add(obj6);
                                    }
                                }
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, arrayList3));
                                Iterator it2 = arrayList3.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(((aj) it2.next()).i);
                                }
                                String str17 = (String) ls2Var105.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP911 = k80Var3.P();
                                if (zH5 || objP911 == cjVar2) {
                                    objP911 = new j14(nf0Var6, hd1Var14, ls2Var105, 1);
                                    k80Var3.l0(objP911);
                                }
                                t14.W("选择 Bangumi 图片源", arrayList4, str17, (jd1) objP911, hd1Var14, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            } else {
                                k80Var3.V();
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zR = R(ls2Var98);
            Object objP100 = k80Var.P();
            if (objP100 == obj) {
                final int i33 = 22;
                objP100 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i33;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var98;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP100);
            }
            hd1 hd1Var13 = (hd1) objP100;
            Object objP101 = k80Var.P();
            if (objP101 == obj) {
                objP101 = new je2(ta1Var48, 13);
                k80Var.l0(objP101);
            }
            final int i34 = 4;
            f24.a(zR, hd1Var13, (hd1) objP101, q8.n0(1246931843, new dl(z, nf0Var5, ls2Var56, i34), k80Var), k80Var, 3504, 0);
            boolean zS = S(ls2Var99);
            Object objP102 = k80Var.P();
            final int i35 = 23;
            if (objP102 == obj) {
                objP102 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i35;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var99;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP102);
            }
            hd1 hd1Var14 = (hd1) objP102;
            Object objP103 = k80Var.P();
            if (objP103 == obj) {
                objP103 = new je2(ta1Var49, 14);
                k80Var.l0(objP103);
            }
            final int i36 = 3;
            f24.a(zS, hd1Var14, (hd1) objP103, q8.n0(605845700, new yd1() { // from class: g14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i210 = i36;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var105 = ls2Var57;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var15 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var15.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var15) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var105.getValue();
                                boolean zH4 = ((iIntValue & 14) == 4) | k80Var2.h(nf0Var6);
                                Object objP910 = k80Var2.P();
                                if (zH4 || objP910 == cjVar2) {
                                    objP910 = new j14(hd1Var15, nf0Var6, ls2Var105);
                                    k80Var2.l0(objP910);
                                }
                                t14.Y("订阅链接", "请输入订阅链接", str16, (jd1) objP910, hd1Var15, k80Var2, ((iIntValue << 12) & 57344) | 54);
                            }
                            break;
                        case 1:
                            hd1 hd1Var16 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var16.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var16) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                s11 s11Var = dj.w;
                                ArrayList arrayList = new ArrayList(z30.g0(10, s11Var));
                                Iterator it = s11Var.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((dj) it.next()).i);
                                }
                                String str17 = (String) ls2Var105.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP911 = k80Var3.P();
                                if (zH5 || objP911 == cjVar2) {
                                    objP911 = new j14(nf0Var6, hd1Var16, ls2Var105, 7);
                                    k80Var3.l0(objP911);
                                }
                                t14.W("选择豆瓣数据源", arrayList, str17, (jd1) objP911, hd1Var16, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            }
                            break;
                        case 2:
                            hd1 hd1Var17 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var17.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var17) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                s11 s11Var2 = zi.w;
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, s11Var2));
                                Iterator it2 = s11Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((zi) it2.next()).i);
                                }
                                String str18 = (String) ls2Var105.getValue();
                                boolean zH6 = k80Var4.h(nf0Var6) | ((iIntValue3 & 14) == 4);
                                Object objP912 = k80Var4.P();
                                if (zH6 || objP912 == cjVar2) {
                                    objP912 = new j14(nf0Var6, hd1Var17, ls2Var105, 3);
                                    k80Var4.l0(objP912);
                                }
                                t14.W("选择 Bangumi 数据源", arrayList2, str18, (jd1) objP912, hd1Var17, k80Var4, ((iIntValue3 << 12) & 57344) | 6);
                            }
                            break;
                        case 3:
                            hd1 hd1Var18 = (hd1) obj2;
                            k80 k80Var5 = (k80) obj3;
                            int iIntValue4 = ((Integer) obj4).intValue();
                            hd1Var18.getClass();
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= k80Var5.h(hd1Var18) ? 4 : 2;
                            }
                            if (!k80Var5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                k80Var5.V();
                            } else {
                                s11 s11Var3 = bj.x;
                                ArrayList arrayList3 = new ArrayList(z30.g0(10, s11Var3));
                                Iterator it3 = s11Var3.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((bj) it3.next()).i);
                                }
                                String str19 = (String) ls2Var105.getValue();
                                boolean zH7 = k80Var5.h(nf0Var6) | ((iIntValue4 & 14) == 4);
                                Object objP913 = k80Var5.P();
                                if (zH7 || objP913 == cjVar2) {
                                    objP913 = new j14(nf0Var6, hd1Var18, ls2Var105, 2);
                                    k80Var5.l0(objP913);
                                }
                                t14.W("选择解码方式", arrayList3, str19, (jd1) objP913, hd1Var18, k80Var5, ((iIntValue4 << 12) & 57344) | 6);
                            }
                            break;
                        case 4:
                            k80 k80Var6 = (k80) obj3;
                            int iIntValue5 = ((Integer) obj4).intValue();
                            ((hd1) obj2).getClass();
                            if (!k80Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                k80Var6.V();
                            } else {
                                Set set = (Set) ls2Var105.getValue();
                                boolean zH8 = k80Var6.h(nf0Var6);
                                Object objP914 = k80Var6.P();
                                if (zH8 || objP914 == cjVar2) {
                                    objP914 = new js0(nf0Var6, ls2Var105, 2);
                                    k80Var6.l0(objP914);
                                }
                                t14.b(set, (jd1) objP914, k80Var6, 0);
                            }
                            break;
                        case 5:
                            hd1 hd1Var19 = (hd1) obj2;
                            k80 k80Var7 = (k80) obj3;
                            int iIntValue6 = ((Integer) obj4).intValue();
                            hd1Var19.getClass();
                            if ((iIntValue6 & 6) == 0) {
                                iIntValue6 |= k80Var7.h(hd1Var19) ? 4 : 2;
                            }
                            if (!k80Var7.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                k80Var7.V();
                            } else {
                                int i211 = iIntValue6;
                                s11 s11Var4 = gj.w;
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, s11Var4));
                                Iterator it4 = s11Var4.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((gj) it4.next()).i);
                                }
                                String str20 = (String) ls2Var105.getValue();
                                boolean zH9 = k80Var7.h(nf0Var6) | ((i211 & 14) == 4);
                                Object objP915 = k80Var7.P();
                                if (zH9 || objP915 == cjVar2) {
                                    objP915 = new j14(nf0Var6, hd1Var19, ls2Var105, 4);
                                    k80Var7.l0(objP915);
                                }
                                t14.W("选择搜索发起方", arrayList4, str20, (jd1) objP915, hd1Var19, k80Var7, ((i211 << 12) & 57344) | 6);
                            }
                            break;
                        case 6:
                            hd1 hd1Var110 = (hd1) obj2;
                            k80 k80Var8 = (k80) obj3;
                            int iIntValue7 = ((Integer) obj4).intValue();
                            hd1Var110.getClass();
                            if ((iIntValue7 & 6) == 0) {
                                iIntValue7 |= k80Var8.h(hd1Var110) ? 4 : 2;
                            }
                            if (!k80Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                k80Var8.V();
                            } else {
                                String str21 = (String) ls2Var105.getValue();
                                boolean zH10 = ((iIntValue7 & 14) == 4) | k80Var8.h(nf0Var6);
                                Object objP104 = k80Var8.P();
                                if (zH10 || objP104 == cjVar2) {
                                    objP104 = new j14(nf0Var6, hd1Var110, ls2Var105, 8);
                                    k80Var8.l0(objP104);
                                }
                                t14.Y("TMDB API Key", "请输入 TMDB API Key", str21, (jd1) objP104, hd1Var110, k80Var8, ((iIntValue7 << 12) & 57344) | 54);
                            }
                            break;
                        default:
                            hd1 hd1Var111 = (hd1) obj2;
                            k80 k80Var9 = (k80) obj3;
                            int iIntValue8 = ((Integer) obj4).intValue();
                            hd1Var111.getClass();
                            if ((iIntValue8 & 6) == 0) {
                                iIntValue8 |= k80Var9.h(hd1Var111) ? 4 : 2;
                            }
                            if (!k80Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                                k80Var9.V();
                            } else {
                                String str22 = (String) ls2Var105.getValue();
                                boolean zH11 = k80Var9.h(nf0Var6) | ((iIntValue8 & 14) == 4);
                                Object objP105 = k80Var9.P();
                                if (zH11 || objP105 == cjVar2) {
                                    objP105 = new j14(nf0Var6, hd1Var111, ls2Var105, 9);
                                    k80Var9.l0(objP105);
                                }
                                t14.Y("M3U8 代理", "请输入 M3U8 代理地址", str22, (jd1) objP105, hd1Var111, k80Var9, ((iIntValue8 << 12) & 57344) | 54);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zW = w(ls2Var100);
            Object objP104 = k80Var.P();
            if (objP104 == obj) {
                final int i37 = 24;
                objP104 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i37;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var100;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP104);
            }
            hd1 hd1Var15 = (hd1) objP104;
            Object objP105 = k80Var.P();
            if (objP105 == obj) {
                objP105 = new je2(ta1Var50, 15);
                k80Var.l0(objP105);
            }
            f24.a(zW, hd1Var15, (hd1) objP105, q8.n0(-35240443, new yd1() { // from class: g14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i210 = i34;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var105 = ls2Var83;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var16 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var16.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var16) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var105.getValue();
                                boolean zH4 = ((iIntValue & 14) == 4) | k80Var2.h(nf0Var6);
                                Object objP910 = k80Var2.P();
                                if (zH4 || objP910 == cjVar2) {
                                    objP910 = new j14(hd1Var16, nf0Var6, ls2Var105);
                                    k80Var2.l0(objP910);
                                }
                                t14.Y("订阅链接", "请输入订阅链接", str16, (jd1) objP910, hd1Var16, k80Var2, ((iIntValue << 12) & 57344) | 54);
                            }
                            break;
                        case 1:
                            hd1 hd1Var17 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var17.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var17) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                s11 s11Var = dj.w;
                                ArrayList arrayList = new ArrayList(z30.g0(10, s11Var));
                                Iterator it = s11Var.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((dj) it.next()).i);
                                }
                                String str17 = (String) ls2Var105.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP911 = k80Var3.P();
                                if (zH5 || objP911 == cjVar2) {
                                    objP911 = new j14(nf0Var6, hd1Var17, ls2Var105, 7);
                                    k80Var3.l0(objP911);
                                }
                                t14.W("选择豆瓣数据源", arrayList, str17, (jd1) objP911, hd1Var17, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            }
                            break;
                        case 2:
                            hd1 hd1Var18 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var18.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var18) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                s11 s11Var2 = zi.w;
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, s11Var2));
                                Iterator it2 = s11Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((zi) it2.next()).i);
                                }
                                String str18 = (String) ls2Var105.getValue();
                                boolean zH6 = k80Var4.h(nf0Var6) | ((iIntValue3 & 14) == 4);
                                Object objP912 = k80Var4.P();
                                if (zH6 || objP912 == cjVar2) {
                                    objP912 = new j14(nf0Var6, hd1Var18, ls2Var105, 3);
                                    k80Var4.l0(objP912);
                                }
                                t14.W("选择 Bangumi 数据源", arrayList2, str18, (jd1) objP912, hd1Var18, k80Var4, ((iIntValue3 << 12) & 57344) | 6);
                            }
                            break;
                        case 3:
                            hd1 hd1Var19 = (hd1) obj2;
                            k80 k80Var5 = (k80) obj3;
                            int iIntValue4 = ((Integer) obj4).intValue();
                            hd1Var19.getClass();
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= k80Var5.h(hd1Var19) ? 4 : 2;
                            }
                            if (!k80Var5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                k80Var5.V();
                            } else {
                                s11 s11Var3 = bj.x;
                                ArrayList arrayList3 = new ArrayList(z30.g0(10, s11Var3));
                                Iterator it3 = s11Var3.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((bj) it3.next()).i);
                                }
                                String str19 = (String) ls2Var105.getValue();
                                boolean zH7 = k80Var5.h(nf0Var6) | ((iIntValue4 & 14) == 4);
                                Object objP913 = k80Var5.P();
                                if (zH7 || objP913 == cjVar2) {
                                    objP913 = new j14(nf0Var6, hd1Var19, ls2Var105, 2);
                                    k80Var5.l0(objP913);
                                }
                                t14.W("选择解码方式", arrayList3, str19, (jd1) objP913, hd1Var19, k80Var5, ((iIntValue4 << 12) & 57344) | 6);
                            }
                            break;
                        case 4:
                            k80 k80Var6 = (k80) obj3;
                            int iIntValue5 = ((Integer) obj4).intValue();
                            ((hd1) obj2).getClass();
                            if (!k80Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                k80Var6.V();
                            } else {
                                Set set = (Set) ls2Var105.getValue();
                                boolean zH8 = k80Var6.h(nf0Var6);
                                Object objP914 = k80Var6.P();
                                if (zH8 || objP914 == cjVar2) {
                                    objP914 = new js0(nf0Var6, ls2Var105, 2);
                                    k80Var6.l0(objP914);
                                }
                                t14.b(set, (jd1) objP914, k80Var6, 0);
                            }
                            break;
                        case 5:
                            hd1 hd1Var110 = (hd1) obj2;
                            k80 k80Var7 = (k80) obj3;
                            int iIntValue6 = ((Integer) obj4).intValue();
                            hd1Var110.getClass();
                            if ((iIntValue6 & 6) == 0) {
                                iIntValue6 |= k80Var7.h(hd1Var110) ? 4 : 2;
                            }
                            if (!k80Var7.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                k80Var7.V();
                            } else {
                                int i211 = iIntValue6;
                                s11 s11Var4 = gj.w;
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, s11Var4));
                                Iterator it4 = s11Var4.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((gj) it4.next()).i);
                                }
                                String str20 = (String) ls2Var105.getValue();
                                boolean zH9 = k80Var7.h(nf0Var6) | ((i211 & 14) == 4);
                                Object objP915 = k80Var7.P();
                                if (zH9 || objP915 == cjVar2) {
                                    objP915 = new j14(nf0Var6, hd1Var110, ls2Var105, 4);
                                    k80Var7.l0(objP915);
                                }
                                t14.W("选择搜索发起方", arrayList4, str20, (jd1) objP915, hd1Var110, k80Var7, ((i211 << 12) & 57344) | 6);
                            }
                            break;
                        case 6:
                            hd1 hd1Var111 = (hd1) obj2;
                            k80 k80Var8 = (k80) obj3;
                            int iIntValue7 = ((Integer) obj4).intValue();
                            hd1Var111.getClass();
                            if ((iIntValue7 & 6) == 0) {
                                iIntValue7 |= k80Var8.h(hd1Var111) ? 4 : 2;
                            }
                            if (!k80Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                k80Var8.V();
                            } else {
                                String str21 = (String) ls2Var105.getValue();
                                boolean zH10 = ((iIntValue7 & 14) == 4) | k80Var8.h(nf0Var6);
                                Object objP106 = k80Var8.P();
                                if (zH10 || objP106 == cjVar2) {
                                    objP106 = new j14(nf0Var6, hd1Var111, ls2Var105, 8);
                                    k80Var8.l0(objP106);
                                }
                                t14.Y("TMDB API Key", "请输入 TMDB API Key", str21, (jd1) objP106, hd1Var111, k80Var8, ((iIntValue7 << 12) & 57344) | 54);
                            }
                            break;
                        default:
                            hd1 hd1Var112 = (hd1) obj2;
                            k80 k80Var9 = (k80) obj3;
                            int iIntValue8 = ((Integer) obj4).intValue();
                            hd1Var112.getClass();
                            if ((iIntValue8 & 6) == 0) {
                                iIntValue8 |= k80Var9.h(hd1Var112) ? 4 : 2;
                            }
                            if (!k80Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                                k80Var9.V();
                            } else {
                                String str22 = (String) ls2Var105.getValue();
                                boolean zH11 = k80Var9.h(nf0Var6) | ((iIntValue8 & 14) == 4);
                                Object objP107 = k80Var9.P();
                                if (zH11 || objP107 == cjVar2) {
                                    objP107 = new j14(nf0Var6, hd1Var112, ls2Var105, 9);
                                    k80Var9.l0(objP107);
                                }
                                t14.Y("M3U8 代理", "请输入 M3U8 代理地址", str22, (jd1) objP107, hd1Var112, k80Var9, ((iIntValue8 << 12) & 57344) | 54);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zT = T(ls2Var29);
            Object objP106 = k80Var.P();
            if (objP106 == obj) {
                final int i38 = 25;
                final ls2 ls2Var105 = ls2Var29;
                objP106 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i38;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var105;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP106);
            }
            hd1 hd1Var16 = (hd1) objP106;
            Object objP107 = k80Var.P();
            if (objP107 == obj) {
                objP107 = new je2(ta1Var7, 16);
                k80Var.l0(objP107);
            }
            final int i39 = 5;
            f24.a(zT, hd1Var16, (hd1) objP107, q8.n0(-676326586, new yd1() { // from class: g14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i210 = i39;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var106 = ls2Var58;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var17 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var17.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var17) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var106.getValue();
                                boolean zH4 = ((iIntValue & 14) == 4) | k80Var2.h(nf0Var6);
                                Object objP910 = k80Var2.P();
                                if (zH4 || objP910 == cjVar2) {
                                    objP910 = new j14(hd1Var17, nf0Var6, ls2Var106);
                                    k80Var2.l0(objP910);
                                }
                                t14.Y("订阅链接", "请输入订阅链接", str16, (jd1) objP910, hd1Var17, k80Var2, ((iIntValue << 12) & 57344) | 54);
                            }
                            break;
                        case 1:
                            hd1 hd1Var18 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var18.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var18) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                s11 s11Var = dj.w;
                                ArrayList arrayList = new ArrayList(z30.g0(10, s11Var));
                                Iterator it = s11Var.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((dj) it.next()).i);
                                }
                                String str17 = (String) ls2Var106.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP911 = k80Var3.P();
                                if (zH5 || objP911 == cjVar2) {
                                    objP911 = new j14(nf0Var6, hd1Var18, ls2Var106, 7);
                                    k80Var3.l0(objP911);
                                }
                                t14.W("选择豆瓣数据源", arrayList, str17, (jd1) objP911, hd1Var18, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            }
                            break;
                        case 2:
                            hd1 hd1Var19 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var19.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var19) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                s11 s11Var2 = zi.w;
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, s11Var2));
                                Iterator it2 = s11Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((zi) it2.next()).i);
                                }
                                String str18 = (String) ls2Var106.getValue();
                                boolean zH6 = k80Var4.h(nf0Var6) | ((iIntValue3 & 14) == 4);
                                Object objP912 = k80Var4.P();
                                if (zH6 || objP912 == cjVar2) {
                                    objP912 = new j14(nf0Var6, hd1Var19, ls2Var106, 3);
                                    k80Var4.l0(objP912);
                                }
                                t14.W("选择 Bangumi 数据源", arrayList2, str18, (jd1) objP912, hd1Var19, k80Var4, ((iIntValue3 << 12) & 57344) | 6);
                            }
                            break;
                        case 3:
                            hd1 hd1Var110 = (hd1) obj2;
                            k80 k80Var5 = (k80) obj3;
                            int iIntValue4 = ((Integer) obj4).intValue();
                            hd1Var110.getClass();
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= k80Var5.h(hd1Var110) ? 4 : 2;
                            }
                            if (!k80Var5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                k80Var5.V();
                            } else {
                                s11 s11Var3 = bj.x;
                                ArrayList arrayList3 = new ArrayList(z30.g0(10, s11Var3));
                                Iterator it3 = s11Var3.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((bj) it3.next()).i);
                                }
                                String str19 = (String) ls2Var106.getValue();
                                boolean zH7 = k80Var5.h(nf0Var6) | ((iIntValue4 & 14) == 4);
                                Object objP913 = k80Var5.P();
                                if (zH7 || objP913 == cjVar2) {
                                    objP913 = new j14(nf0Var6, hd1Var110, ls2Var106, 2);
                                    k80Var5.l0(objP913);
                                }
                                t14.W("选择解码方式", arrayList3, str19, (jd1) objP913, hd1Var110, k80Var5, ((iIntValue4 << 12) & 57344) | 6);
                            }
                            break;
                        case 4:
                            k80 k80Var6 = (k80) obj3;
                            int iIntValue5 = ((Integer) obj4).intValue();
                            ((hd1) obj2).getClass();
                            if (!k80Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                k80Var6.V();
                            } else {
                                Set set = (Set) ls2Var106.getValue();
                                boolean zH8 = k80Var6.h(nf0Var6);
                                Object objP914 = k80Var6.P();
                                if (zH8 || objP914 == cjVar2) {
                                    objP914 = new js0(nf0Var6, ls2Var106, 2);
                                    k80Var6.l0(objP914);
                                }
                                t14.b(set, (jd1) objP914, k80Var6, 0);
                            }
                            break;
                        case 5:
                            hd1 hd1Var111 = (hd1) obj2;
                            k80 k80Var7 = (k80) obj3;
                            int iIntValue6 = ((Integer) obj4).intValue();
                            hd1Var111.getClass();
                            if ((iIntValue6 & 6) == 0) {
                                iIntValue6 |= k80Var7.h(hd1Var111) ? 4 : 2;
                            }
                            if (!k80Var7.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                k80Var7.V();
                            } else {
                                int i211 = iIntValue6;
                                s11 s11Var4 = gj.w;
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, s11Var4));
                                Iterator it4 = s11Var4.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((gj) it4.next()).i);
                                }
                                String str20 = (String) ls2Var106.getValue();
                                boolean zH9 = k80Var7.h(nf0Var6) | ((i211 & 14) == 4);
                                Object objP915 = k80Var7.P();
                                if (zH9 || objP915 == cjVar2) {
                                    objP915 = new j14(nf0Var6, hd1Var111, ls2Var106, 4);
                                    k80Var7.l0(objP915);
                                }
                                t14.W("选择搜索发起方", arrayList4, str20, (jd1) objP915, hd1Var111, k80Var7, ((i211 << 12) & 57344) | 6);
                            }
                            break;
                        case 6:
                            hd1 hd1Var112 = (hd1) obj2;
                            k80 k80Var8 = (k80) obj3;
                            int iIntValue7 = ((Integer) obj4).intValue();
                            hd1Var112.getClass();
                            if ((iIntValue7 & 6) == 0) {
                                iIntValue7 |= k80Var8.h(hd1Var112) ? 4 : 2;
                            }
                            if (!k80Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                k80Var8.V();
                            } else {
                                String str21 = (String) ls2Var106.getValue();
                                boolean zH10 = ((iIntValue7 & 14) == 4) | k80Var8.h(nf0Var6);
                                Object objP108 = k80Var8.P();
                                if (zH10 || objP108 == cjVar2) {
                                    objP108 = new j14(nf0Var6, hd1Var112, ls2Var106, 8);
                                    k80Var8.l0(objP108);
                                }
                                t14.Y("TMDB API Key", "请输入 TMDB API Key", str21, (jd1) objP108, hd1Var112, k80Var8, ((iIntValue7 << 12) & 57344) | 54);
                            }
                            break;
                        default:
                            hd1 hd1Var113 = (hd1) obj2;
                            k80 k80Var9 = (k80) obj3;
                            int iIntValue8 = ((Integer) obj4).intValue();
                            hd1Var113.getClass();
                            if ((iIntValue8 & 6) == 0) {
                                iIntValue8 |= k80Var9.h(hd1Var113) ? 4 : 2;
                            }
                            if (!k80Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                                k80Var9.V();
                            } else {
                                String str22 = (String) ls2Var106.getValue();
                                boolean zH11 = k80Var9.h(nf0Var6) | ((iIntValue8 & 14) == 4);
                                Object objP109 = k80Var9.P();
                                if (zH11 || objP109 == cjVar2) {
                                    objP109 = new j14(nf0Var6, hd1Var113, ls2Var106, 9);
                                    k80Var9.l0(objP109);
                                }
                                t14.Y("M3U8 代理", "请输入 M3U8 代理地址", str22, (jd1) objP109, hd1Var113, k80Var9, ((iIntValue8 << 12) & 57344) | 54);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zL = l(ls2Var96);
            Object objP108 = k80Var.P();
            if (objP108 == obj) {
                final int i40 = 27;
                objP108 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i40;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var96;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP108);
            }
            hd1 hd1Var17 = (hd1) objP108;
            Object objP109 = k80Var.P();
            if (objP109 == obj) {
                objP109 = new je2(ta1Var46, 17);
                k80Var.l0(objP109);
            }
            final int i41 = 6;
            f24.a(zL, hd1Var17, (hd1) objP109, q8.n0(-1317412729, new yd1() { // from class: g14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i210 = i41;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var106 = ls2Var54;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var18 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var18.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var18) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var106.getValue();
                                boolean zH4 = ((iIntValue & 14) == 4) | k80Var2.h(nf0Var6);
                                Object objP910 = k80Var2.P();
                                if (zH4 || objP910 == cjVar2) {
                                    objP910 = new j14(hd1Var18, nf0Var6, ls2Var106);
                                    k80Var2.l0(objP910);
                                }
                                t14.Y("订阅链接", "请输入订阅链接", str16, (jd1) objP910, hd1Var18, k80Var2, ((iIntValue << 12) & 57344) | 54);
                            }
                            break;
                        case 1:
                            hd1 hd1Var19 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var19.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var19) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                s11 s11Var = dj.w;
                                ArrayList arrayList = new ArrayList(z30.g0(10, s11Var));
                                Iterator it = s11Var.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((dj) it.next()).i);
                                }
                                String str17 = (String) ls2Var106.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP911 = k80Var3.P();
                                if (zH5 || objP911 == cjVar2) {
                                    objP911 = new j14(nf0Var6, hd1Var19, ls2Var106, 7);
                                    k80Var3.l0(objP911);
                                }
                                t14.W("选择豆瓣数据源", arrayList, str17, (jd1) objP911, hd1Var19, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            }
                            break;
                        case 2:
                            hd1 hd1Var110 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var110.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var110) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                s11 s11Var2 = zi.w;
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, s11Var2));
                                Iterator it2 = s11Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((zi) it2.next()).i);
                                }
                                String str18 = (String) ls2Var106.getValue();
                                boolean zH6 = k80Var4.h(nf0Var6) | ((iIntValue3 & 14) == 4);
                                Object objP912 = k80Var4.P();
                                if (zH6 || objP912 == cjVar2) {
                                    objP912 = new j14(nf0Var6, hd1Var110, ls2Var106, 3);
                                    k80Var4.l0(objP912);
                                }
                                t14.W("选择 Bangumi 数据源", arrayList2, str18, (jd1) objP912, hd1Var110, k80Var4, ((iIntValue3 << 12) & 57344) | 6);
                            }
                            break;
                        case 3:
                            hd1 hd1Var111 = (hd1) obj2;
                            k80 k80Var5 = (k80) obj3;
                            int iIntValue4 = ((Integer) obj4).intValue();
                            hd1Var111.getClass();
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= k80Var5.h(hd1Var111) ? 4 : 2;
                            }
                            if (!k80Var5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                k80Var5.V();
                            } else {
                                s11 s11Var3 = bj.x;
                                ArrayList arrayList3 = new ArrayList(z30.g0(10, s11Var3));
                                Iterator it3 = s11Var3.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((bj) it3.next()).i);
                                }
                                String str19 = (String) ls2Var106.getValue();
                                boolean zH7 = k80Var5.h(nf0Var6) | ((iIntValue4 & 14) == 4);
                                Object objP913 = k80Var5.P();
                                if (zH7 || objP913 == cjVar2) {
                                    objP913 = new j14(nf0Var6, hd1Var111, ls2Var106, 2);
                                    k80Var5.l0(objP913);
                                }
                                t14.W("选择解码方式", arrayList3, str19, (jd1) objP913, hd1Var111, k80Var5, ((iIntValue4 << 12) & 57344) | 6);
                            }
                            break;
                        case 4:
                            k80 k80Var6 = (k80) obj3;
                            int iIntValue5 = ((Integer) obj4).intValue();
                            ((hd1) obj2).getClass();
                            if (!k80Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                k80Var6.V();
                            } else {
                                Set set = (Set) ls2Var106.getValue();
                                boolean zH8 = k80Var6.h(nf0Var6);
                                Object objP914 = k80Var6.P();
                                if (zH8 || objP914 == cjVar2) {
                                    objP914 = new js0(nf0Var6, ls2Var106, 2);
                                    k80Var6.l0(objP914);
                                }
                                t14.b(set, (jd1) objP914, k80Var6, 0);
                            }
                            break;
                        case 5:
                            hd1 hd1Var112 = (hd1) obj2;
                            k80 k80Var7 = (k80) obj3;
                            int iIntValue6 = ((Integer) obj4).intValue();
                            hd1Var112.getClass();
                            if ((iIntValue6 & 6) == 0) {
                                iIntValue6 |= k80Var7.h(hd1Var112) ? 4 : 2;
                            }
                            if (!k80Var7.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                k80Var7.V();
                            } else {
                                int i211 = iIntValue6;
                                s11 s11Var4 = gj.w;
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, s11Var4));
                                Iterator it4 = s11Var4.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((gj) it4.next()).i);
                                }
                                String str20 = (String) ls2Var106.getValue();
                                boolean zH9 = k80Var7.h(nf0Var6) | ((i211 & 14) == 4);
                                Object objP915 = k80Var7.P();
                                if (zH9 || objP915 == cjVar2) {
                                    objP915 = new j14(nf0Var6, hd1Var112, ls2Var106, 4);
                                    k80Var7.l0(objP915);
                                }
                                t14.W("选择搜索发起方", arrayList4, str20, (jd1) objP915, hd1Var112, k80Var7, ((i211 << 12) & 57344) | 6);
                            }
                            break;
                        case 6:
                            hd1 hd1Var113 = (hd1) obj2;
                            k80 k80Var8 = (k80) obj3;
                            int iIntValue7 = ((Integer) obj4).intValue();
                            hd1Var113.getClass();
                            if ((iIntValue7 & 6) == 0) {
                                iIntValue7 |= k80Var8.h(hd1Var113) ? 4 : 2;
                            }
                            if (!k80Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                k80Var8.V();
                            } else {
                                String str21 = (String) ls2Var106.getValue();
                                boolean zH10 = ((iIntValue7 & 14) == 4) | k80Var8.h(nf0Var6);
                                Object objP1010 = k80Var8.P();
                                if (zH10 || objP1010 == cjVar2) {
                                    objP1010 = new j14(nf0Var6, hd1Var113, ls2Var106, 8);
                                    k80Var8.l0(objP1010);
                                }
                                t14.Y("TMDB API Key", "请输入 TMDB API Key", str21, (jd1) objP1010, hd1Var113, k80Var8, ((iIntValue7 << 12) & 57344) | 54);
                            }
                            break;
                        default:
                            hd1 hd1Var114 = (hd1) obj2;
                            k80 k80Var9 = (k80) obj3;
                            int iIntValue8 = ((Integer) obj4).intValue();
                            hd1Var114.getClass();
                            if ((iIntValue8 & 6) == 0) {
                                iIntValue8 |= k80Var9.h(hd1Var114) ? 4 : 2;
                            }
                            if (!k80Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                                k80Var9.V();
                            } else {
                                String str22 = (String) ls2Var106.getValue();
                                boolean zH11 = k80Var9.h(nf0Var6) | ((iIntValue8 & 14) == 4);
                                Object objP1011 = k80Var9.P();
                                if (zH11 || objP1011 == cjVar2) {
                                    objP1011 = new j14(nf0Var6, hd1Var114, ls2Var106, 9);
                                    k80Var9.l0(objP1011);
                                }
                                t14.Y("M3U8 代理", "请输入 M3U8 代理地址", str22, (jd1) objP1011, hd1Var114, k80Var9, ((iIntValue8 << 12) & 57344) | 54);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zM2 = m(ls2Var97);
            Object objP110 = k80Var.P();
            if (objP110 == obj) {
                final int i42 = 28;
                objP110 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i42;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var97;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP110);
            }
            hd1 hd1Var18 = (hd1) objP110;
            Object objP111 = k80Var.P();
            if (objP111 == obj) {
                objP111 = new je2(ta1Var47, 18);
                k80Var.l0(objP111);
            }
            final int i43 = 7;
            f24.a(zM2, hd1Var18, (hd1) objP111, q8.n0(-547601575, new yd1() { // from class: g14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i210 = i43;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var106 = ls2Var55;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var19 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var19.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var19) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var106.getValue();
                                boolean zH4 = ((iIntValue & 14) == 4) | k80Var2.h(nf0Var6);
                                Object objP910 = k80Var2.P();
                                if (zH4 || objP910 == cjVar2) {
                                    objP910 = new j14(hd1Var19, nf0Var6, ls2Var106);
                                    k80Var2.l0(objP910);
                                }
                                t14.Y("订阅链接", "请输入订阅链接", str16, (jd1) objP910, hd1Var19, k80Var2, ((iIntValue << 12) & 57344) | 54);
                            }
                            break;
                        case 1:
                            hd1 hd1Var110 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var110.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var110) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                s11 s11Var = dj.w;
                                ArrayList arrayList = new ArrayList(z30.g0(10, s11Var));
                                Iterator it = s11Var.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((dj) it.next()).i);
                                }
                                String str17 = (String) ls2Var106.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP911 = k80Var3.P();
                                if (zH5 || objP911 == cjVar2) {
                                    objP911 = new j14(nf0Var6, hd1Var110, ls2Var106, 7);
                                    k80Var3.l0(objP911);
                                }
                                t14.W("选择豆瓣数据源", arrayList, str17, (jd1) objP911, hd1Var110, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            }
                            break;
                        case 2:
                            hd1 hd1Var111 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var111.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var111) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                s11 s11Var2 = zi.w;
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, s11Var2));
                                Iterator it2 = s11Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((zi) it2.next()).i);
                                }
                                String str18 = (String) ls2Var106.getValue();
                                boolean zH6 = k80Var4.h(nf0Var6) | ((iIntValue3 & 14) == 4);
                                Object objP912 = k80Var4.P();
                                if (zH6 || objP912 == cjVar2) {
                                    objP912 = new j14(nf0Var6, hd1Var111, ls2Var106, 3);
                                    k80Var4.l0(objP912);
                                }
                                t14.W("选择 Bangumi 数据源", arrayList2, str18, (jd1) objP912, hd1Var111, k80Var4, ((iIntValue3 << 12) & 57344) | 6);
                            }
                            break;
                        case 3:
                            hd1 hd1Var112 = (hd1) obj2;
                            k80 k80Var5 = (k80) obj3;
                            int iIntValue4 = ((Integer) obj4).intValue();
                            hd1Var112.getClass();
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= k80Var5.h(hd1Var112) ? 4 : 2;
                            }
                            if (!k80Var5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                k80Var5.V();
                            } else {
                                s11 s11Var3 = bj.x;
                                ArrayList arrayList3 = new ArrayList(z30.g0(10, s11Var3));
                                Iterator it3 = s11Var3.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((bj) it3.next()).i);
                                }
                                String str19 = (String) ls2Var106.getValue();
                                boolean zH7 = k80Var5.h(nf0Var6) | ((iIntValue4 & 14) == 4);
                                Object objP913 = k80Var5.P();
                                if (zH7 || objP913 == cjVar2) {
                                    objP913 = new j14(nf0Var6, hd1Var112, ls2Var106, 2);
                                    k80Var5.l0(objP913);
                                }
                                t14.W("选择解码方式", arrayList3, str19, (jd1) objP913, hd1Var112, k80Var5, ((iIntValue4 << 12) & 57344) | 6);
                            }
                            break;
                        case 4:
                            k80 k80Var6 = (k80) obj3;
                            int iIntValue5 = ((Integer) obj4).intValue();
                            ((hd1) obj2).getClass();
                            if (!k80Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                k80Var6.V();
                            } else {
                                Set set = (Set) ls2Var106.getValue();
                                boolean zH8 = k80Var6.h(nf0Var6);
                                Object objP914 = k80Var6.P();
                                if (zH8 || objP914 == cjVar2) {
                                    objP914 = new js0(nf0Var6, ls2Var106, 2);
                                    k80Var6.l0(objP914);
                                }
                                t14.b(set, (jd1) objP914, k80Var6, 0);
                            }
                            break;
                        case 5:
                            hd1 hd1Var113 = (hd1) obj2;
                            k80 k80Var7 = (k80) obj3;
                            int iIntValue6 = ((Integer) obj4).intValue();
                            hd1Var113.getClass();
                            if ((iIntValue6 & 6) == 0) {
                                iIntValue6 |= k80Var7.h(hd1Var113) ? 4 : 2;
                            }
                            if (!k80Var7.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                k80Var7.V();
                            } else {
                                int i211 = iIntValue6;
                                s11 s11Var4 = gj.w;
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, s11Var4));
                                Iterator it4 = s11Var4.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((gj) it4.next()).i);
                                }
                                String str20 = (String) ls2Var106.getValue();
                                boolean zH9 = k80Var7.h(nf0Var6) | ((i211 & 14) == 4);
                                Object objP915 = k80Var7.P();
                                if (zH9 || objP915 == cjVar2) {
                                    objP915 = new j14(nf0Var6, hd1Var113, ls2Var106, 4);
                                    k80Var7.l0(objP915);
                                }
                                t14.W("选择搜索发起方", arrayList4, str20, (jd1) objP915, hd1Var113, k80Var7, ((i211 << 12) & 57344) | 6);
                            }
                            break;
                        case 6:
                            hd1 hd1Var114 = (hd1) obj2;
                            k80 k80Var8 = (k80) obj3;
                            int iIntValue7 = ((Integer) obj4).intValue();
                            hd1Var114.getClass();
                            if ((iIntValue7 & 6) == 0) {
                                iIntValue7 |= k80Var8.h(hd1Var114) ? 4 : 2;
                            }
                            if (!k80Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                k80Var8.V();
                            } else {
                                String str21 = (String) ls2Var106.getValue();
                                boolean zH10 = ((iIntValue7 & 14) == 4) | k80Var8.h(nf0Var6);
                                Object objP1010 = k80Var8.P();
                                if (zH10 || objP1010 == cjVar2) {
                                    objP1010 = new j14(nf0Var6, hd1Var114, ls2Var106, 8);
                                    k80Var8.l0(objP1010);
                                }
                                t14.Y("TMDB API Key", "请输入 TMDB API Key", str21, (jd1) objP1010, hd1Var114, k80Var8, ((iIntValue7 << 12) & 57344) | 54);
                            }
                            break;
                        default:
                            hd1 hd1Var115 = (hd1) obj2;
                            k80 k80Var9 = (k80) obj3;
                            int iIntValue8 = ((Integer) obj4).intValue();
                            hd1Var115.getClass();
                            if ((iIntValue8 & 6) == 0) {
                                iIntValue8 |= k80Var9.h(hd1Var115) ? 4 : 2;
                            }
                            if (!k80Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                                k80Var9.V();
                            } else {
                                String str22 = (String) ls2Var106.getValue();
                                boolean zH11 = k80Var9.h(nf0Var6) | ((iIntValue8 & 14) == 4);
                                Object objP1011 = k80Var9.P();
                                if (zH11 || objP1011 == cjVar2) {
                                    objP1011 = new j14(nf0Var6, hd1Var115, ls2Var106, 9);
                                    k80Var9.l0(objP1011);
                                }
                                t14.Y("M3U8 代理", "请输入 M3U8 代理地址", str22, (jd1) objP1011, hd1Var115, k80Var9, ((iIntValue8 << 12) & 57344) | 54);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zN2 = n(ls2Var101);
            Object objP112 = k80Var.P();
            if (objP112 == obj) {
                final int i44 = 29;
                objP112 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i44;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var101;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP112);
            }
            hd1 hd1Var19 = (hd1) objP112;
            Object objP113 = k80Var.P();
            if (objP113 == obj) {
                objP113 = new je2(ta1Var51, 4);
                k80Var.l0(objP113);
            }
            f24.a(zN2, hd1Var19, (hd1) objP113, q8.n0(-1188687718, new hl(nf0Var5, i34, uv0Var), k80Var), k80Var, 3504, 0);
            boolean zO2 = o(ls2Var102);
            Object objP114 = k80Var.P();
            if (objP114 == obj) {
                objP114 = new rc(ls2Var102, 23);
                k80Var.l0(objP114);
            }
            hd1 hd1Var20 = (hd1) objP114;
            Object objP115 = k80Var.P();
            if (objP115 == obj) {
                objP115 = new je2(ta1Var52, 5);
                k80Var.l0(objP115);
            }
            f24.a(zO2, hd1Var20, (hd1) objP115, q8.n0(-1829773861, new ye0(3, nf0Var5), k80Var), k80Var, 3504, 0);
            boolean zP2 = p(ls2Var103);
            Object objP116 = k80Var.P();
            if (objP116 == obj) {
                objP116 = new rc(ls2Var103, 24);
                k80Var.l0(objP116);
            }
            hd1 hd1Var21 = (hd1) objP116;
            Object objP117 = k80Var.P();
            if (objP117 == obj) {
                objP117 = new je2(ta1Var53, 6);
                k80Var.l0(objP117);
            }
            f24.a(zP2, hd1Var21, (hd1) objP117, q8.n0(1824107292, new hl(nf0Var5, 5, context), k80Var), k80Var, 3504, 0);
            boolean zU = U(ls2Var21);
            Object objP118 = k80Var.P();
            if (objP118 == obj) {
                objP118 = new rc(ls2Var21, 25);
                k80Var.l0(objP118);
            }
            hd1 hd1Var22 = (hd1) objP118;
            Object objP119 = k80Var.P();
            if (objP119 == obj) {
                ls2Var38 = ls2Var5;
                ls2Var39 = ls2Var6;
                ta1Var20 = ta1Var19;
                i5 = 0;
                objP119 = new hd1() { // from class: c14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i45 = i5;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var106 = ls2Var38;
                        ls2 ls2Var107 = ls2Var39;
                        ta1 ta1Var54 = ta1Var20;
                        switch (i45) {
                            case 0:
                                if (!((Boolean) ls2Var107.getValue()).booleanValue()) {
                                    try {
                                        ta1.b(ta1Var54);
                                    } catch (Exception unused) {
                                    }
                                } else {
                                    ls2Var107.setValue(Boolean.FALSE);
                                    ls2Var106.setValue(Boolean.TRUE);
                                }
                                break;
                            default:
                                if (!((Boolean) ls2Var107.getValue()).booleanValue()) {
                                    try {
                                        ta1.b(ta1Var54);
                                    } catch (Exception unused2) {
                                    }
                                } else {
                                    ls2Var107.setValue(Boolean.FALSE);
                                    ls2Var106.setValue(Boolean.TRUE);
                                }
                                break;
                        }
                        return as4Var2;
                        return as4Var2;
                    }
                };
                k80Var.l0(objP119);
            } else {
                ls2Var38 = ls2Var5;
                ls2Var39 = ls2Var6;
                ta1Var20 = ta1Var19;
                i5 = 0;
            }
            f24.a(zU, hd1Var22, (hd1) objP119, q8.n0(1183021149, new yd1() { // from class: d14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    boolean z5;
                    int i210 = i5;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var106 = ls2Var39;
                    ls2 ls2Var107 = ls2Var49;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var23 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var23.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var23) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var107.getValue();
                                z5 = (iIntValue & 14) == 4;
                                Object objP910 = k80Var2.P();
                                if (z5 || objP910 == cjVar2) {
                                    objP910 = new sd2(hd1Var23, ls2Var106, 2);
                                    k80Var2.l0(objP910);
                                }
                                t14.e(str16, (hd1) objP910, null, null, k80Var2, 0, 12);
                            }
                            break;
                        case 1:
                            hd1 hd1Var110 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var110.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var110) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                String str17 = (String) ls2Var107.getValue();
                                z5 = (iIntValue2 & 14) == 4;
                                Object objP911 = k80Var3.P();
                                if (z5 || objP911 == cjVar2) {
                                    objP911 = new sd2(hd1Var110, ls2Var106, 1);
                                    k80Var3.l0(objP911);
                                }
                                t14.e(str17, (hd1) objP911, "本地模式订阅", "退出本地模式", k80Var3, 3456, 0);
                            }
                            break;
                        default:
                            hd1 hd1Var111 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var111.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var111) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                List list = (List) ls2Var107.getValue();
                                String str18 = (String) ls2Var106.getValue();
                                z5 = (iIntValue3 & 14) == 4;
                                Object objP912 = k80Var4.P();
                                if (z5 || objP912 == cjVar2) {
                                    objP912 = new fz(hd1Var111, ls2Var106, 5);
                                    k80Var4.l0(objP912);
                                }
                                t14.c(list, str18, (jd1) objP912, hd1Var111, k80Var4, (iIntValue3 << 9) & 7168);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zV = V(ls2Var38);
            Object objP120 = k80Var.P();
            if (objP120 == obj) {
                objP120 = new rc(ls2Var38, 27);
                k80Var.l0(objP120);
            }
            hd1 hd1Var23 = (hd1) objP120;
            Object objP121 = k80Var.P();
            if (objP121 == obj) {
                ls2Var40 = ls2Var7;
                final int i45 = 0;
                objP121 = new hd1() { // from class: e14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i46 = i45;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var106 = ls2Var40;
                        ta1 ta1Var54 = ta1Var20;
                        switch (i46) {
                            case 0:
                                if (!((Boolean) ls2Var106.getValue()).booleanValue()) {
                                    try {
                                        ta1.b(ta1Var54);
                                    } catch (Exception unused) {
                                    }
                                } else {
                                    ls2Var106.setValue(Boolean.FALSE);
                                }
                                break;
                            default:
                                if (!((Boolean) ls2Var106.getValue()).booleanValue()) {
                                    try {
                                        ta1.b(ta1Var54);
                                    } catch (Exception unused2) {
                                    }
                                } else {
                                    ls2Var106.setValue(Boolean.FALSE);
                                }
                                break;
                        }
                        return as4Var2;
                        return as4Var2;
                    }
                };
                k80Var.l0(objP121);
            } else {
                ls2Var40 = ls2Var7;
            }
            final int i46 = 0;
            f24.a(zV, hd1Var23, (hd1) objP121, q8.n0(541935006, new yd1() { // from class: f14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    hd1 hd1Var24;
                    hd1 hd1Var25;
                    int i47 = i46;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    switch (i47) {
                        case 0:
                            hd1 hd1Var26 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var26.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var26) ? 4 : 2;
                            }
                            int i48 = iIntValue;
                            if (!k80Var2.S(i48 & 1, (i48 & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                nf0 nf0Var6 = nf0Var5;
                                boolean zH4 = k80Var2.h(nf0Var6);
                                hd1 hd1Var27 = hd1Var;
                                boolean zF = ((i48 & 14) == 4) | zH4 | k80Var2.f(hd1Var27);
                                Object objP122 = k80Var2.P();
                                if (zF || objP122 == cjVar2) {
                                    i14 i14Var = new i14(nf0Var6, hd1Var27, hd1Var26, ls2Var40, ls2Var46, ls2Var48);
                                    hd1Var24 = hd1Var26;
                                    k80Var2.l0(i14Var);
                                    objP122 = i14Var;
                                } else {
                                    hd1Var24 = hd1Var26;
                                }
                                f24.b("退出登录", "确定要退出登录吗？", (hd1) objP122, hd1Var24, "确认", true, false, k80Var2, ((i48 << 9) & 7168) | 1794102);
                            }
                            break;
                        default:
                            hd1 hd1Var28 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var28.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var28) ? 4 : 2;
                            }
                            int i49 = iIntValue2;
                            if (!k80Var3.S(i49 & 1, (i49 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                nf0 nf0Var7 = nf0Var5;
                                boolean zH5 = k80Var3.h(nf0Var7);
                                hd1 hd1Var29 = hd1Var;
                                boolean zF2 = zH5 | k80Var3.f(hd1Var29) | ((i49 & 14) == 4);
                                Object objP123 = k80Var3.P();
                                if (zF2 || objP123 == cjVar2) {
                                    hd1Var25 = hd1Var28;
                                    i14 i14Var2 = new i14(nf0Var7, ls2Var40, ls2Var46, ls2Var48, hd1Var29, hd1Var25);
                                    k80Var3.l0(i14Var2);
                                    objP123 = i14Var2;
                                } else {
                                    hd1Var25 = hd1Var28;
                                }
                                f24.b("退出本地模式", "退出后将清空本地订阅、收藏与播放记录。确定继续？", (hd1) objP123, hd1Var25, "确认", true, false, k80Var3, ((i49 << 9) & 7168) | 1794102);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zY = y(ls2Var20);
            Object objP122 = k80Var.P();
            if (objP122 == obj) {
                objP122 = new rc(ls2Var20, 28);
                k80Var.l0(objP122);
            }
            hd1 hd1Var24 = (hd1) objP122;
            Object objP123 = k80Var.P();
            if (objP123 == obj) {
                objP123 = new je2(ta1Var2, 7);
                k80Var.l0(objP123);
            }
            final int i47 = 0;
            f24.a(zY, hd1Var24, (hd1) objP123, q8.n0(-99151137, new yd1() { // from class: g14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    int i210 = i47;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var106 = ls2Var85;
                    nf0 nf0Var6 = nf0Var5;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var110 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var110.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var110) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var106.getValue();
                                boolean zH4 = ((iIntValue & 14) == 4) | k80Var2.h(nf0Var6);
                                Object objP910 = k80Var2.P();
                                if (zH4 || objP910 == cjVar2) {
                                    objP910 = new j14(hd1Var110, nf0Var6, ls2Var106);
                                    k80Var2.l0(objP910);
                                }
                                t14.Y("订阅链接", "请输入订阅链接", str16, (jd1) objP910, hd1Var110, k80Var2, ((iIntValue << 12) & 57344) | 54);
                            }
                            break;
                        case 1:
                            hd1 hd1Var111 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var111.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var111) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                s11 s11Var = dj.w;
                                ArrayList arrayList = new ArrayList(z30.g0(10, s11Var));
                                Iterator it = s11Var.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((dj) it.next()).i);
                                }
                                String str17 = (String) ls2Var106.getValue();
                                boolean zH5 = k80Var3.h(nf0Var6) | ((iIntValue2 & 14) == 4);
                                Object objP911 = k80Var3.P();
                                if (zH5 || objP911 == cjVar2) {
                                    objP911 = new j14(nf0Var6, hd1Var111, ls2Var106, 7);
                                    k80Var3.l0(objP911);
                                }
                                t14.W("选择豆瓣数据源", arrayList, str17, (jd1) objP911, hd1Var111, k80Var3, ((iIntValue2 << 12) & 57344) | 6);
                            }
                            break;
                        case 2:
                            hd1 hd1Var112 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var112.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var112) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                s11 s11Var2 = zi.w;
                                ArrayList arrayList2 = new ArrayList(z30.g0(10, s11Var2));
                                Iterator it2 = s11Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((zi) it2.next()).i);
                                }
                                String str18 = (String) ls2Var106.getValue();
                                boolean zH6 = k80Var4.h(nf0Var6) | ((iIntValue3 & 14) == 4);
                                Object objP912 = k80Var4.P();
                                if (zH6 || objP912 == cjVar2) {
                                    objP912 = new j14(nf0Var6, hd1Var112, ls2Var106, 3);
                                    k80Var4.l0(objP912);
                                }
                                t14.W("选择 Bangumi 数据源", arrayList2, str18, (jd1) objP912, hd1Var112, k80Var4, ((iIntValue3 << 12) & 57344) | 6);
                            }
                            break;
                        case 3:
                            hd1 hd1Var113 = (hd1) obj2;
                            k80 k80Var5 = (k80) obj3;
                            int iIntValue4 = ((Integer) obj4).intValue();
                            hd1Var113.getClass();
                            if ((iIntValue4 & 6) == 0) {
                                iIntValue4 |= k80Var5.h(hd1Var113) ? 4 : 2;
                            }
                            if (!k80Var5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                                k80Var5.V();
                            } else {
                                s11 s11Var3 = bj.x;
                                ArrayList arrayList3 = new ArrayList(z30.g0(10, s11Var3));
                                Iterator it3 = s11Var3.iterator();
                                while (it3.hasNext()) {
                                    arrayList3.add(((bj) it3.next()).i);
                                }
                                String str19 = (String) ls2Var106.getValue();
                                boolean zH7 = k80Var5.h(nf0Var6) | ((iIntValue4 & 14) == 4);
                                Object objP913 = k80Var5.P();
                                if (zH7 || objP913 == cjVar2) {
                                    objP913 = new j14(nf0Var6, hd1Var113, ls2Var106, 2);
                                    k80Var5.l0(objP913);
                                }
                                t14.W("选择解码方式", arrayList3, str19, (jd1) objP913, hd1Var113, k80Var5, ((iIntValue4 << 12) & 57344) | 6);
                            }
                            break;
                        case 4:
                            k80 k80Var6 = (k80) obj3;
                            int iIntValue5 = ((Integer) obj4).intValue();
                            ((hd1) obj2).getClass();
                            if (!k80Var6.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                                k80Var6.V();
                            } else {
                                Set set = (Set) ls2Var106.getValue();
                                boolean zH8 = k80Var6.h(nf0Var6);
                                Object objP914 = k80Var6.P();
                                if (zH8 || objP914 == cjVar2) {
                                    objP914 = new js0(nf0Var6, ls2Var106, 2);
                                    k80Var6.l0(objP914);
                                }
                                t14.b(set, (jd1) objP914, k80Var6, 0);
                            }
                            break;
                        case 5:
                            hd1 hd1Var114 = (hd1) obj2;
                            k80 k80Var7 = (k80) obj3;
                            int iIntValue6 = ((Integer) obj4).intValue();
                            hd1Var114.getClass();
                            if ((iIntValue6 & 6) == 0) {
                                iIntValue6 |= k80Var7.h(hd1Var114) ? 4 : 2;
                            }
                            if (!k80Var7.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                                k80Var7.V();
                            } else {
                                int i211 = iIntValue6;
                                s11 s11Var4 = gj.w;
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, s11Var4));
                                Iterator it4 = s11Var4.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(((gj) it4.next()).i);
                                }
                                String str20 = (String) ls2Var106.getValue();
                                boolean zH9 = k80Var7.h(nf0Var6) | ((i211 & 14) == 4);
                                Object objP915 = k80Var7.P();
                                if (zH9 || objP915 == cjVar2) {
                                    objP915 = new j14(nf0Var6, hd1Var114, ls2Var106, 4);
                                    k80Var7.l0(objP915);
                                }
                                t14.W("选择搜索发起方", arrayList4, str20, (jd1) objP915, hd1Var114, k80Var7, ((i211 << 12) & 57344) | 6);
                            }
                            break;
                        case 6:
                            hd1 hd1Var115 = (hd1) obj2;
                            k80 k80Var8 = (k80) obj3;
                            int iIntValue7 = ((Integer) obj4).intValue();
                            hd1Var115.getClass();
                            if ((iIntValue7 & 6) == 0) {
                                iIntValue7 |= k80Var8.h(hd1Var115) ? 4 : 2;
                            }
                            if (!k80Var8.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                                k80Var8.V();
                            } else {
                                String str21 = (String) ls2Var106.getValue();
                                boolean zH10 = ((iIntValue7 & 14) == 4) | k80Var8.h(nf0Var6);
                                Object objP1010 = k80Var8.P();
                                if (zH10 || objP1010 == cjVar2) {
                                    objP1010 = new j14(nf0Var6, hd1Var115, ls2Var106, 8);
                                    k80Var8.l0(objP1010);
                                }
                                t14.Y("TMDB API Key", "请输入 TMDB API Key", str21, (jd1) objP1010, hd1Var115, k80Var8, ((iIntValue7 << 12) & 57344) | 54);
                            }
                            break;
                        default:
                            hd1 hd1Var116 = (hd1) obj2;
                            k80 k80Var9 = (k80) obj3;
                            int iIntValue8 = ((Integer) obj4).intValue();
                            hd1Var116.getClass();
                            if ((iIntValue8 & 6) == 0) {
                                iIntValue8 |= k80Var9.h(hd1Var116) ? 4 : 2;
                            }
                            if (!k80Var9.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                                k80Var9.V();
                            } else {
                                String str22 = (String) ls2Var106.getValue();
                                boolean zH11 = k80Var9.h(nf0Var6) | ((iIntValue8 & 14) == 4);
                                Object objP1011 = k80Var9.P();
                                if (zH11 || objP1011 == cjVar2) {
                                    objP1011 = new j14(nf0Var6, hd1Var116, ls2Var106, 9);
                                    k80Var9.l0(objP1011);
                                }
                                t14.Y("M3U8 代理", "请输入 M3U8 代理地址", str22, (jd1) objP1011, hd1Var116, k80Var9, ((iIntValue8 << 12) & 57344) | 54);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean z5 = z(ls2Var19);
            Object objP124 = k80Var.P();
            if (objP124 == obj) {
                objP124 = new rc(ls2Var19, 29);
                k80Var.l0(objP124);
            }
            hd1 hd1Var25 = (hd1) objP124;
            Object objP125 = k80Var.P();
            if (objP125 == obj) {
                ls2Var41 = ls2Var14;
                ls2Var42 = ls2Var15;
                ta1Var21 = ta1Var18;
                objP125 = new hd1() { // from class: c14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i48 = i32;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var106 = ls2Var41;
                        ls2 ls2Var107 = ls2Var42;
                        ta1 ta1Var54 = ta1Var21;
                        switch (i48) {
                            case 0:
                                if (!((Boolean) ls2Var107.getValue()).booleanValue()) {
                                    try {
                                        ta1.b(ta1Var54);
                                    } catch (Exception unused) {
                                    }
                                } else {
                                    ls2Var107.setValue(Boolean.FALSE);
                                    ls2Var106.setValue(Boolean.TRUE);
                                }
                                break;
                            default:
                                if (!((Boolean) ls2Var107.getValue()).booleanValue()) {
                                    try {
                                        ta1.b(ta1Var54);
                                    } catch (Exception unused2) {
                                    }
                                } else {
                                    ls2Var107.setValue(Boolean.FALSE);
                                    ls2Var106.setValue(Boolean.TRUE);
                                }
                                break;
                        }
                        return as4Var2;
                        return as4Var2;
                    }
                };
                k80Var.l0(objP125);
            } else {
                ls2Var41 = ls2Var14;
                ls2Var42 = ls2Var15;
                ta1Var21 = ta1Var18;
            }
            f24.a(z5, hd1Var25, (hd1) objP125, q8.n0(-740237280, new yd1() { // from class: d14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    boolean z6;
                    int i210 = i32;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    ls2 ls2Var106 = ls2Var42;
                    ls2 ls2Var107 = ls2Var85;
                    switch (i210) {
                        case 0:
                            hd1 hd1Var26 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var26.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var26) ? 4 : 2;
                            }
                            if (!k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                String str16 = (String) ls2Var107.getValue();
                                z6 = (iIntValue & 14) == 4;
                                Object objP910 = k80Var2.P();
                                if (z6 || objP910 == cjVar2) {
                                    objP910 = new sd2(hd1Var26, ls2Var106, 2);
                                    k80Var2.l0(objP910);
                                }
                                t14.e(str16, (hd1) objP910, null, null, k80Var2, 0, 12);
                            }
                            break;
                        case 1:
                            hd1 hd1Var110 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var110.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var110) ? 4 : 2;
                            }
                            if (!k80Var3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                String str17 = (String) ls2Var107.getValue();
                                z6 = (iIntValue2 & 14) == 4;
                                Object objP911 = k80Var3.P();
                                if (z6 || objP911 == cjVar2) {
                                    objP911 = new sd2(hd1Var110, ls2Var106, 1);
                                    k80Var3.l0(objP911);
                                }
                                t14.e(str17, (hd1) objP911, "本地模式订阅", "退出本地模式", k80Var3, 3456, 0);
                            }
                            break;
                        default:
                            hd1 hd1Var111 = (hd1) obj2;
                            k80 k80Var4 = (k80) obj3;
                            int iIntValue3 = ((Integer) obj4).intValue();
                            hd1Var111.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= k80Var4.h(hd1Var111) ? 4 : 2;
                            }
                            if (!k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                k80Var4.V();
                            } else {
                                List list = (List) ls2Var107.getValue();
                                String str18 = (String) ls2Var106.getValue();
                                z6 = (iIntValue3 & 14) == 4;
                                Object objP912 = k80Var4.P();
                                if (z6 || objP912 == cjVar2) {
                                    objP912 = new fz(hd1Var111, ls2Var106, 5);
                                    k80Var4.l0(objP912);
                                }
                                t14.c(list, str18, (jd1) objP912, hd1Var111, k80Var4, (iIntValue3 << 9) & 7168);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            boolean zB = B(ls2Var41);
            Object objP126 = k80Var.P();
            if (objP126 == obj) {
                final int i48 = 0;
                objP126 = new hd1() { // from class: h14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i110 = i48;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var910 = ls2Var41;
                        switch (i110) {
                            case 0:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 1:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 2:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 3:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 4:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 5:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 6:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 7:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 8:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 9:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 10:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 12:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 13:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 14:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 15:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 16:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 17:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 19:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 20:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 23:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 26:
                                ls2Var910.setValue(Boolean.TRUE);
                                break;
                            case 27:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            case 28:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                            default:
                                ls2Var910.setValue(Boolean.FALSE);
                                break;
                        }
                        return as4Var2;
                    }
                };
                k80Var.l0(objP126);
            }
            hd1 hd1Var26 = (hd1) objP126;
            Object objP127 = k80Var.P();
            if (objP127 == obj) {
                ls2Var43 = ls2Var16;
                objP127 = new hd1() { // from class: e14
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        int i49 = i32;
                        as4 as4Var2 = as4.a;
                        ls2 ls2Var106 = ls2Var43;
                        ta1 ta1Var54 = ta1Var21;
                        switch (i49) {
                            case 0:
                                if (!((Boolean) ls2Var106.getValue()).booleanValue()) {
                                    try {
                                        ta1.b(ta1Var54);
                                    } catch (Exception unused) {
                                    }
                                } else {
                                    ls2Var106.setValue(Boolean.FALSE);
                                }
                                break;
                            default:
                                if (!((Boolean) ls2Var106.getValue()).booleanValue()) {
                                    try {
                                        ta1.b(ta1Var54);
                                    } catch (Exception unused2) {
                                    }
                                } else {
                                    ls2Var106.setValue(Boolean.FALSE);
                                }
                                break;
                        }
                        return as4Var2;
                        return as4Var2;
                    }
                };
                k80Var.l0(objP127);
            } else {
                ls2Var43 = ls2Var16;
            }
            final int i49 = 1;
            f24.a(zB, hd1Var26, (hd1) objP127, q8.n0(-1381323423, new yd1() { // from class: f14
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    hd1 hd1Var27;
                    hd1 hd1Var28;
                    int i410 = i49;
                    as4 as4Var2 = as4.a;
                    cj cjVar2 = z70.a;
                    switch (i410) {
                        case 0:
                            hd1 hd1Var29 = (hd1) obj2;
                            k80 k80Var2 = (k80) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            hd1Var29.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= k80Var2.h(hd1Var29) ? 4 : 2;
                            }
                            int i411 = iIntValue;
                            if (!k80Var2.S(i411 & 1, (i411 & 19) != 18)) {
                                k80Var2.V();
                            } else {
                                nf0 nf0Var6 = nf0Var5;
                                boolean zH4 = k80Var2.h(nf0Var6);
                                hd1 hd1Var210 = hd1Var;
                                boolean zF = ((i411 & 14) == 4) | zH4 | k80Var2.f(hd1Var210);
                                Object objP128 = k80Var2.P();
                                if (zF || objP128 == cjVar2) {
                                    i14 i14Var = new i14(nf0Var6, hd1Var210, hd1Var29, ls2Var43, ls2Var81, ls2Var85);
                                    hd1Var27 = hd1Var29;
                                    k80Var2.l0(i14Var);
                                    objP128 = i14Var;
                                } else {
                                    hd1Var27 = hd1Var29;
                                }
                                f24.b("退出登录", "确定要退出登录吗？", (hd1) objP128, hd1Var27, "确认", true, false, k80Var2, ((i411 << 9) & 7168) | 1794102);
                            }
                            break;
                        default:
                            hd1 hd1Var211 = (hd1) obj2;
                            k80 k80Var3 = (k80) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            hd1Var211.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= k80Var3.h(hd1Var211) ? 4 : 2;
                            }
                            int i412 = iIntValue2;
                            if (!k80Var3.S(i412 & 1, (i412 & 19) != 18)) {
                                k80Var3.V();
                            } else {
                                nf0 nf0Var7 = nf0Var5;
                                boolean zH5 = k80Var3.h(nf0Var7);
                                hd1 hd1Var212 = hd1Var;
                                boolean zF2 = zH5 | k80Var3.f(hd1Var212) | ((i412 & 14) == 4);
                                Object objP129 = k80Var3.P();
                                if (zF2 || objP129 == cjVar2) {
                                    hd1Var28 = hd1Var211;
                                    i14 i14Var2 = new i14(nf0Var7, ls2Var43, ls2Var81, ls2Var85, hd1Var212, hd1Var28);
                                    k80Var3.l0(i14Var2);
                                    objP129 = i14Var2;
                                } else {
                                    hd1Var28 = hd1Var211;
                                }
                                f24.b("退出本地模式", "退出后将清空本地订阅、收藏与播放记录。确定继续？", (hd1) objP129, hd1Var28, "确认", true, false, k80Var3, ((i412 << 9) & 7168) | 1794102);
                            }
                            break;
                    }
                    return as4Var2;
                }
            }, k80Var), k80Var, 3504, 0);
            us4 us4VarQ = q(ls2Var37);
            if (us4VarQ == null) {
                k80Var.b0(-1455136380);
                k80Var.s();
            } else {
                k80Var.b0(-1455136379);
                boolean zS2 = s(ls2Var104);
                Object objP128 = k80Var.P();
                if (objP128 == obj) {
                    final int i50 = 2;
                    objP128 = new hd1() { // from class: h14
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            int i110 = i50;
                            as4 as4Var2 = as4.a;
                            ls2 ls2Var910 = ls2Var104;
                            switch (i110) {
                                case 0:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case 1:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 2:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case 3:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 4:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 5:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 6:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 7:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 8:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 9:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 10:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 12:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 13:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 14:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 15:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 16:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 17:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case 19:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case 20:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case 23:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case 26:
                                    ls2Var910.setValue(Boolean.TRUE);
                                    break;
                                case 27:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                case 28:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                                default:
                                    ls2Var910.setValue(Boolean.FALSE);
                                    break;
                            }
                            return as4Var2;
                        }
                    };
                    k80Var.l0(objP128);
                }
                hd1 hd1Var27 = (hd1) objP128;
                Object objP129 = k80Var.P();
                if (objP129 == obj) {
                    objP129 = new mp(19);
                    k80Var.l0(objP129);
                }
                hd1 hd1Var28 = (hd1) objP129;
                boolean zF = k80Var.f(us4VarQ);
                Object objP130 = k80Var.P();
                if (zF || objP130 == obj) {
                    objP130 = new ic(18, us4VarQ);
                    k80Var.l0(objP130);
                }
                xr1.r(us4VarQ, zS2, hd1Var27, hd1Var28, (hd1) objP130, k80Var, 3456);
                k80Var.s();
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new lt(ta1Var, iv3Var, hd1Var, i2, 13);
        }
    }

    public static final boolean l(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean m(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean n(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean o(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean p(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final us4 q(ls2 ls2Var) {
        return (us4) ls2Var.getValue();
    }

    public static final String r(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final boolean s(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean t(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final String u(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final Set v(ls2 ls2Var) {
        return (Set) ls2Var.getValue();
    }

    public static final boolean w(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final String x(ls2 ls2Var) {
        return (String) ls2Var.getValue();
    }

    public static final boolean y(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final boolean z(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }
}
