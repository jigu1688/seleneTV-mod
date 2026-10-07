package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class al implements yd1 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    public /* synthetic */ al(nf0 nf0Var, hd1 hd1Var, ls2 ls2Var, ls2 ls2Var2) {
        this.i = nf0Var;
        this.t = hd1Var;
        this.u = ls2Var;
        this.v = ls2Var2;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final nf0 nf0Var;
        final ls2 ls2Var;
        Object obj4;
        boolean z;
        int i = this.f;
        qo2 qo2Var = qo2.f;
        as4 as4Var = as4.a;
        cj cjVar = z70.a;
        Object obj5 = this.u;
        Object obj6 = this.t;
        Object obj7 = this.i;
        Object obj8 = this.v;
        switch (i) {
            case 0:
                List list = (List) obj7;
                bw4 bw4Var = (bw4) obj5;
                jd1 jd1Var = (jd1) obj8;
                List list2 = (List) obj6;
                k80 k80Var = (k80) obj2;
                ((Integer) obj3).getClass();
                ((sf) obj).getClass();
                to2 to2VarE = c.e(a.b(ct1.k(qo2Var, hs3.a(12.0f)), q8.s(4060744202L), pp4.f), 6.0f, 6.0f);
                v40 v40VarA = t40.a(new yj(2.0f, new qj(1)), d6.E, k80Var, 6);
                long j = k80Var.T;
                int i2 = (int) (j ^ (j >>> 32));
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
                ht1.J(k80Var, v70.f, v40VarA);
                ht1.J(k80Var, v70.e, y53VarL);
                qf qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i2))) {
                    ms1.G(i2, k80Var, i2, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                k80Var.b0(183856051);
                int i3 = 0;
                for (Object obj9 : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        pp4.Z();
                        throw null;
                    }
                    xk xkVar = (xk) obj9;
                    String str = xkVar.b;
                    boolean z2 = xkVar.a == bw4Var;
                    boolean zF = k80Var.f(jd1Var) | k80Var.f(xkVar);
                    Object objP = k80Var.P();
                    if (zF || objP == cjVar) {
                        objP = new jc(jd1Var, 1, xkVar);
                        k80Var.l0(objP);
                    }
                    ll.c(str, z2, (hd1) objP, (ta1) list2.get(i3), k80Var, 0);
                    i3 = i4;
                }
                k80Var.p(false);
                k80Var.p(true);
                return as4Var;
            case 1:
                nf0 nf0Var2 = (nf0) obj7;
                final hd1 hd1Var = (hd1) obj6;
                ls2 ls2Var2 = (ls2) obj5;
                final ls2 ls2Var3 = (ls2) obj8;
                final hd1 hd1Var2 = (hd1) obj;
                k80 k80Var2 = (k80) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                hd1Var2.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k80Var2.h(hd1Var2) ? 4 : 2;
                }
                if (k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int i5 = iIntValue & 14;
                    boolean zH = (i5 == 4) | k80Var2.h(nf0Var2) | k80Var2.f(hd1Var);
                    Object objP2 = k80Var2.P();
                    if (zH || objP2 == cjVar) {
                        nf0Var = nf0Var2;
                        ls2Var = ls2Var2;
                        final int i6 = 0;
                        obj4 = new hd1() { // from class: wg2
                            @Override // defpackage.hd1
                            public final Object invoke() {
                                int i7 = i6;
                                as4 as4Var2 = as4.a;
                                hd1 hd1Var3 = hd1Var;
                                nf0 nf0Var3 = nf0Var;
                                ls2 ls2Var4 = ls2Var3;
                                ls2 ls2Var5 = ls2Var;
                                hd1 hd1Var4 = hd1Var2;
                                switch (i7) {
                                    case 0:
                                        yb4 yb4Var = (yb4) ls2Var5.getValue();
                                        String str2 = (String) ls2Var4.getValue();
                                        hd1Var4.invoke();
                                        if (yb4Var != null) {
                                            eh2.f(nf0Var3, hd1Var3, yb4Var, str2, true);
                                        }
                                        break;
                                    default:
                                        yb4 yb4Var2 = (yb4) ls2Var5.getValue();
                                        String str3 = (String) ls2Var4.getValue();
                                        hd1Var4.invoke();
                                        if (yb4Var2 != null) {
                                            eh2.f(nf0Var3, hd1Var3, yb4Var2, str3, false);
                                        }
                                        break;
                                }
                                return as4Var2;
                            }
                        };
                        k80Var2.l0(obj4);
                    } else {
                        ls2Var = ls2Var2;
                        obj4 = objP2;
                        nf0Var = nf0Var2;
                    }
                    hd1 hd1Var3 = (hd1) obj4;
                    boolean zH2 = k80Var2.h(nf0Var) | (i5 == 4) | k80Var2.f(hd1Var);
                    Object objP3 = k80Var2.P();
                    if (zH2 || objP3 == cjVar) {
                        final ls2 ls2Var4 = ls2Var;
                        final nf0 nf0Var3 = nf0Var;
                        final int i7 = 1;
                        hd1 hd1Var4 = new hd1() { // from class: wg2
                            @Override // defpackage.hd1
                            public final Object invoke() {
                                int i8 = i7;
                                as4 as4Var2 = as4.a;
                                hd1 hd1Var5 = hd1Var;
                                nf0 nf0Var4 = nf0Var3;
                                ls2 ls2Var5 = ls2Var3;
                                ls2 ls2Var6 = ls2Var4;
                                hd1 hd1Var6 = hd1Var2;
                                switch (i8) {
                                    case 0:
                                        yb4 yb4Var = (yb4) ls2Var6.getValue();
                                        String str2 = (String) ls2Var5.getValue();
                                        hd1Var6.invoke();
                                        if (yb4Var != null) {
                                            eh2.f(nf0Var4, hd1Var5, yb4Var, str2, true);
                                        }
                                        break;
                                    default:
                                        yb4 yb4Var2 = (yb4) ls2Var6.getValue();
                                        String str3 = (String) ls2Var5.getValue();
                                        hd1Var6.invoke();
                                        if (yb4Var2 != null) {
                                            eh2.f(nf0Var4, hd1Var5, yb4Var2, str3, false);
                                        }
                                        break;
                                }
                                return as4Var2;
                            }
                        };
                        k80Var2.l0(hd1Var4);
                        objP3 = hd1Var4;
                    }
                    f24.b("已存在不同的订阅", "检测到已有本地模式内容且订阅链接不一致，是否清空全部本地模式存储？", hd1Var3, (hd1) objP3, "清空并保存", true, false, k80Var2, 1794102);
                } else {
                    k80Var2.V();
                }
                return as4Var;
            default:
                jd1 jd1Var2 = (jd1) obj8;
                ta1 ta1Var = (ta1) obj7;
                ta1 ta1Var2 = (ta1) obj6;
                ls2 ls2Var5 = (ls2) obj5;
                k80 k80Var3 = (k80) obj2;
                ((Integer) obj3).getClass();
                ((sf) obj).getClass();
                v40 v40VarA2 = t40.a(uj2.c, d6.E, k80Var3, 0);
                long j2 = k80Var3.T;
                int i8 = (int) ((j2 >>> 32) ^ j2);
                y53 y53VarL2 = k80Var3.l();
                to2 to2VarD2 = uj2.D(k80Var3, qo2Var);
                w70.b.getClass();
                j90 j90Var2 = v70.b;
                k80Var3.f0();
                if (k80Var3.S) {
                    k80Var3.k(j90Var2);
                } else {
                    k80Var3.o0();
                }
                ht1.J(k80Var3, v70.f, v40VarA2);
                ht1.J(k80Var3, v70.e, y53VarL2);
                qf qfVar2 = v70.g;
                if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i8))) {
                    ms1.G(i8, k80Var3, i8, qfVar2);
                }
                ht1.J(k80Var3, v70.d, to2VarD2);
                xr1.p(k80Var3, d.e(qo2Var, 32.0f));
                List list3 = (List) ls2Var5.getValue();
                boolean zF2 = k80Var3.f(ta1Var2);
                Object objP4 = k80Var3.P();
                if (zF2 || objP4 == cjVar) {
                    z = true;
                    objP4 = new je2(ta1Var2, 1);
                    k80Var3.l0(objP4);
                } else {
                    z = true;
                }
                cb1.j(list3, jd1Var2, ta1Var, (hd1) objP4, k80Var3, 384);
                k80Var3.p(z);
                return as4Var;
        }
    }

    public /* synthetic */ al(jd1 jd1Var, ta1 ta1Var, ta1 ta1Var2, ls2 ls2Var) {
        this.v = jd1Var;
        this.i = ta1Var;
        this.t = ta1Var2;
        this.u = ls2Var;
    }

    public /* synthetic */ al(List list, bw4 bw4Var, jd1 jd1Var, List list2) {
        this.i = list;
        this.u = bw4Var;
        this.v = jd1Var;
        this.t = list2;
    }
}
