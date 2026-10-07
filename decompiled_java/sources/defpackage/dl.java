package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dl implements yd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ls2 u;

    public /* synthetic */ dl(String str, boolean z, ls2 ls2Var) {
        this.f = 1;
        this.i = str;
        this.t = z;
        this.u = ls2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ?? L;
        int i = this.f;
        qo2 qo2Var = qo2.f;
        as4 as4Var = as4.a;
        ls2 ls2Var = this.u;
        Object obj4 = this.i;
        boolean z = this.t;
        switch (i) {
            case 0:
                String str = (String) obj4;
                k80 k80Var = (k80) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k80Var.V();
                } else {
                    to2 to2VarE = c.e(qo2Var, 12.0f, 9.0f);
                    ts3 ts3VarA = ss3.a(uj2.a, d6.C, k80Var, 48);
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
                    ht1.J(k80Var, v70.f, ts3VarA);
                    ht1.J(k80Var, v70.e, y53VarL);
                    qf qfVar = v70.g;
                    if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i2))) {
                        ms1.G(i2, k80Var, i2, qfVar);
                    }
                    ht1.J(k80Var, v70.d, to2VarD);
                    ys.a(a.b(ct1.k(d.i(qo2Var, 6.0f), hs3.a), z ? ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : q8.s(4283215696L) : g40.f, pp4.f), k80Var, 0);
                    xr1.p(k80Var, d.l(qo2Var, 10.0f));
                    ii4.a(str, null, ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : z ? g40.c : g40.c(0.65f, g40.c), nq1.A(15), (((Boolean) ls2Var.getValue()).booleanValue() || z) ? jc1.u : jc1.i, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3072, 0, 131026);
                    k80Var.p(true);
                }
                break;
            case 1:
                String str2 = (String) obj4;
                k80 k80Var2 = (k80) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k80Var2.V();
                } else {
                    to2 to2VarE2 = c.e(qo2Var, 13.0f, 6.0f);
                    fk2 fk2VarD = ys.d(d6.i, false);
                    long j2 = k80Var2.T;
                    int i3 = (int) (j2 ^ (j2 >>> 32));
                    y53 y53VarL2 = k80Var2.l();
                    to2 to2VarD2 = uj2.D(k80Var2, to2VarE2);
                    w70.b.getClass();
                    j90 j90Var2 = v70.b;
                    k80Var2.f0();
                    if (k80Var2.S) {
                        k80Var2.k(j90Var2);
                    } else {
                        k80Var2.o0();
                    }
                    ht1.J(k80Var2, v70.f, fk2VarD);
                    ht1.J(k80Var2, v70.e, y53VarL2);
                    qf qfVar2 = v70.g;
                    if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                        ms1.G(i3, k80Var2, i3, qfVar2);
                    }
                    ht1.J(k80Var2, v70.d, to2VarD2);
                    ii4.a(str2, null, ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : z ? q8.s(4283215696L) : g40.c(0.6f, g40.c), nq1.A(12), (((Boolean) ls2Var.getValue()).booleanValue() || z) ? jc1.u : jc1.i, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 3072, 0, 131026);
                    k80Var2.p(true);
                }
                break;
            case 2:
                String str3 = (String) obj4;
                k80 k80Var3 = (k80) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k80Var3.V();
                } else {
                    to2 to2VarG = c.g(qo2Var, 11.0f, 3.0f, 11.0f, 3.0f);
                    ts3 ts3VarA2 = ss3.a(uj2.a, d6.C, k80Var3, 48);
                    long j3 = k80Var3.T;
                    int i4 = (int) (j3 ^ (j3 >>> 32));
                    y53 y53VarL3 = k80Var3.l();
                    to2 to2VarD3 = uj2.D(k80Var3, to2VarG);
                    w70.b.getClass();
                    j90 j90Var3 = v70.b;
                    k80Var3.f0();
                    if (k80Var3.S) {
                        k80Var3.k(j90Var3);
                    } else {
                        k80Var3.o0();
                    }
                    ht1.J(k80Var3, v70.f, ts3VarA2);
                    ht1.J(k80Var3, v70.e, y53VarL3);
                    qf qfVar3 = v70.g;
                    if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i4))) {
                        ms1.G(i4, k80Var3, i4, qfVar3);
                    }
                    ht1.J(k80Var3, v70.d, to2VarD3);
                    hi0.f(z, ((Boolean) ls2Var.getValue()).booleanValue(), k80Var3, 0);
                    xr1.p(k80Var3, d.l(qo2Var, 6.0f));
                    ii4.a(str3, null, ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : z ? g40.c(0.85f, g40.c) : g40.c(0.5f, g40.c), nq1.A(13), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199680, 0, 131026);
                    k80Var3.p(true);
                }
                break;
            case 3:
                String str4 = (String) obj4;
                k80 k80Var4 = (k80) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((jt) obj).getClass();
                if (!k80Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k80Var4.V();
                } else {
                    to2 to2VarE3 = c.e(qo2Var, 12.0f, 9.0f);
                    ts3 ts3VarA3 = ss3.a(uj2.a, d6.C, k80Var4, 48);
                    long j4 = k80Var4.T;
                    int i5 = (int) (j4 ^ (j4 >>> 32));
                    y53 y53VarL4 = k80Var4.l();
                    to2 to2VarD4 = uj2.D(k80Var4, to2VarE3);
                    w70.b.getClass();
                    j90 j90Var4 = v70.b;
                    k80Var4.f0();
                    if (k80Var4.S) {
                        k80Var4.k(j90Var4);
                    } else {
                        k80Var4.o0();
                    }
                    ht1.J(k80Var4, v70.f, ts3VarA3);
                    ht1.J(k80Var4, v70.e, y53VarL4);
                    qf qfVar4 = v70.g;
                    if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i5))) {
                        ms1.G(i5, k80Var4, i5, qfVar4);
                    }
                    ht1.J(k80Var4, v70.d, to2VarD4);
                    ys.a(a.b(ct1.k(d.i(qo2Var, 6.0f), hs3.a), z ? ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : q8.s(4283215696L) : g40.f, pp4.f), k80Var4, 0);
                    xr1.p(k80Var4, d.l(qo2Var, 10.0f));
                    ii4.a(str4, null, ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : z ? g40.c : g40.c(0.65f, g40.c), nq1.A(15), (((Boolean) ls2Var.getValue()).booleanValue() || z) ? jc1.u : jc1.i, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var4, 3072, 0, 131026);
                    k80Var4.p(true);
                }
                break;
            default:
                nf0 nf0Var = (nf0) obj4;
                hd1 hd1Var = (hd1) obj;
                k80 k80Var5 = (k80) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                hd1Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= k80Var5.h(hd1Var) ? 4 : 2;
                }
                if (!k80Var5.S(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    k80Var5.V();
                } else {
                    if (z) {
                        s11 s11Var = fj.x;
                        L = new ArrayList(z30.g0(10, s11Var));
                        Iterator it = s11Var.iterator();
                        while (it.hasNext()) {
                            L.add(((fj) it.next()).i);
                        }
                    } else {
                        L = pp4.L("ExoPlayer");
                    }
                    ?? r11 = L;
                    String str5 = (String) ls2Var.getValue();
                    boolean zH = k80Var5.h(nf0Var) | ((iIntValue5 & 14) == 4);
                    Object objP = k80Var5.P();
                    int i6 = 6;
                    if (zH || objP == z70.a) {
                        objP = new j14(nf0Var, hd1Var, ls2Var, i6);
                        k80Var5.l0(objP);
                    }
                    t14.W("选择播放器", r11, str5, (jd1) objP, hd1Var, k80Var5, (57344 & (iIntValue5 << 12)) | 6);
                }
                break;
        }
        return as4Var;
    }

    public /* synthetic */ dl(boolean z, Object obj, ls2 ls2Var, int i) {
        this.f = i;
        this.t = z;
        this.i = obj;
        this.u = ls2Var;
    }
}
