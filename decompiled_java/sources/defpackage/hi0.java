package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.focus.b;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hi0 {
    public static final List a = pp4.M(new qg0("off", "关闭"), new qg0("third", "1/3 屏"), new qg0("half", "半屏"), new qg0("full", "全屏"));

    public static final void a(String str, boolean z, hd1 hd1Var, ta1 ta1Var, k80 k80Var, int i, int i2) {
        int i3;
        ta1 ta1Var2;
        int i4;
        k80Var.d0(334470195);
        if ((i & 6) == 0) {
            i3 = i | (k80Var.f(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.g(z) ? 32 : 16;
        }
        int i5 = i3 | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
            ta1Var2 = ta1Var;
        } else {
            ta1Var2 = ta1Var;
            i4 = i5 | (k80Var.f(ta1Var2) ? 2048 : 1024);
        }
        if (k80Var.S(i4 & 1, (i4 & 1171) != 1170)) {
            ta1 ta1Var3 = i6 != 0 ? null : ta1Var2;
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            gs3 gs3VarA = hs3.a(8.0f);
            to2 to2VarA = qo2.f;
            if (ta1Var3 != null) {
                to2VarA = a.a(to2VarA, ta1Var3);
            }
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new sc(ls2Var, 9);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP2);
            b30 b30VarH = d6.h(1.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            long j = g40.f;
            long j2 = g40.c;
            ta1 ta1Var4 = ta1Var3;
            xr1.q(hd1Var, to2VarC, null, false, c30Var, d6.e(j, j2, 0L, 0L, k80Var, 390, 250), b30VarH, d6.d(new is(ft4.K(1.0f, z ? q8.s(4283215696L) : g40.c(0.15f, j2)), gs3VarA), new is(ft4.K(0.0f, j), gs3VarA), k80Var, 28), null, q8.n0(581940404, new dl(str, z, ls2Var), k80Var), k80Var, (i4 >> 6) & 14, 1564);
            ta1Var2 = ta1Var4;
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vh0(str, z, hd1Var, ta1Var2, i, i2);
        }
    }

    public static final void b(final String str, final String str2, final boolean z, final hd1 hd1Var, final ta1 ta1Var, final float f, k80 k80Var, final int i) {
        k80Var.d0(-549720930);
        int i2 = i | (k80Var.f(str) ? 4 : 2) | (k80Var.f(str2) ? 32 : 16) | (k80Var.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(hd1Var) ? 2048 : 1024) | (k80Var.f(ta1Var) ? 16384 : 8192);
        if (k80Var.S(i2 & 1, (74899 & i2) != 74898)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            final ls2 ls2Var = (ls2) objP;
            to2 to2VarA = qo2.f;
            if (ta1Var != null) {
                to2VarA = a.a(to2VarA, ta1Var);
            }
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new sc(ls2Var, 10);
                k80Var.l0(objP2);
            }
            to2 to2VarC = d.c(a.c(to2VarA, (jd1) objP2), 1.0f);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(8.0f);
            xr1.q(hd1Var, to2VarC, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(g40.f, g40.c, 0L, 0L, k80Var, 390, 250), b30VarH, null, null, q8.n0(-142438561, new yd1() { // from class: wh0
                @Override // defpackage.yd1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    long jS;
                    long jC;
                    boolean z2;
                    long jS2;
                    float f2;
                    k80 k80Var2 = (k80) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((jt) obj).getClass();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        float f3 = f + 12.0f;
                        qo2 qo2Var = qo2.f;
                        to2 to2VarG = c.g(qo2Var, f3, 9.0f, 12.0f, 9.0f);
                        ts3 ts3VarA = ss3.a(uj2.a, d6.C, k80Var2, 48);
                        long j = k80Var2.T;
                        int i3 = (int) (j ^ (j >>> 32));
                        y53 y53VarL = k80Var2.l();
                        to2 to2VarD = uj2.D(k80Var2, to2VarG);
                        w70.b.getClass();
                        j90 j90Var = v70.b;
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var);
                        } else {
                            k80Var2.o0();
                        }
                        ht1.J(k80Var2, v70.f, ts3VarA);
                        ht1.J(k80Var2, v70.e, y53VarL);
                        qf qfVar = v70.g;
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                            ms1.G(i3, k80Var2, i3, qfVar);
                        }
                        ht1.J(k80Var2, v70.d, to2VarD);
                        to2 to2VarK = ct1.k(d.i(qo2Var, 6.0f), hs3.a);
                        boolean z3 = z;
                        ls2 ls2Var2 = ls2Var;
                        if (z3) {
                            jS = ((Boolean) ls2Var2.getValue()).booleanValue() ? q8.s(4278848010L) : q8.s(4283215696L);
                        } else {
                            jS = g40.f;
                        }
                        ys.a(androidx.compose.foundation.a.b(to2VarK, jS, pp4.f), k80Var2, 0);
                        xr1.p(k80Var2, d.l(qo2Var, 10.0f));
                        if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                            jC = q8.s(4278848010L);
                        } else {
                            jC = z3 ? g40.c : g40.c(0.65f, g40.c);
                        }
                        ii4.a(str, new LayoutWeightElement(1.0f, true), jC, nq1.A(15), (((Boolean) ls2Var2.getValue()).booleanValue() || z3) ? jc1.u : jc1.i, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var2, 3072, 3120, 120784);
                        k80 k80Var3 = k80Var2;
                        String str3 = str2;
                        if (str3 != null) {
                            k80Var3.b0(-1179930040);
                            xr1.p(k80Var3, d.l(qo2Var, 8.0f));
                            if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                                jS2 = q8.s(4278848010L);
                                f2 = 0.6f;
                            } else {
                                jS2 = g40.c;
                                f2 = 0.4f;
                            }
                            ii4.a(str3, null, g40.c(f2, jS2), nq1.A(12), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199680, 0, 131026);
                            k80Var3 = k80Var3;
                            z2 = false;
                        } else {
                            z2 = false;
                            k80Var3.b0(-1202494041);
                        }
                        k80Var3.p(z2);
                        k80Var3.p(true);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, (i2 >> 9) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(str, str2, z, hd1Var, ta1Var, f, i) { // from class: xh0
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ hd1 u;
                public final /* synthetic */ ta1 v;
                public final /* synthetic */ float w;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(196609);
                    hi0.b(this.f, this.i, this.t, this.u, this.v, this.w, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void c(String str, boolean z, hd1 hd1Var, hd1 hd1Var2, ta1 ta1Var, ta1 ta1Var2, ta1 ta1Var3, ta1 ta1Var4, ta1 ta1Var5, to2 to2Var, k80 k80Var, int i) {
        to2 to2Var2;
        ls2 ls2Var;
        float f;
        k80 k80Var2 = k80Var;
        hd1Var.getClass();
        hd1Var2.getClass();
        ta1Var.getClass();
        ta1Var2.getClass();
        ta1Var3.getClass();
        ta1Var4.getClass();
        k80Var2.d0(1354100561);
        int i2 = i | (k80Var2.f(str) ? 4 : 2) | (k80Var2.g(z) ? 32 : 16) | (k80Var2.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var2.h(hd1Var2) ? 2048 : 1024) | 100663296 | (k80Var2.f(ta1Var5) ? 536870912 : 268435456);
        if (k80Var2.S(i2 & 1, (306783379 & i2) != 306783378)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2 ls2Var2 = (ls2) objP;
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var2.l0(objP2);
            }
            ls2 ls2Var3 = (ls2) objP2;
            l94 l94VarB = ae.b((((Boolean) ls2Var2.getValue()).booleanValue() || ((Boolean) ls2Var3.getValue()).booleanValue()) ? 1.04f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "danmaku_duo_scale", k80Var2, 3120, 20);
            gs3 gs3Var = hs3.a;
            w53 w53Var = new w53(50.0f);
            gs3 gs3Var2 = new gs3(w53Var, w53Var, w53Var, w53Var);
            gs3 gs3VarA = hs3.a(0.0f);
            boolean zF = k80Var2.f(l94VarB);
            Object objP3 = k80Var2.P();
            if (zF || objP3 == cjVar) {
                objP3 = new fl(l94VarB, 5);
                k80Var2.l0(objP3);
            }
            qo2 qo2Var = qo2.f;
            to2 to2VarK = ct1.k(androidx.compose.ui.graphics.a.a(qo2Var, (jd1) objP3), gs3Var2);
            long j = g40.c;
            to2 to2VarQ = pp4.q(to2VarK, 1.0f, g40.c(0.3f, j), gs3Var2);
            ts3 ts3VarA = ss3.a(uj2.a, d6.C, k80Var2, 48);
            long j2 = k80Var2.T;
            int i3 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarQ);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, ts3VarA);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var2, i3, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD);
            to2 to2VarA = a.a(qo2Var, ta1Var);
            Object objP4 = k80Var2.P();
            if (objP4 == cjVar) {
                objP4 = new sc(ls2Var2, 11);
                k80Var2.l0(objP4);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP4);
            int i4 = i2 & 1879048192;
            boolean z2 = i4 == 536870912;
            Object objP5 = k80Var2.P();
            if (z2 || objP5 == cjVar) {
                objP5 = new ai0(ta1Var3, ta1Var5, ta1Var2, 0);
                k80Var2.l0(objP5);
            }
            to2 to2VarB = b.b(to2VarC, (jd1) objP5);
            b30 b30VarH = d6.h(1.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            long j3 = g40.f;
            xr1.q(hd1Var, to2VarB, null, false, c30Var, d6.e(j3, j, 0L, 0L, k80Var, 390, 250), b30VarH, d6.d(new is(ft4.K(0.0f, j3), gs3VarA), new is(ft4.K(0.0f, j3), gs3VarA), k80Var, 28), null, q8.n0(870756044, new dl(z, str, ls2Var2, 2), k80Var), k80Var, (i2 >> 6) & 14, 1564);
            ys.a(androidx.compose.foundation.a.b(d.e(d.l(qo2Var, 1.0f), 15.0f), g40.c(0.18f, j), pp4.f), k80Var, 6);
            to2 to2VarA2 = a.a(qo2Var, ta1Var2);
            Object objP6 = k80Var.P();
            if (objP6 == cjVar) {
                ls2Var = ls2Var3;
                objP6 = new sc(ls2Var, 12);
                k80Var.l0(objP6);
            } else {
                ls2Var = ls2Var3;
            }
            to2 to2VarC2 = a.c(to2VarA2, (jd1) objP6);
            boolean z3 = i4 == 536870912;
            Object objP7 = k80Var.P();
            if (z3 || objP7 == cjVar) {
                f = 0.0f;
                gl glVar = new gl(ta1Var3, ta1Var5, ta1Var, ta1Var4, 1);
                k80Var.l0(glVar);
                objP7 = glVar;
            } else {
                f = 0.0f;
            }
            float f2 = f;
            xr1.q(hd1Var2, b.b(to2VarC2, (jd1) objP7), null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(j3, j, 0L, 0L, k80Var, 390, 250), d6.h(1.0f), d6.d(new is(ft4.K(f2, j3), gs3VarA), new is(ft4.K(f2, j3), gs3VarA), k80Var, 28), null, q8.n0(-1087695883, new ci0(ls2Var, 0), k80Var), k80Var, (i2 >> 9) & 14, 1564);
            k80Var2 = k80Var;
            k80Var2.p(true);
            to2Var2 = qo2Var;
        } else {
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new u52(str, z, hd1Var, hd1Var2, ta1Var, ta1Var2, ta1Var3, ta1Var4, ta1Var5, to2Var2, i);
        }
    }

    public static final void d(final boolean z, final String str, final List list, final String str2, final LinkedHashMap linkedHashMap, final Map map, final Map map2, final dh0 dh0Var, final hd1 hd1Var, final jd1 jd1Var, final xd1 xd1Var, final jd1 jd1Var2, final hd1 hd1Var2, k80 k80Var, final int i) {
        xd1 xd1Var2;
        ll3 ll3Var;
        final String str3;
        Object next;
        str.getClass();
        list.getClass();
        map.getClass();
        map2.getClass();
        dh0Var.getClass();
        hd1Var.getClass();
        jd1Var.getClass();
        xd1Var.getClass();
        jd1Var2.getClass();
        hd1Var2.getClass();
        k80Var.d0(1068780999);
        int i2 = i | (k80Var.g(z) ? 4 : 2) | (k80Var.f(str) ? 32 : 16) | (k80Var.h(list) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(str2) ? 2048 : 1024) | (k80Var.h(linkedHashMap) ? 16384 : 8192) | (k80Var.h(map) ? 131072 : 65536) | (k80Var.h(map2) ? 1048576 : 524288) | (k80Var.f(dh0Var) ? 8388608 : 4194304) | (k80Var.h(hd1Var) ? 67108864 : 33554432) | (k80Var.h(jd1Var) ? 536870912 : 268435456);
        int i3 = (k80Var.h(xd1Var) ? 4 : 2) | (k80Var.h(jd1Var2) ? 32 : 16) | (k80Var.h(hd1Var2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = new ms2(Boolean.FALSE);
                k80Var.l0(objP);
            }
            final ms2 ms2Var = (ms2) objP;
            ms2Var.c.setValue(Boolean.valueOf(z));
            if (((Boolean) ms2Var.b.getValue()).booleanValue() || ((Boolean) ms2Var.c.getValue()).booleanValue()) {
                Object objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = new gi0();
                    k80Var.l0(objP2);
                }
                gi0 gi0Var = (gi0) objP2;
                Object objP3 = k80Var.P();
                if (objP3 == cjVar) {
                    objP3 = ms1.t(k80Var);
                }
                final ta1 ta1Var = (ta1) objP3;
                String str4 = null;
                if (str2 == null) {
                    mh0 mh0Var = (mh0) y30.x0(list);
                    str3 = mh0Var != null ? mh0Var.a : null;
                } else {
                    str3 = str2;
                }
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!ct1.g(((mh0) next).a, str3));
                mh0 mh0Var2 = (mh0) next;
                if (mh0Var2 != null) {
                    String str5 = (String) map.get(mh0Var2.a);
                    if (str5 == null) {
                        str5 = mh0Var2.d;
                    }
                    str4 = str5;
                }
                final String str6 = str4;
                rb.a(gi0Var, hd1Var2, new cd3(true, 8), q8.n0(-895589015, new xd1() { // from class: zh0
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        k80 k80Var2 = (k80) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i4 = 0;
                        boolean zS = k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2);
                        as4 as4Var = as4.a;
                        if (!zS) {
                            k80Var2.V();
                            return as4Var;
                        }
                        Object objP4 = k80Var2.P();
                        cj cjVar2 = z70.a;
                        final ta1 ta1Var2 = ta1Var;
                        sd0 sd0Var = null;
                        if (objP4 == cjVar2) {
                            objP4 = new di0(ta1Var2, sd0Var, i4);
                            k80Var2.l0(objP4);
                        }
                        ft4.T(k80Var2, (xd1) objP4, as4Var);
                        m11 m11VarA = h11.a(q8.x0(180, 6, null), 2);
                        mo4 mo4VarX0 = q8.x0(220, 6, null);
                        long j = cm4.b;
                        m11 m11VarA2 = m11VarA.a(h11.c(0.94f, j, mo4VarX0));
                        z31 z31VarA = h11.b(q8.x0(140, 6, null), 2).a(h11.d(0.96f, j, q8.x0(160, 6, null)));
                        final hd1 hd1Var3 = hd1Var;
                        final List list2 = list;
                        final Map map3 = map;
                        final String str7 = str2;
                        final LinkedHashMap linkedHashMap2 = linkedHashMap;
                        final String str8 = str3;
                        final String str9 = str6;
                        final Map map4 = map2;
                        final xd1 xd1Var3 = xd1Var;
                        final String str10 = str;
                        final jd1 jd1Var3 = jd1Var;
                        final dh0 dh0Var2 = dh0Var;
                        final jd1 jd1Var4 = jd1Var2;
                        androidx.compose.animation.a.d(ms2Var, null, m11VarA2, z31VarA, null, q8.n0(-1334167999, new yd1() { // from class: rh0
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r10v11, types: [boolean, int] */
                            /* JADX WARN: Type inference failed for: r10v18 */
                            /* JADX WARN: Type inference failed for: r10v5 */
                            @Override // defpackage.yd1
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                j90 j90Var;
                                qf qfVar;
                                List list3;
                                ta1 ta1Var3;
                                cj cjVar3;
                                br brVar;
                                rh0 rh0Var;
                                ?? r10;
                                String str11;
                                int i5;
                                k80 k80Var3;
                                k80 k80Var4 = (k80) obj4;
                                ((Integer) obj5).getClass();
                                ((sf) obj3).getClass();
                                qo2 qo2Var = qo2.f;
                                to2 to2VarK = ct1.k(d.l(qo2Var, 740.0f), hs3.a(16.0f));
                                long jS = q8.s(4060744202L);
                                zk1 zk1Var = pp4.f;
                                to2 to2VarD = c.d(androidx.compose.foundation.a.b(to2VarK, jS, zk1Var), 22.0f);
                                cj cjVar4 = uj2.c;
                                br brVar2 = d6.E;
                                v40 v40VarA = t40.a(cjVar4, brVar2, k80Var4, 0);
                                long j2 = k80Var4.T;
                                int i6 = (int) (j2 ^ (j2 >>> 32));
                                y53 y53VarL = k80Var4.l();
                                to2 to2VarD2 = uj2.D(k80Var4, to2VarD);
                                w70.b.getClass();
                                j90 j90Var2 = v70.b;
                                k80Var4.f0();
                                if (k80Var4.S) {
                                    k80Var4.k(j90Var2);
                                } else {
                                    k80Var4.o0();
                                }
                                qf qfVar2 = v70.f;
                                ht1.J(k80Var4, qfVar2, v40VarA);
                                qf qfVar3 = v70.e;
                                ht1.J(k80Var4, qfVar3, y53VarL);
                                qf qfVar4 = v70.g;
                                if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i6))) {
                                    ms1.G(i6, k80Var4, i6, qfVar4);
                                }
                                qf qfVar5 = v70.d;
                                ht1.J(k80Var4, qfVar5, to2VarD2);
                                to2 to2VarH = c.h(d.c(qo2Var, 1.0f), 4.0f, 0.0f, 0.0f, 16.0f, 6);
                                cr crVar = d6.C;
                                cj cjVar5 = uj2.a;
                                ts3 ts3VarA = ss3.a(cjVar5, crVar, k80Var4, 48);
                                long j3 = k80Var4.T;
                                int i7 = (int) (j3 ^ (j3 >>> 32));
                                y53 y53VarL2 = k80Var4.l();
                                to2 to2VarD3 = uj2.D(k80Var4, to2VarH);
                                k80Var4.f0();
                                if (k80Var4.S) {
                                    k80Var4.k(j90Var2);
                                } else {
                                    k80Var4.o0();
                                }
                                ht1.J(k80Var4, qfVar2, ts3VarA);
                                ht1.J(k80Var4, qfVar3, y53VarL2);
                                if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i7))) {
                                    ms1.G(i7, k80Var4, i7, qfVar4);
                                }
                                ht1.J(k80Var4, qfVar5, to2VarD3);
                                long j4 = g40.c;
                                ii4.a("弹幕设置", null, j4, nq1.A(17), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var4, 200070, 0, 131026);
                                xr1.p(k80Var4, d.l(qo2Var, 14.0f));
                                hi0.a("统计各源弹幕", false, hd1Var3, null, k80Var4, 54, 8);
                                k80 k80Var5 = k80Var4;
                                k80Var5.p(true);
                                to2 to2VarE = d.e(qo2Var, 348.0f);
                                ts3 ts3VarA2 = ss3.a(cjVar5, d6.B, k80Var5, 0);
                                long j5 = k80Var5.T;
                                int i8 = (int) (j5 ^ (j5 >>> 32));
                                y53 y53VarL3 = k80Var5.l();
                                to2 to2VarD4 = uj2.D(k80Var5, to2VarE);
                                k80Var5.f0();
                                if (k80Var5.S) {
                                    j90Var = j90Var2;
                                    k80Var5.k(j90Var);
                                } else {
                                    j90Var = j90Var2;
                                    k80Var5.o0();
                                }
                                ht1.J(k80Var5, qfVar2, ts3VarA2);
                                ht1.J(k80Var5, qfVar3, y53VarL3);
                                if (k80Var5.S || !ct1.g(k80Var5.P(), Integer.valueOf(i8))) {
                                    qfVar = qfVar4;
                                    ms1.G(i8, k80Var5, i8, qfVar);
                                } else {
                                    qfVar = qfVar4;
                                }
                                ht1.J(k80Var5, qfVar5, to2VarD4);
                                to2 to2VarT = ht1.T(d.l(qo2Var, 288.0f), ht1.I(k80Var5));
                                v40 v40VarA2 = t40.a(cjVar4, brVar2, k80Var5, 0);
                                long j6 = k80Var5.T;
                                int i9 = (int) (j6 ^ (j6 >>> 32));
                                y53 y53VarL4 = k80Var5.l();
                                to2 to2VarD5 = uj2.D(k80Var5, to2VarT);
                                k80Var5.f0();
                                if (k80Var5.S) {
                                    k80Var5.k(j90Var);
                                } else {
                                    k80Var5.o0();
                                }
                                ht1.J(k80Var5, qfVar2, v40VarA2);
                                ht1.J(k80Var5, qfVar3, y53VarL4);
                                if (k80Var5.S || !ct1.g(k80Var5.P(), Integer.valueOf(i9))) {
                                    ms1.G(i9, k80Var5, i9, qfVar);
                                }
                                ht1.J(k80Var5, qfVar5, to2VarD5);
                                List list4 = list2;
                                boolean zIsEmpty = list4.isEmpty();
                                ta1 ta1Var4 = ta1Var2;
                                cj cjVar6 = z70.a;
                                if (zIsEmpty) {
                                    k80Var5.b0(-1339889804);
                                    ta1Var3 = ta1Var4;
                                    list3 = list4;
                                    cjVar3 = cjVar6;
                                    brVar = brVar2;
                                    rh0Var = this;
                                    ii4.a("无可用源", c.e(qo2Var, 12.0f, 8.0f), g40.c(0.4f, j4), nq1.A(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var5, 3510, 0, 131056);
                                    k80 k80Var6 = k80Var5;
                                    k80Var6.p(false);
                                    r10 = 1;
                                    k80Var3 = k80Var6;
                                } else {
                                    list3 = list4;
                                    ta1Var3 = ta1Var4;
                                    cjVar3 = cjVar6;
                                    brVar = brVar2;
                                    rh0Var = this;
                                    k80Var5.b0(-1339500134);
                                    Iterator it2 = list3.iterator();
                                    while (it2.hasNext()) {
                                        mh0 mh0Var3 = (mh0) it2.next();
                                        String str12 = mh0Var3.a;
                                        String str13 = (String) map3.get(str12);
                                        if (str13 == null) {
                                            str13 = mh0Var3.d;
                                        }
                                        String str14 = str13;
                                        boolean zG = ct1.g(str12, str7);
                                        hi0.e(mh0Var3.b, (Integer) linkedHashMap2.get(str12), zG, k80Var5, 0);
                                        k80Var5.b0(1896464382);
                                        for (lh0 lh0Var : mh0Var3.c) {
                                            boolean z2 = ct1.g(str12, str8) && ct1.g(lh0Var.a, str9);
                                            String str15 = lh0Var.b;
                                            String str16 = lh0Var.a;
                                            Integer num = (Integer) map4.get(str12 + "|" + str16);
                                            if (num != null) {
                                                int iIntValue2 = num.intValue();
                                                str11 = iIntValue2 > 0 ? iIntValue2 + "+" : "无";
                                            } else {
                                                str11 = null;
                                            }
                                            boolean z3 = zG && ct1.g(str16, str14);
                                            ta1 ta1Var5 = z2 ? ta1Var3 : null;
                                            xd1 xd1Var4 = xd1Var3;
                                            boolean zF = k80Var5.f(xd1Var4) | k80Var5.h(mh0Var3) | k80Var5.f(lh0Var);
                                            Object objP5 = k80Var5.P();
                                            if (zF || objP5 == cjVar3) {
                                                i5 = 1;
                                                objP5 = new e80(i5, xd1Var4, mh0Var3, lh0Var);
                                                k80Var5.l0(objP5);
                                            } else {
                                                i5 = 1;
                                            }
                                            hi0.b(str15, str11, z3, (hd1) objP5, ta1Var5, 16.0f, k80Var5, 196608);
                                            it2 = it2;
                                        }
                                        k80Var5.p(false);
                                        it2 = it2;
                                    }
                                    r10 = 1;
                                    k80Var5.p(false);
                                    k80Var3 = k80Var5;
                                }
                                k80Var3.p(r10);
                                xr1.p(k80Var3, d.l(qo2Var, 18.0f));
                                ys.a(androidx.compose.foundation.a.b(d.l(qo2Var, 1.0f).f(d.b), g40.c(0.08f, g40.c), zk1Var), k80Var3, 6);
                                xr1.p(k80Var3, d.l(qo2Var, 18.0f));
                                to2 to2VarT2 = ht1.T(new LayoutWeightElement(1.0f, r10), ht1.I(k80Var3));
                                v40 v40VarA3 = t40.a(new yj(4.0f, new qj(r10)), brVar, k80Var3, 6);
                                long j7 = k80Var3.T;
                                int i10 = (int) (j7 ^ (j7 >>> 32));
                                y53 y53VarL5 = k80Var3.l();
                                to2 to2VarD6 = uj2.D(k80Var3, to2VarT2);
                                w70.b.getClass();
                                j90 j90Var3 = v70.b;
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var3);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.f, v40VarA3);
                                ht1.J(k80Var3, v70.e, y53VarL5);
                                qf qfVar6 = v70.g;
                                if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i10))) {
                                    ms1.G(i10, k80Var3, i10, qfVar6);
                                }
                                ht1.J(k80Var3, v70.d, to2VarD6);
                                List list5 = hi0.a;
                                ArrayList arrayList = new ArrayList(z30.g0(10, list5));
                                Iterator it3 = list5.iterator();
                                while (it3.hasNext()) {
                                    arrayList.add(((qg0) it3.next()).a);
                                }
                                Object objP6 = k80Var3.P();
                                Object obj6 = objP6;
                                if (objP6 == cjVar3) {
                                    wi wiVar = new wi(16);
                                    k80Var3.l0(wiVar);
                                    obj6 = wiVar;
                                }
                                jd1 jd1Var5 = (jd1) obj6;
                                ta1 ta1Var6 = list3.isEmpty() ? ta1Var3 : null;
                                jd1 jd1Var6 = jd1Var3;
                                boolean zF2 = k80Var3.f(jd1Var6);
                                Object objP7 = k80Var3.P();
                                Object obj7 = objP7;
                                if (zF2 || objP7 == cjVar3) {
                                    k0 k0Var = new k0(8, jd1Var6);
                                    k80Var3.l0(k0Var);
                                    obj7 = k0Var;
                                }
                                boolean z4 = r10;
                                hi0.g("显示区域", arrayList, str10, jd1Var5, ta1Var6, (jd1) obj7, k80Var3, 3078, 0);
                                dh0.Companion.getClass();
                                List list6 = dh0.f;
                                final dh0 dh0Var3 = dh0Var2;
                                Float fValueOf = Float.valueOf(dh0Var3.a);
                                Object objP8 = k80Var3.P();
                                Object obj8 = objP8;
                                if (objP8 == cjVar3) {
                                    wi wiVar2 = new wi(17);
                                    k80Var3.l0(wiVar2);
                                    obj8 = wiVar2;
                                }
                                jd1 jd1Var7 = (jd1) obj8;
                                final jd1 jd1Var8 = jd1Var4;
                                boolean zF3 = k80Var3.f(jd1Var8) | k80Var3.f(dh0Var3);
                                Object objP9 = k80Var3.P();
                                Object obj9 = objP9;
                                if (zF3 || objP9 == cjVar3) {
                                    final int i11 = 0;
                                    jd1 jd1Var9 = new jd1() { // from class: sh0
                                        @Override // defpackage.jd1
                                        public final Object invoke(Object obj10) {
                                            int i12 = i11;
                                            as4 as4Var2 = as4.a;
                                            jd1 jd1Var10 = jd1Var8;
                                            switch (i12) {
                                                case 0:
                                                    jd1Var10.invoke(dh0.a(dh0Var3, ((Float) obj10).floatValue(), 0.0f, 0.0f, 0, false, 30));
                                                    break;
                                                case 1:
                                                    jd1Var10.invoke(dh0.a(dh0Var3, 0.0f, ((Float) obj10).floatValue(), 0.0f, 0, false, 29));
                                                    break;
                                                case 2:
                                                    jd1Var10.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, ((Float) obj10).floatValue(), 0, false, 27));
                                                    break;
                                                case 3:
                                                    jd1Var10.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, ((Integer) obj10).intValue(), false, 23));
                                                    break;
                                                default:
                                                    jd1Var10.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, 0, ((Boolean) obj10).booleanValue(), 15));
                                                    break;
                                            }
                                            return as4Var2;
                                        }
                                    };
                                    k80Var3.l0(jd1Var9);
                                    obj9 = jd1Var9;
                                }
                                hi0.g("不透明度", list6, fValueOf, jd1Var7, null, (jd1) obj9, k80Var3, 3078, 16);
                                List list7 = dh0.g;
                                Float fValueOf2 = Float.valueOf(dh0Var3.b);
                                Object objP10 = k80Var3.P();
                                Object obj10 = objP10;
                                if (objP10 == cjVar3) {
                                    ei0 ei0Var = ei0.f;
                                    k80Var3.l0(ei0Var);
                                    obj10 = ei0Var;
                                }
                                jd1 jd1Var10 = (jd1) ((j02) obj10);
                                boolean zF4 = k80Var3.f(jd1Var8) | k80Var3.f(dh0Var3);
                                Object objP11 = k80Var3.P();
                                Object obj11 = objP11;
                                if (zF4 || objP11 == cjVar3) {
                                    final int i12 = z4 ? 1 : 0;
                                    jd1 jd1Var11 = new jd1() { // from class: sh0
                                        @Override // defpackage.jd1
                                        public final Object invoke(Object obj12) {
                                            int i13 = i12;
                                            as4 as4Var2 = as4.a;
                                            jd1 jd1Var12 = jd1Var8;
                                            switch (i13) {
                                                case 0:
                                                    jd1Var12.invoke(dh0.a(dh0Var3, ((Float) obj12).floatValue(), 0.0f, 0.0f, 0, false, 30));
                                                    break;
                                                case 1:
                                                    jd1Var12.invoke(dh0.a(dh0Var3, 0.0f, ((Float) obj12).floatValue(), 0.0f, 0, false, 29));
                                                    break;
                                                case 2:
                                                    jd1Var12.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, ((Float) obj12).floatValue(), 0, false, 27));
                                                    break;
                                                case 3:
                                                    jd1Var12.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, ((Integer) obj12).intValue(), false, 23));
                                                    break;
                                                default:
                                                    jd1Var12.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, 0, ((Boolean) obj12).booleanValue(), 15));
                                                    break;
                                            }
                                            return as4Var2;
                                        }
                                    };
                                    k80Var3.l0(jd1Var11);
                                    obj11 = jd1Var11;
                                }
                                hi0.g("滚动速度", list7, fValueOf2, jd1Var10, null, (jd1) obj11, k80Var3, 3078, 16);
                                List list8 = dh0.h;
                                Float fValueOf3 = Float.valueOf(dh0Var3.c);
                                Object objP12 = k80Var3.P();
                                Object obj12 = objP12;
                                if (objP12 == cjVar3) {
                                    fi0 fi0Var = fi0.f;
                                    k80Var3.l0(fi0Var);
                                    obj12 = fi0Var;
                                }
                                jd1 jd1Var12 = (jd1) ((j02) obj12);
                                boolean zF5 = k80Var3.f(jd1Var8) | k80Var3.f(dh0Var3);
                                Object objP13 = k80Var3.P();
                                final int i13 = 2;
                                Object obj13 = objP13;
                                if (zF5 || objP13 == cjVar3) {
                                    jd1 jd1Var13 = new jd1() { // from class: sh0
                                        @Override // defpackage.jd1
                                        public final Object invoke(Object obj14) {
                                            int i14 = i13;
                                            as4 as4Var2 = as4.a;
                                            jd1 jd1Var14 = jd1Var8;
                                            switch (i14) {
                                                case 0:
                                                    jd1Var14.invoke(dh0.a(dh0Var3, ((Float) obj14).floatValue(), 0.0f, 0.0f, 0, false, 30));
                                                    break;
                                                case 1:
                                                    jd1Var14.invoke(dh0.a(dh0Var3, 0.0f, ((Float) obj14).floatValue(), 0.0f, 0, false, 29));
                                                    break;
                                                case 2:
                                                    jd1Var14.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, ((Float) obj14).floatValue(), 0, false, 27));
                                                    break;
                                                case 3:
                                                    jd1Var14.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, ((Integer) obj14).intValue(), false, 23));
                                                    break;
                                                default:
                                                    jd1Var14.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, 0, ((Boolean) obj14).booleanValue(), 15));
                                                    break;
                                            }
                                            return as4Var2;
                                        }
                                    };
                                    k80Var3.l0(jd1Var13);
                                    obj13 = jd1Var13;
                                }
                                hi0.g("字号", list8, fValueOf3, jd1Var12, null, (jd1) obj13, k80Var3, 3078, 16);
                                List list9 = dh0.i;
                                Integer numValueOf = Integer.valueOf(dh0Var3.d);
                                Object objP14 = k80Var3.P();
                                Object obj14 = objP14;
                                if (objP14 == cjVar3) {
                                    wi wiVar3 = new wi(18);
                                    k80Var3.l0(wiVar3);
                                    obj14 = wiVar3;
                                }
                                jd1 jd1Var14 = (jd1) obj14;
                                boolean zF6 = k80Var3.f(jd1Var8) | k80Var3.f(dh0Var3);
                                Object objP15 = k80Var3.P();
                                Object obj15 = objP15;
                                if (zF6 || objP15 == cjVar3) {
                                    final int i14 = 3;
                                    jd1 jd1Var15 = new jd1() { // from class: sh0
                                        @Override // defpackage.jd1
                                        public final Object invoke(Object obj16) {
                                            int i15 = i14;
                                            as4 as4Var2 = as4.a;
                                            jd1 jd1Var16 = jd1Var8;
                                            switch (i15) {
                                                case 0:
                                                    jd1Var16.invoke(dh0.a(dh0Var3, ((Float) obj16).floatValue(), 0.0f, 0.0f, 0, false, 30));
                                                    break;
                                                case 1:
                                                    jd1Var16.invoke(dh0.a(dh0Var3, 0.0f, ((Float) obj16).floatValue(), 0.0f, 0, false, 29));
                                                    break;
                                                case 2:
                                                    jd1Var16.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, ((Float) obj16).floatValue(), 0, false, 27));
                                                    break;
                                                case 3:
                                                    jd1Var16.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, ((Integer) obj16).intValue(), false, 23));
                                                    break;
                                                default:
                                                    jd1Var16.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, 0, ((Boolean) obj16).booleanValue(), 15));
                                                    break;
                                            }
                                            return as4Var2;
                                        }
                                    };
                                    k80Var3.l0(jd1Var15);
                                    obj15 = jd1Var15;
                                }
                                hi0.g("显示密度", list9, numValueOf, jd1Var14, null, (jd1) obj15, k80Var3, 3078, 16);
                                Boolean[] boolArr = new Boolean[2];
                                boolArr[0] = Boolean.FALSE;
                                boolArr[z4 ? 1 : 0] = Boolean.TRUE;
                                List listM = pp4.M(boolArr);
                                Boolean boolValueOf = Boolean.valueOf(dh0Var3.e);
                                Object objP16 = k80Var3.P();
                                Object obj16 = objP16;
                                if (objP16 == cjVar3) {
                                    wi wiVar4 = new wi(19);
                                    k80Var3.l0(wiVar4);
                                    obj16 = wiVar4;
                                }
                                jd1 jd1Var16 = (jd1) obj16;
                                boolean zF7 = k80Var3.f(jd1Var8) | k80Var3.f(dh0Var3);
                                Object objP17 = k80Var3.P();
                                Object obj17 = objP17;
                                if (zF7 || objP17 == cjVar3) {
                                    final int i15 = 4;
                                    jd1 jd1Var17 = new jd1() { // from class: sh0
                                        @Override // defpackage.jd1
                                        public final Object invoke(Object obj18) {
                                            int i16 = i15;
                                            as4 as4Var2 = as4.a;
                                            jd1 jd1Var18 = jd1Var8;
                                            switch (i16) {
                                                case 0:
                                                    jd1Var18.invoke(dh0.a(dh0Var3, ((Float) obj18).floatValue(), 0.0f, 0.0f, 0, false, 30));
                                                    break;
                                                case 1:
                                                    jd1Var18.invoke(dh0.a(dh0Var3, 0.0f, ((Float) obj18).floatValue(), 0.0f, 0, false, 29));
                                                    break;
                                                case 2:
                                                    jd1Var18.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, ((Float) obj18).floatValue(), 0, false, 27));
                                                    break;
                                                case 3:
                                                    jd1Var18.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, ((Integer) obj18).intValue(), false, 23));
                                                    break;
                                                default:
                                                    jd1Var18.invoke(dh0.a(dh0Var3, 0.0f, 0.0f, 0.0f, 0, ((Boolean) obj18).booleanValue(), 15));
                                                    break;
                                            }
                                            return as4Var2;
                                        }
                                    };
                                    k80Var3.l0(jd1Var17);
                                    obj17 = jd1Var17;
                                }
                                hi0.g("防重叠", listM, boolValueOf, jd1Var16, null, (jd1) obj17, k80Var3, 3126, 16);
                                k80Var3.p(z4);
                                k80Var3.p(z4);
                                k80Var3.p(z4);
                                return as4.a;
                            }
                        }, k80Var2), k80Var2, 196608);
                        return as4Var;
                    }
                }, k80Var), k80Var, ((i3 >> 3) & 112) | 3462, 0);
            } else {
                ll3 ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                }
                final int i4 = 0;
                xd1Var2 = new xd1(z, str, list, str2, linkedHashMap, map, map2, dh0Var, hd1Var, jd1Var, xd1Var, jd1Var2, hd1Var2, i, i4) { // from class: yh0
                    public final /* synthetic */ hd1 A;
                    public final /* synthetic */ jd1 B;
                    public final /* synthetic */ xd1 C;
                    public final /* synthetic */ jd1 D;
                    public final /* synthetic */ hd1 E;
                    public final /* synthetic */ int f;
                    public final /* synthetic */ boolean i;
                    public final /* synthetic */ String t;
                    public final /* synthetic */ List u;
                    public final /* synthetic */ String v;
                    public final /* synthetic */ LinkedHashMap w;
                    public final /* synthetic */ Map x;
                    public final /* synthetic */ Map y;
                    public final /* synthetic */ dh0 z;

                    {
                        this.f = i4;
                    }

                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        int i5 = this.f;
                        as4 as4Var = as4.a;
                        switch (i5) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iG = st1.G(1);
                                hi0.d(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (k80) obj, iG);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iG2 = st1.G(1);
                                hi0.d(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (k80) obj, iG2);
                                break;
                        }
                        return as4Var;
                    }
                };
                ll3Var = ll3VarT;
            }
            ll3Var.d = xd1Var2;
        }
        k80Var.V();
        ll3 ll3VarT2 = k80Var.t();
        if (ll3VarT2 != null) {
            final int i5 = 1;
            xd1Var2 = new xd1(z, str, list, str2, linkedHashMap, map, map2, dh0Var, hd1Var, jd1Var, xd1Var, jd1Var2, hd1Var2, i, i5) { // from class: yh0
                public final /* synthetic */ hd1 A;
                public final /* synthetic */ jd1 B;
                public final /* synthetic */ xd1 C;
                public final /* synthetic */ jd1 D;
                public final /* synthetic */ hd1 E;
                public final /* synthetic */ int f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ String t;
                public final /* synthetic */ List u;
                public final /* synthetic */ String v;
                public final /* synthetic */ LinkedHashMap w;
                public final /* synthetic */ Map x;
                public final /* synthetic */ Map y;
                public final /* synthetic */ dh0 z;

                {
                    this.f = i5;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.f;
                    as4 as4Var = as4.a;
                    switch (i6) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = st1.G(1);
                            hi0.d(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (k80) obj, iG);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG2 = st1.G(1);
                            hi0.d(this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (k80) obj, iG2);
                            break;
                    }
                    return as4Var;
                }
            };
            ll3Var = ll3VarT2;
            ll3Var.d = xd1Var2;
        }
    }

    public static final void e(final String str, final Integer num, final boolean z, k80 k80Var, final int i) {
        String string;
        boolean z2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-2061915482);
        int i2 = i | (k80Var2.f(str) ? 4 : 2) | (k80Var2.f(num) ? 32 : 16) | (k80Var2.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var2.S(i2 & 1, (i2 & 147) != 146)) {
            qo2 qo2Var = qo2.f;
            to2 to2VarG = c.g(d.c(qo2Var, 1.0f), 12.0f, 8.0f, 12.0f, 1.0f);
            ts3 ts3VarA = ss3.a(uj2.a, d6.C, k80Var2, 48);
            long j = k80Var2.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarG);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, ts3VarA);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var2, i3, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD);
            ys.a(androidx.compose.foundation.a.b(ct1.k(d.i(qo2Var, 6.0f), hs3.a), z ? q8.s(4283215696L) : g40.f, pp4.f), k80Var2, 0);
            xr1.p(k80Var2, d.l(qo2Var, 10.0f));
            long j2 = g40.c;
            ii4.a(str, new LayoutWeightElement(1.0f, true), g40.c(0.9f, j2), nq1.A(13), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i2 & 14) | 200064, 0, 131024);
            k80Var2 = k80Var;
            if (num == null) {
                string = null;
            } else {
                string = num.intValue() <= 0 ? "无" : num.toString();
            }
            if (string != null) {
                k80Var2.b0(560280971);
                ii4.a(string, null, g40.c(0.4f, j2), nq1.A(12), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
                k80Var2 = k80Var;
                z2 = false;
            } else {
                z2 = false;
                k80Var2.b0(539766752);
            }
            k80Var2.p(z2);
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(str, num, z, i) { // from class: uh0
                public final /* synthetic */ String f;
                public final /* synthetic */ Integer i;
                public final /* synthetic */ boolean t;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(1);
                    hi0.e(this.f, this.i, this.t, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void f(boolean z, boolean z2, k80 k80Var, int i) {
        k80 k80Var2;
        k80Var.d0(707855335);
        int i2 = 4;
        int i3 = (k80Var.g(z) ? 4 : 2) | i | (k80Var.g(z2) ? 32 : 16);
        int i4 = 0;
        if (k80Var.S(i3 & 1, (i3 & 19) != 18)) {
            k80Var2 = k80Var;
            l94 l94VarB = ae.b(z ? 1.0f : 0.7f, q8.s0(0.55f, 500.0f, null, 4), "danmaku_dot_scale", k80Var2, 3120, 20);
            long jC = g40.c(0.45f, z2 ? q8.s(4278848010L) : g40.c);
            qo2 qo2Var = qo2.f;
            to2 to2VarI = d.i(qo2Var, 8.0f);
            boolean zF = k80Var2.f(l94VarB);
            Object objP = k80Var2.P();
            if (zF || objP == z70.a) {
                objP = new fl(l94VarB, i2);
                k80Var2.l0(objP);
            }
            to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarI, (jd1) objP);
            gs3 gs3Var = hs3.a;
            ys.a(ct1.k(to2VarA, gs3Var).f(z ? androidx.compose.foundation.a.b(qo2Var, q8.s(4283215696L), pp4.f) : pp4.q(qo2Var, 1.5f, jC, gs3Var)), k80Var2, 0);
        } else {
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new bi0(i, i4, z, z2);
        }
    }

    public static final void g(final String str, final List list, final Object obj, final jd1 jd1Var, ta1 ta1Var, jd1 jd1Var2, k80 k80Var, final int i, final int i2) {
        final ta1 ta1Var2;
        int i3;
        jd1 jd1Var3;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-840009130);
        int i4 = ((i & 48) == 0 ? i | (k80Var2.h(list) ? 32 : 16) : i) | (k80Var2.f(obj) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            ta1Var2 = ta1Var;
        } else {
            ta1Var2 = ta1Var;
            i3 = i4 | (k80Var2.f(ta1Var2) ? 16384 : 8192);
        }
        int i6 = i3 | (k80Var2.h(jd1Var2) ? 131072 : 65536);
        if (k80Var2.S(i6 & 1, (74899 & i6) != 74898)) {
            if (i5 != 0) {
                ta1Var2 = null;
            }
            qo2 qo2Var = qo2.f;
            to2 to2VarF = c.f(qo2Var, 0.0f, 5.0f, 1);
            ts3 ts3VarA = ss3.a(uj2.a, d6.C, k80Var2, 48);
            long j = k80Var2.T;
            int i7 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarF);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, ts3VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i7))) {
                ms1.G(i7, k80Var2, i7, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            ta1 ta1Var3 = ta1Var2;
            ii4.a(str, d.l(qo2Var, 60.0f), g40.c(0.5f, g40.c), nq1.A(12), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200118, 0, 131024);
            k80Var2 = k80Var;
            xr1.p(k80Var2, d.l(qo2Var, 14.0f));
            int i8 = 6;
            ts3 ts3VarA2 = ss3.a(new yj(8.0f, new qj(1)), d6.B, k80Var2, 6);
            long j2 = k80Var2.T;
            int i9 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, ts3VarA2);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i9))) {
                ms1.G(i9, k80Var2, i9, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            k80Var2.b0(-1194451834);
            for (Object obj2 : list) {
                String str2 = (String) jd1Var.invoke(obj2);
                boolean zG = ct1.g(obj2, obj);
                boolean zH = k80Var2.h(obj2) | ((i6 & 458752) == 131072);
                Object objP = k80Var2.P();
                if (zH || objP == z70.a) {
                    objP = new jc(jd1Var2, i8, obj2);
                    k80Var2.l0(objP);
                }
                a(str2, zG, (hd1) objP, ct1.g(obj2, obj) ? ta1Var3 : null, k80Var2, 0, 0);
            }
            jd1Var3 = jd1Var2;
            k80Var2.p(false);
            k80Var2.p(true);
            k80Var2.p(true);
            ta1Var2 = ta1Var3;
        } else {
            jd1Var3 = jd1Var2;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            final jd1 jd1Var4 = jd1Var3;
            ll3VarT.d = new xd1() { // from class: th0
                @Override // defpackage.xd1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    hi0.g(str, list, obj, jd1Var, ta1Var2, jd1Var4, (k80) obj3, st1.G(i | 1), i2);
                    return as4.a;
                }
            };
        }
    }

    public static final float h(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == 3154575) {
            return !str.equals("full") ? 0.0f : 1.0f;
        }
        if (iHashCode != 3194931) {
            return (iHashCode == 110331239 && str.equals("third")) ? 0.34f : 0.0f;
        }
        return !str.equals("half") ? 0.0f : 0.5f;
    }
}
