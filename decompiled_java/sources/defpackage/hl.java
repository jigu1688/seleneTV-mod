package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.foundation.layout.c;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hl implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;

    public /* synthetic */ hl(Object obj, int i, Object obj2) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0413  */
    /* JADX WARN: Code duplicated, block: B:151:0x0416  */
    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xk xkVar;
        String str;
        k80 k80Var;
        Typeface typefaceD;
        int i = this.f;
        Object obj4 = null;
        cj cjVar = z70.a;
        qo2 qo2Var = qo2.f;
        as4 as4Var = as4.a;
        Object obj5 = this.t;
        Object obj6 = this.i;
        switch (i) {
            case 0:
                bw4 bw4Var = (bw4) obj6;
                ls2 ls2Var = (ls2) obj5;
                k80 k80Var2 = (k80) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    to2 to2VarE = c.e(qo2Var, 11.0f, 3.0f);
                    fk2 fk2VarD = ys.d(d6.i, false);
                    long j = k80Var2.T;
                    int i2 = (int) ((j >>> 32) ^ j);
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
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i2))) {
                        ms1.G(i2, k80Var2, i2, qfVar);
                    }
                    ht1.J(k80Var2, v70.d, to2VarD);
                    bw4Var.getClass();
                    if (bw4Var == bw4.f) {
                        str = "画面比例";
                    } else {
                        for (Object obj7 : ll.a) {
                            if (((xk) obj7).a == bw4Var) {
                                obj4 = obj7;
                                xkVar = (xk) obj4;
                                if (xkVar != null) {
                                    str = xkVar.b;
                                } else {
                                    str = "默认";
                                }
                            }
                        }
                        xkVar = (xk) obj4;
                        if (xkVar != null) {
                            str = xkVar.b;
                        } else {
                            str = "默认";
                        }
                    }
                    ii4.a(str, null, ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c(0.85f, g40.c), nq1.A(13), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 199680, 0, 131026);
                    k80Var2.p(true);
                } else {
                    k80Var2.V();
                }
                break;
            case 1:
                String str2 = (String) obj6;
                l94 l94Var = (l94) obj5;
                k80 k80Var3 = (k80) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (k80Var3.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    to2 to2VarE2 = c.e(qo2Var, 12.0f, 8.0f);
                    v40 v40VarA = t40.a(uj2.c, d6.E, k80Var3, 0);
                    long j2 = k80Var3.T;
                    int i3 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL2 = k80Var3.l();
                    to2 to2VarD2 = uj2.D(k80Var3, to2VarE2);
                    w70.b.getClass();
                    j90 j90Var2 = v70.b;
                    k80Var3.f0();
                    if (k80Var3.S) {
                        k80Var3.k(j90Var2);
                    } else {
                        k80Var3.o0();
                    }
                    ht1.J(k80Var3, v70.f, v40VarA);
                    ht1.J(k80Var3, v70.e, y53VarL2);
                    qf qfVar2 = v70.g;
                    if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i3))) {
                        ms1.G(i3, k80Var3, i3, qfVar2);
                    }
                    ht1.J(k80Var3, v70.d, to2VarD2);
                    ii4.a(str2, null, g40.c((((Number) l94Var.getValue()).floatValue() * 0.2f) + 0.75f, g40.c), nq1.A(14), null, 0L, null, nq1.A(22), 2, false, 4, 0, null, null, k80Var3, 3072, 3126, 119794);
                    k80Var3.p(true);
                } else {
                    k80Var3.V();
                }
                break;
            case 2:
                tv3 tv3Var = (tv3) obj6;
                yu4 yu4Var = (yu4) obj5;
                ic3 ic3Var = (ic3) obj;
                ic3 ic3Var2 = (ic3) obj2;
                qy2 qy2Var = (qy2) obj3;
                tv3Var.O = 0L;
                if (((Boolean) tv3Var.I.invoke(ic3Var)).booleanValue()) {
                    if (!tv3Var.N) {
                        if (tv3Var.L == null) {
                            tv3Var.L = u22.c(Integer.MAX_VALUE, 6, null);
                        }
                        tv3Var.N = true;
                        u22.C(tv3Var.j0(), null, new nx0(tv3Var, null), 3);
                    }
                    zn4.a(yu4Var, ic3Var, 0L);
                    qy2.d(ic3Var2.c, qy2Var.a);
                    ru ruVar = tv3Var.L;
                    if (ruVar != null) {
                        ruVar.mo0trySendJP2dKIU(new zw0());
                    }
                }
                break;
            case 3:
                String str3 = (String) obj6;
                String str4 = (String) obj5;
                xd1 xd1Var = (xd1) obj;
                k80 k80Var4 = (k80) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                xd1Var.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k80Var4.h(xd1Var) ? 4 : 2;
                }
                if (k80Var4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    fk2 fk2VarD2 = ys.d(d6.i, false);
                    long j3 = k80Var4.T;
                    int i4 = (int) ((j3 >>> 32) ^ j3);
                    y53 y53VarL3 = k80Var4.l();
                    to2 to2VarD3 = uj2.D(k80Var4, qo2Var);
                    w70.b.getClass();
                    hd1 hd1Var = v70.b;
                    k80Var4.f0();
                    if (k80Var4.S) {
                        k80Var4.k(hd1Var);
                    } else {
                        k80Var4.o0();
                    }
                    ht1.J(k80Var4, v70.f, fk2VarD2);
                    ht1.J(k80Var4, v70.e, y53VarL3);
                    qf qfVar3 = v70.g;
                    if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i4))) {
                        ms1.G(i4, k80Var4, i4, qfVar3);
                    }
                    ht1.J(k80Var4, v70.d, to2VarD3);
                    if (str3.length() == 0) {
                        k80Var4.b0(-1454247775);
                        ii4.a(str4, null, g40.c(0.6f, eh2.b), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var4, 3456, 0, 131058);
                        k80Var = k80Var4;
                    } else {
                        k80 k80Var5 = k80Var4;
                        k80Var5.b0(-1472685490);
                        k80Var = k80Var5;
                    }
                    k80Var.p(false);
                    xd1Var.invoke(k80Var, Integer.valueOf(iIntValue3 & 14));
                    k80Var.p(true);
                } else {
                    k80Var4.V();
                }
                break;
            case 4:
                nf0 nf0Var = (nf0) obj6;
                uv0 uv0Var = (uv0) obj5;
                hd1 hd1Var2 = (hd1) obj;
                k80 k80Var6 = (k80) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                hd1Var2.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= k80Var6.h(hd1Var2) ? 4 : 2;
                }
                if (k80Var6.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    int i5 = (k80Var6.h(nf0Var) ? 1 : 0) | (k80Var6.h(uv0Var) ? 1 : 0) | ((iIntValue4 & 14) == 4 ? 1 : 0);
                    Object objP = k80Var6.P();
                    if (i5 != 0 || objP == cjVar) {
                        objP = new e80(8, nf0Var, hd1Var2, uv0Var);
                        k80Var6.l0(objP);
                    }
                    f24.b("清空豆瓣缓存", "确定要清空所有豆瓣缓存数据吗？", (hd1) objP, hd1Var2, "清空", true, false, k80Var6, ((iIntValue4 << 9) & 7168) | 1794102);
                } else {
                    k80Var6.V();
                }
                break;
            case 5:
                nf0 nf0Var2 = (nf0) obj6;
                Context context = (Context) obj5;
                hd1 hd1Var3 = (hd1) obj;
                k80 k80Var7 = (k80) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                hd1Var3.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= k80Var7.h(hd1Var3) ? 4 : 2;
                }
                if (k80Var7.S(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    int i6 = (k80Var7.h(nf0Var2) ? 1 : 0) | (k80Var7.h(context) ? 1 : 0) | ((iIntValue5 & 14) == 4 ? 1 : 0);
                    Object objP2 = k80Var7.P();
                    if (i6 != 0 || objP2 == cjVar) {
                        objP2 = new e80(7, nf0Var2, hd1Var3, context);
                        k80Var7.l0(objP2);
                    }
                    f24.b("清空弹幕缓存", "确定要清空所有弹幕缓存数据吗？", (hd1) objP2, hd1Var3, "清空", true, false, k80Var7, ((iIntValue5 << 9) & 7168) | 1794102);
                } else {
                    k80Var7.V();
                }
                break;
            default:
                Spannable spannable = (Spannable) obj6;
                rj rjVar = (rj) obj5;
                w64 w64Var = (w64) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                int iIntValue7 = ((Integer) obj3).intValue();
                il0 il0Var = w64Var.f;
                jc1 jc1Var = w64Var.c;
                if (jc1Var == null) {
                    jc1Var = jc1.w;
                }
                hc1 hc1Var = w64Var.d;
                int i7 = hc1Var != null ? hc1Var.a : 0;
                ic1 ic1Var = w64Var.e;
                int i8 = ic1Var != null ? ic1Var.a : 65535;
                ab abVar = (ab) rjVar.i;
                tq4 tq4VarB = ((lb1) abVar.e).b(il0Var, jc1Var, i7, i8);
                if (tq4VarB instanceof tq4) {
                    Object obj8 = tq4VarB.f;
                    obj8.getClass();
                    typefaceD = (Typeface) obj8;
                } else {
                    mf2 mf2Var = new mf2(tq4VarB, abVar.j);
                    abVar.j = mf2Var;
                    typefaceD = mf2Var.D();
                }
                spannable.setSpan(new nb1(1, typefaceD), iIntValue6, iIntValue7, 33);
                break;
        }
        return as4Var;
    }
}
