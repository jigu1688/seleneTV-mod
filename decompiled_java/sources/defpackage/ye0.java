package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ye0 implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ ye0(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        k80 k80Var;
        int i = this.f;
        as4 as4Var = as4.a;
        boolean z = false;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ze0 ze0Var = (ze0) obj4;
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue) {
                    iIntValue = ze0Var.M.l(iIntValue);
                }
                if (!zBooleanValue) {
                    iIntValue2 = ze0Var.M.l(iIntValue2);
                }
                if (ze0Var.K) {
                    long j = ze0Var.I.b;
                    int i2 = xi4.c;
                    if (iIntValue != ((int) (j >> 32)) || iIntValue2 != ((int) (4294967295L & j))) {
                        int iMin = Math.min(iIntValue, iIntValue2);
                        lh1 lh1Var = lh1.f;
                        if (iMin < 0 || Math.max(iIntValue, iIntValue2) > ze0Var.I.a.i.length()) {
                            nh4 nh4Var = ze0Var.N;
                            nh4Var.s(false);
                            nh4Var.p(lh1Var);
                        } else {
                            if (zBooleanValue || iIntValue == iIntValue2) {
                                nh4 nh4Var2 = ze0Var.N;
                                nh4Var2.s(false);
                                nh4Var2.p(lh1Var);
                            } else {
                                ze0Var.N.h(true);
                            }
                            ze0Var.J.v.invoke(new th4(ze0Var.I.a, ss1.g(iIntValue, iIntValue2), (xi4) null));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                ((oh2) obj4).i.a(((ic3) obj2).c);
                return as4Var;
            case 2:
                String str = (String) obj4;
                xd1 xd1Var = (xd1) obj;
                k80 k80Var2 = (k80) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                xd1Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k80Var2.h(xd1Var) ? 4 : 2;
                }
                if (k80Var2.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    fk2 fk2VarD = ys.d(d6.i, false);
                    long j2 = k80Var2.T;
                    int i3 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL = k80Var2.l();
                    to2 to2VarD = uj2.D(k80Var2, qo2.f);
                    w70.b.getClass();
                    hd1 hd1Var = v70.b;
                    k80Var2.f0();
                    if (k80Var2.S) {
                        k80Var2.k(hd1Var);
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
                    if (str.length() == 0) {
                        k80Var2.b0(-1564197575);
                        ii4.a("输入关键词搜索", null, g40.c(0.5f, g40.c), nq1.A(16), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 3462, 0, 131058);
                        k80Var = k80Var2;
                    } else {
                        k80 k80Var3 = k80Var2;
                        k80Var3.b0(-1602520705);
                        k80Var = k80Var3;
                    }
                    k80Var.p(false);
                    xd1Var.invoke(k80Var, Integer.valueOf(iIntValue3 & 14));
                    k80Var.p(true);
                } else {
                    k80Var2.V();
                }
                return as4Var;
            case 3:
                nf0 nf0Var = (nf0) obj4;
                hd1 hd1Var2 = (hd1) obj;
                k80 k80Var4 = (k80) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                hd1Var2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= k80Var4.h(hd1Var2) ? 4 : 2;
                }
                if (k80Var4.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zH = k80Var4.h(nf0Var) | ((iIntValue4 & 14) == 4);
                    Object objP = k80Var4.P();
                    if (zH || objP == z70.a) {
                        objP = new jc(nf0Var, 23, hd1Var2);
                        k80Var4.l0(objP);
                    }
                    f24.b("清空搜索缓存", "确定要清空所有搜索缓存数据吗？", (hd1) objP, hd1Var2, "清空", true, false, k80Var4, ((iIntValue4 << 9) & 7168) | 1794102);
                } else {
                    k80Var4.V();
                }
                return as4Var;
            default:
                fc0 fc0Var = (fc0) obj3;
                long j3 = ((sh4) obj4).f;
                long j4 = fc0Var.a;
                int iJ = fc0.j(j4);
                long j5 = fc0Var.a;
                w63 w63VarP = ((ak2) obj2).p(fc0.a(j4, xr1.I((int) (j3 >> 32), iJ, fc0.h(j5)), 0, xr1.I((int) (j3 & 4294967295L), fc0.i(j5), fc0.g(j5)), 0, 10));
                return ((ik2) obj).F(w63VarP.f, w63VarP.i, n01.f, new xs1(w63VarP, 1));
        }
    }
}
