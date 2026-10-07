package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ne0 implements fk2 {
    public final /* synthetic */ va2 a;
    public final /* synthetic */ jd1 b;
    public final /* synthetic */ th4 c;
    public final /* synthetic */ sy2 d;
    public final /* synthetic */ yo0 e;
    public final /* synthetic */ int f;

    public ne0(va2 va2Var, jd1 jd1Var, th4 th4Var, sy2 sy2Var, yo0 yo0Var, int i) {
        this.a = va2Var;
        this.b = jd1Var;
        this.c = th4Var;
        this.d = sy2Var;
        this.e = yo0Var;
        this.f = i;
    }

    @Override // defpackage.fk2
    public final int a(us1 us1Var, List list, int i) {
        va2 va2Var = this.a;
        va2Var.a.a(us1Var.getLayoutDirection());
        k60 k60Var = va2Var.a.j;
        if (k60Var != null) {
            return xr1.D(k60Var.c());
        }
        c.r("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0204  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [j42] */
    /* JADX WARN: Type inference failed for: r14v6 */
    @Override // defpackage.fk2
    public final hk2 d(ik2 ik2Var, List list, long j) {
        li4 li4Var;
        k42 k42Var;
        int i;
        hk2 hk2Var;
        li4 li4Var2;
        ne0 ne0Var;
        int i2;
        int iD;
        ?? r14;
        va2 va2Var = this.a;
        j54 j54VarD = l04.d();
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            mi4 mi4VarD = va2Var.d();
            l04.i(j54VarD, j54VarE, jd1VarE);
            li4 li4Var3 = mi4VarD != null ? mi4VarD.a : null;
            og4 og4Var = va2Var.a;
            k42 layoutDirection = ik2Var.getLayoutDirection();
            int i3 = og4Var.f;
            boolean z = og4Var.e;
            int i4 = og4Var.c;
            if (li4Var3 != null) {
                yq2 yq2Var = li4Var3.b;
                ki4 ki4Var = li4Var3.a;
                kh khVar = og4Var.a;
                fj4 fj4Var = og4Var.b;
                List list2 = og4Var.i;
                hk2Var = null;
                yo0 yo0Var = og4Var.g;
                kb1 kb1Var = og4Var.h;
                li4Var = li4Var3;
                if (!yq2Var.a.a()) {
                    kh khVar2 = ki4Var.a;
                    long j2 = ki4Var.j;
                    if (ct1.g(khVar2, khVar) && ki4Var.b.b(fj4Var) && ct1.g(ki4Var.c, list2) && ki4Var.d == i4 && ki4Var.e == z && ki4Var.f == i3 && ct1.g(ki4Var.g, yo0Var)) {
                        k42Var = layoutDirection;
                        if (ki4Var.h == k42Var && ct1.g(ki4Var.i, kb1Var) && fc0.j(j) == fc0.j(j2)) {
                            if ((z || i3 == 2) && !(fc0.h(j) == fc0.h(j2) && fc0.g(j) == fc0.g(j2))) {
                                j = j;
                                i = 2;
                                li4Var = li4Var;
                            } else {
                                li4Var = li4Var;
                                li4Var2 = new li4(new ki4(ki4Var.a, og4Var.b, ki4Var.c, ki4Var.d, ki4Var.e, ki4Var.f, ki4Var.g, ki4Var.h, ki4Var.i, j), yq2Var, gc0.d(j, (((long) xr1.D(yq2Var.e)) & 4294967295L) | (((long) xr1.D(yq2Var.d)) << 32)));
                            }
                        }
                    } else {
                        j = j;
                        k42Var = layoutDirection;
                        i = 2;
                    }
                    long j3 = li4Var2.c;
                    Integer numValueOf = Integer.valueOf((int) (j3 >> 32));
                    Integer numValueOf2 = Integer.valueOf((int) (j3 & 4294967295L));
                    int iIntValue = numValueOf.intValue();
                    int iIntValue2 = numValueOf2.intValue();
                    if (ct1.g(li4Var, li4Var2)) {
                        ne0Var = this;
                        i2 = 0;
                    } else {
                        if (mi4VarD != null) {
                            r14 = mi4VarD.c;
                        } else {
                            r14 = hk2Var;
                        }
                        va2Var.i.setValue(new mi4(li4Var2, r14));
                        i2 = 0;
                        va2Var.p = false;
                        ne0Var = this;
                        ne0Var.b.invoke(li4Var2);
                        om2.F0(va2Var, ne0Var.c, ne0Var.d);
                    }
                    if (ne0Var.f == 1) {
                        iD = xr1.D(li4Var2.b.b(i2));
                    } else {
                        iD = 0;
                    }
                    va2Var.g.setValue(new ow0(ne0Var.e.L(iD)));
                    return ik2Var.F(iIntValue, iIntValue2, ij2.K(new h33(h6.a, Integer.valueOf(Math.round(li4Var2.d))), new h33(h6.b, Integer.valueOf(Math.round(li4Var2.e)))), new pg(19));
                }
                k42Var = layoutDirection;
                i = 2;
            } else {
                j = j;
                li4Var = li4Var3;
                k42Var = layoutDirection;
                i = 2;
                hk2Var = null;
            }
            og4Var.a(k42Var);
            int iJ = fc0.j(j);
            int iH = ((z || i3 == i) && fc0.d(j)) ? fc0.h(j) : Integer.MAX_VALUE;
            int i5 = (z || i3 != i) ? i4 : 1;
            if (iJ != iH) {
                k60 k60Var = og4Var.j;
                if (k60Var == null) {
                    c.r("layoutIntrinsics must be called first");
                    return hk2Var;
                }
                iH = xr1.I(xr1.D(k60Var.c()), iJ, iH);
            }
            k60 k60Var2 = og4Var.j;
            if (k60Var2 == null) {
                c.r("layoutIntrinsics must be called first");
                return hk2Var;
            }
            yq2 yq2Var2 = new yq2(k60Var2, ct1.s(0, iH, 0, fc0.g(j)), i5, og4Var.f);
            li4Var2 = new li4(new ki4(og4Var.a, og4Var.b, og4Var.i, og4Var.c, og4Var.e, og4Var.f, og4Var.g, k42Var, og4Var.h, j), yq2Var2, gc0.d(j, (((long) xr1.D(yq2Var2.d)) << 32) | (((long) xr1.D(yq2Var2.e)) & 4294967295L)));
            long j4 = li4Var2.c;
            Integer numValueOf3 = Integer.valueOf((int) (j4 >> 32));
            Integer numValueOf4 = Integer.valueOf((int) (j4 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue4 = numValueOf4.intValue();
            if (ct1.g(li4Var, li4Var2)) {
                if (mi4VarD != null) {
                    r14 = mi4VarD.c;
                } else {
                    r14 = hk2Var;
                }
                va2Var.i.setValue(new mi4(li4Var2, r14));
                i2 = 0;
                va2Var.p = false;
                ne0Var = this;
                ne0Var.b.invoke(li4Var2);
                om2.F0(va2Var, ne0Var.c, ne0Var.d);
            } else {
                ne0Var = this;
                i2 = 0;
            }
            if (ne0Var.f == 1) {
                iD = xr1.D(li4Var2.b.b(i2));
            } else {
                iD = 0;
            }
            va2Var.g.setValue(new ow0(ne0Var.e.L(iD)));
            return ik2Var.F(iIntValue3, iIntValue4, ij2.K(new h33(h6.a, Integer.valueOf(Math.round(li4Var2.d))), new h33(h6.b, Integer.valueOf(Math.round(li4Var2.e)))), new pg(19));
        } catch (Throwable th) {
            l04.i(j54VarD, j54VarE, jd1VarE);
            throw th;
        }
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int e(us1 us1Var, List list, int i) {
        return w21.m(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int g(us1 us1Var, List list, int i) {
        return w21.d(this, us1Var, list, i);
    }

    @Override // defpackage.fk2
    public final /* synthetic */ int i(us1 us1Var, List list, int i) {
        return w21.j(this, us1Var, list, i);
    }
}
