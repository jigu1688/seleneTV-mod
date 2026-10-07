package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.b;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eh2 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final /* synthetic */ int e = 0;

    static {
        q8.r(352321535);
        int i = g40.h;
        a = g40.c;
        q8.s(4278848010L);
        b = q8.s(4287137928L);
        q8.s(4293348412L);
        q8.s(4281257073L);
        c = q8.r(860663632);
        d = q8.s(4283215696L);
    }

    public static final void a(final ta1 ta1Var, final ta1 ta1Var2, final hd1 hd1Var, k80 k80Var, final int i) {
        int i2;
        ll3 ll3VarT;
        xd1 xd1Var;
        wd wdVar;
        int i3;
        zk1 zk1Var = pp4.f;
        k80Var.d0(-1945268163);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(ta1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(ta1Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            qo2 qo2Var = qo2.f;
            if (ta1Var == null || hd1Var == null) {
                k80Var.b0(510090154);
                ys.a(a.b(ct1.k(d.i(qo2Var, 5.0f), hs3.a), q8.s(4283215696L), zk1Var), k80Var, 0);
                k80Var.p(false);
                ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                }
                final int i4 = 0;
                xd1Var = new xd1() { // from class: yg2
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        int i5 = i4;
                        as4 as4Var = as4.a;
                        int i6 = i;
                        hd1 hd1Var2 = hd1Var;
                        ta1 ta1Var3 = ta1Var2;
                        ta1 ta1Var4 = ta1Var;
                        k80 k80Var2 = (k80) obj;
                        ((Integer) obj2).intValue();
                        switch (i5) {
                            case 0:
                                eh2.a(ta1Var4, ta1Var3, hd1Var2, k80Var2, st1.G(i6 | 1));
                                break;
                            default:
                                eh2.a(ta1Var4, ta1Var3, hd1Var2, k80Var2, st1.G(i6 | 1));
                                break;
                        }
                        return as4Var;
                    }
                };
            } else {
                k80Var.b0(483812229);
                k80Var.p(false);
                Object objP = k80Var.P();
                Object obj = z70.a;
                if (objP == obj) {
                    objP = ft4.e0(k80Var);
                    k80Var.l0(objP);
                }
                nf0 nf0Var = (nf0) objP;
                Object objP2 = k80Var.P();
                if (objP2 == obj) {
                    objP2 = or1.C(Boolean.FALSE);
                    k80Var.l0(objP2);
                }
                ls2 ls2Var = (ls2) objP2;
                Object objP3 = k80Var.P();
                if (objP3 == obj) {
                    objP3 = or1.C(Boolean.FALSE);
                    k80Var.l0(objP3);
                }
                ls2 ls2Var2 = (ls2) objP3;
                Object objP4 = k80Var.P();
                if (objP4 == obj) {
                    objP4 = or1.C(null);
                    k80Var.l0(objP4);
                }
                ls2 ls2Var3 = (ls2) objP4;
                Object objP5 = k80Var.P();
                if (objP5 == obj) {
                    objP5 = u22.a(1.0f);
                    k80Var.l0(objP5);
                }
                wd wdVar2 = (wd) objP5;
                to2 to2VarF = a.f(androidx.compose.ui.focus.a.a(d.i(qo2Var, 5.0f), ta1Var), null, 3);
                boolean z = (i2 & 112) == 32;
                Object objP6 = k80Var.P();
                if (z || objP6 == obj) {
                    objP6 = new gr0(ta1Var2, 2);
                    k80Var.l0(objP6);
                }
                to2 to2VarB = b.b(to2VarF, (jd1) objP6);
                boolean zH = k80Var.h(nf0Var) | k80Var.h(wdVar2);
                Object objP7 = k80Var.P();
                if (zH || objP7 == obj) {
                    objP7 = new ma(nf0Var, ls2Var, ls2Var3, ls2Var2, wdVar2, 2);
                    wdVar = wdVar2;
                    k80Var.l0(objP7);
                } else {
                    wdVar = wdVar2;
                }
                to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarB, (jd1) objP7);
                boolean zH2 = k80Var.h(nf0Var) | k80Var.h(wdVar) | ((i2 & 896) == 256);
                Object objP8 = k80Var.P();
                if (zH2 || objP8 == obj) {
                    Object ch2Var = new ch2(nf0Var, ls2Var2, wdVar, hd1Var, ls2Var, ls2Var3);
                    k80Var.l0(ch2Var);
                    objP8 = ch2Var;
                }
                to2 to2VarA = androidx.compose.ui.input.key.a.a(to2VarC, (jd1) objP8);
                boolean zH3 = k80Var.h(wdVar);
                Object objP9 = k80Var.P();
                if (zH3 || objP9 == obj) {
                    i3 = 0;
                    objP9 = new zg2(wdVar, 0);
                    k80Var.l0(objP9);
                } else {
                    i3 = 0;
                }
                ys.a(a.b(ct1.k(androidx.compose.ui.graphics.a.a(to2VarA, (jd1) objP9), hs3.a), q8.s(4283215696L), zk1Var), k80Var, i3);
            }
            ll3VarT.d = xd1Var;
        }
        k80Var.V();
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final int i5 = 1;
            xd1Var = new xd1() { // from class: yg2
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    int i6 = i5;
                    as4 as4Var = as4.a;
                    int i7 = i;
                    hd1 hd1Var2 = hd1Var;
                    ta1 ta1Var3 = ta1Var2;
                    ta1 ta1Var4 = ta1Var;
                    k80 k80Var2 = (k80) obj2;
                    ((Integer) obj3).intValue();
                    switch (i6) {
                        case 0:
                            eh2.a(ta1Var4, ta1Var3, hd1Var2, k80Var2, st1.G(i7 | 1));
                            break;
                        default:
                            eh2.a(ta1Var4, ta1Var3, hd1Var2, k80Var2, st1.G(i7 | 1));
                            break;
                    }
                    return as4Var;
                }
            };
            ll3VarT.d = xd1Var;
        }
    }

    public static final void b(String str, boolean z, hd1 hd1Var, to2 to2Var, ta1 ta1Var, ta1 ta1Var2, k80 k80Var, int i) {
        long jS;
        k80Var.d0(1263412980);
        int i2 = i | (k80Var.f(str) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(to2Var) ? 2048 : 1024) | 196608;
        if (k80Var.S(i2 & 1, (599187 & i2) != 599186)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            if (z) {
                jS = ((Boolean) ls2Var.getValue()).booleanValue() ? g40.c : q8.s(4283215696L);
            } else {
                jS = b;
            }
            to2 to2VarC = d.c(to2Var, 1.0f);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new tg2(ta1Var, ta1Var2, 0);
                k80Var.l0(objP2);
            }
            to2 to2VarB = b.b(to2VarC, (jd1) objP2);
            Object objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = new sc(ls2Var, 28);
                k80Var.l0(objP3);
            }
            to2 to2VarC2 = androidx.compose.ui.focus.a.c(to2VarB, (jd1) objP3);
            gs3 gs3VarA = hs3.a(12.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            b30 b30VarH = d6.h(1.02f);
            long j = jS;
            z20 z20VarE = d6.e(z ? c : q8.r(587202559), z ? d : q8.r(872415231), 0L, 0L, k80Var, 0, 250);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objP4 = k80Var.P();
            if (z2 || objP4 == cjVar) {
                objP4 = new he0(z, 2, hd1Var);
                k80Var.l0(objP4);
            }
            xr1.q((hd1) objP4, to2VarC2, null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(-747997003, new ug2(str, j, 0), k80Var), k80Var, 0, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new r61(str, z, hd1Var, to2Var, ta1Var, ta1Var2, i);
        }
    }

    public static final void c(to2 to2Var, ta1 ta1Var, ta1 ta1Var2, hd1 hd1Var, k80 k80Var, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-940325690);
        int i2 = i | (k80Var2.f(to2Var) ? 4 : 2) | (k80Var2.f(ta1Var2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        int i3 = 1;
        if (k80Var2.S(i2 & 1, (i2 & 1171) != 1170)) {
            Object objP = k80Var2.P();
            sd0 sd0Var = null;
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(null);
                k80Var2.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = or1.C("");
                k80Var2.l0(objP2);
            }
            ls2 ls2Var2 = (ls2) objP2;
            Object objP3 = k80Var2.P();
            if (objP3 == cjVar) {
                objP3 = new os0(ls2Var2, ls2Var, sd0Var, i3);
                k80Var2.l0(objP3);
            }
            as4 as4Var = as4.a;
            ft4.T(k80Var2, (xd1) objP3, as4Var);
            to2 to2VarD = c.d(to2Var, 16.0f);
            v40 v40VarA = t40.a(uj2.d, d6.F, k80Var2, 54);
            long j = k80Var2.T;
            int i4 = (int) (j ^ (j >>> 32));
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
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD2);
            as4 as4Var2 = as4Var;
            ii4.a("扫码登录", null, a, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
            k80Var2 = k80Var;
            qo2 qo2Var = qo2.f;
            xr1.p(k80Var2, d.e(qo2Var, 16.0f));
            Bitmap bitmap = (Bitmap) ls2Var.getValue();
            if (bitmap == null) {
                k80Var2.b0(1570175527);
                z = false;
                k80Var2.p(false);
                as4Var2 = null;
            } else {
                k80Var2.b0(1570175528);
                p6.b(new ja(bitmap), c.d(a.b(ct1.k(d.i(qo2Var, 240.0f), hs3.a(8.0f)), q8.s(4293454056L), pp4.f), 8.0f), k80Var2);
                z = false;
                k80Var2.p(false);
            }
            if (as4Var2 == null) {
                k80Var2.b0(-1473358228);
                to2 to2VarI = d.i(qo2Var, 240.0f);
                fk2 fk2VarD = ys.d(d6.w, z);
                long j2 = k80Var2.T;
                int i5 = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL2 = k80Var2.l();
                to2 to2VarD3 = uj2.D(k80Var2, to2VarI);
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, qfVar, fk2VarD);
                ht1.J(k80Var2, qfVar2, y53VarL2);
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                    ms1.G(i5, k80Var2, i5, qfVar3);
                }
                ht1.J(k80Var2, qfVar4, to2VarD3);
                ii4.a("生成中...", null, b, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                k80Var2 = k80Var;
                z2 = true;
                k80Var2.p(true);
                k80Var2.p(false);
            } else {
                z2 = true;
                k80Var2.b0(-1473369884);
                k80Var2.p(z);
            }
            xr1.p(k80Var2, d.e(qo2Var, 16.0f));
            if (((String) ls2Var2.getValue()).length() > 0) {
                k80Var2.b0(1570871974);
                z3 = z2;
                ii4.a(ms1.A("同局域网下浏览器打开：", (String) ls2Var2.getValue()), null, b, nq1.A(13), null, 0L, new mf4(3), 0L, 0, false, 0, 0, null, null, k80Var, 3456, 0, 130546);
                k80Var2 = k80Var;
                z4 = false;
            } else {
                z3 = z2;
                z4 = false;
                k80Var2.b0(1547326482);
            }
            k80Var2.p(z4);
            xr1.p(k80Var2, d.e(qo2Var, 28.0f));
            i(null, ta1Var, ta1Var2, hd1Var, k80Var2, i2 & 8176);
            k80Var2.p(z3);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new bl(to2Var, ta1Var, ta1Var2, hd1Var, i);
        }
    }

    public static final void d(vu2 vu2Var, k80 k80Var, int i) {
        boolean z;
        Object next;
        vu2Var.getClass();
        k80Var.d0(-1082113961);
        int i2 = (k80Var.h(vu2Var) ? 4 : 2) | i;
        int i3 = 3;
        if (k80Var.S(i2 & 1, (i2 & 3) != 2)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                Iterator it = y30.N0(vu2Var.g).iterator();
                if (it.hasNext()) {
                    it.next();
                }
                Iterator it2 = ((ec0) e04.I(it)).iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (((yt2) next).i instanceof su2);
                objP = Boolean.valueOf(((yt2) next) == null);
                k80Var.l0(objP);
            }
            boolean zBooleanValue = ((Boolean) objP).booleanValue();
            to2 to2VarA = a.a(d.c, cj.u(new h33[]{new h33(Float.valueOf(0.0f), new g40(q8.s(4278848010L))), new h33(Float.valueOf(0.4f), new g40(q8.s(4279900698L))), new h33(Float.valueOf(0.7f), new g40(q8.s(4279176975L))), new h33(Float.valueOf(1.0f), new g40(q8.s(4278519045L)))}, 0.0f, 0.0f, 14));
            fk2 fk2VarD = ys.d(d6.w, false);
            long j = k80Var.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarA);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            boolean zH = k80Var.h(vu2Var);
            Object objP2 = k80Var.P();
            if (zH || objP2 == cjVar) {
                z = true;
                objP2 = new he0(zBooleanValue, z ? 1 : 0, vu2Var);
                k80Var.l0(objP2);
            } else {
                z = true;
            }
            e(zBooleanValue, (hd1) objP2, k80Var, 6);
            k80Var.p(z);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new wa(i, i3, vu2Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0263  */
    /* JADX WARN: Code duplicated, block: B:105:0x026c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0278  */
    /* JADX WARN: Code duplicated, block: B:109:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:110:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:115:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:118:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:120:0x0385  */
    /* JADX WARN: Code duplicated, block: B:121:0x0392  */
    /* JADX WARN: Code duplicated, block: B:124:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:126:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:129:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:130:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:136:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:138:0x0441  */
    /* JADX WARN: Code duplicated, block: B:140:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:141:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:144:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:145:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0529  */
    /* JADX WARN: Code duplicated, block: B:149:0x0536  */
    /* JADX WARN: Code duplicated, block: B:152:0x0561  */
    /* JADX WARN: Code duplicated, block: B:154:0x0565  */
    /* JADX WARN: Code duplicated, block: B:157:0x0581  */
    /* JADX WARN: Code duplicated, block: B:158:0x0583  */
    /* JADX WARN: Code duplicated, block: B:164:0x0591  */
    /* JADX WARN: Code duplicated, block: B:168:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:169:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:175:0x05eb  */
    public static final void e(final boolean z, final hd1 hd1Var, k80 k80Var, int i) {
        hd1 hd1Var2;
        int i2;
        ls2 ls2Var;
        qo2 qo2Var;
        ta1 ta1Var;
        Object objP;
        qo2 qo2Var2;
        ls2 ls2Var2;
        int i3;
        ls2 ls2Var3;
        ls2 ls2Var4;
        ls2 ls2Var5;
        Object objP2;
        cj cjVar;
        ls2 ls2Var6;
        Object objP3;
        ls2 ls2Var7;
        ls2 ls2Var8;
        Object objP4;
        ls2 ls2Var9;
        String str;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        Object objP5;
        k80 k80Var2;
        nf0 nf0Var;
        boolean z5;
        boolean z6;
        boolean z7;
        Object bs0Var;
        ls2 ls2Var10;
        ls2 ls2Var11;
        Object objP6;
        ls2 ls2Var12;
        String str2;
        int i6;
        boolean z8;
        boolean z9;
        Object objP7;
        k80Var.d0(1152847895);
        int i7 = i | (k80Var.h(hd1Var) ? 32 : 16);
        if (k80Var.S(i7 & 1, (i7 & 19) != 18)) {
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP8 = k80Var.P();
            cj cjVar2 = z70.a;
            if (objP8 == cjVar2) {
                objP8 = ft4.e0(k80Var);
                k80Var.l0(objP8);
            }
            nf0 nf0Var2 = (nf0) objP8;
            sd0 sd0Var = null;
            final Activity activity = context instanceof Activity ? (Activity) context : null;
            Object objP9 = k80Var.P();
            if (objP9 == cjVar2) {
                objP9 = or1.C("");
                k80Var.l0(objP9);
            }
            ls2 ls2Var13 = (ls2) objP9;
            Object objP10 = k80Var.P();
            if (objP10 == cjVar2) {
                objP10 = or1.C("");
                k80Var.l0(objP10);
            }
            ls2 ls2Var14 = (ls2) objP10;
            Object objP11 = k80Var.P();
            if (objP11 == cjVar2) {
                objP11 = or1.C("");
                k80Var.l0(objP11);
            }
            ls2 ls2Var15 = (ls2) objP11;
            Object objP12 = k80Var.P();
            if (objP12 == cjVar2) {
                objP12 = or1.C(Boolean.FALSE);
                k80Var.l0(objP12);
            }
            final ls2 ls2Var16 = (ls2) objP12;
            Object objP13 = k80Var.P();
            if (objP13 == cjVar2) {
                objP13 = or1.C(Boolean.FALSE);
                k80Var.l0(objP13);
            }
            final ls2 ls2Var17 = (ls2) objP13;
            Object objP14 = k80Var.P();
            if (objP14 == cjVar2) {
                objP14 = or1.C("");
                k80Var.l0(objP14);
            }
            ls2 ls2Var18 = (ls2) objP14;
            Object objP15 = k80Var.P();
            if (objP15 == cjVar2) {
                objP15 = or1.C(null);
                k80Var.l0(objP15);
            }
            ls2 ls2Var19 = (ls2) objP15;
            Object objP16 = k80Var.P();
            if (objP16 == cjVar2) {
                objP16 = or1.C("");
                k80Var.l0(objP16);
            }
            ls2 ls2Var20 = (ls2) objP16;
            Object objP17 = k80Var.P();
            if (objP17 == cjVar2) {
                objP17 = or1.C(Boolean.FALSE);
                k80Var.l0(objP17);
            }
            ls2 ls2Var21 = (ls2) objP17;
            Object objP18 = k80Var.P();
            if (objP18 == cjVar2) {
                objP18 = or1.C(null);
                k80Var.l0(objP18);
            }
            final ls2 ls2Var22 = (ls2) objP18;
            Object objP19 = k80Var.P();
            int i8 = 6;
            if (objP19 == cjVar2) {
                objP19 = new g0(ls2Var13, ls2Var14, sd0Var, i8);
                k80Var.l0(objP19);
            }
            ft4.T(k80Var, (xd1) objP19, as4.a);
            Object objP20 = k80Var.P();
            if (objP20 == cjVar2) {
                objP20 = ms1.t(k80Var);
            }
            ta1 ta1Var2 = (ta1) objP20;
            Object objP21 = k80Var.P();
            if (objP21 == cjVar2) {
                objP21 = ms1.t(k80Var);
            }
            ta1 ta1Var3 = (ta1) objP21;
            Object objP22 = k80Var.P();
            if (objP22 == cjVar2) {
                objP22 = ms1.t(k80Var);
            }
            ta1 ta1Var4 = (ta1) objP22;
            Object objP23 = k80Var.P();
            if (objP23 == cjVar2) {
                objP23 = ms1.t(k80Var);
            }
            ta1 ta1Var5 = (ta1) objP23;
            Object objP24 = k80Var.P();
            if (objP24 == cjVar2) {
                objP24 = ms1.t(k80Var);
            }
            ta1 ta1Var6 = (ta1) objP24;
            Object objP25 = k80Var.P();
            if (objP25 == cjVar2) {
                objP25 = ms1.t(k80Var);
            }
            ta1 ta1Var7 = (ta1) objP25;
            Object objP26 = k80Var.P();
            if (objP26 == cjVar2) {
                objP26 = ms1.t(k80Var);
            }
            ta1 ta1Var8 = (ta1) objP26;
            Boolean bool = (Boolean) ls2Var17.getValue();
            bool.getClass();
            Object objP27 = k80Var.P();
            if (objP27 == cjVar2) {
                objP27 = new oa(ta1Var6, ta1Var2, ls2Var17, ls2Var18, null, 7);
                k80Var.l0(objP27);
            }
            ft4.T(k80Var, (xd1) objP27, bool);
            int i9 = i7 & 112;
            boolean zH = k80Var.h(activity) | (i9 == 32);
            Object objP28 = k80Var.P();
            if (zH || objP28 == cjVar2) {
                i2 = i9;
                hd1 hd1Var3 = new hd1() { // from class: ah2
                    @Override // defpackage.hd1
                    public final Object invoke() {
                        ls2 ls2Var23 = ls2Var17;
                        if (((Boolean) ls2Var23.getValue()).booleanValue()) {
                            ls2 ls2Var24 = ls2Var22;
                            ov1 ov1Var = (ov1) ls2Var24.getValue();
                            if (ov1Var != null) {
                                ov1Var.cancel((CancellationException) null);
                            }
                            ls2Var24.setValue(null);
                            ls2Var23.setValue(Boolean.FALSE);
                            eh2.g(ls2Var16, false);
                        } else if (z) {
                            Activity activity2 = activity;
                            if (activity2 != null) {
                                activity2.finish();
                            }
                        } else {
                            hd1Var.invoke();
                        }
                        return as4.a;
                    }
                };
                ls2Var = ls2Var17;
                k80Var.l0(hd1Var3);
                objP28 = hd1Var3;
            } else {
                i2 = i9;
                ls2Var = ls2Var17;
            }
            uj2.b(false, (hd1) objP28, k80Var, 0, 1);
            qo2 qo2Var3 = qo2.f;
            to2 to2VarD = c.d(d.l(qo2Var3, 900.0f), 32.0f);
            ts3 ts3VarA = ss3.a(new yj(32.0f, new qj(1)), d6.B, k80Var, 6);
            long j = k80Var.T;
            int i10 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD2 = uj2.D(k80Var, to2VarD);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var, qfVar, ts3VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var.S) {
                qo2Var = qo2Var3;
            } else {
                qo2Var = qo2Var3;
                if (!ct1.g(k80Var.P(), Integer.valueOf(i10))) {
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var, qfVar4, to2VarD2);
                to2 to2VarD3 = nm2.D();
                FillElement fillElement = d.b;
                to2 to2VarF = ((xo2) to2VarD3).f(fillElement);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    ta1Var = ta1Var7;
                } else {
                    ta1Var = ta1Var5;
                }
                objP = k80Var.P();
                if (objP == cjVar2) {
                    objP = new as0(ls2Var22, ls2Var, ls2Var16, 2);
                    k80Var.l0(objP);
                }
                qo2Var2 = qo2Var;
                ls2Var2 = ls2Var;
                c(to2VarF, ta1Var8, ta1Var, (hd1) objP, k80Var, 3120);
                to2 to2VarF2 = ((xo2) nm2.D()).f(fillElement);
                v40 v40VarA = t40.a(uj2.d, d6.E, k80Var, 6);
                long j2 = k80Var.T;
                i3 = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL2 = k80Var.l();
                to2 to2VarD4 = uj2.D(k80Var, to2VarF2);
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, qfVar, v40VarA);
                ht1.J(k80Var, qfVar2, y53VarL2);
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                    ms1.G(i3, k80Var, i3, qfVar3);
                }
                ht1.J(k80Var, qfVar4, to2VarD4);
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    k80Var.b0(1329637183);
                    ii4.a("本地模式", null, a, nq1.A(22), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                    xr1.p(k80Var, d.e(qo2Var2, 8.0f));
                    ii4.a("无需服务端账号，输入订阅链接即可", null, b, nq1.A(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                    xr1.p(k80Var, d.e(qo2Var2, 24.0f));
                    String str3 = (String) ls2Var18.getValue();
                    objP6 = k80Var.P();
                    cjVar = cjVar2;
                    if (objP6 == cjVar) {
                        ls2Var12 = ls2Var18;
                        objP6 = new sc(ls2Var12, 29);
                        k80Var.l0(objP6);
                    } else {
                        ls2Var12 = ls2Var18;
                    }
                    h("订阅链接", str3, (jd1) objP6, "例如: https://example.com/sub/xxx", false, ta1Var6, null, ta1Var7, k80Var, 12782982, 80);
                    xr1.p(k80Var, d.e(qo2Var2, 24.0f));
                    if (((Boolean) ls2Var16.getValue()).booleanValue()) {
                        str2 = "校验中...";
                    } else {
                        str2 = "进入本地模式";
                    }
                    String str4 = str2;
                    boolean z10 = !((Boolean) ls2Var16.getValue()).booleanValue();
                    boolean zH2 = k80Var.h(nf0Var2);
                    i6 = i2;
                    if (i6 == 32) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    z9 = zH2 | z8;
                    objP7 = k80Var.P();
                    if (!z9 || objP7 == cjVar) {
                        oe2 oe2Var = new oe2(nf0Var2, ls2Var12, ls2Var16, ls2Var19, ls2Var20, ls2Var21, hd1Var, ls2Var22);
                        ls2Var3 = ls2Var19;
                        ls2Var4 = ls2Var20;
                        ls2Var5 = ls2Var21;
                        k80Var.l0(oe2Var);
                        objP7 = oe2Var;
                    } else {
                        ls2Var3 = ls2Var19;
                        ls2Var4 = ls2Var20;
                        ls2Var5 = ls2Var21;
                    }
                    k80Var2 = k80Var;
                    b(str4, z10, (hd1) objP7, androidx.compose.ui.focus.a.a(qo2Var2, ta1Var7), ta1Var6, ta1Var8, k80Var2, 1597440);
                    z5 = false;
                    k80Var2.p(false);
                    z2 = true;
                    i5 = 32;
                    i4 = i6;
                    nf0Var = nf0Var2;
                } else {
                    ls2Var3 = ls2Var19;
                    ls2Var4 = ls2Var20;
                    ls2Var5 = ls2Var21;
                    k80Var.b0(1330961100);
                    int i11 = i2;
                    ii4.a("账号登录", null, a, nq1.A(22), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                    xr1.p(k80Var, d.e(qo2Var2, 24.0f));
                    String str5 = (String) ls2Var13.getValue();
                    objP2 = k80Var.P();
                    cjVar = cjVar2;
                    if (objP2 == cjVar) {
                        ls2Var6 = ls2Var13;
                        objP2 = new sc(ls2Var6, 25);
                        k80Var.l0(objP2);
                    } else {
                        ls2Var6 = ls2Var13;
                    }
                    h("服务器地址", str5, (jd1) objP2, "例如: 192.168.1.100:3000", false, ta1Var2, null, ta1Var3, k80Var, 12782982, 80);
                    xr1.p(k80Var, d.e(qo2Var2, 16.0f));
                    String str6 = (String) ls2Var14.getValue();
                    objP3 = k80Var.P();
                    if (objP3 == cjVar) {
                        ls2Var7 = ls2Var14;
                        objP3 = new sc(ls2Var7, 26);
                        k80Var.l0(objP3);
                    } else {
                        ls2Var7 = ls2Var14;
                    }
                    ls2Var8 = ls2Var7;
                    h("用户名", str6, (jd1) objP3, "请输入用户名", false, ta1Var3, ta1Var2, ta1Var4, k80Var, 14355846, 16);
                    xr1.p(k80Var, d.e(qo2Var2, 16.0f));
                    String str7 = (String) ls2Var15.getValue();
                    objP4 = k80Var.P();
                    if (objP4 == cjVar) {
                        ls2Var9 = ls2Var15;
                        objP4 = new sc(ls2Var9, 27);
                        k80Var.l0(objP4);
                    } else {
                        ls2Var9 = ls2Var15;
                    }
                    h("密码", str7, (jd1) objP4, "请输入密码", true, ta1Var4, ta1Var3, ta1Var5, k80Var, 14380422, 0);
                    xr1.p(k80Var, d.e(qo2Var2, 24.0f));
                    if (((Boolean) ls2Var16.getValue()).booleanValue()) {
                        str = "登录中...";
                    } else {
                        str = "登录";
                    }
                    String str8 = str;
                    z2 = true;
                    boolean z11 = !((Boolean) ls2Var16.getValue()).booleanValue();
                    boolean zH3 = k80Var.h(nf0Var2);
                    i4 = i11;
                    i5 = 32;
                    if (i4 == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zH3 | z3;
                    objP5 = k80Var.P();
                    if (z4 || objP5 == cjVar) {
                        sg2 sg2Var = new sg2(nf0Var2, ls2Var6, ls2Var8, ls2Var9, ls2Var16, hd1Var);
                        k80Var.l0(sg2Var);
                        objP5 = sg2Var;
                    }
                    k80Var2 = k80Var;
                    nf0Var = nf0Var2;
                    b(str8, z11, (hd1) objP5, androidx.compose.ui.focus.a.a(qo2Var2, ta1Var5), ta1Var4, ta1Var8, k80Var2, 1597440);
                    z5 = false;
                    k80Var2.p(false);
                }
                k80Var2.p(z2);
                k80Var2.p(z2);
                boolean zBooleanValue = ((Boolean) ls2Var5.getValue()).booleanValue();
                boolean zH4 = k80Var2.h(nf0Var);
                if (i4 == i5) {
                    z6 = z2;
                } else {
                    z6 = z5;
                }
                z7 = zH4 | z6;
                Object objP29 = k80Var2.P();
                if (!z7 || objP29 == cjVar) {
                    ls2 ls2Var23 = ls2Var3;
                    ls2Var10 = ls2Var4;
                    bs0Var = new bs0(ls2Var23, ls2Var10, ls2Var5, nf0Var, hd1Var);
                    ls2Var11 = ls2Var23;
                    hd1Var2 = hd1Var;
                    k80Var2.l0(bs0Var);
                } else {
                    bs0Var = objP29;
                    ls2Var11 = ls2Var3;
                    ls2Var10 = ls2Var4;
                    hd1Var2 = hd1Var;
                }
                f24.a(zBooleanValue, (hd1) bs0Var, null, q8.n0(796059564, new al(nf0Var, hd1Var2, ls2Var11, ls2Var10), k80Var2), k80Var, 3072, 4);
            }
            ms1.G(i10, k80Var, i10, qfVar3);
            qf qfVar5 = v70.d;
            ht1.J(k80Var, qfVar5, to2VarD2);
            to2 to2VarD5 = nm2.D();
            FillElement fillElement2 = d.b;
            to2 to2VarF3 = ((xo2) to2VarD5).f(fillElement2);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                ta1Var = ta1Var7;
            } else {
                ta1Var = ta1Var5;
            }
            objP = k80Var.P();
            if (objP == cjVar2) {
                objP = new as0(ls2Var22, ls2Var, ls2Var16, 2);
                k80Var.l0(objP);
            }
            qo2Var2 = qo2Var;
            ls2Var2 = ls2Var;
            c(to2VarF3, ta1Var8, ta1Var, (hd1) objP, k80Var, 3120);
            to2 to2VarF4 = ((xo2) nm2.D()).f(fillElement2);
            v40 v40VarA2 = t40.a(uj2.d, d6.E, k80Var, 6);
            long j3 = k80Var.T;
            i3 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL3 = k80Var.l();
            to2 to2VarD6 = uj2.D(k80Var, to2VarF4);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, v40VarA2);
            ht1.J(k80Var, qfVar2, y53VarL3);
            if (k80Var.S) {
                ms1.G(i3, k80Var, i3, qfVar3);
            } else {
                ms1.G(i3, k80Var, i3, qfVar3);
            }
            ht1.J(k80Var, qfVar5, to2VarD6);
            if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                k80Var.b0(1329637183);
                ii4.a("本地模式", null, a, nq1.A(22), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                xr1.p(k80Var, d.e(qo2Var2, 8.0f));
                ii4.a("无需服务端账号，输入订阅链接即可", null, b, nq1.A(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                xr1.p(k80Var, d.e(qo2Var2, 24.0f));
                String str9 = (String) ls2Var18.getValue();
                objP6 = k80Var.P();
                cjVar = cjVar2;
                if (objP6 == cjVar) {
                    ls2Var12 = ls2Var18;
                    objP6 = new sc(ls2Var12, 29);
                    k80Var.l0(objP6);
                } else {
                    ls2Var12 = ls2Var18;
                }
                h("订阅链接", str9, (jd1) objP6, "例如: https://example.com/sub/xxx", false, ta1Var6, null, ta1Var7, k80Var, 12782982, 80);
                xr1.p(k80Var, d.e(qo2Var2, 24.0f));
                if (((Boolean) ls2Var16.getValue()).booleanValue()) {
                    str2 = "校验中...";
                } else {
                    str2 = "进入本地模式";
                }
                String str10 = str2;
                boolean z12 = !((Boolean) ls2Var16.getValue()).booleanValue();
                boolean zH5 = k80Var.h(nf0Var2);
                i6 = i2;
                if (i6 == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = zH5 | z8;
                objP7 = k80Var.P();
                if (z9) {
                    oe2 oe2Var2 = new oe2(nf0Var2, ls2Var12, ls2Var16, ls2Var19, ls2Var20, ls2Var21, hd1Var, ls2Var22);
                    ls2Var3 = ls2Var19;
                    ls2Var4 = ls2Var20;
                    ls2Var5 = ls2Var21;
                    k80Var.l0(oe2Var2);
                    objP7 = oe2Var2;
                } else {
                    oe2 oe2Var3 = new oe2(nf0Var2, ls2Var12, ls2Var16, ls2Var19, ls2Var20, ls2Var21, hd1Var, ls2Var22);
                    ls2Var3 = ls2Var19;
                    ls2Var4 = ls2Var20;
                    ls2Var5 = ls2Var21;
                    k80Var.l0(oe2Var3);
                    objP7 = oe2Var3;
                }
                k80Var2 = k80Var;
                b(str10, z12, (hd1) objP7, androidx.compose.ui.focus.a.a(qo2Var2, ta1Var7), ta1Var6, ta1Var8, k80Var2, 1597440);
                z5 = false;
                k80Var2.p(false);
                z2 = true;
                i5 = 32;
                i4 = i6;
                nf0Var = nf0Var2;
            } else {
                ls2Var3 = ls2Var19;
                ls2Var4 = ls2Var20;
                ls2Var5 = ls2Var21;
                k80Var.b0(1330961100);
                int i12 = i2;
                ii4.a("账号登录", null, a, nq1.A(22), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                xr1.p(k80Var, d.e(qo2Var2, 24.0f));
                String str11 = (String) ls2Var13.getValue();
                objP2 = k80Var.P();
                cjVar = cjVar2;
                if (objP2 == cjVar) {
                    ls2Var6 = ls2Var13;
                    objP2 = new sc(ls2Var6, 25);
                    k80Var.l0(objP2);
                } else {
                    ls2Var6 = ls2Var13;
                }
                h("服务器地址", str11, (jd1) objP2, "例如: 192.168.1.100:3000", false, ta1Var2, null, ta1Var3, k80Var, 12782982, 80);
                xr1.p(k80Var, d.e(qo2Var2, 16.0f));
                String str12 = (String) ls2Var14.getValue();
                objP3 = k80Var.P();
                if (objP3 == cjVar) {
                    ls2Var7 = ls2Var14;
                    objP3 = new sc(ls2Var7, 26);
                    k80Var.l0(objP3);
                } else {
                    ls2Var7 = ls2Var14;
                }
                ls2Var8 = ls2Var7;
                h("用户名", str12, (jd1) objP3, "请输入用户名", false, ta1Var3, ta1Var2, ta1Var4, k80Var, 14355846, 16);
                xr1.p(k80Var, d.e(qo2Var2, 16.0f));
                String str13 = (String) ls2Var15.getValue();
                objP4 = k80Var.P();
                if (objP4 == cjVar) {
                    ls2Var9 = ls2Var15;
                    objP4 = new sc(ls2Var9, 27);
                    k80Var.l0(objP4);
                } else {
                    ls2Var9 = ls2Var15;
                }
                h("密码", str13, (jd1) objP4, "请输入密码", true, ta1Var4, ta1Var3, ta1Var5, k80Var, 14380422, 0);
                xr1.p(k80Var, d.e(qo2Var2, 24.0f));
                if (((Boolean) ls2Var16.getValue()).booleanValue()) {
                    str = "登录中...";
                } else {
                    str = "登录";
                }
                String str14 = str;
                z2 = true;
                boolean z13 = !((Boolean) ls2Var16.getValue()).booleanValue();
                boolean zH6 = k80Var.h(nf0Var2);
                i4 = i12;
                i5 = 32;
                if (i4 == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zH6 | z3;
                objP5 = k80Var.P();
                if (z4) {
                    sg2 sg2Var2 = new sg2(nf0Var2, ls2Var6, ls2Var8, ls2Var9, ls2Var16, hd1Var);
                    k80Var.l0(sg2Var2);
                    objP5 = sg2Var2;
                } else {
                    sg2 sg2Var3 = new sg2(nf0Var2, ls2Var6, ls2Var8, ls2Var9, ls2Var16, hd1Var);
                    k80Var.l0(sg2Var3);
                    objP5 = sg2Var3;
                }
                k80Var2 = k80Var;
                nf0Var = nf0Var2;
                b(str14, z13, (hd1) objP5, androidx.compose.ui.focus.a.a(qo2Var2, ta1Var5), ta1Var4, ta1Var8, k80Var2, 1597440);
                z5 = false;
                k80Var2.p(false);
            }
            k80Var2.p(z2);
            k80Var2.p(z2);
            boolean zBooleanValue2 = ((Boolean) ls2Var5.getValue()).booleanValue();
            boolean zH7 = k80Var2.h(nf0Var);
            if (i4 == i5) {
                z6 = z2;
            } else {
                z6 = z5;
            }
            z7 = zH7 | z6;
            Object objP210 = k80Var2.P();
            if (z7) {
                ls2 ls2Var24 = ls2Var3;
                ls2Var10 = ls2Var4;
                bs0Var = new bs0(ls2Var24, ls2Var10, ls2Var5, nf0Var, hd1Var);
                ls2Var11 = ls2Var24;
                hd1Var2 = hd1Var;
                k80Var2.l0(bs0Var);
            } else {
                ls2 ls2Var25 = ls2Var3;
                ls2Var10 = ls2Var4;
                bs0Var = new bs0(ls2Var25, ls2Var10, ls2Var5, nf0Var, hd1Var);
                ls2Var11 = ls2Var25;
                hd1Var2 = hd1Var;
                k80Var2.l0(bs0Var);
            }
            f24.a(zBooleanValue2, (hd1) bs0Var, null, q8.n0(796059564, new al(nf0Var, hd1Var2, ls2Var11, ls2Var10), k80Var2), k80Var, 3072, 4);
        } else {
            hd1Var2 = hd1Var;
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ie0(z, hd1Var2, i);
        }
    }

    public static final void f(nf0 nf0Var, hd1 hd1Var, yb4 yb4Var, String str, boolean z) {
        u22.C(nf0Var, null, new rs0(hd1Var, z, str, yb4Var, null), 3);
    }

    public static final void g(ls2 ls2Var, boolean z) {
        ls2Var.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:54:0x0144  */
    /* JADX WARN: Code duplicated, block: B:55:0x0146  */
    /* JADX WARN: Code duplicated, block: B:58:0x0150 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x0159  */
    /* JADX WARN: Code duplicated, block: B:64:0x0172  */
    /* JADX WARN: Code duplicated, block: B:65:0x0180  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01da  */
    /* JADX WARN: Code duplicated, block: B:81:0x0211  */
    /* JADX WARN: Code duplicated, block: B:83:0x0218  */
    /* JADX WARN: Code duplicated, block: B:85:0x0254  */
    /* JADX WARN: Code duplicated, block: B:88:0x025e  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void h(final String str, final String str2, final jd1 jd1Var, final String str3, boolean z, final ta1 ta1Var, ta1 ta1Var2, final ta1 ta1Var3, k80 k80Var, final int i, final int i2) {
        final boolean z2;
        int i3;
        ta1 ta1Var4;
        int i4;
        int i5;
        boolean z3;
        final ta1 ta1Var5;
        ll3 ll3VarT;
        boolean z4;
        Object objP;
        cj cjVar;
        ls2 ls2Var;
        int i6;
        j90 j90Var;
        qf qfVar;
        ta1 ta1Var6;
        boolean z5;
        Object objP2;
        ta1 ta1Var7;
        boolean z6;
        Object objP3;
        ls2 ls2Var2;
        long j;
        long j2;
        ay4 n43Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1327765499);
        int i7 = (k80Var2.f(str2) ? 32 : 16) | i;
        int i8 = i2 & 16;
        if (i8 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i7 |= k80Var2.g(z2) ? 16384 : 8192;
            }
            i3 = i2 & 64;
            if (i3 != 0) {
                if ((1572864 & i) == 0) {
                    ta1Var4 = ta1Var2;
                    if (k80Var2.f(ta1Var4)) {
                        i4 = 1048576;
                    } else {
                        i4 = 524288;
                    }
                    i7 |= i4;
                }
                i5 = i7;
                if ((i5 & 4793491) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (k80Var2.S(i5 & 1, z3)) {
                    if (i8 != 0) {
                        z4 = false;
                    } else {
                        z4 = z2;
                    }
                    if (i3 != 0) {
                        ta1Var4 = null;
                    }
                    objP = k80Var2.P();
                    cjVar = z70.a;
                    if (objP == cjVar) {
                        objP = or1.C(Boolean.FALSE);
                        k80Var2.l0(objP);
                    }
                    ls2Var = (ls2) objP;
                    v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
                    long j3 = k80Var2.T;
                    i6 = (int) (j3 ^ (j3 >>> 32));
                    y53 y53VarL = k80Var2.l();
                    qo2 qo2Var = qo2.f;
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
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                        ms1.G(i6, k80Var2, i6, qfVar);
                    }
                    ht1.J(k80Var2, v70.d, to2VarD);
                    ta1Var6 = ta1Var4;
                    ii4.a(str, c.h(qo2Var, 0.0f, 0.0f, 0.0f, 6.0f, 7), b, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3510, 0, 131056);
                    k80Var2 = k80Var;
                    to2 to2VarA = androidx.compose.ui.focus.a.a(d.c(qo2Var, 1.0f), ta1Var);
                    if ((i5 & 3670016) == 1048576) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objP2 = k80Var2.P();
                    if (!z5 || objP2 == cjVar) {
                        ta1Var7 = ta1Var6;
                        z6 = true;
                        objP2 = new tg2(ta1Var7, ta1Var3, 1);
                        k80Var2.l0(objP2);
                    } else {
                        ta1Var7 = ta1Var6;
                        z6 = true;
                    }
                    to2 to2VarB = b.b(to2VarA, (jd1) objP2);
                    objP3 = k80Var2.P();
                    if (objP3 == cjVar) {
                        ls2Var2 = ls2Var;
                        objP3 = new ms(str, 7, ls2Var2);
                        k80Var2.l0(objP3);
                    } else {
                        ls2Var2 = ls2Var;
                    }
                    to2 to2VarK = ct1.k(androidx.compose.ui.focus.a.c(to2VarB, (jd1) objP3), hs3.a(12.0f));
                    if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                        j = 4282006074L;
                    } else {
                        j = 4280953386L;
                    }
                    to2 to2VarB2 = a.b(to2VarK, q8.s(j), pp4.f);
                    float f = ((Boolean) ls2Var2.getValue()).booleanValue() ? 2.0f : 1.0f;
                    if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                        j2 = 4283215696L;
                    } else {
                        j2 = 4282664004L;
                    }
                    to2 to2VarE = c.e(pp4.q(to2VarB2, f, q8.s(j2), hs3.a(12.0f)), 16.0f, 14.0f);
                    fj4 fj4Var = new fj4(a, nq1.A(14), null, 0L, 0, 0L, 16777212);
                    m64 m64Var = new m64(g40.c);
                    if (z4) {
                        n43Var = new n43();
                    } else {
                        n43Var = tp4.u;
                    }
                    lq.a(str2, jd1Var, to2VarE, false, fj4Var, null, null, true, 0, 0, n43Var, null, m64Var, q8.n0(-156437842, new hl(str2, 3, str3), k80Var2), k80Var2, (14 & (i5 >> 3)) | 100859952, 14040);
                    k80Var2.p(true);
                    z2 = z4;
                    ta1Var5 = ta1Var7;
                } else {
                    k80Var2.V();
                    ta1Var5 = ta1Var4;
                }
                ll3VarT = k80Var2.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new xd1() { // from class: vg2
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            eh2.h(str, str2, jd1Var, str3, z2, ta1Var, ta1Var5, ta1Var3, (k80) obj, st1.G(i | 1), i2);
                            return as4.a;
                        }
                    };
                }
            }
            i7 |= 1572864;
            ta1Var4 = ta1Var2;
            i5 = i7;
            if ((i5 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (k80Var2.S(i5 & 1, z3)) {
                if (i8 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                if (i3 != 0) {
                    ta1Var4 = null;
                }
                objP = k80Var2.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var2.l0(objP);
                }
                ls2Var = (ls2) objP;
                v40 v40VarA2 = t40.a(uj2.c, d6.E, k80Var2, 0);
                long j4 = k80Var2.T;
                i6 = (int) (j4 ^ (j4 >>> 32));
                y53 y53VarL2 = k80Var2.l();
                qo2 qo2Var2 = qo2.f;
                to2 to2VarD2 = uj2.D(k80Var2, qo2Var2);
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
                ht1.J(k80Var2, v70.d, to2VarD2);
                ta1Var6 = ta1Var4;
                ii4.a(str, c.h(qo2Var2, 0.0f, 0.0f, 0.0f, 6.0f, 7), b, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3510, 0, 131056);
                k80Var2 = k80Var;
                to2 to2VarA2 = androidx.compose.ui.focus.a.a(d.c(qo2Var2, 1.0f), ta1Var);
                if ((i5 & 3670016) == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objP2 = k80Var2.P();
                if (z5) {
                    ta1Var7 = ta1Var6;
                    z6 = true;
                    objP2 = new tg2(ta1Var7, ta1Var3, 1);
                    k80Var2.l0(objP2);
                } else {
                    ta1Var7 = ta1Var6;
                    z6 = true;
                    objP2 = new tg2(ta1Var7, ta1Var3, 1);
                    k80Var2.l0(objP2);
                }
                to2 to2VarB3 = b.b(to2VarA2, (jd1) objP2);
                objP3 = k80Var2.P();
                if (objP3 == cjVar) {
                    ls2Var2 = ls2Var;
                    objP3 = new ms(str, 7, ls2Var2);
                    k80Var2.l0(objP3);
                } else {
                    ls2Var2 = ls2Var;
                }
                to2 to2VarK2 = ct1.k(androidx.compose.ui.focus.a.c(to2VarB3, (jd1) objP3), hs3.a(12.0f));
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    j = 4282006074L;
                } else {
                    j = 4280953386L;
                }
                to2 to2VarB4 = a.b(to2VarK2, q8.s(j), pp4.f);
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                }
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    j2 = 4283215696L;
                } else {
                    j2 = 4282664004L;
                }
                to2 to2VarE2 = c.e(pp4.q(to2VarB4, f, q8.s(j2), hs3.a(12.0f)), 16.0f, 14.0f);
                fj4 fj4Var2 = new fj4(a, nq1.A(14), null, 0L, 0, 0L, 16777212);
                m64 m64Var2 = new m64(g40.c);
                if (z4) {
                    n43Var = new n43();
                } else {
                    n43Var = tp4.u;
                }
                lq.a(str2, jd1Var, to2VarE2, false, fj4Var2, null, null, true, 0, 0, n43Var, null, m64Var2, q8.n0(-156437842, new hl(str2, 3, str3), k80Var2), k80Var2, (14 & (i5 >> 3)) | 100859952, 14040);
                k80Var2.p(true);
                z2 = z4;
                ta1Var5 = ta1Var7;
            } else {
                k80Var2.V();
                ta1Var5 = ta1Var4;
            }
            ll3VarT = k80Var2.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: vg2
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        eh2.h(str, str2, jd1Var, str3, z2, ta1Var, ta1Var5, ta1Var3, (k80) obj, st1.G(i | 1), i2);
                        return as4.a;
                    }
                };
            }
        }
        i7 |= 24576;
        z2 = z;
        i3 = i2 & 64;
        if (i3 != 0) {
            if ((1572864 & i) == 0) {
                ta1Var4 = ta1Var2;
                if (k80Var2.f(ta1Var4)) {
                    i4 = 1048576;
                } else {
                    i4 = 524288;
                }
                i7 |= i4;
            }
            i5 = i7;
            if ((i5 & 4793491) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (k80Var2.S(i5 & 1, z3)) {
                if (i8 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                if (i3 != 0) {
                    ta1Var4 = null;
                }
                objP = k80Var2.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var2.l0(objP);
                }
                ls2Var = (ls2) objP;
                v40 v40VarA3 = t40.a(uj2.c, d6.E, k80Var2, 0);
                long j5 = k80Var2.T;
                i6 = (int) (j5 ^ (j5 >>> 32));
                y53 y53VarL3 = k80Var2.l();
                qo2 qo2Var3 = qo2.f;
                to2 to2VarD3 = uj2.D(k80Var2, qo2Var3);
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
                ht1.J(k80Var2, v70.d, to2VarD3);
                ta1Var6 = ta1Var4;
                ii4.a(str, c.h(qo2Var3, 0.0f, 0.0f, 0.0f, 6.0f, 7), b, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3510, 0, 131056);
                k80Var2 = k80Var;
                to2 to2VarA3 = androidx.compose.ui.focus.a.a(d.c(qo2Var3, 1.0f), ta1Var);
                if ((i5 & 3670016) == 1048576) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objP2 = k80Var2.P();
                if (z5) {
                    ta1Var7 = ta1Var6;
                    z6 = true;
                    objP2 = new tg2(ta1Var7, ta1Var3, 1);
                    k80Var2.l0(objP2);
                } else {
                    ta1Var7 = ta1Var6;
                    z6 = true;
                    objP2 = new tg2(ta1Var7, ta1Var3, 1);
                    k80Var2.l0(objP2);
                }
                to2 to2VarB5 = b.b(to2VarA3, (jd1) objP2);
                objP3 = k80Var2.P();
                if (objP3 == cjVar) {
                    ls2Var2 = ls2Var;
                    objP3 = new ms(str, 7, ls2Var2);
                    k80Var2.l0(objP3);
                } else {
                    ls2Var2 = ls2Var;
                }
                to2 to2VarK3 = ct1.k(androidx.compose.ui.focus.a.c(to2VarB5, (jd1) objP3), hs3.a(12.0f));
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    j = 4282006074L;
                } else {
                    j = 4280953386L;
                }
                to2 to2VarB6 = a.b(to2VarK3, q8.s(j), pp4.f);
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                }
                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                    j2 = 4283215696L;
                } else {
                    j2 = 4282664004L;
                }
                to2 to2VarE3 = c.e(pp4.q(to2VarB6, f, q8.s(j2), hs3.a(12.0f)), 16.0f, 14.0f);
                fj4 fj4Var3 = new fj4(a, nq1.A(14), null, 0L, 0, 0L, 16777212);
                m64 m64Var3 = new m64(g40.c);
                if (z4) {
                    n43Var = new n43();
                } else {
                    n43Var = tp4.u;
                }
                lq.a(str2, jd1Var, to2VarE3, false, fj4Var3, null, null, true, 0, 0, n43Var, null, m64Var3, q8.n0(-156437842, new hl(str2, 3, str3), k80Var2), k80Var2, (14 & (i5 >> 3)) | 100859952, 14040);
                k80Var2.p(true);
                z2 = z4;
                ta1Var5 = ta1Var7;
            } else {
                k80Var2.V();
                ta1Var5 = ta1Var4;
            }
            ll3VarT = k80Var2.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: vg2
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        eh2.h(str, str2, jd1Var, str3, z2, ta1Var, ta1Var5, ta1Var3, (k80) obj, st1.G(i | 1), i2);
                        return as4.a;
                    }
                };
            }
        }
        i7 |= 1572864;
        ta1Var4 = ta1Var2;
        i5 = i7;
        if ((i5 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (k80Var2.S(i5 & 1, z3)) {
            if (i8 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            if (i3 != 0) {
                ta1Var4 = null;
            }
            objP = k80Var2.P();
            cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2Var = (ls2) objP;
            v40 v40VarA4 = t40.a(uj2.c, d6.E, k80Var2, 0);
            long j6 = k80Var2.T;
            i6 = (int) (j6 ^ (j6 >>> 32));
            y53 y53VarL4 = k80Var2.l();
            qo2 qo2Var4 = qo2.f;
            to2 to2VarD4 = uj2.D(k80Var2, qo2Var4);
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
            ht1.J(k80Var2, v70.d, to2VarD4);
            ta1Var6 = ta1Var4;
            ii4.a(str, c.h(qo2Var4, 0.0f, 0.0f, 0.0f, 6.0f, 7), b, nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3510, 0, 131056);
            k80Var2 = k80Var;
            to2 to2VarA4 = androidx.compose.ui.focus.a.a(d.c(qo2Var4, 1.0f), ta1Var);
            if ((i5 & 3670016) == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            objP2 = k80Var2.P();
            if (z5) {
                ta1Var7 = ta1Var6;
                z6 = true;
                objP2 = new tg2(ta1Var7, ta1Var3, 1);
                k80Var2.l0(objP2);
            } else {
                ta1Var7 = ta1Var6;
                z6 = true;
                objP2 = new tg2(ta1Var7, ta1Var3, 1);
                k80Var2.l0(objP2);
            }
            to2 to2VarB7 = b.b(to2VarA4, (jd1) objP2);
            objP3 = k80Var2.P();
            if (objP3 == cjVar) {
                ls2Var2 = ls2Var;
                objP3 = new ms(str, 7, ls2Var2);
                k80Var2.l0(objP3);
            } else {
                ls2Var2 = ls2Var;
            }
            to2 to2VarK4 = ct1.k(androidx.compose.ui.focus.a.c(to2VarB7, (jd1) objP3), hs3.a(12.0f));
            if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                j = 4282006074L;
            } else {
                j = 4280953386L;
            }
            to2 to2VarB8 = a.b(to2VarK4, q8.s(j), pp4.f);
            if (((Boolean) ls2Var2.getValue()).booleanValue()) {
            }
            if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                j2 = 4283215696L;
            } else {
                j2 = 4282664004L;
            }
            to2 to2VarE4 = c.e(pp4.q(to2VarB8, f, q8.s(j2), hs3.a(12.0f)), 16.0f, 14.0f);
            fj4 fj4Var4 = new fj4(a, nq1.A(14), null, 0L, 0, 0L, 16777212);
            m64 m64Var4 = new m64(g40.c);
            if (z4) {
                n43Var = new n43();
            } else {
                n43Var = tp4.u;
            }
            lq.a(str2, jd1Var, to2VarE4, false, fj4Var4, null, null, true, 0, 0, n43Var, null, m64Var4, q8.n0(-156437842, new hl(str2, 3, str3), k80Var2), k80Var2, (14 & (i5 >> 3)) | 100859952, 14040);
            k80Var2.p(true);
            z2 = z4;
            ta1Var5 = ta1Var7;
        } else {
            k80Var2.V();
            ta1Var5 = ta1Var4;
        }
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: vg2
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eh2.h(str, str2, jd1Var, str3, z2, ta1Var, ta1Var5, ta1Var3, (k80) obj, st1.G(i | 1), i2);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0157  */
    /* JADX WARN: Code duplicated, block: B:62:0x015b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0176  */
    public static final void i(to2 to2Var, final ta1 ta1Var, final ta1 ta1Var2, final hd1 hd1Var, k80 k80Var, final int i) {
        to2 to2Var2;
        ll3 ll3VarT;
        xd1 xd1Var;
        Object zq3Var;
        char c2;
        int i2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-962318854);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= k80Var2.f(ta1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= k80Var2.f(ta1Var2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i3 |= k80Var2.h(hd1Var) ? 2048 : 1024;
        }
        int i4 = i3;
        if (k80Var2.S(i4 & 1, (i4 & 1171) != 1170)) {
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
            final qo2 qo2Var = qo2.f;
            if (length == 0) {
                ll3VarT = k80Var2.t();
                if (ll3VarT == null) {
                    return;
                }
                final int i5 = 0;
                xd1Var = new xd1() { // from class: xg2
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        int i6 = i5;
                        as4 as4Var = as4.a;
                        int i7 = i;
                        switch (i6) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iG = st1.G(i7 | 1);
                                eh2.i(qo2Var, ta1Var, ta1Var2, hd1Var, (k80) obj, iG);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iG2 = st1.G(i7 | 1);
                                eh2.i(qo2Var, ta1Var, ta1Var2, hd1Var, (k80) obj, iG2);
                                break;
                        }
                        return as4Var;
                    }
                };
            } else {
                v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
                long j = k80Var2.T;
                int i6 = (int) (j ^ (j >>> 32));
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
                if (k80Var2.S) {
                    c2 = ' ';
                } else {
                    c2 = ' ';
                    if (!ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                    }
                    qf qfVar4 = v70.d;
                    ht1.J(k80Var2, qfVar4, to2VarD);
                    ys.a(a.b(d.e(d.l(qo2Var, 40.0f), 1.0f), g40.c(0.08f, g40.c), pp4.f), k80Var2, 6);
                    xr1.p(k80Var2, d.e(qo2Var, 14.0f));
                    ts3 ts3VarA = ss3.a(new yj(8.0f, new qj(1)), d6.C, k80Var2, 54);
                    long j2 = k80Var2.T;
                    i2 = (int) (j2 ^ (j2 >>> c2));
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
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i2))) {
                        ms1.G(i2, k80Var2, i2, qfVar3);
                    }
                    ht1.J(k80Var2, qfVar4, to2VarD2);
                    a(ta1Var, ta1Var2, hd1Var, k80Var2, (i4 >> 3) & 1022);
                    long jA = nq1.A(11);
                    jc1 jc1Var = jc1.x;
                    to2Var2 = qo2Var;
                    ii4.a("SELENE TV", null, b, jA, jc1Var, nq1.A(2), null, 0L, 0, false, 0, 0, null, null, k80Var, 12782982, 0, 130898);
                    ii4.a("v".concat(str2), null, g40.c(0.9f, q8.s(4283215696L)), nq1.A(11), jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
                    k80Var2 = k80Var;
                    k80Var2.p(true);
                    k80Var2.p(true);
                }
                ms1.G(i6, k80Var2, i6, qfVar3);
                qf qfVar5 = v70.d;
                ht1.J(k80Var2, qfVar5, to2VarD);
                ys.a(a.b(d.e(d.l(qo2Var, 40.0f), 1.0f), g40.c(0.08f, g40.c), pp4.f), k80Var2, 6);
                xr1.p(k80Var2, d.e(qo2Var, 14.0f));
                ts3 ts3VarA2 = ss3.a(new yj(8.0f, new qj(1)), d6.C, k80Var2, 54);
                long j3 = k80Var2.T;
                i2 = (int) (j3 ^ (j3 >>> c2));
                y53 y53VarL3 = k80Var2.l();
                to2 to2VarD3 = uj2.D(k80Var2, qo2Var);
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, qfVar, ts3VarA2);
                ht1.J(k80Var2, qfVar2, y53VarL3);
                if (k80Var2.S) {
                    ms1.G(i2, k80Var2, i2, qfVar3);
                } else {
                    ms1.G(i2, k80Var2, i2, qfVar3);
                }
                ht1.J(k80Var2, qfVar5, to2VarD3);
                a(ta1Var, ta1Var2, hd1Var, k80Var2, (i4 >> 3) & 1022);
                long jA2 = nq1.A(11);
                jc1 jc1Var2 = jc1.x;
                to2Var2 = qo2Var;
                ii4.a("SELENE TV", null, b, jA2, jc1Var2, nq1.A(2), null, 0L, 0, false, 0, 0, null, null, k80Var, 12782982, 0, 130898);
                ii4.a("v".concat(str2), null, g40.c(0.9f, q8.s(4283215696L)), nq1.A(11), jc1Var2, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
                k80Var2 = k80Var;
                k80Var2.p(true);
                k80Var2.p(true);
            }
            ll3VarT.d = xd1Var;
        }
        k80Var2.V();
        to2Var2 = to2Var;
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            final int i7 = 1;
            final to2 to2Var3 = to2Var2;
            xd1Var = new xd1() { // from class: xg2
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = i7;
                    as4 as4Var = as4.a;
                    int i9 = i;
                    switch (i8) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = st1.G(i9 | 1);
                            eh2.i(to2Var3, ta1Var, ta1Var2, hd1Var, (k80) obj, iG);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG2 = st1.G(i9 | 1);
                            eh2.i(to2Var3, ta1Var, ta1Var2, hd1Var, (k80) obj, iG2);
                            break;
                    }
                    return as4Var;
                }
            };
            ll3VarT.d = xd1Var;
        }
    }

    public static final ArrayList j() {
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
}
