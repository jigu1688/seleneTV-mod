package defpackage;

import android.content.Context;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.b;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pd2 {
    public static final long a = q8.s(4283215696L);
    public static final float b = 300.0f;

    public static final void a(final List list, final String str, final String str2, final jd1 jd1Var, final float f, final ta1 ta1Var, final hd1 hd1Var, k80 k80Var, final int i) {
        ll3 ll3VarT;
        xd1 xd1Var;
        k80Var.d0(1772586146);
        int i2 = i | (k80Var.h(list) ? 4 : 2) | (k80Var.f(str) ? 32 : 16) | (k80Var.f(str2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(jd1Var) ? 2048 : 1024) | (k80Var.c(f) ? 16384 : 8192) | (k80Var.f(ta1Var) ? 131072 : 65536) | (k80Var.h(hd1Var) ? 1048576 : 524288);
        if (k80Var.S(i2 & 1, (599187 & i2) != 599186)) {
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((zc2) it.next()).a.equals(str)) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 < 0) {
                i3 = 0;
            }
            p62 p62VarA = s62.a(i3 - (i3 % 2), k80Var, 2);
            final float f2 = (f - 10.0f) / 2.0f;
            boolean zIsEmpty = list.isEmpty();
            qo2 qo2Var = qo2.f;
            if (zIsEmpty) {
                k80Var.b0(491528920);
                to2 to2VarE = d.e(d.c(qo2Var, 1.0f), f);
                fk2 fk2VarD = ys.d(d6.w, false);
                long j = k80Var.T;
                int i4 = (int) (j ^ (j >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, to2VarE);
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
                ii4.a("暂无频道", null, g40.c(0.55f, g40.c), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                k80Var.p(true);
                k80Var.p(false);
                ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                }
                final int i5 = 0;
                xd1Var = new xd1(list, str, str2, jd1Var, f, ta1Var, hd1Var, i, i5) { // from class: bd2
                    public final /* synthetic */ int f;
                    public final /* synthetic */ List i;
                    public final /* synthetic */ String t;
                    public final /* synthetic */ String u;
                    public final /* synthetic */ jd1 v;
                    public final /* synthetic */ float w;
                    public final /* synthetic */ ta1 x;
                    public final /* synthetic */ hd1 y;

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
                                pd2.a(this.i, this.t, this.u, this.v, this.w, this.x, this.y, (k80) obj, iG);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iG2 = st1.G(1);
                                pd2.a(this.i, this.t, this.u, this.v, this.w, this.x, this.y, (k80) obj, iG2);
                                break;
                        }
                        return as4Var;
                    }
                };
            } else {
                boolean z = false;
                k80Var.b0(481795168);
                k80Var.p(false);
                mg1 mg1Var = new mg1(2);
                yj yjVar = new yj(10.0f, new qj(1));
                yj yjVar2 = new yj(10.0f, new qj(1));
                to2 to2VarE2 = d.e(d.c(qo2Var, 1.0f), f);
                boolean zH = k80Var.h(list) | ((i2 & 112) == 32) | k80Var.c(f2) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((3670016 & i2) == 1048576) | k80Var.d(i3);
                if ((i2 & 458752) == 131072) {
                    z = true;
                }
                boolean z2 = zH | z;
                Object objP = k80Var.P();
                if (z2 || objP == z70.a) {
                    final int i6 = i3;
                    jd1 jd1Var2 = new jd1() { // from class: id2
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj) {
                            w52 w52Var = (w52) obj;
                            w52Var.getClass();
                            b50 b50Var = new b50(7);
                            List list2 = list;
                            w52Var.f0(list2.size(), new ve0(b50Var, 3, list2), new rt0(2, list2), new q60(true, -1942245546, new md2(list2, str, f2, str2, jd1Var, hd1Var, i6, ta1Var)));
                            return as4.a;
                        }
                    };
                    k80Var.l0(jd1Var2);
                    objP = jd1Var2;
                }
                n91.c(1769472, null, yjVar, yjVar2, k80Var, null, (jd1) objP, mg1Var, p62VarA, to2VarE2, null, false);
            }
            ll3VarT.d = xd1Var;
        }
        k80Var.V();
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final int i7 = 1;
            xd1Var = new xd1(list, str, str2, jd1Var, f, ta1Var, hd1Var, i, i7) { // from class: bd2
                public final /* synthetic */ int f;
                public final /* synthetic */ List i;
                public final /* synthetic */ String t;
                public final /* synthetic */ String u;
                public final /* synthetic */ jd1 v;
                public final /* synthetic */ float w;
                public final /* synthetic */ ta1 x;
                public final /* synthetic */ hd1 y;

                {
                    this.f = i7;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i8 = this.f;
                    as4 as4Var = as4.a;
                    switch (i8) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = st1.G(1);
                            pd2.a(this.i, this.t, this.u, this.v, this.w, this.x, this.y, (k80) obj, iG);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG2 = st1.G(1);
                            pd2.a(this.i, this.t, this.u, this.v, this.w, this.x, this.y, (k80) obj, iG2);
                            break;
                    }
                    return as4Var;
                }
            };
            ll3VarT.d = xd1Var;
        }
    }

    public static final void b(final List list, final String str, final String str2, final jd1 jd1Var, ta1 ta1Var, ta1 ta1Var2, final hd1 hd1Var, to2 to2Var, k80 k80Var, int i) {
        k80 k80Var2;
        to2 to2Var2;
        char c;
        char c2;
        k80 k80Var3 = k80Var;
        list.getClass();
        str.getClass();
        jd1Var.getClass();
        ta1Var.getClass();
        ta1Var2.getClass();
        hd1Var.getClass();
        k80Var3.d0(-1263585941);
        int i2 = i | (k80Var3.h(list) ? 4 : 2) | (k80Var3.f(str) ? 32 : 16) | (k80Var3.f(str2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var3.h(jd1Var) ? 2048 : 1024) | (k80Var3.h(hd1Var) ? 1048576 : 524288) | 12582912;
        if (k80Var3.S(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zF = k80Var3.f(list);
            Object objP = k80Var3.P();
            cj cjVar = z70.a;
            if (zF || objP == cjVar) {
                List listL = pp4.L("全部");
                ArrayList arrayList = new ArrayList(z30.g0(10, list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ad2) it.next()).a);
                }
                c = 2;
                objP = y30.L0(listL, arrayList);
                k80Var3.l0(objP);
            } else {
                c = 2;
            }
            final List list2 = (List) objP;
            boolean zF2 = k80Var3.f(list2);
            Object objP2 = k80Var3.P();
            if (zF2 || objP2 == cjVar) {
                String str3 = (String) y30.x0(list2);
                objP2 = or1.C(str3 != null ? str3 : "全部");
                k80Var3.l0(objP2);
            }
            final ls2 ls2Var = (ls2) objP2;
            Object objP3 = k80Var3.P();
            if (objP3 == cjVar) {
                objP3 = ms1.t(k80Var3);
            }
            ta1 ta1Var3 = (ta1) objP3;
            Object objP4 = k80Var3.P();
            if (objP4 == cjVar) {
                c2 = ' ';
                objP4 = new di0(ta1Var2, null, 5);
                k80Var3.l0(objP4);
            } else {
                c2 = ' ';
            }
            ft4.T(k80Var3, (xd1) objP4, as4.a);
            qo2 qo2Var = qo2.f;
            to2 to2VarE = d.e(d.c(qo2Var, 1.0f), b);
            h33 h33Var = new h33(Float.valueOf(0.0f), new g40(q8.s(3422552064L)));
            h33 h33Var2 = new h33(Float.valueOf(0.5f), new g40(q8.s(3858759680L)));
            h33 h33Var3 = new h33(Float.valueOf(1.0f), new g40(q8.s(4060086272L)));
            h33[] h33VarArr = new h33[3];
            h33VarArr[0] = h33Var;
            h33VarArr[1] = h33Var2;
            h33VarArr[c] = h33Var3;
            to2 to2VarG = c.g(a.a(to2VarE, cj.u(h33VarArr, 0.0f, 0.0f, 14)), 56.0f, 12.0f, 56.0f, 14.0f);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var3, 0);
            long j = k80Var3.T;
            int i3 = (int) (j ^ (j >>> c2));
            y53 y53VarL = k80Var3.l();
            to2 to2VarD = uj2.D(k80Var3, to2VarG);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var3.f0();
            if (k80Var3.S) {
                k80Var3.k(j90Var);
            } else {
                k80Var3.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var3, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var3, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var3, i3, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var3, qfVar4, to2VarD);
            ts3 ts3VarA = ss3.a(new yj(6.0f, new qj(1)), d6.B, k80Var3, 6);
            long j2 = k80Var3.T;
            int i4 = (int) (j2 ^ (j2 >>> c2));
            y53 y53VarL2 = k80Var3.l();
            to2 to2VarD2 = uj2.D(k80Var3, qo2Var);
            k80Var3.f0();
            if (k80Var3.S) {
                k80Var3.k(j90Var);
            } else {
                k80Var3.o0();
            }
            ht1.J(k80Var3, qfVar, ts3VarA);
            ht1.J(k80Var3, qfVar2, y53VarL2);
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var3, i4, qfVar3);
            }
            ht1.J(k80Var3, qfVar4, to2VarD2);
            k80Var3.b0(-1986252292);
            int i5 = 0;
            for (Object obj : list2) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    pp4.Z();
                    throw null;
                }
                String str4 = (String) obj;
                boolean zG = ct1.g(str4, (String) ls2Var.getValue());
                boolean z = i5 == 0;
                boolean z2 = i5 == list2.size() + (-1);
                Object objP5 = k80Var3.P();
                if (objP5 == cjVar) {
                    objP5 = new nd2(ta1Var3);
                    k80Var3.l0(objP5);
                }
                hd1 hd1Var2 = (hd1) ((j02) objP5);
                boolean zF3 = k80Var3.f(ls2Var) | k80Var3.f(str4);
                Object objP6 = k80Var3.P();
                if (zF3 || objP6 == cjVar) {
                    objP6 = new jc(str4, 15, ls2Var);
                    k80Var3.l0(objP6);
                }
                k80 k80Var4 = k80Var3;
                d(str4, zG, ta1Var, z, z2, hd1Var2, (hd1) objP6, ct1.g(str4, (String) ls2Var.getValue()) ? androidx.compose.ui.focus.a.a(qo2Var, ta1Var2) : qo2Var, k80Var4, 196992);
                cjVar = cjVar;
                i5 = i6;
                ta1Var3 = ta1Var3;
                k80Var3 = k80Var4;
            }
            final ta1 ta1Var4 = ta1Var3;
            k80Var2 = k80Var3;
            k80Var2.p(false);
            k80Var2.p(true);
            xr1.p(k80Var2, d.e(qo2Var, 14.0f));
            d34.b(d.c(qo2Var, 1.0f).f(new LayoutWeightElement(1.0f, true)), null, q8.n0(481457207, new yd1() { // from class: dd2
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    nt ntVar = (nt) obj2;
                    k80 k80Var5 = (k80) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ntVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k80Var5.f(ntVar) ? 4 : 2;
                    }
                    if (k80Var5.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        yo0 yo0Var = ntVar.a;
                        long j3 = ntVar.b;
                        final float fL = fc0.c(j3) ? yo0Var.L(fc0.g(j3)) : Float.POSITIVE_INFINITY;
                        final ls2 ls2Var2 = ls2Var;
                        String str5 = (String) ls2Var2.getValue();
                        List list3 = list2;
                        boolean zH = k80Var5.h(list3);
                        Object objP7 = k80Var5.P();
                        if (zH || objP7 == z70.a) {
                            objP7 = new ed2(0, list3);
                            k80Var5.l0(objP7);
                        }
                        final List list4 = list;
                        final String str6 = str;
                        final String str7 = str2;
                        final jd1 jd1Var2 = jd1Var;
                        final ta1 ta1Var5 = ta1Var4;
                        final hd1 hd1Var3 = hd1Var;
                        androidx.compose.animation.a.b(str5, null, (jd1) objP7, null, "live_channel_tab", null, q8.n0(130472673, new zd1() { // from class: fd2
                            @Override // defpackage.zd1
                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                Object next;
                                List arrayList2;
                                String str8 = (String) obj6;
                                k80 k80Var6 = (k80) obj7;
                                ((le) obj5).getClass();
                                str8.getClass();
                                List list5 = list4;
                                list5.getClass();
                                if (str8.equals("全部")) {
                                    arrayList2 = new ArrayList();
                                    Iterator it2 = list5.iterator();
                                    while (it2.hasNext()) {
                                        e40.j0(arrayList2, ((ad2) it2.next()).b);
                                    }
                                } else {
                                    Iterator it3 = list5.iterator();
                                    do {
                                        if (!it3.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it3.next();
                                    } while (!ct1.g(((ad2) next).a, str8));
                                    ad2 ad2Var = (ad2) next;
                                    arrayList2 = ad2Var != null ? ad2Var.b : null;
                                    if (arrayList2 == null) {
                                        arrayList2 = m01.f;
                                    }
                                }
                                pd2.a(arrayList2, str6, str7, jd1Var2, fL, str8.equals((String) ls2Var2.getValue()) ? ta1Var5 : null, hd1Var3, k80Var6, 0);
                                return as4.a;
                            }
                        }, k80Var5), k80Var5, 1597440);
                    } else {
                        k80Var5.V();
                    }
                    return as4.a;
                }
            }, k80Var2), k80Var2, 3072);
            k80Var2.p(true);
            to2Var2 = qo2Var;
        } else {
            k80Var2 = k80Var3;
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new il(list, str, str2, jd1Var, ta1Var, ta1Var2, hd1Var, to2Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x01e0  */
    public static final void c(final zc2 zc2Var, final boolean z, boolean z2, final float f, final String str, final hd1 hd1Var, hd1 hd1Var2, final ta1 ta1Var, k80 k80Var, final int i) {
        boolean z3;
        li4 li4Var;
        li4 li4Var2;
        final ls2 ls2Var;
        hd1 hd1Var3 = hd1Var2;
        String str2 = zc2Var.c;
        k80Var.d0(1448667637);
        int i2 = i | (k80Var.f(zc2Var) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.g(z2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.c(f) ? 2048 : 1024) | (k80Var.f(str) ? 16384 : 8192) | (k80Var.h(hd1Var) ? 131072 : 65536) | (k80Var.h(hd1Var3) ? 1048576 : 524288) | (k80Var.f(ta1Var) ? 8388608 : 4194304);
        if (k80Var.S(i2 & 1, (4793491 & i2) != 4793490)) {
            final Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var2 = (ls2) objP;
            Object obj2 = obj;
            ls2 ls2Var3 = ls2Var2;
            int i3 = i2;
            l94 l94VarB = ae.b(((Boolean) ls2Var2.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "live_channel_scale", k80Var, 3120, 20);
            final gs3 gs3VarA = hs3.a(12.0f);
            final float f2 = (f - 20.0f) - 4.0f;
            float f3 = 2.0f * f2;
            kb1 kb1Var = (kb1) k80Var.j(k90.k);
            ki3 ki3Var = k90.h;
            yo0 yo0Var = (yo0) k80Var.j(ki3Var);
            k42 k42Var = (k42) k80Var.j(k90.n);
            boolean zF = k80Var.f(kb1Var) | k80Var.f(yo0Var) | k80Var.d(k42Var.ordinal()) | k80Var.d(8);
            Object objP2 = k80Var.P();
            if (zF || objP2 == obj2) {
                objP2 = new ti4(kb1Var, yo0Var, k42Var);
                k80Var.l0(objP2);
            }
            ti4 ti4Var = (ti4) objP2;
            yo0 yo0Var2 = (yo0) k80Var.j(ki3Var);
            boolean zF2 = k80Var.f(str2) | k80Var.c(f3);
            Object objP3 = k80Var.P();
            if (zF2 || objP3 == obj2) {
                fj4 fj4Var = new fj4(0L, nq1.A(12), jc1.u, 0L, 0, 0L, 16777209);
                long jB = gc0.b(0, 0, 15);
                k42 k42Var2 = ti4Var.c;
                yo0 yo0Var3 = ti4Var.b;
                kb1 kb1Var2 = ti4Var.a;
                kh khVar = new kh(str2);
                mf2 mf2Var = ti4Var.d;
                m01 m01Var = m01.f;
                ki4 ki4Var = new ki4(khVar, fj4Var, m01Var, Integer.MAX_VALUE, false, 1, yo0Var3, k42Var2, kb1Var2, jB);
                if (mf2Var != null) {
                    ow owVar = new ow(ki4Var);
                    ki2 ki2Var = (ki2) mf2Var.i;
                    if (ki2Var != null) {
                        li4Var = (li4) ki2Var.b(owVar);
                    } else if (ct1.g((ow) mf2Var.t, owVar)) {
                        li4Var = (li4) mf2Var.u;
                    } else {
                        li4Var = null;
                    }
                    if (li4Var == null || li4Var.b.a.a()) {
                        li4Var = null;
                    }
                } else {
                    li4Var = null;
                }
                if (li4Var != null) {
                    yq2 yq2Var = li4Var.b;
                    li4Var2 = new li4(ki4Var, yq2Var, gc0.d(jB, (((long) ((int) Math.ceil(yq2Var.d))) << 32) | (((long) ((int) Math.ceil(yq2Var.e))) & 4294967295L)));
                } else {
                    k60 k60Var = new k60(khVar, st1.C(fj4Var, k42Var2), m01Var, yo0Var3, kb1Var2);
                    int iJ = fc0.j(jB);
                    yq2 yq2Var2 = new yq2(k60Var, ct1.s(0, iJ != Integer.MAX_VALUE ? xr1.I((int) Math.ceil(k60Var.c()), iJ, Integer.MAX_VALUE) : Integer.MAX_VALUE, 0, fc0.g(jB)), Integer.MAX_VALUE, 1);
                    li4 li4Var3 = new li4(ki4Var, yq2Var2, gc0.d(jB, (((long) ((int) Math.ceil(yq2Var2.e))) & 4294967295L) | (((long) ((int) Math.ceil(yq2Var2.d))) << 32)));
                    if (mf2Var != null) {
                        ki2 ki2Var2 = (ki2) mf2Var.i;
                        if (ki2Var2 != null) {
                            ki2Var2.c(new ow(ki4Var), li4Var3);
                        } else {
                            mf2Var.t = new ow(ki4Var);
                            mf2Var.u = li4Var3;
                        }
                    }
                    li4Var2 = li4Var3;
                }
                objP3 = Boolean.valueOf(Float.compare(yo0Var2.L((int) (li4Var2.c >> 32)), f3) > 0);
                k80Var.l0(objP3);
            } else {
                ls2Var3 = ls2Var3;
                obj2 = obj2;
                i3 = i3;
            }
            final boolean zBooleanValue = ((Boolean) objP3).booleanValue();
            final g40 g40Var = ((Boolean) ls2Var3.getValue()).booleanValue() ? new g40(g40.c) : null;
            to2 to2VarA = qo2.f;
            if (ta1Var != null) {
                to2VarA = androidx.compose.ui.focus.a.a(to2VarA, ta1Var);
            }
            Object objP4 = k80Var.P();
            Object obj3 = obj2;
            if (objP4 == obj3) {
                ls2Var = ls2Var3;
                objP4 = new sc(ls2Var, 22);
                k80Var.l0(objP4);
            } else {
                ls2Var = ls2Var3;
            }
            to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarA, (jd1) objP4);
            boolean zF3 = k80Var.f(l94VarB);
            Object objP5 = k80Var.P();
            if (zF3 || objP5 == obj3) {
                objP5 = new fl(l94VarB, 17);
                k80Var.l0(objP5);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP5);
            int i4 = i3 & 896;
            boolean z4 = (i4 == 256) | ((3670016 & i3) == 1048576);
            Object objP6 = k80Var.P();
            if (z4 || objP6 == obj3) {
                z3 = z2;
                hd1Var3 = hd1Var2;
                objP6 = new od2(z3, hd1Var3, 0);
                k80Var.l0(objP6);
            } else {
                z3 = z2;
                hd1Var3 = hd1Var2;
            }
            to2 to2VarA3 = androidx.compose.ui.input.key.a.a(to2VarA2, (jd1) objP6);
            boolean z5 = i4 == 256;
            Object objP7 = k80Var.P();
            if (z5 || objP7 == obj3) {
                objP7 = new kd2(z3, 0);
                k80Var.l0(objP7);
            }
            to2 to2VarE = d.e(d.l(b.b(to2VarA3, (jd1) objP7), f3), f);
            b30 b30VarH = d6.h(1.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            long j = g40.f;
            xr1.q(hd1Var, to2VarE, null, false, c30Var, d6.e(j, j, 0L, 0L, k80Var, 390, 250), b30VarH, d6.d(new is(ft4.K(0.0f, j), gs3VarA), new is(ft4.K(0.0f, j), gs3VarA), k80Var, 28), null, q8.n0(141475446, new yd1() { // from class: ld2
                @Override // defpackage.yd1
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    qf qfVar;
                    j90 j90Var;
                    boolean z6;
                    boolean z7;
                    zc2 zc2Var2 = zc2Var;
                    String str3 = zc2Var2.c;
                    String str4 = zc2Var2.d;
                    k80 k80Var2 = (k80) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    ((jt) obj4).getClass();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        FillElement fillElement = d.c;
                        br brVar = d6.F;
                        cj cjVar = uj2.c;
                        v40 v40VarA = t40.a(cjVar, brVar, k80Var2, 48);
                        long j2 = k80Var2.T;
                        int i5 = (int) (j2 ^ (j2 >>> 32));
                        y53 y53VarL = k80Var2.l();
                        to2 to2VarD = uj2.D(k80Var2, fillElement);
                        w70.b.getClass();
                        j90 j90Var2 = v70.b;
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var2);
                        } else {
                            k80Var2.o0();
                        }
                        qf qfVar2 = v70.f;
                        ht1.J(k80Var2, qfVar2, v40VarA);
                        qf qfVar3 = v70.e;
                        ht1.J(k80Var2, qfVar3, y53VarL);
                        qf qfVar4 = v70.g;
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                            ms1.G(i5, k80Var2, i5, qfVar4);
                        }
                        qf qfVar5 = v70.d;
                        ht1.J(k80Var2, qfVar5, to2VarD);
                        qo2 qo2Var = qo2.f;
                        to2 to2VarE2 = d.e(d.c(qo2Var, 1.0f), f2);
                        gs3 gs3Var = gs3VarA;
                        to2 to2VarK = ct1.k(to2VarE2, gs3Var);
                        long jS = q8.s(4280163870L);
                        zk1 zk1Var = pp4.f;
                        to2 to2VarB = a.b(to2VarK, jS, zk1Var);
                        g40 g40Var2 = g40Var;
                        to2 to2VarF = to2VarB.f(g40Var2 != null ? pp4.q(qo2Var, 3.0f, g40Var2.a, gs3Var) : qo2Var);
                        fk2 fk2VarD = ys.d(d6.w, false);
                        long j3 = k80Var2.T;
                        int i6 = (int) (j3 ^ (j3 >>> 32));
                        y53 y53VarL2 = k80Var2.l();
                        to2 to2VarD2 = uj2.D(k80Var2, to2VarF);
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var2);
                        } else {
                            k80Var2.o0();
                        }
                        ht1.J(k80Var2, qfVar2, fk2VarD);
                        ht1.J(k80Var2, qfVar3, y53VarL2);
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                            ms1.G(i6, k80Var2, i6, qfVar4);
                        }
                        ht1.J(k80Var2, qfVar5, to2VarD2);
                        int length = str4.length();
                        ls2 ls2Var4 = ls2Var;
                        if (length > 0) {
                            k80Var2.b0(1259152842);
                            eo1 eo1Var = new eo1(context);
                            eo1Var.c = str4;
                            ci1 ci1Var = new ci1(0);
                            eo1Var.h = ci1Var;
                            ci1Var.a("User-Agent", str);
                            eo1Var.g = new yf0(100);
                            qfVar = qfVar2;
                            or1.a(eo1Var.a(), str3, c.d(fillElement, ((Boolean) ls2Var4.getValue()).booleanValue() ? 5.0f : 7.0f), null, cd0.b, k80Var2, 1572864, 4024);
                            str3 = str3;
                            k80Var2.p(false);
                            j90Var = j90Var2;
                        } else {
                            qfVar = qfVar2;
                            k80Var2.b0(1259688367);
                            j90Var = j90Var2;
                            in1.a(xr1.R(), null, d.i(qo2Var, 40.0f), q8.s(4283782485L), k80Var2, 3504);
                            k80Var2 = k80Var2;
                            k80Var2.p(false);
                        }
                        boolean z8 = z;
                        if (z8) {
                            k80Var2.b0(1260069078);
                            to2 to2VarI = d.i(c.d(androidx.compose.foundation.layout.a.a.a(qo2Var, d6.u), 6.0f), 11.0f);
                            gs3 gs3Var2 = hs3.a;
                            z6 = false;
                            ys.a(a.b(ct1.k(c.d(a.b(ct1.k(to2VarI, gs3Var2), q8.s(4278848010L), zk1Var), 1.5f), gs3Var2), pd2.a, zk1Var), k80Var2, 0);
                        } else {
                            z6 = false;
                            k80Var2.b0(1244880008);
                        }
                        k80Var2.p(z6);
                        k80Var2.p(true);
                        xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                        to2 to2VarE3 = d.e(d.c(qo2Var, 1.0f), 20.0f);
                        v40 v40VarA2 = t40.a(cjVar, brVar, k80Var2, 54);
                        long j4 = k80Var2.T;
                        int i7 = (int) (j4 ^ (j4 >>> 32));
                        y53 y53VarL3 = k80Var2.l();
                        to2 to2VarD3 = uj2.D(k80Var2, to2VarE3);
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var);
                        } else {
                            k80Var2.o0();
                        }
                        ht1.J(k80Var2, qfVar, v40VarA2);
                        ht1.J(k80Var2, qfVar3, y53VarL3);
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i7))) {
                            ms1.G(i7, k80Var2, i7, qfVar4);
                        }
                        ht1.J(k80Var2, qfVar5, to2VarD3);
                        boolean z9 = ((Boolean) ls2Var4.getValue()).booleanValue() && zBooleanValue;
                        long j5 = z8 ? pd2.a : g40.c;
                        k80 k80Var3 = k80Var2;
                        ii4.a(str3, d.c(qo2Var, 1.0f).f(z9 ? androidx.compose.foundation.b.a() : qo2Var), j5, nq1.A(12), (z8 || ((Boolean) ls2Var4.getValue()).booleanValue()) ? jc1.u : jc1.i, 0L, new mf4(3), nq1.A(14), z9 ? 3 : 2, false, 1, 0, null, null, k80Var3, 3072, 3462, 115152);
                        k80 k80Var4 = k80Var3;
                        if (z8) {
                            k80Var4.b0(2102807860);
                            xr1.p(k80Var4, d.e(qo2Var, 1.0f));
                            ii4.a("● 在看", null, pd2.a, nq1.A(9), jc1.t, 0L, null, nq1.A(10), 0, false, 1, 0, null, null, k80Var4, 200070, 3078, 121810);
                            k80Var4 = k80Var4;
                            z7 = false;
                        } else {
                            z7 = false;
                            k80Var4.b0(2085939768);
                        }
                        k80Var4.p(z7);
                        k80Var4.p(true);
                        k80Var4.p(true);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, (i3 >> 15) & 14, 1564);
        } else {
            z3 = z2;
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final boolean z6 = z3;
            final hd1 hd1Var4 = hd1Var3;
            ll3VarT.d = new xd1(z, z6, f, str, hd1Var, hd1Var4, ta1Var, i) { // from class: cd2
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ float u;
                public final /* synthetic */ String v;
                public final /* synthetic */ hd1 w;
                public final /* synthetic */ hd1 x;
                public final /* synthetic */ ta1 y;

                @Override // defpackage.xd1
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iG = st1.G(1);
                    pd2.c(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, (k80) obj4, iG);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0185  */
    /* JADX WARN: Code duplicated, block: B:106:0x0187  */
    /* JADX WARN: Code duplicated, block: B:110:0x0190  */
    /* JADX WARN: Code duplicated, block: B:113:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:125:0x0211  */
    /* JADX WARN: Code duplicated, block: B:128:0x0223  */
    /* JADX WARN: Code duplicated, block: B:129:0x022d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x022f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0232  */
    /* JADX WARN: Code duplicated, block: B:139:0x0254  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:81:0x012e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0130  */
    /* JADX WARN: Code duplicated, block: B:86:0x0139  */
    /* JADX WARN: Code duplicated, block: B:89:0x014e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0150  */
    /* JADX WARN: Code duplicated, block: B:93:0x0157  */
    /* JADX WARN: Code duplicated, block: B:94:0x0159  */
    /* JADX WARN: Code duplicated, block: B:97:0x0163  */
    /* JADX WARN: Code duplicated, block: B:98:0x0165  */
    public static final void d(String str, boolean z, ta1 ta1Var, boolean z2, boolean z3, hd1 hd1Var, hd1 hd1Var2, to2 to2Var, k80 k80Var, int i) {
        int i2;
        k80 k80Var2;
        qf qfVar;
        boolean z4;
        Object objP;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objP2;
        boolean z9;
        Object objP3;
        long j;
        int i3;
        long jC;
        jc1 jc1Var;
        long j2;
        k80Var.d0(1442268944);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.f(ta1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= k80Var.g(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= k80Var.h(hd1Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= k80Var.h(hd1Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= k80Var.f(to2Var) ? 8388608 : 4194304;
        }
        if (k80Var.S(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objP4 = k80Var.P();
            cj cjVar = z70.a;
            if (objP4 == cjVar) {
                objP4 = or1.C(Boolean.FALSE);
                k80Var.l0(objP4);
            }
            ls2 ls2Var = (ls2) objP4;
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var, 48);
            long j3 = k80Var.T;
            int i4 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL = k80Var.l();
            qo2 qo2Var = qo2.f;
            to2 to2VarD = uj2.D(k80Var, qo2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            qf qfVar2 = v70.f;
            ht1.J(k80Var, qfVar2, v40VarA);
            qf qfVar3 = v70.e;
            ht1.J(k80Var, qfVar3, y53VarL);
            qf qfVar4 = v70.g;
            if (k80Var.S) {
                qfVar = qfVar2;
            } else {
                qfVar = qfVar2;
                if (!ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                }
                qf qfVar5 = v70.d;
                ht1.J(k80Var, qfVar5, to2VarD);
                if ((3670016 & i2) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objP = k80Var.P();
                if (z4 || objP == cjVar) {
                    objP = new fz(hd1Var2, ls2Var, 2);
                    k80Var.l0(objP);
                }
                to2 to2VarC = androidx.compose.ui.focus.a.c(to2Var, (jd1) objP);
                if ((i2 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((i2 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z10 = z6 | z5;
                if ((57344 & i2) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z10 | z7;
                objP2 = k80Var.P();
                if (z8 || objP2 == cjVar) {
                    objP2 = new gd2(ta1Var, z2, z3, 0);
                    k80Var.l0(objP2);
                }
                to2 to2VarB = b.b(to2VarC, (jd1) objP2);
                if ((458752 & i2) == 131072) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objP3 = k80Var.P();
                if (z9 || objP3 == cjVar) {
                    objP3 = new lz(hd1Var, 2);
                    k80Var.l0(objP3);
                }
                to2 to2VarK = ct1.k(a.f(androidx.compose.ui.input.key.a.a(to2VarB, (jd1) objP3), null, 3), hs3.a(9.0f));
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    j = g40.c;
                } else {
                    j = g40.f;
                }
                long j4 = j;
                zk1 zk1Var = pp4.f;
                to2 to2VarE = c.e(a.b(to2VarK, j4, zk1Var), 18.0f, 8.0f);
                fk2 fk2VarD = ys.d(d6.i, false);
                long j5 = k80Var.T;
                i3 = (int) (j5 ^ (j5 >>> 32));
                y53 y53VarL2 = k80Var.l();
                to2 to2VarD2 = uj2.D(k80Var, to2VarE);
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, qfVar, fk2VarD);
                ht1.J(k80Var, qfVar3, y53VarL2);
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                    ms1.G(i3, k80Var, i3, qfVar4);
                }
                ht1.J(k80Var, qfVar5, to2VarD2);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    jC = q8.s(4278848010L);
                } else if (z) {
                    jC = g40.c;
                } else {
                    jC = g40.c(0.45f, g40.c);
                }
                long jA = nq1.A(17);
                if (!z || ((Boolean) ls2Var.getValue()).booleanValue()) {
                    jc1Var = jc1.u;
                } else {
                    jc1Var = jc1.i;
                }
                ii4.a(str, null, jC, jA, jc1Var, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, (i2 & 14) | 3072, 3120, 120786);
                k80Var2 = k80Var;
                k80Var2.p(true);
                xr1.p(k80Var2, d.e(qo2Var, 5.0f));
                to2 to2VarK2 = ct1.k(d.e(d.l(qo2Var, 22.0f), 3.0f), hs3.a(2.0f));
                if (z || ((Boolean) ls2Var.getValue()).booleanValue()) {
                    j2 = g40.f;
                } else {
                    j2 = g40.c;
                }
                ys.a(a.b(to2VarK2, j2, zk1Var), k80Var2, 0);
                k80Var2.p(true);
            }
            ms1.G(i4, k80Var, i4, qfVar4);
            qf qfVar6 = v70.d;
            ht1.J(k80Var, qfVar6, to2VarD);
            if ((3670016 & i2) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            objP = k80Var.P();
            if (z4) {
                objP = new fz(hd1Var2, ls2Var, 2);
                k80Var.l0(objP);
            } else {
                objP = new fz(hd1Var2, ls2Var, 2);
                k80Var.l0(objP);
            }
            to2 to2VarC2 = androidx.compose.ui.focus.a.c(to2Var, (jd1) objP);
            if ((i2 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i2 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z11 = z6 | z5;
            if ((57344 & i2) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z11 | z7;
            objP2 = k80Var.P();
            if (z8) {
                objP2 = new gd2(ta1Var, z2, z3, 0);
                k80Var.l0(objP2);
            } else {
                objP2 = new gd2(ta1Var, z2, z3, 0);
                k80Var.l0(objP2);
            }
            to2 to2VarB2 = b.b(to2VarC2, (jd1) objP2);
            if ((458752 & i2) == 131072) {
                z9 = true;
            } else {
                z9 = false;
            }
            objP3 = k80Var.P();
            if (z9) {
                objP3 = new lz(hd1Var, 2);
                k80Var.l0(objP3);
            } else {
                objP3 = new lz(hd1Var, 2);
                k80Var.l0(objP3);
            }
            to2 to2VarK3 = ct1.k(a.f(androidx.compose.ui.input.key.a.a(to2VarB2, (jd1) objP3), null, 3), hs3.a(9.0f));
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                j = g40.c;
            } else {
                j = g40.f;
            }
            long j6 = j;
            zk1 zk1Var2 = pp4.f;
            to2 to2VarE2 = c.e(a.b(to2VarK3, j6, zk1Var2), 18.0f, 8.0f);
            fk2 fk2VarD2 = ys.d(d6.i, false);
            long j7 = k80Var.T;
            i3 = (int) (j7 ^ (j7 >>> 32));
            y53 y53VarL3 = k80Var.l();
            to2 to2VarD3 = uj2.D(k80Var, to2VarE2);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, fk2VarD2);
            ht1.J(k80Var, qfVar3, y53VarL3);
            if (k80Var.S) {
                ms1.G(i3, k80Var, i3, qfVar4);
            } else {
                ms1.G(i3, k80Var, i3, qfVar4);
            }
            ht1.J(k80Var, qfVar6, to2VarD3);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                jC = q8.s(4278848010L);
            } else if (z) {
                jC = g40.c;
            } else {
                jC = g40.c(0.45f, g40.c);
            }
            long jA2 = nq1.A(17);
            if (z) {
                jc1Var = jc1.u;
            } else {
                jc1Var = jc1.u;
            }
            ii4.a(str, null, jC, jA2, jc1Var, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, (i2 & 14) | 3072, 3120, 120786);
            k80Var2 = k80Var;
            k80Var2.p(true);
            xr1.p(k80Var2, d.e(qo2Var, 5.0f));
            to2 to2VarK4 = ct1.k(d.e(d.l(qo2Var, 22.0f), 3.0f), hs3.a(2.0f));
            if (z) {
                j2 = g40.f;
            } else {
                j2 = g40.f;
            }
            ys.a(a.b(to2VarK4, j2, zk1Var2), k80Var2, 0);
            k80Var2.p(true);
        } else {
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new hd2(str, z, ta1Var, z2, z3, hd1Var, hd1Var2, to2Var, i, 0);
        }
    }
}
