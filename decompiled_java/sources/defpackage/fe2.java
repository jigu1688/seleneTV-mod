package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.focus.b;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import org.moontechlab.selenetv.model.LiveSource;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fe2 {
    public static final long a = q8.s(4283215696L);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Code duplicated, block: B:54:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:55:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x01eb  */
    public static final void a(String str, boolean z, ta1 ta1Var, hd1 hd1Var, hd1 hd1Var2, hd1 hd1Var3, hd1 hd1Var4, k80 k80Var, int i) {
        k80 k80Var2;
        int i2;
        int i3;
        k80Var.d0(1211320301);
        int i4 = i | (k80Var.f(str) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.h(hd1Var3) ? 131072 : 65536);
        if (k80Var.S(i4 & 1, (599187 & i4) != 599186)) {
            qo2 qo2Var = qo2.f;
            to2 to2VarA = a.a(d.e(d.c(qo2Var, 1.0f), 58.0f), ta1Var);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = new td2(hd1Var, 0);
                k80Var.l0(objP);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new kw0(15);
                k80Var.l0(objP2);
            }
            to2 to2VarB = b.b(to2VarC, (jd1) objP2);
            boolean z2 = ((458752 & i4) == 131072) | ((i4 & 112) == 32);
            Object objP3 = k80Var.P();
            if (z2 || objP3 == cjVar) {
                objP3 = new xd2(z, hd1Var3, hd1Var2, hd1Var4);
                k80Var.l0(objP3);
            }
            to2 to2VarF = androidx.compose.foundation.a.f(androidx.compose.ui.input.key.a.a(to2VarB, (jd1) objP3), null, 3);
            cr crVar = d6.C;
            ts3 ts3VarA = ss3.a(uj2.e, crVar, k80Var, 54);
            long j = k80Var.T;
            int i5 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarF);
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
                i2 = i4;
            } else {
                i2 = i4;
                if (!ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var, qfVar4, to2VarD);
                long j2 = g40.c;
                ii4.a(str, new LayoutWeightElement(1.0f, true), j2, nq1.A(30), jc1.u, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, (i2 & 14) | 200064, 3120, 120784);
                xr1.p(k80Var, d.l(qo2Var, 22.0f));
                yj yjVar = new yj(8.0f, new qj(1));
                to2 to2VarK = ct1.k(qo2Var, hs3.a(999.0f));
                long jC = g40.c(0.1f, j2);
                zk1 zk1Var = pp4.f;
                to2 to2VarE = c.e(androidx.compose.foundation.a.b(to2VarK, jC, zk1Var), 13.0f, 7.0f);
                ts3 ts3VarA2 = ss3.a(yjVar, crVar, k80Var, 54);
                long j3 = k80Var.T;
                i3 = (int) (j3 ^ (j3 >>> 32));
                y53 y53VarL2 = k80Var.l();
                to2 to2VarD2 = uj2.D(k80Var, to2VarE);
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, qfVar, ts3VarA2);
                ht1.J(k80Var, qfVar2, y53VarL2);
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                    ms1.G(i3, k80Var, i3, qfVar3);
                }
                ht1.J(k80Var, qfVar4, to2VarD2);
                ys.a(androidx.compose.foundation.a.b(ct1.k(d.i(qo2Var, 8.0f), hs3.a), a, zk1Var), k80Var, 0);
                ii4.a("LIVE", null, j2, nq1.A(13), jc1.v, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                k80Var2 = k80Var;
                k80Var2.p(true);
                k80Var2.p(true);
            }
            ms1.G(i5, k80Var, i5, qfVar3);
            qf qfVar5 = v70.d;
            ht1.J(k80Var, qfVar5, to2VarD);
            long j4 = g40.c;
            ii4.a(str, new LayoutWeightElement(1.0f, true), j4, nq1.A(30), jc1.u, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, (i2 & 14) | 200064, 3120, 120784);
            xr1.p(k80Var, d.l(qo2Var, 22.0f));
            yj yjVar2 = new yj(8.0f, new qj(1));
            to2 to2VarK2 = ct1.k(qo2Var, hs3.a(999.0f));
            long jC2 = g40.c(0.1f, j4);
            zk1 zk1Var2 = pp4.f;
            to2 to2VarE2 = c.e(androidx.compose.foundation.a.b(to2VarK2, jC2, zk1Var2), 13.0f, 7.0f);
            ts3 ts3VarA3 = ss3.a(yjVar2, crVar, k80Var, 54);
            long j5 = k80Var.T;
            i3 = (int) (j5 ^ (j5 >>> 32));
            y53 y53VarL3 = k80Var.l();
            to2 to2VarD3 = uj2.D(k80Var, to2VarE2);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, ts3VarA3);
            ht1.J(k80Var, qfVar2, y53VarL3);
            if (k80Var.S) {
                ms1.G(i3, k80Var, i3, qfVar3);
            } else {
                ms1.G(i3, k80Var, i3, qfVar3);
            }
            ht1.J(k80Var, qfVar5, to2VarD3);
            ys.a(androidx.compose.foundation.a.b(ct1.k(d.i(qo2Var, 8.0f), hs3.a), a, zk1Var2), k80Var, 0);
            ii4.a("LIVE", null, j4, nq1.A(13), jc1.v, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
            k80Var2 = k80Var;
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new wy(str, z, ta1Var, hd1Var, hd1Var2, hd1Var3, hd1Var4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:140:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:143:0x0449  */
    /* JADX WARN: Code duplicated, block: B:145:0x0469  */
    /* JADX WARN: Code duplicated, block: B:148:0x0476  */
    /* JADX WARN: Code duplicated, block: B:150:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:151:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:156:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:159:0x051d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0521  */
    /* JADX WARN: Code duplicated, block: B:165:0x053c  */
    /* JADX WARN: Code duplicated, block: B:168:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:171:0x0600  */
    /* JADX WARN: Code duplicated, block: B:173:0x064a  */
    /* JADX WARN: Code duplicated, block: B:175:0x0652  */
    /* JADX WARN: Code duplicated, block: B:180:0x0672  */
    /* JADX WARN: Code duplicated, block: B:186:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:205:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:208:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:209:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:212:0x07f9  */
    /* JADX WARN: Code duplicated, block: B:214:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:217:0x084d  */
    /* JADX WARN: Code duplicated, block: B:219:0x0856  */
    /* JADX WARN: Code duplicated, block: B:220:0x085a  */
    /* JADX WARN: Code duplicated, block: B:225:0x0883  */
    /* JADX WARN: Code duplicated, block: B:229:0x089f  */
    /* JADX WARN: Code duplicated, block: B:232:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:233:0x0900  */
    /* JADX WARN: Code duplicated, block: B:236:0x092e  */
    /* JADX WARN: Code duplicated, block: B:238:0x0937  */
    /* JADX WARN: Code duplicated, block: B:239:0x093b  */
    /* JADX WARN: Code duplicated, block: B:244:0x0964  */
    /* JADX WARN: Code duplicated, block: B:247:0x0990  */
    /* JADX WARN: Code duplicated, block: B:249:0x0999  */
    /* JADX WARN: Code duplicated, block: B:250:0x099d  */
    /* JADX WARN: Code duplicated, block: B:255:0x09c6  */
    /* JADX WARN: Code duplicated, block: B:258:0x09e2  */
    /* JADX WARN: Code duplicated, block: B:259:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:262:0x09fc  */
    /* JADX WARN: Code duplicated, block: B:263:0x0a09  */
    /* JADX WARN: Code duplicated, block: B:267:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:270:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:273:0x0a57  */
    /* JADX WARN: Code duplicated, block: B:275:0x0a92  */
    /* JADX WARN: Code duplicated, block: B:277:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:278:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:283:0x0ac8  */
    /* JADX WARN: Code duplicated, block: B:286:0x0b45  */
    /* JADX WARN: Code duplicated, block: B:288:0x0b49  */
    /* JADX WARN: Code duplicated, block: B:291:0x0b65  */
    /* JADX WARN: Code duplicated, block: B:293:0x0b86  */
    /* JADX WARN: Code duplicated, block: B:297:0x0b94  */
    /* JADX WARN: Code duplicated, block: B:301:0x0bba  */
    /* JADX WARN: Code duplicated, block: B:304:0x0bd9  */
    /* JADX WARN: Code duplicated, block: B:306:0x0c0b  */
    /* JADX WARN: Code duplicated, block: B:308:0x0c11  */
    /* JADX WARN: Code duplicated, block: B:310:0x0c17  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean, int] */
    public static final void b(qd2 qd2Var, hd1 hd1Var, to2 to2Var, k80 k80Var, int i) {
        qd2 qd2Var2;
        to2 to2Var2;
        k80 k80Var2;
        Object ys0Var;
        ta1 ta1Var;
        Boolean bool;
        Object paVar;
        ls2 ls2Var;
        ls2 ls2Var2;
        ls2 ls2Var3;
        ls2 ls2Var4;
        sd0 sd0Var;
        int i2;
        ls2 ls2Var5;
        qf qfVar;
        float f;
        ta1 ta1Var2;
        l94 l94VarB;
        boolean z;
        boolean zM;
        qo2 qo2Var;
        qo2 qo2Var2;
        zk1 zk1Var;
        qf qfVar2;
        qf qfVar3;
        hd1 hd1Var2;
        qf qfVar4;
        Object obj;
        ?? r0;
        char c;
        ?? r1;
        k80 k80Var3;
        String strP;
        androidx.compose.foundation.layout.a aVar;
        androidx.compose.foundation.layout.a aVar2;
        qo2 qo2Var3;
        qf qfVar5;
        zk1 zk1Var2;
        dr drVar;
        dr drVar2;
        hd1 hd1Var3;
        qf qfVar6;
        qf qfVar7;
        qf qfVar8;
        k80 k80Var4;
        dr drVar3;
        qo2 qo2Var4;
        androidx.compose.foundation.layout.a aVar3;
        k80 k80Var5;
        float f2;
        int i3;
        l94 l94VarB2;
        qo2 qo2Var5;
        androidx.compose.foundation.layout.a aVar4;
        cj cjVar;
        br brVar;
        v40 v40VarA;
        int iS;
        y53 y53VarZ;
        to2 to2VarD;
        j90 j90VarA;
        qf qfVarB;
        boolean zF;
        Object objP;
        Object obj2;
        float f3;
        fk2 fk2VarD;
        int iS2;
        y53 y53VarZ2;
        to2 to2VarD2;
        j90 j90VarA2;
        qf qfVarB2;
        v40 v40VarA2;
        int iS3;
        y53 y53VarZ3;
        to2 to2VarD3;
        j90 j90VarA3;
        qf qfVarB3;
        Object objP2;
        ls2 ls2Var6;
        ls2 ls2Var7;
        Object objP3;
        ls2 ls2Var8;
        x33 x33Var;
        boolean zH;
        Object objP4;
        Object objP5;
        x33 x33Var2;
        ls2 ls2Var9;
        ls2 ls2Var10;
        k80 k80Var6;
        qo2 qo2Var6;
        androidx.compose.foundation.layout.a aVar5;
        Object obj3;
        k80 k80Var7;
        k80 k80Var8;
        String str;
        boolean zH2;
        Object objP6;
        boolean zH3;
        Object objP7;
        ts3 ts3VarA;
        int iS4;
        y53 y53VarZ4;
        to2 to2VarD4;
        hd1 hd1VarA;
        qf qfVarB4;
        int i4;
        hd1 hd1Var4;
        qf qfVar9;
        int i5;
        int i6;
        k80 k80Var9 = k80Var;
        LiveSource liveSource = qd2Var.b;
        dr drVar4 = d6.t;
        hd1Var.getClass();
        k80Var9.d0(-1985988857);
        int i7 = i | (k80Var9.h(qd2Var) ? 4 : 2) | 384;
        if (k80Var9.S(i7 & 1, (i7 & 147) != 146)) {
            Context context = (Context) k80Var9.j(AndroidCompositionLocals_androidKt.b);
            Object objP8 = k80Var9.P();
            Object obj4 = z70.a;
            if (objP8 == obj4) {
                objP8 = tf2.u0(context, liveSource.d);
                k80Var9.l0(objP8);
            }
            yv4 yv4Var = (yv4) objP8;
            la1 la1Var = (la1) k80Var9.j(k90.i);
            Object objP9 = k80Var9.P();
            if (objP9 == obj4) {
                objP9 = or1.C(qd2Var.a);
                k80Var9.l0(objP9);
            }
            ls2 ls2Var11 = (ls2) objP9;
            Object objP10 = k80Var9.P();
            if (objP10 == obj4) {
                objP10 = or1.C(Boolean.TRUE);
                k80Var9.l0(objP10);
            }
            ls2 ls2Var12 = (ls2) objP10;
            Object objP11 = k80Var9.P();
            if (objP11 == obj4) {
                objP11 = or1.C(Boolean.FALSE);
                k80Var9.l0(objP11);
            }
            ls2 ls2Var13 = (ls2) objP11;
            Object objP12 = k80Var9.P();
            if (objP12 == obj4) {
                objP12 = or1.C(Boolean.FALSE);
                k80Var9.l0(objP12);
            }
            ls2 ls2Var14 = (ls2) objP12;
            Object objP13 = k80Var9.P();
            if (objP13 == obj4) {
                objP13 = new x33(0);
                k80Var9.l0(objP13);
            }
            x33 x33Var3 = (x33) objP13;
            Object objP14 = k80Var9.P();
            if (objP14 == obj4) {
                objP14 = or1.C(Boolean.FALSE);
                k80Var9.l0(objP14);
            }
            ls2 ls2Var15 = (ls2) objP14;
            Object objP15 = k80Var9.P();
            if (objP15 == obj4) {
                objP15 = ms1.t(k80Var9);
            }
            ta1 ta1Var3 = (ta1) objP15;
            Object objP16 = k80Var9.P();
            if (objP16 == obj4) {
                objP16 = ms1.t(k80Var9);
            }
            ta1 ta1Var4 = (ta1) objP16;
            boolean zI = yv4Var.i();
            boolean zH4 = k80Var9.h(yv4Var);
            Object objP17 = k80Var9.P();
            if (zH4 || objP17 == obj4) {
                objP17 = new yd2(yv4Var, ls2Var11, null, 0);
                k80Var9.l0(objP17);
            }
            as4 as4Var = as4.a;
            ft4.T(k80Var9, (xd1) objP17, as4Var);
            boolean zH5 = k80Var9.h(yv4Var);
            Object objP18 = k80Var9.P();
            if (zH5 || objP18 == obj4) {
                objP18 = new be2(yv4Var, null, 0);
                k80Var9.l0(objP18);
            }
            ft4.T(k80Var9, (xd1) objP18, as4Var);
            String strP2 = yv4Var.p();
            boolean zH6 = k80Var9.h(yv4Var);
            Object objP19 = k80Var9.P();
            if (zH6 || objP19 == obj4) {
                ta1Var = ta1Var3;
                ys0Var = new ys0(yv4Var, ls2Var12, ls2Var13, null, 1);
                ls2Var13 = ls2Var13;
                k80Var9.l0(ys0Var);
            } else {
                ta1Var = ta1Var3;
                ys0Var = objP19;
            }
            ft4.T(k80Var9, (xd1) ys0Var, strP2);
            Boolean boolValueOf = Boolean.valueOf(yv4Var.m());
            Boolean boolValueOf2 = Boolean.valueOf(yv4Var.i());
            zc2 zc2Var = (zc2) ls2Var11.getValue();
            boolean zH7 = k80Var9.h(yv4Var);
            Object objP20 = k80Var9.P();
            if (zH7 || objP20 == obj4) {
                bool = boolValueOf2;
                paVar = new pa(yv4Var, ls2Var14, ls2Var12, ls2Var13, null, 11);
                ls2Var = ls2Var14;
                ls2Var2 = ls2Var12;
                k80Var9.l0(paVar);
            } else {
                paVar = objP20;
                bool = boolValueOf2;
                ls2Var2 = ls2Var12;
                ls2Var = ls2Var14;
            }
            ft4.V(boolValueOf, bool, zc2Var, (xd1) paVar, k80Var9);
            boolean zH8 = k80Var9.h(yv4Var);
            Object objP21 = k80Var9.P();
            if (zH8 || objP21 == obj4) {
                objP21 = new rd2(yv4Var, 0);
                k80Var9.l0(objP21);
            }
            ft4.P(as4Var, (jd1) objP21, k80Var9);
            View view = (View) k80Var9.j(AndroidCompositionLocals_androidKt.f);
            boolean z2 = yv4Var.i() || yv4Var.m();
            Boolean boolValueOf3 = Boolean.valueOf(z2);
            boolean zH9 = k80Var9.h(view) | k80Var9.g(z2);
            Object objP22 = k80Var9.P();
            if (zH9 || objP22 == obj4) {
                objP22 = new vd2(view, 0, z2);
                k80Var9.l0(objP22);
            }
            ft4.P(boolValueOf3, (jd1) objP22, k80Var9);
            int i8 = 3;
            Object[] objArr = {Boolean.valueOf(c(ls2Var2)), Boolean.valueOf(zI), Boolean.valueOf(e(ls2Var13)), Integer.valueOf(x33Var3.j())};
            boolean zG = k80Var9.g(zI);
            Object objP23 = k80Var9.P();
            if (zG || objP23 == obj4) {
                ls2Var3 = ls2Var2;
                ls2Var4 = ls2Var13;
                sd0Var = null;
                objP23 = new ps0(zI, ls2Var3, ls2Var4, null);
                k80Var9.l0(objP23);
            } else {
                ls2Var3 = ls2Var2;
                ls2Var4 = ls2Var13;
                sd0Var = null;
            }
            ft4.W(objArr, (xd1) objP23, k80Var9);
            Object objP24 = k80Var9.P();
            if (objP24 == obj4) {
                objP24 = new di0(ta1Var, sd0Var, 6);
                k80Var9.l0(objP24);
            }
            ft4.T(k80Var9, (xd1) objP24, as4Var);
            Boolean bool2 = (Boolean) ls2Var4.getValue();
            bool2.getClass();
            Object objP25 = k80Var9.P();
            if (objP25 == obj4) {
                objP25 = new ce2(ls2Var4, ta1Var, null, 0);
                k80Var9.l0(objP25);
            }
            ft4.T(k80Var9, (xd1) objP25, bool2);
            Boolean bool3 = (Boolean) ls2Var15.getValue();
            bool3.getClass();
            Object objP26 = k80Var9.P();
            if (objP26 == obj4) {
                objP26 = new zd2(ls2Var15, ta1Var4, null, 0);
                k80Var9.l0(objP26);
            }
            ft4.T(k80Var9, (xd1) objP26, bool3);
            Object objP27 = k80Var9.P();
            if (objP27 == obj4) {
                objP27 = or1.C(Boolean.FALSE);
                k80Var9.l0(objP27);
            }
            ls2 ls2Var16 = (ls2) objP27;
            Boolean bool4 = (Boolean) ls2Var16.getValue();
            bool4.getClass();
            Object objP28 = k80Var9.P();
            if (objP28 == obj4) {
                objP28 = new bh0(ls2Var16, (sd0) null, i8);
                k80Var9.l0(objP28);
            }
            ft4.T(k80Var9, (xd1) objP28, bool4);
            boolean zBooleanValue = ((Boolean) ls2Var4.getValue()).booleanValue();
            Object objP29 = k80Var9.P();
            if (objP29 == obj4) {
                objP29 = new rc(ls2Var4, 13);
                k80Var9.l0(objP29);
            }
            uj2.b(zBooleanValue, (hd1) objP29, k80Var9, 48, 0);
            boolean z3 = !((Boolean) ls2Var4.getValue()).booleanValue() && ((Boolean) ls2Var3.getValue()).booleanValue();
            Object objP30 = k80Var9.P();
            if (objP30 == obj4) {
                objP30 = new rc(ls2Var3, 12);
                k80Var9.l0(objP30);
            }
            uj2.b(z3, (hd1) objP30, k80Var9, 48, 0);
            boolean z4 = (((Boolean) ls2Var4.getValue()).booleanValue() || ((Boolean) ls2Var3.getValue()).booleanValue()) ? false : true;
            Object objP31 = k80Var9.P();
            if (objP31 == obj4) {
                i2 = 0;
                objP31 = new sd2(hd1Var, ls2Var16, 0);
                k80Var9.l0(objP31);
            } else {
                i2 = 0;
            }
            uj2.b(z4, (hd1) objP31, k80Var9, i2, i2);
            FillElement fillElement = d.c;
            ls2 ls2Var17 = ls2Var3;
            long j = g40.b;
            ls2 ls2Var18 = ls2Var4;
            zk1 zk1Var3 = pp4.f;
            to2 to2VarD5 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.b(fillElement, j, zk1Var3));
            Object objP32 = k80Var9.P();
            if (objP32 == obj4) {
                objP32 = new kw0(13);
                k80Var9.l0(objP32);
            }
            to2 to2VarB = b.b(to2VarD5, (jd1) objP32);
            dr drVar5 = d6.i;
            fk2 fk2VarD2 = ys.d(drVar5, false);
            long j2 = k80Var9.T;
            int i9 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var9.l();
            to2 to2VarD6 = uj2.D(k80Var9, to2VarB);
            w70.b.getClass();
            hd1 hd1Var5 = v70.b;
            k80Var9.f0();
            if (k80Var9.S) {
                k80Var9.k(hd1Var5);
            } else {
                k80Var9.o0();
            }
            qf qfVar10 = v70.f;
            ht1.J(k80Var9, qfVar10, fk2VarD2);
            qf qfVar11 = v70.e;
            ht1.J(k80Var9, qfVar11, y53VarL);
            qf qfVar12 = v70.g;
            if (k80Var9.S) {
                ls2Var5 = ls2Var16;
            } else {
                ls2Var5 = ls2Var16;
                if (!ct1.g(k80Var9.P(), Integer.valueOf(i9))) {
                }
                qfVar = v70.d;
                ht1.J(k80Var9, qfVar, to2VarD6);
                yv4Var.h(fillElement, k80Var9, 6);
                if (((Boolean) ls2Var18.getValue()).booleanValue()) {
                    f = 0.5f;
                } else {
                    f = 0.0f;
                }
                ta1Var2 = ta1Var;
                l94VarB = ae.b(f, q8.x0(280, 6, null), "live_dim", k80Var9, 3120, 20);
                if (((Number) l94VarB.getValue()).floatValue() > 0.0f) {
                    k80Var9.b0(976334925);
                    z = false;
                    ys.a(androidx.compose.foundation.a.b(fillElement, g40.c(((Number) l94VarB.getValue()).floatValue(), j), zk1Var3), k80Var9, 0);
                } else {
                    z = false;
                    k80Var9.b0(968563349);
                }
                k80Var9.p(z);
                zM = yv4Var.m();
                qo2Var = qo2.f;
                if (zM) {
                    k80Var9.b0(976506448);
                    to2 to2VarA = androidx.compose.foundation.a.a(fillElement, new jj3(pp4.M(new g40(g40.c(0.25f, j)), new g40(g40.c(0.5f, j))), 9205357640488583168L, Float.POSITIVE_INFINITY));
                    fk2 fk2VarD3 = ys.d(d6.w, false);
                    long j3 = k80Var9.T;
                    i5 = (int) (j3 ^ (j3 >>> 32));
                    y53 y53VarL2 = k80Var9.l();
                    to2 to2VarD7 = uj2.D(k80Var9, to2VarA);
                    k80Var9.f0();
                    if (k80Var9.S) {
                        k80Var9.k(hd1Var5);
                    } else {
                        k80Var9.o0();
                    }
                    ht1.J(k80Var9, qfVar10, fk2VarD3);
                    ht1.J(k80Var9, qfVar11, y53VarL2);
                    if (k80Var9.S || !ct1.g(k80Var9.P(), Integer.valueOf(i5))) {
                        ms1.G(i5, k80Var9, i5, qfVar12);
                    }
                    ht1.J(k80Var9, qfVar, to2VarD7);
                    v40 v40VarA3 = t40.a(new yj(14.0f, new qj(1)), d6.F, k80Var9, 54);
                    long j4 = k80Var9.T;
                    i6 = (int) (j4 ^ (j4 >>> 32));
                    y53 y53VarL3 = k80Var9.l();
                    to2 to2VarD8 = uj2.D(k80Var9, qo2Var);
                    k80Var9.f0();
                    if (k80Var9.S) {
                        k80Var9.k(hd1Var5);
                    } else {
                        k80Var9.o0();
                    }
                    ht1.J(k80Var9, qfVar10, v40VarA3);
                    ht1.J(k80Var9, qfVar11, y53VarL3);
                    if (k80Var9.S || !ct1.g(k80Var9.P(), Integer.valueOf(i6))) {
                        ms1.G(i6, k80Var9, i6, qfVar12);
                    }
                    ht1.J(k80Var9, qfVar, to2VarD8);
                    da1.a(104.0f, 48, k80Var9, null);
                    zk1Var = zk1Var3;
                    qo2Var2 = qo2Var;
                    qfVar2 = qfVar10;
                    qfVar3 = qfVar;
                    r1 = 0;
                    hd1Var2 = hd1Var5;
                    qfVar4 = qfVar11;
                    obj = obj4;
                    c = 2;
                    r0 = 1;
                    ii4.a("正在缓冲", null, g40.c(0.45f, g40.c), nq1.A(12), null, nq1.A(6), null, 0L, 0, false, 0, 0, null, null, k80Var, 12586374, 0, 130930);
                    k80 k80Var10 = k80Var;
                    k80Var10.p(true);
                    k80Var10.p(true);
                    k80Var3 = k80Var10;
                } else {
                    qo2Var2 = qo2Var;
                    zk1Var = zk1Var3;
                    qfVar2 = qfVar10;
                    qfVar3 = qfVar;
                    hd1Var2 = hd1Var5;
                    qfVar4 = qfVar11;
                    obj = obj4;
                    r0 = 1;
                    c = 2;
                    r1 = 0;
                    k80Var9.b0(968563349);
                    k80Var3 = k80Var9;
                }
                k80Var3.p(r1);
                strP = r19.p();
                aVar = androidx.compose.foundation.layout.a.a;
                if (strP != null) {
                    k80Var3.b0(977614171);
                    qo2 qo2Var7 = qo2Var2;
                    zk1 zk1Var4 = zk1Var;
                    to2 to2VarE = c.e(androidx.compose.foundation.a.b(ct1.k(c.h(aVar.a(qo2Var7, drVar4), 0.0f, 40.0f, 0.0f, 0.0f, 13), hs3.a(10.0f)), q8.s(3422552064L), zk1Var4), 20.0f, 12.0f);
                    fk2 fk2VarD4 = ys.d(drVar5, r1);
                    long j5 = k80Var3.T;
                    i4 = (int) (j5 ^ (j5 >>> 32));
                    y53 y53VarL4 = k80Var3.l();
                    to2 to2VarD9 = uj2.D(k80Var3, to2VarE);
                    k80Var3.f0();
                    if (k80Var3.S) {
                        hd1Var4 = hd1Var2;
                        k80Var3.k(hd1Var4);
                    } else {
                        hd1Var4 = hd1Var2;
                        k80Var3.o0();
                    }
                    qf qfVar13 = qfVar2;
                    ht1.J(k80Var3, qfVar13, fk2VarD4);
                    qf qfVar14 = qfVar4;
                    ht1.J(k80Var3, qfVar14, y53VarL4);
                    if (k80Var3.S && ct1.g(k80Var3.P(), Integer.valueOf(i4))) {
                        qfVar9 = qfVar12;
                    } else {
                        qfVar9 = r0;
                        ms1.G(i4, k80Var3, i4, qfVar9);
                    }
                    qf qfVar15 = qfVar3;
                    ht1.J(k80Var3, qfVar15, to2VarD9);
                    qo2Var3 = qo2Var7;
                    aVar2 = aVar;
                    qfVar6 = qfVar13;
                    qfVar5 = qfVar9;
                    zk1Var2 = zk1Var4;
                    hd1Var3 = hd1Var4;
                    qfVar7 = qfVar14;
                    drVar = drVar4;
                    drVar2 = drVar5;
                    qfVar8 = qfVar15;
                    ii4.a("频道播放失败，请选择其他频道", null, g40.c, nq1.A(15), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                    k80 k80Var11 = k80Var;
                    k80Var11.p(r0);
                    k80Var4 = k80Var11;
                } else {
                    aVar2 = aVar;
                    qo2Var3 = qo2Var2;
                    qfVar5 = r0;
                    zk1Var2 = zk1Var;
                    drVar = drVar4;
                    drVar2 = r35;
                    hd1Var3 = hd1Var2;
                    qfVar6 = qfVar2;
                    qfVar7 = qfVar4;
                    qfVar8 = qfVar3;
                    k80Var3.b0(968563349);
                    k80Var4 = k80Var3;
                }
                k80Var4.p(r1);
                if (((Boolean) ls2Var.getValue()).booleanValue() || yv4Var.p() != null) {
                    drVar3 = drVar2;
                    qo2Var4 = qo2Var3;
                    aVar3 = aVar2;
                    k80Var4.b0(968563349);
                    k80Var5 = k80Var4;
                } else {
                    k80Var4.b0(978230172);
                    qo2 qo2Var8 = qo2Var3;
                    androidx.compose.foundation.layout.a aVar6 = aVar2;
                    to2 to2VarE2 = c.e(androidx.compose.foundation.a.b(ct1.k(c.h(aVar6.a(qo2Var8, drVar), 0.0f, 40.0f, 0.0f, 0.0f, 13), hs3.a(10.0f)), q8.s(3422552064L), zk1Var2), 20.0f, 12.0f);
                    dr drVar6 = drVar2;
                    fk2 fk2VarD5 = ys.d(drVar6, r1);
                    long j6 = k80Var4.T;
                    int i10 = (int) (j6 ^ (j6 >>> 32));
                    y53 y53VarL5 = k80Var4.l();
                    to2 to2VarD10 = uj2.D(k80Var4, to2VarE2);
                    k80Var4.f0();
                    if (k80Var4.S) {
                        k80Var4.k(hd1Var3);
                    } else {
                        k80Var4.o0();
                    }
                    ht1.J(k80Var4, qfVar6, fk2VarD5);
                    ht1.J(k80Var4, qfVar7, y53VarL5);
                    if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i10))) {
                        ms1.G(i10, k80Var4, i10, qfVar5);
                    }
                    ht1.J(k80Var4, qfVar8, to2VarD10);
                    qo2Var4 = qo2Var8;
                    drVar3 = drVar6;
                    aVar3 = aVar6;
                    ii4.a("频道无响应，请尝试其他频道", null, g40.c, nq1.A(15), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                    k80 k80Var12 = k80Var;
                    k80Var12.p(r0);
                    k80Var5 = k80Var12;
                }
                k80Var5.p(r1);
                if (((Boolean) ls2Var17.getValue()).booleanValue()) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                if (c(ls2Var17)) {
                    i3 = 220;
                } else {
                    i3 = 280;
                }
                l94VarB2 = ae.b(f2, q8.x0(i3, 6, null), "live_ctrl_alpha", k80Var5, 3072, 20);
                qo2Var5 = qo2Var4;
                aVar4 = aVar3;
                to2 to2VarH = androidx.compose.animation.a.h(d.c(aVar4.a(qo2Var5, d6.y), 1.0f), q8.x0(280, 6, null));
                cjVar = uj2.c;
                brVar = d6.E;
                v40VarA = t40.a(cjVar, brVar, k80Var5, r1);
                iS = ms1.s(ct1.v(k80Var5));
                y53VarZ = k80Var5.z();
                to2VarD = uj2.D(k80Var5, to2VarH);
                j90VarA = v70.a();
                if (ms1.I(k80Var5.y())) {
                    ct1.z();
                    throw null;
                }
                k80Var5.f0();
                if (k80Var5.D()) {
                    k80Var5.k(j90VarA);
                } else {
                    k80Var5.o0();
                }
                ht1.J(k80Var5, v70.c(), v40VarA);
                ht1.J(k80Var5, v70.e(), y53VarZ);
                qfVarB = v70.b();
                if (k80Var5.D() || !ct1.g(k80Var5.P(), Integer.valueOf(iS))) {
                    ms1.G(iS, k80Var5, iS, qfVarB);
                }
                ht1.J(k80Var5, v70.d(), to2VarD);
                to2 to2VarC = d.c(qo2Var5, 1.0f);
                zF = k80Var5.f(l94VarB2);
                objP = k80Var5.P();
                obj2 = obj;
                if (zF || objP == obj2) {
                    objP = new fl(l94VarB2, 18);
                    k80Var5.l0(objP);
                }
                to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP);
                h33 h33VarK = or1.K(Float.valueOf(0.0f), g40.a(g40.f));
                h33 h33VarK2 = or1.K(Float.valueOf(0.5f), g40.a(q8.s(2566914048L)));
                h33 h33VarK3 = or1.K(Float.valueOf(1.0f), g40.a(q8.s(3422552064L)));
                h33[] h33VarArr = new h33[3];
                h33VarArr[r1] = h33VarK;
                h33VarArr[r0] = h33VarK2;
                h33VarArr[c] = h33VarK3;
                to2 to2VarA3 = androidx.compose.foundation.a.a(to2VarA2, cj.u(h33VarArr, 0.0f, 0.0f, 14));
                if (e(ls2Var18)) {
                    f3 = 2.0f;
                } else {
                    f3 = 18.0f;
                }
                to2 to2VarG = c.g(to2VarA3, 56.0f, 80.0f, 56.0f, f3);
                fk2VarD = ys.d(drVar3, r1);
                iS2 = ms1.s(ct1.v(k80Var5));
                y53VarZ2 = k80Var5.z();
                to2VarD2 = uj2.D(k80Var5, to2VarG);
                j90VarA2 = v70.a();
                if (ms1.I(k80Var5.y())) {
                    ct1.z();
                    throw null;
                }
                k80Var5.f0();
                if (k80Var5.D()) {
                    k80Var5.k(j90VarA2);
                } else {
                    k80Var5.o0();
                }
                ht1.J(k80Var5, v70.c(), fk2VarD);
                ht1.J(k80Var5, v70.e(), y53VarZ2);
                qfVarB2 = v70.b();
                if (k80Var5.D() || !ct1.g(k80Var5.P(), Integer.valueOf(iS2))) {
                    ms1.G(iS2, k80Var5, iS2, qfVarB2);
                }
                ht1.J(k80Var5, v70.d(), to2VarD2);
                v40VarA2 = t40.a(cjVar, brVar, k80Var5, r1);
                iS3 = ms1.s(ct1.v(k80Var5));
                y53VarZ3 = k80Var5.z();
                to2VarD3 = uj2.D(k80Var5, qo2Var5);
                j90VarA3 = v70.a();
                if (ms1.I(k80Var5.y())) {
                    ct1.z();
                    throw null;
                }
                k80Var5.f0();
                if (k80Var5.D()) {
                    k80Var5.k(j90VarA3);
                } else {
                    k80Var5.o0();
                }
                ht1.J(k80Var5, v70.c(), v40VarA2);
                ht1.J(k80Var5, v70.e(), y53VarZ3);
                qfVarB3 = v70.b();
                if (k80Var5.D() || !ct1.g(k80Var5.P(), Integer.valueOf(iS3))) {
                    ms1.G(iS3, k80Var5, iS3, qfVarB3);
                }
                ht1.J(k80Var5, v70.d(), to2VarD3);
                String str2 = ((zc2) ls2Var11.getValue()).c;
                boolean zC = c(ls2Var17);
                objP2 = k80Var5.P();
                if (objP2 == obj2) {
                    ls2Var6 = ls2Var18;
                    ls2Var7 = ls2Var15;
                    objP2 = new is0(ls2Var7, ls2Var6, 3);
                    k80Var5.l0(objP2);
                } else {
                    ls2Var6 = ls2Var18;
                    ls2Var7 = ls2Var15;
                }
                hd1 hd1Var6 = (hd1) objP2;
                objP3 = k80Var5.P();
                if (objP3 == obj2) {
                    ls2Var8 = ls2Var17;
                    x33Var = x33Var3;
                    objP3 = new ud2(ls2Var8, x33Var, r1);
                    k80Var5.l0(objP3);
                } else {
                    ls2Var8 = ls2Var17;
                    x33Var = x33Var3;
                }
                hd1 hd1Var7 = (hd1) objP3;
                zH = k80Var5.h(r19);
                objP4 = k80Var5.P();
                if (zH || objP4 == obj2) {
                    objP4 = new e80(3, r19, ls2Var8, x33Var);
                    k80Var5.l0(objP4);
                }
                hd1 hd1Var8 = (hd1) objP4;
                objP5 = k80Var5.P();
                if (objP5 == obj2) {
                    objP5 = new is0(ls2Var8, ls2Var6, 4);
                    k80Var5.l0(objP5);
                }
                x33Var2 = x33Var;
                k80 k80Var13 = k80Var5;
                ls2Var9 = ls2Var7;
                ls2Var10 = ls2Var8;
                a(str2, zC, ta1Var2, hd1Var6, hd1Var7, hd1Var8, (hd1) objP5, k80Var13, 1600896);
                k80Var6 = k80Var13;
                if (e(ls2Var6)) {
                    qo2Var6 = qo2Var5;
                    aVar5 = aVar4;
                    obj3 = obj2;
                    k80Var6.b0(1804936131);
                    k80Var7 = k80Var6;
                } else {
                    k80Var6.b0(1816741954);
                    xr1.p(k80Var6, d.e(qo2Var5, 6.0f));
                    to2 to2VarC2 = d.c(qo2Var5, 1.0f);
                    ts3VarA = ss3.a(uj2.d, d6.C, k80Var6, 54);
                    iS4 = ms1.s(ct1.v(k80Var6));
                    y53VarZ4 = k80Var6.z();
                    to2VarD4 = uj2.D(k80Var6, to2VarC2);
                    hd1VarA = v70.a();
                    if (ms1.I(k80Var6.y())) {
                        ct1.z();
                        throw null;
                    }
                    k80Var6.f0();
                    if (k80Var6.D()) {
                        k80Var6.k(hd1VarA);
                    } else {
                        k80Var6.o0();
                    }
                    ht1.J(k80Var6, v70.c(), ts3VarA);
                    ht1.J(k80Var6, v70.e(), y53VarZ4);
                    qfVarB4 = v70.b();
                    if (k80Var6.D() || !ct1.g(k80Var6.P(), Integer.valueOf(iS4))) {
                        ms1.G(iS4, k80Var6, iS4, qfVarB4);
                    }
                    ht1.J(k80Var6, v70.d(), to2VarD4);
                    in1.a(n91.B(), null, d.i(qo2Var5, 16.0f), g40.c(0.35f, ft4.v0()), k80Var, 3504);
                    xr1.p(k80Var, d.l(qo2Var5, 4.0f));
                    qo2Var6 = qo2Var5;
                    obj3 = obj2;
                    aVar5 = aVar4;
                    ii4.a("频道列表", null, g40.c(0.35f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                    k80 k80Var14 = k80Var;
                    k80Var14.r();
                    k80Var7 = k80Var14;
                }
                k80Var7.s();
                k80Var7.r();
                k80Var7.r();
                if (e(ls2Var6)) {
                    k80Var7.b0(1803056027);
                    qd2Var2 = qd2Var;
                    List list = qd2Var2.c;
                    String str3 = ((zc2) ls2Var11.getValue()).a;
                    zd4 zd4Var = sl2.a;
                    str = liveSource.d;
                    str.getClass();
                    if (va4.t0(str)) {
                        str = "AptvPlayer/1.4.10";
                    }
                    zH2 = k80Var7.h(r19);
                    objP6 = k80Var7.P();
                    if (zH2 || objP6 == obj3) {
                        Object ae2Var = new ae2(r19, ls2Var11, ls2Var, ls2Var6, ls2Var10, x33Var2);
                        k80Var7.l0(ae2Var);
                        objP6 = ae2Var;
                    }
                    jd1 jd1Var = (jd1) ((j02) objP6);
                    zH3 = k80Var7.h(la1Var);
                    objP7 = k80Var7.P();
                    if (zH3 || objP7 == obj3) {
                        objP7 = new wd2(la1Var, ls2Var9, 0);
                        k80Var7.l0(objP7);
                    }
                    k80 k80Var15 = k80Var7;
                    pd2.b(list, str3, str, jd1Var, ta1Var2, ta1Var4, (hd1) objP7, null, k80Var15, 221184);
                    k80Var8 = k80Var15;
                } else {
                    qd2Var2 = qd2Var;
                    k80Var7.b0(1790307711);
                    k80Var8 = k80Var7;
                }
                k80Var8.s();
                k80Var8.r();
                to2Var2 = qo2Var6;
                pc1.a(((Boolean) ls2Var5.getValue()).booleanValue(), c.h(aVar5.a(to2Var2, d6.z), 0.0f, 0.0f, 0.0f, 130.0f, 7), k80Var8, 0);
                k80Var8.r();
                k80Var2 = k80Var8;
            }
            ms1.G(i9, k80Var9, i9, qfVar12);
            qfVar = v70.d;
            ht1.J(k80Var9, qfVar, to2VarD6);
            yv4Var.h(fillElement, k80Var9, 6);
            if (((Boolean) ls2Var18.getValue()).booleanValue()) {
                f = 0.5f;
            } else {
                f = 0.0f;
            }
            ta1Var2 = ta1Var;
            l94VarB = ae.b(f, q8.x0(280, 6, null), "live_dim", k80Var9, 3120, 20);
            if (((Number) l94VarB.getValue()).floatValue() > 0.0f) {
                k80Var9.b0(976334925);
                z = false;
                ys.a(androidx.compose.foundation.a.b(fillElement, g40.c(((Number) l94VarB.getValue()).floatValue(), j), zk1Var3), k80Var9, 0);
            } else {
                z = false;
                k80Var9.b0(968563349);
            }
            k80Var9.p(z);
            zM = yv4Var.m();
            qo2Var = qo2.f;
            if (zM) {
                k80Var9.b0(976506448);
                to2 to2VarA4 = androidx.compose.foundation.a.a(fillElement, new jj3(pp4.M(new g40(g40.c(0.25f, j)), new g40(g40.c(0.5f, j))), 9205357640488583168L, Float.POSITIVE_INFINITY));
                fk2 fk2VarD6 = ys.d(d6.w, false);
                long j7 = k80Var9.T;
                i5 = (int) (j7 ^ (j7 >>> 32));
                y53 y53VarL6 = k80Var9.l();
                to2 to2VarD11 = uj2.D(k80Var9, to2VarA4);
                k80Var9.f0();
                if (k80Var9.S) {
                    k80Var9.k(hd1Var5);
                } else {
                    k80Var9.o0();
                }
                ht1.J(k80Var9, qfVar10, fk2VarD6);
                ht1.J(k80Var9, qfVar11, y53VarL6);
                if (k80Var9.S) {
                    ms1.G(i5, k80Var9, i5, qfVar12);
                } else {
                    ms1.G(i5, k80Var9, i5, qfVar12);
                }
                ht1.J(k80Var9, qfVar, to2VarD11);
                v40 v40VarA4 = t40.a(new yj(14.0f, new qj(1)), d6.F, k80Var9, 54);
                long j8 = k80Var9.T;
                i6 = (int) (j8 ^ (j8 >>> 32));
                y53 y53VarL7 = k80Var9.l();
                to2 to2VarD12 = uj2.D(k80Var9, qo2Var);
                k80Var9.f0();
                if (k80Var9.S) {
                    k80Var9.k(hd1Var5);
                } else {
                    k80Var9.o0();
                }
                ht1.J(k80Var9, qfVar10, v40VarA4);
                ht1.J(k80Var9, qfVar11, y53VarL7);
                if (k80Var9.S) {
                    ms1.G(i6, k80Var9, i6, qfVar12);
                } else {
                    ms1.G(i6, k80Var9, i6, qfVar12);
                }
                ht1.J(k80Var9, qfVar, to2VarD12);
                da1.a(104.0f, 48, k80Var9, null);
                zk1Var = zk1Var3;
                qo2Var2 = qo2Var;
                qfVar2 = qfVar10;
                qfVar3 = qfVar;
                r1 = 0;
                hd1Var2 = hd1Var5;
                qfVar4 = qfVar11;
                obj = obj4;
                c = 2;
                r0 = 1;
                ii4.a("正在缓冲", null, g40.c(0.45f, g40.c), nq1.A(12), null, nq1.A(6), null, 0L, 0, false, 0, 0, null, null, k80Var, 12586374, 0, 130930);
                k80 k80Var16 = k80Var;
                k80Var16.p(true);
                k80Var16.p(true);
                k80Var3 = k80Var16;
            } else {
                qo2Var2 = qo2Var;
                zk1Var = zk1Var3;
                qfVar2 = qfVar10;
                qfVar3 = qfVar;
                hd1Var2 = hd1Var5;
                qfVar4 = qfVar11;
                obj = obj4;
                r0 = 1;
                c = 2;
                r1 = 0;
                k80Var9.b0(968563349);
                k80Var3 = k80Var9;
            }
            k80Var3.p(r1);
            strP = r19.p();
            aVar = androidx.compose.foundation.layout.a.a;
            if (strP != null) {
                k80Var3.b0(977614171);
                qo2 qo2Var9 = qo2Var2;
                zk1 zk1Var5 = zk1Var;
                to2 to2VarE3 = c.e(androidx.compose.foundation.a.b(ct1.k(c.h(aVar.a(qo2Var9, drVar4), 0.0f, 40.0f, 0.0f, 0.0f, 13), hs3.a(10.0f)), q8.s(3422552064L), zk1Var5), 20.0f, 12.0f);
                fk2 fk2VarD7 = ys.d(drVar5, r1);
                long j9 = k80Var3.T;
                i4 = (int) (j9 ^ (j9 >>> 32));
                y53 y53VarL8 = k80Var3.l();
                to2 to2VarD13 = uj2.D(k80Var3, to2VarE3);
                k80Var3.f0();
                if (k80Var3.S) {
                    hd1Var4 = hd1Var2;
                    k80Var3.k(hd1Var4);
                } else {
                    hd1Var4 = hd1Var2;
                    k80Var3.o0();
                }
                qf qfVar16 = qfVar2;
                ht1.J(k80Var3, qfVar16, fk2VarD7);
                qf qfVar17 = qfVar4;
                ht1.J(k80Var3, qfVar17, y53VarL8);
                if (k80Var3.S) {
                    qfVar9 = r0;
                    ms1.G(i4, k80Var3, i4, qfVar9);
                } else {
                    qfVar9 = r0;
                    ms1.G(i4, k80Var3, i4, qfVar9);
                }
                qf qfVar18 = qfVar3;
                ht1.J(k80Var3, qfVar18, to2VarD13);
                qo2Var3 = qo2Var9;
                aVar2 = aVar;
                qfVar6 = qfVar16;
                qfVar5 = qfVar9;
                zk1Var2 = zk1Var5;
                hd1Var3 = hd1Var4;
                qfVar7 = qfVar17;
                drVar = drVar4;
                drVar2 = drVar5;
                qfVar8 = qfVar18;
                ii4.a("频道播放失败，请选择其他频道", null, g40.c, nq1.A(15), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
                k80 k80Var17 = k80Var;
                k80Var17.p(r0);
                k80Var4 = k80Var17;
            } else {
                aVar2 = aVar;
                qo2Var3 = qo2Var2;
                qfVar5 = r0;
                zk1Var2 = zk1Var;
                drVar = drVar4;
                drVar2 = r35;
                hd1Var3 = hd1Var2;
                qfVar6 = qfVar2;
                qfVar7 = qfVar4;
                qfVar8 = qfVar3;
                k80Var3.b0(968563349);
                k80Var4 = k80Var3;
            }
            k80Var4.p(r1);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                drVar3 = drVar2;
                qo2Var4 = qo2Var3;
                aVar3 = aVar2;
                k80Var4.b0(968563349);
                k80Var5 = k80Var4;
            } else {
                drVar3 = drVar2;
                qo2Var4 = qo2Var3;
                aVar3 = aVar2;
                k80Var4.b0(968563349);
                k80Var5 = k80Var4;
            }
            k80Var5.p(r1);
            if (((Boolean) ls2Var17.getValue()).booleanValue()) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            if (c(ls2Var17)) {
                i3 = 220;
            } else {
                i3 = 280;
            }
            l94VarB2 = ae.b(f2, q8.x0(i3, 6, null), "live_ctrl_alpha", k80Var5, 3072, 20);
            qo2Var5 = qo2Var4;
            aVar4 = aVar3;
            to2 to2VarH2 = androidx.compose.animation.a.h(d.c(aVar4.a(qo2Var5, d6.y), 1.0f), q8.x0(280, 6, null));
            cjVar = uj2.c;
            brVar = d6.E;
            v40VarA = t40.a(cjVar, brVar, k80Var5, r1);
            iS = ms1.s(ct1.v(k80Var5));
            y53VarZ = k80Var5.z();
            to2VarD = uj2.D(k80Var5, to2VarH2);
            j90VarA = v70.a();
            if (ms1.I(k80Var5.y())) {
                ct1.z();
                throw null;
            }
            k80Var5.f0();
            if (k80Var5.D()) {
                k80Var5.k(j90VarA);
            } else {
                k80Var5.o0();
            }
            ht1.J(k80Var5, v70.c(), v40VarA);
            ht1.J(k80Var5, v70.e(), y53VarZ);
            qfVarB = v70.b();
            if (k80Var5.D()) {
                ms1.G(iS, k80Var5, iS, qfVarB);
            } else {
                ms1.G(iS, k80Var5, iS, qfVarB);
            }
            ht1.J(k80Var5, v70.d(), to2VarD);
            to2 to2VarC3 = d.c(qo2Var5, 1.0f);
            zF = k80Var5.f(l94VarB2);
            objP = k80Var5.P();
            obj2 = obj;
            if (zF) {
                objP = new fl(l94VarB2, 18);
                k80Var5.l0(objP);
            } else {
                objP = new fl(l94VarB2, 18);
                k80Var5.l0(objP);
            }
            to2 to2VarA5 = androidx.compose.ui.graphics.a.a(to2VarC3, (jd1) objP);
            h33 h33VarK4 = or1.K(Float.valueOf(0.0f), g40.a(g40.f));
            h33 h33VarK5 = or1.K(Float.valueOf(0.5f), g40.a(q8.s(2566914048L)));
            h33 h33VarK6 = or1.K(Float.valueOf(1.0f), g40.a(q8.s(3422552064L)));
            h33[] h33VarArr2 = new h33[3];
            h33VarArr2[r1] = h33VarK4;
            h33VarArr2[r0] = h33VarK5;
            h33VarArr2[c] = h33VarK6;
            to2 to2VarA6 = androidx.compose.foundation.a.a(to2VarA5, cj.u(h33VarArr2, 0.0f, 0.0f, 14));
            if (e(ls2Var18)) {
                f3 = 2.0f;
            } else {
                f3 = 18.0f;
            }
            to2 to2VarG2 = c.g(to2VarA6, 56.0f, 80.0f, 56.0f, f3);
            fk2VarD = ys.d(drVar3, r1);
            iS2 = ms1.s(ct1.v(k80Var5));
            y53VarZ2 = k80Var5.z();
            to2VarD2 = uj2.D(k80Var5, to2VarG2);
            j90VarA2 = v70.a();
            if (ms1.I(k80Var5.y())) {
                ct1.z();
                throw null;
            }
            k80Var5.f0();
            if (k80Var5.D()) {
                k80Var5.k(j90VarA2);
            } else {
                k80Var5.o0();
            }
            ht1.J(k80Var5, v70.c(), fk2VarD);
            ht1.J(k80Var5, v70.e(), y53VarZ2);
            qfVarB2 = v70.b();
            if (k80Var5.D()) {
                ms1.G(iS2, k80Var5, iS2, qfVarB2);
            } else {
                ms1.G(iS2, k80Var5, iS2, qfVarB2);
            }
            ht1.J(k80Var5, v70.d(), to2VarD2);
            v40VarA2 = t40.a(cjVar, brVar, k80Var5, r1);
            iS3 = ms1.s(ct1.v(k80Var5));
            y53VarZ3 = k80Var5.z();
            to2VarD3 = uj2.D(k80Var5, qo2Var5);
            j90VarA3 = v70.a();
            if (ms1.I(k80Var5.y())) {
                ct1.z();
                throw null;
            }
            k80Var5.f0();
            if (k80Var5.D()) {
                k80Var5.k(j90VarA3);
            } else {
                k80Var5.o0();
            }
            ht1.J(k80Var5, v70.c(), v40VarA2);
            ht1.J(k80Var5, v70.e(), y53VarZ3);
            qfVarB3 = v70.b();
            if (k80Var5.D()) {
                ms1.G(iS3, k80Var5, iS3, qfVarB3);
            } else {
                ms1.G(iS3, k80Var5, iS3, qfVarB3);
            }
            ht1.J(k80Var5, v70.d(), to2VarD3);
            String str4 = ((zc2) ls2Var11.getValue()).c;
            boolean zC2 = c(ls2Var17);
            objP2 = k80Var5.P();
            if (objP2 == obj2) {
                ls2Var6 = ls2Var18;
                ls2Var7 = ls2Var15;
                objP2 = new is0(ls2Var7, ls2Var6, 3);
                k80Var5.l0(objP2);
            } else {
                ls2Var6 = ls2Var18;
                ls2Var7 = ls2Var15;
            }
            hd1 hd1Var9 = (hd1) objP2;
            objP3 = k80Var5.P();
            if (objP3 == obj2) {
                ls2Var8 = ls2Var17;
                x33Var = x33Var3;
                objP3 = new ud2(ls2Var8, x33Var, r1);
                k80Var5.l0(objP3);
            } else {
                ls2Var8 = ls2Var17;
                x33Var = x33Var3;
            }
            hd1 hd1Var10 = (hd1) objP3;
            zH = k80Var5.h(r19);
            objP4 = k80Var5.P();
            if (zH) {
                objP4 = new e80(3, r19, ls2Var8, x33Var);
                k80Var5.l0(objP4);
            } else {
                objP4 = new e80(3, r19, ls2Var8, x33Var);
                k80Var5.l0(objP4);
            }
            hd1 hd1Var11 = (hd1) objP4;
            objP5 = k80Var5.P();
            if (objP5 == obj2) {
                objP5 = new is0(ls2Var8, ls2Var6, 4);
                k80Var5.l0(objP5);
            }
            x33Var2 = x33Var;
            k80 k80Var18 = k80Var5;
            ls2Var9 = ls2Var7;
            ls2Var10 = ls2Var8;
            a(str4, zC2, ta1Var2, hd1Var9, hd1Var10, hd1Var11, (hd1) objP5, k80Var18, 1600896);
            k80Var6 = k80Var18;
            if (e(ls2Var6)) {
                k80Var6.b0(1816741954);
                xr1.p(k80Var6, d.e(qo2Var5, 6.0f));
                to2 to2VarC4 = d.c(qo2Var5, 1.0f);
                ts3VarA = ss3.a(uj2.d, d6.C, k80Var6, 54);
                iS4 = ms1.s(ct1.v(k80Var6));
                y53VarZ4 = k80Var6.z();
                to2VarD4 = uj2.D(k80Var6, to2VarC4);
                hd1VarA = v70.a();
                if (ms1.I(k80Var6.y())) {
                    ct1.z();
                    throw null;
                }
                k80Var6.f0();
                if (k80Var6.D()) {
                    k80Var6.k(hd1VarA);
                } else {
                    k80Var6.o0();
                }
                ht1.J(k80Var6, v70.c(), ts3VarA);
                ht1.J(k80Var6, v70.e(), y53VarZ4);
                qfVarB4 = v70.b();
                if (k80Var6.D()) {
                    ms1.G(iS4, k80Var6, iS4, qfVarB4);
                } else {
                    ms1.G(iS4, k80Var6, iS4, qfVarB4);
                }
                ht1.J(k80Var6, v70.d(), to2VarD4);
                in1.a(n91.B(), null, d.i(qo2Var5, 16.0f), g40.c(0.35f, ft4.v0()), k80Var, 3504);
                xr1.p(k80Var, d.l(qo2Var5, 4.0f));
                qo2Var6 = qo2Var5;
                obj3 = obj2;
                aVar5 = aVar4;
                ii4.a("频道列表", null, g40.c(0.35f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                k80 k80Var19 = k80Var;
                k80Var19.r();
                k80Var7 = k80Var19;
            } else {
                qo2Var6 = qo2Var5;
                aVar5 = aVar4;
                obj3 = obj2;
                k80Var6.b0(1804936131);
                k80Var7 = k80Var6;
            }
            k80Var7.s();
            k80Var7.r();
            k80Var7.r();
            if (e(ls2Var6)) {
                k80Var7.b0(1803056027);
                qd2Var2 = qd2Var;
                List list2 = qd2Var2.c;
                String str5 = ((zc2) ls2Var11.getValue()).a;
                zd4 zd4Var2 = sl2.a;
                str = liveSource.d;
                str.getClass();
                if (va4.t0(str)) {
                    str = "AptvPlayer/1.4.10";
                }
                zH2 = k80Var7.h(r19);
                objP6 = k80Var7.P();
                if (zH2) {
                    Object ae2Var2 = new ae2(r19, ls2Var11, ls2Var, ls2Var6, ls2Var10, x33Var2);
                    k80Var7.l0(ae2Var2);
                    objP6 = ae2Var2;
                } else {
                    Object ae2Var3 = new ae2(r19, ls2Var11, ls2Var, ls2Var6, ls2Var10, x33Var2);
                    k80Var7.l0(ae2Var3);
                    objP6 = ae2Var3;
                }
                jd1 jd1Var2 = (jd1) ((j02) objP6);
                zH3 = k80Var7.h(la1Var);
                objP7 = k80Var7.P();
                if (zH3) {
                    objP7 = new wd2(la1Var, ls2Var9, 0);
                    k80Var7.l0(objP7);
                } else {
                    objP7 = new wd2(la1Var, ls2Var9, 0);
                    k80Var7.l0(objP7);
                }
                k80 k80Var110 = k80Var7;
                pd2.b(list2, str5, str, jd1Var2, ta1Var2, ta1Var4, (hd1) objP7, null, k80Var110, 221184);
                k80Var8 = k80Var110;
            } else {
                qd2Var2 = qd2Var;
                k80Var7.b0(1790307711);
                k80Var8 = k80Var7;
            }
            k80Var8.s();
            k80Var8.r();
            to2Var2 = qo2Var6;
            pc1.a(((Boolean) ls2Var5.getValue()).booleanValue(), c.h(aVar5.a(to2Var2, d6.z), 0.0f, 0.0f, 0.0f, 130.0f, 7), k80Var8, 0);
            k80Var8.r();
            k80Var2 = k80Var8;
        } else {
            qd2Var2 = qd2Var;
            k80Var9.V();
            to2Var2 = to2Var;
            k80Var2 = k80Var9;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new lt(qd2Var2, hd1Var, to2Var2, i, 8);
        }
    }

    public static final boolean c(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final void d(ls2 ls2Var, boolean z) {
        ls2Var.setValue(Boolean.valueOf(z));
    }

    public static final boolean e(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final void f(ls2 ls2Var, boolean z) {
        ls2Var.setValue(Boolean.valueOf(z));
    }
}
