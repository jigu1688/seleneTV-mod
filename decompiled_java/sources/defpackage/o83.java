package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.focus.b;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o83 {
    public static final List a = pp4.M(new j74(0.5f, "0.5×"), new j74(0.75f, "0.75×"), new j74(1.0f, "1.0×"), new j74(1.25f, "1.25×"), new j74(1.5f, "1.5×"), new j74(2.0f, "2.0×"));

    public static final void a(final float f, hd1 hd1Var, ta1 ta1Var, ta1 ta1Var2, ta1 ta1Var3, ta1 ta1Var4, to2 to2Var, k80 k80Var, int i) {
        ta1 ta1Var5;
        to2 to2Var2;
        hd1Var.getClass();
        k80Var.d0(-682315972);
        int i2 = i | (k80Var.c(f) ? 4 : 2) | (k80Var.f(ta1Var3) ? 16384 : 8192) | 1572864;
        if (k80Var.S(i2 & 1, (599187 & i2) != 599186)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            final ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.04f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "speed_pill_scale", k80Var, 3120, 20);
            gs3 gs3Var = hs3.a;
            w53 w53Var = new w53(50.0f);
            gs3 gs3Var2 = new gs3(w53Var, w53Var, w53Var, w53Var);
            qo2 qo2Var = qo2.f;
            to2 to2VarA = a.a(qo2Var, ta1Var);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new nl2(ls2Var, 3);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 23);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            boolean z = (i2 & 57344) == 16384;
            Object objP4 = k80Var.P();
            if (z || objP4 == obj) {
                ta1Var5 = ta1Var2;
                objP4 = new ai0(ta1Var5, ta1Var3, ta1Var4, 1);
                k80Var.l0(objP4);
            } else {
                ta1Var5 = ta1Var2;
            }
            to2 to2VarB = b.b(to2VarA2, (jd1) objP4);
            b30 b30VarH = d6.h(1.0f);
            c30 c30Var = new c30(gs3Var2, gs3Var2, gs3Var2, gs3Var2, gs3Var2);
            long j = g40.f;
            long j2 = g40.c;
            xr1.q(hd1Var, to2VarB, null, false, c30Var, d6.e(j, j2, 0L, 0L, k80Var, 390, 250), b30VarH, d6.d(new is(ft4.K(1.0f, g40.c(0.3f, j2)), gs3Var2), new is(ft4.K(0.0f, j), gs3Var2), k80Var, 28), null, q8.n0(-776405221, new yd1() { // from class: l83
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    float f2;
                    Object next;
                    String str;
                    k80 k80Var2 = (k80) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((jt) obj2).getClass();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        to2 to2VarE = c.e(qo2.f, 11.0f, 3.0f);
                        fk2 fk2VarD = ys.d(d6.i, false);
                        long j3 = k80Var2.T;
                        int i3 = (int) (j3 ^ (j3 >>> 32));
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
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                            ms1.G(i3, k80Var2, i3, qfVar);
                        }
                        ht1.J(k80Var2, v70.d, to2VarD);
                        Iterator it = o83.a.iterator();
                        do {
                            boolean zHasNext = it.hasNext();
                            f2 = f;
                            if (!zHasNext) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((j74) next).a != f2);
                        j74 j74Var = (j74) next;
                        if (j74Var != null) {
                            str = j74Var.b;
                        } else {
                            str = f2 + "×";
                        }
                        ii4.a(str, null, ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c(0.85f, g40.c), nq1.A(13), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 199680, 0, 131026);
                        k80Var2.p(true);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, 6, 1564);
            to2Var2 = qo2Var;
        } else {
            ta1Var5 = ta1Var2;
            k80Var.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new m83(f, hd1Var, ta1Var, ta1Var5, ta1Var3, ta1Var4, to2Var2, i);
        }
    }

    public static final void b(final boolean z, final float f, List list, final jd1 jd1Var, final hd1 hd1Var, k80 k80Var, final int i) {
        final List list2;
        final List list3;
        jd1Var.getClass();
        hd1Var.getClass();
        k80Var.d0(-187816309);
        int i2 = i | (k80Var.g(z) ? 4 : 2) | (k80Var.c(f) ? 32 : 16) | HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        if (k80Var.S(i2 & 1, (i2 & 9363) != 9362)) {
            k80Var.X();
            if ((i & 1) == 0 || k80Var.B()) {
                list3 = a;
            } else {
                k80Var.V();
                list3 = list;
            }
            k80Var.q();
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = new ms2(Boolean.FALSE);
                k80Var.l0(objP);
            }
            final ms2 ms2Var = (ms2) objP;
            ms2Var.c.setValue(Boolean.valueOf(z));
            if (((Boolean) ms2Var.b.getValue()).booleanValue() || ((Boolean) ms2Var.c.getValue()).booleanValue()) {
                k80Var.b0(1107245978);
                int iB0 = ((yo0) k80Var.j(k90.h)).b0(8.0f);
                boolean zD = k80Var.d(iB0);
                Object objP2 = k80Var.P();
                if (zD || objP2 == cjVar) {
                    objP2 = new n83(iB0);
                    k80Var.l0(objP2);
                }
                rb.a((n83) objP2, hd1Var, new cd3(true, 8), q8.n0(1701129924, new xd1() { // from class: j83
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        Object obj3;
                        k80 k80Var2 = (k80) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        boolean zS = k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2);
                        as4 as4Var = as4.a;
                        if (!zS) {
                            k80Var2.V();
                            return as4Var;
                        }
                        final List<j74> list4 = list3;
                        boolean zF = k80Var2.f(list4);
                        Object objP3 = k80Var2.P();
                        cj cjVar2 = z70.a;
                        if (zF || objP3 == cjVar2) {
                            obj3 = objP3;
                            ArrayList arrayList = new ArrayList(z30.g0(10, list4));
                            for (j74 j74Var : list4) {
                                arrayList.add(new ta1());
                            }
                            k80Var2.l0(arrayList);
                            obj3 = arrayList;
                        }
                        final List list5 = (List) obj3;
                        boolean zF2 = k80Var2.f(list4);
                        final float f2 = f;
                        boolean zC = zF2 | k80Var2.c(f2);
                        Object objP4 = k80Var2.P();
                        if (zC || objP4 == cjVar2) {
                            Iterator it = list4.iterator();
                            int i3 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i3 = -1;
                                    break;
                                }
                                if (((j74) it.next()).a == f2) {
                                    break;
                                }
                                i3++;
                            }
                            objP4 = Integer.valueOf(i3 >= 0 ? i3 : 0);
                            k80Var2.l0(objP4);
                        }
                        int iIntValue2 = ((Number) objP4).intValue();
                        boolean zH = k80Var2.h(list5) | k80Var2.d(iIntValue2);
                        Object objP5 = k80Var2.P();
                        if (zH || objP5 == cjVar2) {
                            objP5 = new jl(list5, iIntValue2, null, 1);
                            k80Var2.l0(objP5);
                        }
                        ft4.T(k80Var2, (xd1) objP5, as4Var);
                        m11 m11VarA = h11.a(q8.x0(180, 6, null), 2).a(h11.c(0.92f, ht1.f(1.0f, 1.0f), q8.x0(220, 6, null)));
                        z31 z31VarA = h11.b(q8.x0(140, 6, null), 2).a(h11.d(0.95f, ht1.f(1.0f, 1.0f), q8.x0(160, 6, null)));
                        final jd1 jd1Var2 = jd1Var;
                        androidx.compose.animation.a.d(ms2Var, null, m11VarA, z31VarA, null, q8.n0(1125282540, new yd1() { // from class: i83
                            @Override // defpackage.yd1
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                k80 k80Var3 = (k80) obj5;
                                ((Integer) obj6).getClass();
                                ((sf) obj4).getClass();
                                to2 to2VarE = c.e(androidx.compose.foundation.a.b(ct1.k(qo2.f, hs3.a(12.0f)), q8.s(4060744202L), pp4.f), 6.0f, 6.0f);
                                v40 v40VarA = t40.a(new yj(2.0f, new qj(1)), d6.E, k80Var3, 6);
                                long j = k80Var3.T;
                                int i4 = (int) (j ^ (j >>> 32));
                                y53 y53VarL = k80Var3.l();
                                to2 to2VarD = uj2.D(k80Var3, to2VarE);
                                w70.b.getClass();
                                j90 j90Var = v70.b;
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.f, v40VarA);
                                ht1.J(k80Var3, v70.e, y53VarL);
                                qf qfVar = v70.g;
                                if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i4))) {
                                    ms1.G(i4, k80Var3, i4, qfVar);
                                }
                                ht1.J(k80Var3, v70.d, to2VarD);
                                k80Var3.b0(-672216479);
                                int i5 = 0;
                                for (Object obj7 : list4) {
                                    int i6 = i5 + 1;
                                    if (i5 < 0) {
                                        pp4.Z();
                                        throw null;
                                    }
                                    j74 j74Var2 = (j74) obj7;
                                    String str = j74Var2.b;
                                    boolean z2 = j74Var2.a == f2;
                                    jd1 jd1Var3 = jd1Var2;
                                    boolean zF3 = k80Var3.f(jd1Var3) | k80Var3.f(r1);
                                    Object objP6 = k80Var3.P();
                                    if (zF3 || objP6 == z70.a) {
                                        objP6 = new jc(jd1Var3, 18, j74Var2);
                                        k80Var3.l0(objP6);
                                    }
                                    o83.c(str, z2, (hd1) objP6, (ta1) list5.get(i5), k80Var3, 0);
                                    i5 = i6;
                                }
                                k80Var3.p(false);
                                k80Var3.p(true);
                                return as4.a;
                            }
                        }, k80Var2), k80Var2, 196608);
                        return as4Var;
                    }
                }, k80Var), k80Var, 3504, 0);
            } else {
                k80Var.b0(1101456759);
            }
            k80Var.p(false);
            list2 = list3;
        } else {
            k80Var.V();
            list2 = list;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(z, f, list2, jd1Var, hd1Var, i) { // from class: k83
                public final /* synthetic */ boolean f;
                public final /* synthetic */ float i;
                public final /* synthetic */ List t;
                public final /* synthetic */ jd1 u;
                public final /* synthetic */ hd1 v;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(27649);
                    o83.b(this.f, this.i, this.t, this.u, this.v, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void c(String str, boolean z, hd1 hd1Var, ta1 ta1Var, k80 k80Var, int i) {
        k80Var.d0(1809813984);
        int i2 = i | (k80Var.f(str) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(ta1Var) ? 2048 : 1024);
        if (k80Var.S(i2 & 1, (i2 & 1171) != 1170)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            to2 to2VarA = a.a(qo2.f, ta1Var);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new nl2(ls2Var, 2);
                k80Var.l0(objP2);
            }
            to2 to2VarL = d.l(a.c(to2VarA, (jd1) objP2), 120.0f);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(8.0f);
            xr1.q(hd1Var, to2VarL, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(g40.f, g40.c, 0L, 0L, k80Var, 390, 250), b30VarH, null, null, q8.n0(-1038062401, new dl(z, str, ls2Var, 3), k80Var), k80Var, (i2 >> 6) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new el(str, z, hd1Var, ta1Var, i, 1);
        }
    }
}
