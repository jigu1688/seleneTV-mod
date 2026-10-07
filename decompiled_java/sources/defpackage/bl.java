package defpackage;

import androidx.compose.animation.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bl implements xd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ bl(to2 to2Var, ta1 ta1Var, ta1 ta1Var2, hd1 hd1Var, int i) {
        this.f = 3;
        this.i = to2Var;
        this.t = ta1Var;
        this.u = ta1Var2;
        this.v = hd1Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        int i;
        int i2 = this.f;
        sd0 sd0Var = null;
        cj cjVar = z70.a;
        as4 as4Var = as4.a;
        Object obj4 = this.u;
        Object obj5 = this.t;
        Object obj6 = this.v;
        Object obj7 = this.i;
        switch (i2) {
            case 0:
                List<xk> list = (List) obj7;
                bw4 bw4Var = (bw4) obj5;
                ms2 ms2Var = (ms2) obj4;
                jd1 jd1Var = (jd1) obj6;
                k80 k80Var = (k80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k80Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zF = k80Var.f(list);
                    Object objP = k80Var.P();
                    if (zF || objP == cjVar) {
                        obj3 = objP;
                        ArrayList arrayList = new ArrayList(z30.g0(10, list));
                        for (xk xkVar : list) {
                            arrayList.add(new ta1());
                        }
                        k80Var.l0(arrayList);
                        obj3 = arrayList;
                    }
                    List list2 = (List) obj3;
                    boolean zF2 = k80Var.f(list) | k80Var.d(bw4Var.ordinal());
                    Object objP2 = k80Var.P();
                    if (zF2 || objP2 == cjVar) {
                        Iterator it = list.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i3 = -1;
                            } else if (((xk) it.next()).a != bw4Var) {
                                i3++;
                            }
                        }
                        if (i3 < 0) {
                            i3 = 0;
                        }
                        objP2 = Integer.valueOf(i3);
                        k80Var.l0(objP2);
                    }
                    int iIntValue2 = ((Number) objP2).intValue();
                    boolean zH = k80Var.h(list2) | k80Var.d(iIntValue2);
                    Object objP3 = k80Var.P();
                    if (zH || objP3 == cjVar) {
                        objP3 = new jl(list2, iIntValue2, sd0Var, 0);
                        k80Var.l0(objP3);
                    }
                    ft4.T(k80Var, (xd1) objP3, as4Var);
                    a.d(ms2Var, null, h11.a(q8.x0(180, 6, null), 2).a(h11.c(0.92f, ht1.f(1.0f, 1.0f), q8.x0(220, 6, null))), h11.b(q8.x0(140, 6, null), 2).a(h11.d(0.95f, ht1.f(1.0f, 1.0f), q8.x0(160, 6, null))), null, q8.n0(-1672641157, new al(list, bw4Var, jd1Var, list2), k80Var), k80Var, 196608);
                } else {
                    k80Var.V();
                }
                break;
            case 1:
                String str = (String) obj5;
                List list3 = (List) obj7;
                hd1 hd1Var = (hd1) obj4;
                ls2 ls2Var = (ls2) obj6;
                k80 k80Var2 = (k80) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k80Var2.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zF3 = k80Var2.f(hd1Var);
                    Object objP4 = k80Var2.P();
                    if (zF3 || objP4 == cjVar) {
                        i = 0;
                        objP4 = new fz(hd1Var, ls2Var, 0);
                        k80Var2.l0(objP4);
                    } else {
                        i = 0;
                    }
                    mz.b(str, list3, (jd1) objP4, k80Var2, i);
                } else {
                    k80Var2.V();
                }
                break;
            case 2:
                String str2 = (String) obj5;
                List list4 = (List) obj7;
                List list5 = (List) obj4;
                jd1 jd1Var2 = (jd1) obj6;
                k80 k80Var3 = (k80) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k80Var3.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    Object objP5 = k80Var3.P();
                    if (objP5 == cjVar) {
                        objP5 = ms1.t(k80Var3);
                    }
                    ta1 ta1Var = (ta1) objP5;
                    Object objP6 = k80Var3.P();
                    if (objP6 == cjVar) {
                        objP6 = new di0(ta1Var, sd0Var, 4);
                        k80Var3.l0(objP6);
                    }
                    ft4.T(k80Var3, (xd1) objP6, as4Var);
                    to2 to2VarB = androidx.compose.foundation.a.b(d.c, g40.c(0.7f, g40.b), pp4.f);
                    fk2 fk2VarD = ys.d(d6.w, false);
                    long j = k80Var3.T;
                    int i4 = (int) (j ^ (j >>> 32));
                    y53 y53VarL = k80Var3.l();
                    to2 to2VarD = uj2.D(k80Var3, to2VarB);
                    w70.b.getClass();
                    j90 j90Var = v70.b;
                    k80Var3.f0();
                    if (k80Var3.S) {
                        k80Var3.k(j90Var);
                    } else {
                        k80Var3.o0();
                    }
                    qf qfVar = v70.f;
                    ht1.J(k80Var3, qfVar, fk2VarD);
                    qf qfVar2 = v70.e;
                    ht1.J(k80Var3, qfVar2, y53VarL);
                    qf qfVar3 = v70.g;
                    if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i4))) {
                        ms1.G(i4, k80Var3, i4, qfVar3);
                    }
                    qf qfVar4 = v70.d;
                    ht1.J(k80Var3, qfVar4, to2VarD);
                    qo2 qo2Var = qo2.f;
                    to2 to2VarD2 = c.d(androidx.compose.foundation.a.b(d.m(qo2Var, 900.0f), g40.c(0.95f, q8.s(4279900698L)), hs3.a(16.0f)), 32.0f);
                    v40 v40VarA = t40.a(uj2.c, d6.E, k80Var3, 0);
                    long j2 = k80Var3.T;
                    int i5 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL2 = k80Var3.l();
                    to2 to2VarD3 = uj2.D(k80Var3, to2VarD2);
                    k80Var3.f0();
                    if (k80Var3.S) {
                        k80Var3.k(j90Var);
                    } else {
                        k80Var3.o0();
                    }
                    ht1.J(k80Var3, qfVar, v40VarA);
                    ht1.J(k80Var3, qfVar2, y53VarL2);
                    if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i5))) {
                        ms1.G(i5, k80Var3, i5, qfVar3);
                    }
                    ht1.J(k80Var3, qfVar4, to2VarD3);
                    ii4.a("选择剧集 · " + str2, null, g40.c, nq1.A(18), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 200064, 0, 131026);
                    xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                    mg1 mg1Var = new mg1(8);
                    yj yjVar = new yj(12.0f, new qj(1));
                    yj yjVar2 = new yj(12.0f, new qj(1));
                    c33 c33Var = new c33(0.0f, 4.0f, 0.0f, 4.0f);
                    to2 to2VarG = d.g(d.c(qo2Var, 1.0f), 0.0f, 360.0f, 1);
                    boolean zH2 = k80Var3.h(list4) | k80Var3.h(list5) | k80Var3.f(jd1Var2);
                    Object objP7 = k80Var3.P();
                    if (zH2 || objP7 == cjVar) {
                        ge0 ge0Var = new ge0(list4, list5, jd1Var2, ta1Var, 3);
                        k80Var3.l0(ge0Var);
                        objP7 = ge0Var;
                    }
                    n91.d(1772592, null, yjVar, yjVar2, k80Var3, null, (jd1) objP7, mg1Var, null, to2VarG, c33Var, false);
                    k80Var3.p(true);
                    k80Var3.p(true);
                } else {
                    k80Var3.V();
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                eh2.c((to2) obj7, (ta1) obj5, (ta1) obj4, (hd1) obj6, (k80) obj, st1.G(3121));
                break;
            case 4:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj7;
                concurrentHashMap.put((String) obj, (v64) obj2);
                cv0 cv0Var = cv0.a;
                u22.C((nf0) obj5, ri2.a, new ys0(concurrentHashMap, (ls2) obj4, (ls2) obj6, null, 4), 2);
                break;
            default:
                ((Integer) obj2).getClass();
                cb1.j((List) obj7, (jd1) obj6, (ta1) obj5, (hd1) obj4, (k80) obj, st1.G(385));
                break;
        }
        return as4Var;
    }

    public /* synthetic */ bl(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }

    public /* synthetic */ bl(String str, List list, Object obj, Object obj2, int i) {
        this.f = i;
        this.t = str;
        this.i = list;
        this.u = obj;
        this.v = obj2;
    }

    public /* synthetic */ bl(List list, jd1 jd1Var, ta1 ta1Var, hd1 hd1Var, int i) {
        this.f = 5;
        this.i = list;
        this.v = jd1Var;
        this.t = ta1Var;
        this.u = hd1Var;
    }
}
