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
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class va3 {
    public static final long a = q8.s(4283215696L);
    public static final float b = 256.0f;

    /* JADX WARN: Code duplicated, block: B:143:0x040c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    public static final void a(final String str, gi1 gi1Var, final boolean z, final boolean z2, final int i, final hd1 hd1Var, final float f, final ta1 ta1Var, final ta1 ta1Var2, k80 k80Var, final int i2) {
        String str2;
        String str3;
        j90 j90Var;
        qf qfVar;
        String str4;
        float f2;
        boolean z3;
        String str5;
        boolean z4;
        String str6;
        List list;
        final gi1 gi1Var2 = gi1Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1990800455);
        int i3 = i2 | (k80Var2.f(str) ? 4 : 2) | (k80Var2.h(gi1Var2) ? 32 : 16) | (k80Var2.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var2.g(z2) ? 2048 : 1024) | (k80Var2.d(i) ? 16384 : 8192) | (k80Var2.h(hd1Var) ? 131072 : 65536) | (k80Var2.c(f) ? 1048576 : 524288) | (k80Var2.f(ta1Var2) ? 67108864 : 33554432);
        if (k80Var2.S(i3 & 1, (38347923 & i3) != 38347922)) {
            if (gi1Var2 == null || (str2 = gi1Var2.b) == null || str2.length() <= 0) {
                str2 = null;
            }
            if (gi1Var2 == null || (str3 = gi1Var2.a) == null) {
                str3 = str;
            } else {
                if (va4.t0(str3)) {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = str;
                }
            }
            qo2 qo2Var = qo2.f;
            String str7 = str2;
            to2 to2VarE = d.e(d.c(qo2Var, 1.0f), f);
            ts3 ts3VarA = ss3.a(uj2.a, d6.B, k80Var2, 0);
            String str8 = str3;
            long j = k80Var2.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarE);
            w70.b.getClass();
            j90 j90Var2 = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var2);
            } else {
                k80Var2.o0();
            }
            qf qfVar2 = v70.f;
            ht1.J(k80Var2, qfVar2, ts3VarA);
            qf qfVar3 = v70.e;
            ht1.J(k80Var2, qfVar3, y53VarL);
            qf qfVar4 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar4);
            }
            qf qfVar5 = v70.d;
            ht1.J(k80Var2, qfVar5, to2VarD);
            to2 to2VarB = a.b(ct1.k(d.j(qo2Var, 0.66f * f, f), hs3.a(8.0f)), q8.s(4280427042L), pp4.f);
            fk2 fk2VarD = ys.d(d6.i, false);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarB);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var2);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar2, fk2VarD);
            ht1.J(k80Var2, qfVar3, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar4);
            }
            ht1.J(k80Var2, qfVar5, to2VarD2);
            if (str7 != null) {
                k80Var2.b0(-1667435518);
                eo1 eo1Var = new eo1((Context) k80Var2.j(AndroidCompositionLocals_androidKt.b));
                eo1Var.c = io1.a(str7);
                eo1Var.m = new vk3(new e44(new mu0(512), new mu0(512)));
                eo1Var.o = null;
                eo1Var.p = null;
                eo1Var.q = null;
                qfVar = qfVar4;
                j90Var = j90Var2;
                f2 = 8.0f;
                z3 = false;
                or1.a(eo1Var.a(), str8, d.c, null, cd0.a, k80Var, 1573248, 4024);
                str4 = str8;
                k80Var2 = k80Var;
            } else {
                j90Var = j90Var2;
                qfVar = qfVar4;
                str4 = str8;
                f2 = 8.0f;
                z3 = false;
                k80Var2.b0(-1679406447);
            }
            k80Var2.p(z3);
            k80Var2.p(true);
            xr1.p(k80Var2, d.l(qo2Var, 24.0f));
            to2 to2VarF = new LayoutWeightElement(1.0f, true).f(d.b);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 6);
            long j3 = k80Var2.T;
            int i6 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL3 = k80Var2.l();
            to2 to2VarD3 = uj2.D(k80Var2, to2VarF);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar2, v40VarA);
            ht1.J(k80Var2, qfVar3, y53VarL3);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var2, i6, qfVar);
            }
            ht1.J(k80Var2, qfVar5, to2VarD3);
            ii4.a(str4, null, g40.c, nq1.A(21), jc1.u, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var, 200064, 3120, 120786);
            k80 k80Var3 = k80Var;
            xr1.p(k80Var3, d.e(qo2Var, f2));
            ts3 ts3VarA2 = ss3.a(new yj(9.0f, new qj(1)), d6.C, k80Var3, 54);
            long j4 = k80Var3.T;
            int i7 = (int) (j4 ^ (j4 >>> 32));
            y53 y53VarL4 = k80Var3.l();
            to2 to2VarD4 = uj2.D(k80Var3, qo2Var);
            k80Var3.f0();
            if (k80Var3.S) {
                k80Var3.k(j90Var);
            } else {
                k80Var3.o0();
            }
            ht1.J(k80Var3, qfVar2, ts3VarA2);
            ht1.J(k80Var3, qfVar3, y53VarL4);
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i7))) {
                ms1.G(i7, k80Var3, i7, qfVar);
            }
            ht1.J(k80Var3, qfVar5, to2VarD4);
            gi1Var2 = gi1Var;
            List listU0 = (gi1Var == null || (list = gi1Var2.d) == null) ? null : y30.U0(3, list);
            if (listU0 == null) {
                k80Var3.b0(742456579);
            } else {
                k80Var3.b0(742456580);
                Iterator it = listU0.iterator();
                while (it.hasNext()) {
                    ii4.a((String) it.next(), null, g40.c(0.8f, g40.c), nq1.A(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3456, 0, 131058);
                    k80Var3 = k80Var;
                }
            }
            k80Var3.p(z3);
            String str9 = gi1Var2 != null ? gi1Var2.c : null;
            if (str9 == null) {
                k80Var3.b0(742574069);
            } else {
                k80Var3.b0(742574070);
                k80 k80Var4 = k80Var3;
                ii4.a("★ ".concat(str9), null, q8.s(4293467747L), nq1.A(14), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var4, 200064, 0, 131026);
                k80Var3 = k80Var4;
            }
            k80Var3.p(z3);
            k80Var3.p(true);
            String str10 = (gi1Var2 == null || (str6 = gi1Var2.e) == null || str6.length() <= 0) ? null : str6;
            if (str10 == null) {
                k80Var3.b0(149085674);
            } else {
                k80Var3.b0(149085675);
                xr1.p(k80Var3, d.e(qo2Var, 6.0f));
                k80 k80Var5 = k80Var3;
                ii4.a(str10, null, g40.c(0.5f, g40.c), nq1.A(12), null, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var5, 3456, 3120, 120818);
                k80Var3 = k80Var5;
            }
            k80Var3.p(z3);
            xr1.p(k80Var3, d.e(qo2Var, 12.0f));
            if (gi1Var2 == null || (str5 = gi1Var2.f) == null) {
                str5 = "暂无简介";
            } else {
                if (str5.length() <= 0) {
                    str5 = null;
                }
                if (str5 == null) {
                    str5 = "暂无简介";
                }
            }
            k80 k80Var6 = k80Var3;
            ii4.a(str5, null, g40.c(0.62f, g40.c), nq1.A(13), null, 0L, null, nq1.A(21), 2, false, 2, 0, null, null, k80Var6, 3456, 3126, 119794);
            k80Var2 = k80Var6;
            k80Var2.p(true);
            if (z2) {
                k80Var2.b0(757285623);
                xr1.p(k80Var2, d.l(qo2Var, 24.0f));
                int i8 = i3 >> 6;
                z4 = z3;
                h(z, i + 2, f, hd1Var, ta1Var, ta1Var2, k80Var2, (i8 & 7168) | (i8 & 14) | ((i3 >> 12) & 896) | 24576 | ((i3 >> 9) & 458752));
            } else {
                z4 = z3;
                k80Var2.b0(743218071);
            }
            k80Var2.p(z4);
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(str, gi1Var2, z, z2, i, hd1Var, f, ta1Var, ta1Var2, i2) { // from class: ea3
                public final /* synthetic */ String f;
                public final /* synthetic */ gi1 i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ int v;
                public final /* synthetic */ hd1 w;
                public final /* synthetic */ float x;
                public final /* synthetic */ ta1 y;
                public final /* synthetic */ ta1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(12582913);
                    va3.a(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void b(final int i, final String str, final boolean z, final boolean z2, final float f, final hd1 hd1Var, final hd1 hd1Var2, final ta1 ta1Var, k80 k80Var, final int i2) {
        long jC;
        k80Var.d0(-470825367);
        int i3 = i2 | (k80Var.d(i) ? 4 : 2) | (k80Var.f(str) ? 32 : 16) | (k80Var.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.g(z2) ? 2048 : 1024) | (k80Var.c(f) ? 16384 : 8192) | (k80Var.h(hd1Var) ? 131072 : 65536) | (k80Var.h(hd1Var2) ? 1048576 : 524288) | (k80Var.f(ta1Var) ? 8388608 : 4194304);
        if (k80Var.S(i3 & 1, (4793491 & i3) != 4793490)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            final ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.06f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "ep_chip_scale", k80Var, 3120, 20);
            gs3 gs3VarA = hs3.a(10.0f);
            boolean zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
            long j = a;
            if (zBooleanValue) {
                jC = q8.s(4278848010L);
            } else {
                jC = z ? j : g40.c(0.95f, g40.c);
            }
            final long jS = ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c(0.82f, g40.c);
            to2 to2VarA = qo2.f;
            if (ta1Var != null) {
                to2VarA = androidx.compose.ui.focus.a.a(to2VarA, ta1Var);
            }
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new nl2(ls2Var, 5);
                k80Var.l0(objP2);
            }
            to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarA, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 25);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            int i4 = i3 & 7168;
            boolean z3 = ((3670016 & i3) == 1048576) | (i4 == 2048);
            Object objP4 = k80Var.P();
            if (z3 || objP4 == obj) {
                objP4 = new od2(z2, hd1Var2, 1);
                k80Var.l0(objP4);
            }
            to2 to2VarA3 = androidx.compose.ui.input.key.a.a(to2VarA2, (jd1) objP4);
            boolean z4 = i4 == 2048;
            Object objP5 = k80Var.P();
            if (z4 || objP5 == obj) {
                objP5 = new kd2(z2, 1);
                k80Var.l0(objP5);
            }
            to2 to2VarE = d.e(d.l(b.b(to2VarA3, (jd1) objP5), 124.0f), f);
            b30 b30VarH = d6.h(1.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            z20 z20VarE = d6.e(z ? g40.c(0.16f, j) : g40.c(0.07f, g40.c), g40.c, 0L, 0L, k80Var, 384, 250);
            if (!z) {
                j = g40.f;
            }
            final long j2 = jC;
            xr1.q(hd1Var, to2VarE, null, false, c30Var, z20VarE, b30VarH, d6.d(new is(ft4.K(1.5f, j), gs3VarA), null, k80Var, 30), null, q8.n0(-729973816, new yd1() { // from class: ja3
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    boolean z5;
                    k80 k80Var2 = (k80) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    long jS2 = va3.a;
                    ((jt) obj2).getClass();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String str2 = str;
                        int i5 = i;
                        long j3 = j2;
                        boolean z6 = z;
                        ls2 ls2Var2 = ls2Var;
                        qo2 qo2Var = qo2.f;
                        if (str2 == null) {
                            k80Var2.b0(-1230482989);
                            to2 to2VarF = c.f(d.c, 8.0f, 0.0f, 2);
                            v40 v40VarA = t40.a(uj2.d, d6.F, k80Var2, 54);
                            long j4 = k80Var2.T;
                            int i6 = (int) (j4 ^ (j4 >>> 32));
                            y53 y53VarL = k80Var2.l();
                            to2 to2VarD = uj2.D(k80Var2, to2VarF);
                            w70.b.getClass();
                            j90 j90Var = v70.b;
                            k80Var2.f0();
                            if (k80Var2.S) {
                                k80Var2.k(j90Var);
                            } else {
                                k80Var2.o0();
                            }
                            ht1.J(k80Var2, v70.f, v40VarA);
                            ht1.J(k80Var2, v70.e, y53VarL);
                            qf qfVar = v70.g;
                            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                                ms1.G(i6, k80Var2, i6, qfVar);
                            }
                            ht1.J(k80Var2, v70.d, to2VarD);
                            ii4.a(String.valueOf(i5), null, j3, nq1.A(24), jc1.u, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var2, 199680, 3072, 122834);
                            k80 k80Var3 = k80Var2;
                            if (z6) {
                                k80Var3.b0(1411465837);
                                xr1.p(k80Var3, d.e(qo2Var, 2.0f));
                                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                                    jS2 = q8.s(4278848010L);
                                }
                                ii4.a("● 在看", null, jS2, nq1.A(10), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 199686, 0, 131026);
                                k80Var3 = k80Var3;
                            } else {
                                k80Var3.b0(1387495273);
                            }
                            k80Var3.p(false);
                            k80Var3.p(true);
                            k80Var3.p(false);
                        } else {
                            k80Var2.b0(-1229796897);
                            to2 to2VarF2 = c.f(d.c, 12.0f, 0.0f, 2);
                            ts3 ts3VarA = ss3.a(new yj(10.0f, new qj(1)), d6.C, k80Var2, 54);
                            long j5 = k80Var2.T;
                            int i7 = (int) (j5 ^ (j5 >>> 32));
                            y53 y53VarL2 = k80Var2.l();
                            to2 to2VarD2 = uj2.D(k80Var2, to2VarF2);
                            w70.b.getClass();
                            j90 j90Var2 = v70.b;
                            k80Var2.f0();
                            if (k80Var2.S) {
                                k80Var2.k(j90Var2);
                            } else {
                                k80Var2.o0();
                            }
                            qf qfVar2 = v70.f;
                            ht1.J(k80Var2, qfVar2, ts3VarA);
                            qf qfVar3 = v70.e;
                            ht1.J(k80Var2, qfVar3, y53VarL2);
                            qf qfVar4 = v70.g;
                            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i7))) {
                                ms1.G(i7, k80Var2, i7, qfVar4);
                            }
                            qf qfVar5 = v70.d;
                            ht1.J(k80Var2, qfVar5, to2VarD2);
                            ii4.a(String.valueOf(i5), null, j3, nq1.A(25), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 199680, 0, 131026);
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                            v40 v40VarA2 = t40.a(uj2.c, d6.E, k80Var2, 0);
                            long j6 = k80Var2.T;
                            int i8 = (int) (j6 ^ (j6 >>> 32));
                            y53 y53VarL3 = k80Var2.l();
                            to2 to2VarD3 = uj2.D(k80Var2, layoutWeightElement);
                            k80Var2.f0();
                            if (k80Var2.S) {
                                k80Var2.k(j90Var2);
                            } else {
                                k80Var2.o0();
                            }
                            ht1.J(k80Var2, qfVar2, v40VarA2);
                            ht1.J(k80Var2, qfVar3, y53VarL3);
                            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i8))) {
                                ms1.G(i8, k80Var2, i8, qfVar4);
                            }
                            ht1.J(k80Var2, qfVar5, to2VarD3);
                            ii4.a(str2, null, jS, nq1.A(12), jc1.i, 0L, null, nq1.A(15), 2, false, 2, 0, null, null, k80Var2, 199680, 3126, 119762);
                            k80 k80Var4 = k80Var2;
                            if (z6) {
                                k80Var4.b0(724299988);
                                xr1.p(k80Var4, d.e(qo2Var, 3.0f));
                                if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                                    jS2 = q8.s(4278848010L);
                                }
                                ii4.a("● 在看", null, jS2, nq1.A(10), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var4, 199686, 0, 131026);
                                k80Var4 = k80Var4;
                                z5 = false;
                            } else {
                                z5 = false;
                                k80Var4.b0(699468988);
                            }
                            k80Var4.p(z5);
                            k80Var4.p(true);
                            k80Var4.p(true);
                            k80Var4.p(z5);
                        }
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, (i3 >> 15) & 14, 1564);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(i, str, z, z2, f, hd1Var, hd1Var2, ta1Var, i2) { // from class: ka3
                public final /* synthetic */ int f;
                public final /* synthetic */ String i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ float v;
                public final /* synthetic */ hd1 w;
                public final /* synthetic */ hd1 x;
                public final /* synthetic */ ta1 y;

                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(1);
                    va3.b(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, (k80) obj2, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void c(final List list, final List list2, final int i, final jd1 jd1Var, final float f, final ta1 ta1Var, final hd1 hd1Var, k80 k80Var, final int i2) {
        k80Var.d0(2118224854);
        int i3 = i2 | (k80Var.h(list) ? 4 : 2) | (k80Var.h(list2) ? 32 : 16) | (k80Var.d(i) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(jd1Var) ? 2048 : 1024) | (k80Var.c(f) ? 16384 : 8192) | (k80Var.h(hd1Var) ? 1048576 : 524288);
        if (k80Var.S(i3 & 1, (599187 & i3) != 599186)) {
            int i4 = i - (i % 2);
            if (i4 < 0) {
                i4 = 0;
            }
            p62 p62VarA = s62.a(i4, k80Var, 2);
            final float f2 = (f - 10.0f) / 2.0f;
            mg1 mg1Var = new mg1(2);
            yj yjVar = new yj(10.0f, new qj(1));
            yj yjVar2 = new yj(10.0f, new qj(1));
            to2 to2VarE = d.e(d.c(qo2.f, 1.0f), f);
            boolean zH = ((i3 & 896) == 256) | k80Var.h(list) | k80Var.h(list2) | k80Var.c(f2) | ((i3 & 7168) == 2048) | ((i3 & 3670016) == 1048576);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                jd1 jd1Var2 = new jd1() { // from class: ra3
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj) {
                        w52 w52Var = (w52) obj;
                        w52Var.getClass();
                        List list3 = list;
                        w52Var.f0(list3.size(), null, new rt0(3, list3), new q60(true, -1942245546, new md2(list3, list2, i, f2, jd1Var, hd1Var, list3, ta1Var)));
                        return as4.a;
                    }
                };
                k80Var.l0(jd1Var2);
                objP = jd1Var2;
            }
            n91.c(1769472, null, yjVar, yjVar2, k80Var, null, (jd1) objP, mg1Var, p62VarA, to2VarE, null, false);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(list, list2, i, jd1Var, f, ta1Var, hd1Var, i2) { // from class: da3
                public final /* synthetic */ List f;
                public final /* synthetic */ List i;
                public final /* synthetic */ int t;
                public final /* synthetic */ jd1 u;
                public final /* synthetic */ float v;
                public final /* synthetic */ ta1 w;
                public final /* synthetic */ hd1 x;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(196609);
                    va3.c(this.f, this.i, this.t, this.u, this.v, this.w, this.x, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0172  */
    /* JADX WARN: Code duplicated, block: B:107:0x0188  */
    /* JADX WARN: Code duplicated, block: B:108:0x018a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0196  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:123:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:128:0x0214  */
    /* JADX WARN: Code duplicated, block: B:131:0x0226  */
    /* JADX WARN: Code duplicated, block: B:132:0x0230 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:133:0x0232  */
    /* JADX WARN: Code duplicated, block: B:134:0x0235  */
    /* JADX WARN: Code duplicated, block: B:141:0x0256  */
    /* JADX WARN: Code duplicated, block: B:147:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x012e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0130  */
    /* JADX WARN: Code duplicated, block: B:86:0x013a  */
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
        boolean z10;
        Object objP3;
        int i3;
        long j;
        int i4;
        long jC;
        jc1 jc1Var;
        long j2;
        k80Var.d0(-1358182534);
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
            int i5 = (int) (j3 ^ (j3 >>> 32));
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
                if (!ct1.g(k80Var.P(), Integer.valueOf(i5))) {
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
                    objP = new fz(hd1Var2, ls2Var, 3);
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
                boolean z11 = z6 | z5;
                if ((57344 & i2) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z11 | z7;
                objP2 = k80Var.P();
                if (!z8 || objP2 == cjVar) {
                    z9 = true;
                    objP2 = new gd2(ta1Var, z2, z3, 1);
                    k80Var.l0(objP2);
                } else {
                    z9 = true;
                }
                to2 to2VarB = b.b(to2VarC, (jd1) objP2);
                if ((458752 & i2) == 131072) {
                    z10 = z9;
                } else {
                    z10 = false;
                }
                objP3 = k80Var.P();
                if (!z10 || objP3 == cjVar) {
                    i3 = 3;
                    objP3 = new lz(hd1Var, 3);
                    k80Var.l0(objP3);
                } else {
                    i3 = 3;
                }
                to2 to2VarK = ct1.k(a.f(androidx.compose.ui.input.key.a.a(to2VarB, (jd1) objP3), null, i3), hs3.a(9.0f));
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    j = g40.c;
                } else {
                    j = g40.f;
                }
                zk1 zk1Var = pp4.f;
                to2 to2VarE = c.e(a.b(to2VarK, j, zk1Var), 18.0f, 8.0f);
                fk2 fk2VarD = ys.d(d6.i, false);
                long j4 = k80Var.T;
                i4 = (int) (j4 ^ (j4 >>> 32));
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
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                    ms1.G(i4, k80Var, i4, qfVar4);
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
                ii4.a(str, null, jC, jA, jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i2 & 14) | 3072, 0, 131026);
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
            ms1.G(i5, k80Var, i5, qfVar4);
            qf qfVar6 = v70.d;
            ht1.J(k80Var, qfVar6, to2VarD);
            if ((3670016 & i2) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            objP = k80Var.P();
            if (z4) {
                objP = new fz(hd1Var2, ls2Var, 3);
                k80Var.l0(objP);
            } else {
                objP = new fz(hd1Var2, ls2Var, 3);
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
            boolean z12 = z6 | z5;
            if ((57344 & i2) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z12 | z7;
            objP2 = k80Var.P();
            if (z8) {
                z9 = true;
                objP2 = new gd2(ta1Var, z2, z3, 1);
                k80Var.l0(objP2);
            } else {
                z9 = true;
                objP2 = new gd2(ta1Var, z2, z3, 1);
                k80Var.l0(objP2);
            }
            to2 to2VarB2 = b.b(to2VarC2, (jd1) objP2);
            if ((458752 & i2) == 131072) {
                z10 = z9;
            } else {
                z10 = false;
            }
            objP3 = k80Var.P();
            if (z10) {
                i3 = 3;
                objP3 = new lz(hd1Var, 3);
                k80Var.l0(objP3);
            } else {
                i3 = 3;
                objP3 = new lz(hd1Var, 3);
                k80Var.l0(objP3);
            }
            to2 to2VarK3 = ct1.k(a.f(androidx.compose.ui.input.key.a.a(to2VarB2, (jd1) objP3), null, i3), hs3.a(9.0f));
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                j = g40.c;
            } else {
                j = g40.f;
            }
            zk1 zk1Var2 = pp4.f;
            to2 to2VarE2 = c.e(a.b(to2VarK3, j, zk1Var2), 18.0f, 8.0f);
            fk2 fk2VarD2 = ys.d(d6.i, false);
            long j5 = k80Var.T;
            i4 = (int) (j5 ^ (j5 >>> 32));
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
                ms1.G(i4, k80Var, i4, qfVar4);
            } else {
                ms1.G(i4, k80Var, i4, qfVar4);
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
            ii4.a(str, null, jC, jA2, jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i2 & 14) | 3072, 0, 131026);
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
            ll3VarT.d = new hd2(str, z, ta1Var, z2, z3, hd1Var, hd1Var2, to2Var, i, 1);
        }
    }

    public static final void e(final String str, final gi1 gi1Var, final int i, final List list, final List list2, final int i2, final List list3, final String str2, final boolean z, final j33 j33Var, final jd1 jd1Var, final hd1 hd1Var, final jd1 jd1Var2, final jd1 jd1Var3, final ta1 ta1Var, final ta1 ta1Var2, final hd1 hd1Var2, final Map map, final boolean z2, final hd1 hd1Var3, final hd1 hd1Var4, to2 to2Var, k80 k80Var, final int i3) {
        k80 k80Var2;
        final to2 to2Var2;
        Object xp1Var;
        j33 j33Var2;
        int i4;
        int i5;
        int i6;
        String str3;
        k80 k80Var3 = k80Var;
        str.getClass();
        list3.getClass();
        str2.getClass();
        j33Var.getClass();
        jd1Var.getClass();
        hd1Var.getClass();
        jd1Var2.getClass();
        jd1Var3.getClass();
        ta1Var2.getClass();
        hd1Var2.getClass();
        k80Var3.d0(502221852);
        int i7 = 2;
        int i8 = i3 | (k80Var3.f(str) ? 4 : 2) | (k80Var3.h(gi1Var) ? 32 : 16) | (k80Var3.d(i) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var3.h(list) ? 2048 : 1024) | (k80Var3.h(list2) ? 16384 : 8192) | (k80Var3.d(i2) ? 131072 : 65536) | (k80Var3.h(list3) ? 1048576 : 524288) | (k80Var3.f(str2) ? 8388608 : 4194304) | (k80Var3.g(z) ? 67108864 : 33554432) | (k80Var3.d(j33Var.ordinal()) ? 536870912 : 268435456);
        if (k80Var3.S(i8 & 1, ((i8 & 306783379) == 306783378 && ((((((((24582 | (k80Var3.h(hd1Var) ? ' ' : (char) 16)) | (k80Var3.h(jd1Var2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE)) | (k80Var3.h(jd1Var3) ? (char) 2048 : (char) 1024)) | (k80Var3.h(hd1Var2) ? (char) 0 : (char) 0)) | (k80Var3.h(map) ? (char) 0 : (char) 0)) | (k80Var3.g(z2) ? (char) 0 : (char) 0)) | (k80Var3.h(hd1Var3) ? (char) 0 : (char) 0)) & 306783379) == 306783378) ? false : true)) {
            boolean zD = k80Var3.d(list3.size()) | ((i8 & 896) == 256);
            Object objP = k80Var3.P();
            cj cjVar = z70.a;
            if (zD || objP == cjVar) {
                lc2 lc2Var = new lc2();
                lc2Var.add(j33.f);
                if (i > 1) {
                    lc2Var.add(j33.i);
                }
                lc2Var.add(j33.t);
                objP = lc2Var.h();
                k80Var3.l0(objP);
            }
            final List list4 = (List) objP;
            Object objP2 = k80Var3.P();
            if (objP2 == cjVar) {
                objP2 = ms1.t(k80Var3);
            }
            final ta1 ta1Var3 = (ta1) objP2;
            Object objP3 = k80Var3.P();
            if (objP3 == cjVar) {
                objP3 = ms1.t(k80Var3);
            }
            final ta1 ta1Var4 = (ta1) objP3;
            Object objP4 = k80Var3.P();
            if (objP4 == cjVar) {
                objP4 = ms1.t(k80Var3);
            }
            final ta1 ta1Var5 = (ta1) objP4;
            boolean z3 = (i8 & 1879048192) == 536870912;
            Object objP5 = k80Var3.P();
            if (z3 || objP5 == cjVar) {
                j33Var2 = j33Var;
                i4 = 0;
                i5 = 1;
                xp1Var = new xp1(j33Var2, ta1Var3, ta1Var4, ta1Var5, 2);
                k80Var3.l0(xp1Var);
            } else {
                j33Var2 = j33Var;
                xp1Var = objP5;
                i4 = 0;
                i5 = 1;
            }
            hd1 hd1Var5 = (hd1) xp1Var;
            Object objP6 = k80Var3.P();
            int i9 = i5;
            if (objP6 == cjVar) {
                objP6 = new di0(ta1Var2, null, 7);
                k80Var3.l0(objP6);
            }
            ft4.T(k80Var3, (xd1) objP6, as4.a);
            qo2 qo2Var = qo2.f;
            to2 to2VarE = d.e(d.c(qo2Var, 1.0f), b);
            h33 h33Var = new h33(Float.valueOf(0.0f), new g40(q8.s(3422552064L)));
            h33 h33Var2 = new h33(Float.valueOf(0.5f), new g40(q8.s(3858759680L)));
            h33 h33Var3 = new h33(Float.valueOf(1.0f), new g40(q8.s(4060086272L)));
            h33[] h33VarArr = new h33[3];
            h33VarArr[i4] = h33Var;
            h33VarArr[i9] = h33Var2;
            h33VarArr[2] = h33Var3;
            to2 to2VarG = c.g(a.a(to2VarE, cj.u(h33VarArr, 0.0f, 0.0f, 14)), 56.0f, 12.0f, 56.0f, 14.0f);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var3, i4);
            long j = k80Var3.T;
            int i10 = (int) (j ^ (j >>> 32));
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
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i10))) {
                ms1.G(i10, k80Var3, i10, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var3, qfVar4, to2VarD);
            ts3 ts3VarA = ss3.a(new yj(6.0f, new qj(i9)), d6.B, k80Var3, 6);
            long j2 = k80Var3.T;
            int i11 = (int) (j2 ^ (j2 >>> 32));
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
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i11))) {
                ms1.G(i11, k80Var3, i11, qfVar3);
            }
            ht1.J(k80Var3, qfVar4, to2VarD2);
            k80Var3.b0(1626056963);
            Iterator it = list4.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i13 = i12 + 1;
                if (i12 < 0) {
                    pp4.Z();
                    throw null;
                }
                j33 j33Var3 = (j33) next;
                int iOrdinal = j33Var3.ordinal();
                if (iOrdinal == 0) {
                    i6 = i7;
                    str3 = "详情";
                } else if (iOrdinal != 1) {
                    i6 = i7;
                    if (iOrdinal != i6) {
                        jc2.o();
                        return;
                    }
                    str3 = "换源";
                } else {
                    i6 = i7;
                    str3 = "选集";
                }
                String str4 = str3;
                boolean z4 = j33Var3 == j33Var2;
                boolean z5 = i12 == 0;
                boolean z6 = i12 == list4.size() + (-1);
                boolean zD2 = k80Var3.d(j33Var3.ordinal());
                Object objP7 = k80Var3.P();
                if (zD2 || objP7 == cjVar) {
                    objP7 = new jc(jd1Var, 19, j33Var3);
                    k80Var3.l0(objP7);
                }
                k80 k80Var4 = k80Var3;
                d(str4, z4, ta1Var, z5, z6, hd1Var5, (hd1) objP7, j33Var3 == j33Var2 ? androidx.compose.ui.focus.a.a(qo2Var, ta1Var2) : qo2Var, k80Var4, 384);
                cjVar = cjVar;
                i12 = i13;
                k80Var3 = k80Var4;
                it = it;
                i7 = i6;
            }
            k80 k80Var5 = k80Var3;
            k80Var5.p(false);
            k80Var5.p(true);
            xr1.p(k80Var5, d.e(qo2Var, 14.0f));
            to2 to2VarF = d.c(qo2Var, 1.0f).f(new LayoutWeightElement(1.0f, true));
            final j33 j33Var4 = j33Var2;
            k80Var2 = k80Var;
            d34.b(to2VarF, null, q8.n0(-2037908760, new yd1() { // from class: na3
                @Override // defpackage.yd1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    nt ntVar = (nt) obj;
                    k80 k80Var6 = (k80) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ntVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k80Var6.f(ntVar) ? 4 : 2;
                    }
                    if (k80Var6.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        yo0 yo0Var = ntVar.a;
                        long j3 = ntVar.b;
                        final float fL = fc0.c(j3) ? yo0Var.L(fc0.g(j3)) : Float.POSITIVE_INFINITY;
                        List list5 = list4;
                        boolean zH = k80Var6.h(list5);
                        Object objP8 = k80Var6.P();
                        if (zH || objP8 == z70.a) {
                            objP8 = new ed2(1, list5);
                            k80Var6.l0(objP8);
                        }
                        jd1 jd1Var4 = (jd1) objP8;
                        final String str5 = str;
                        final gi1 gi1Var2 = gi1Var;
                        final boolean z7 = z;
                        final int i14 = i;
                        final int i15 = i2;
                        final hd1 hd1Var6 = hd1Var;
                        final ta1 ta1Var6 = ta1Var3;
                        final ta1 ta1Var7 = ta1Var2;
                        final List list6 = list;
                        final List list7 = list2;
                        final jd1 jd1Var5 = jd1Var2;
                        final ta1 ta1Var8 = ta1Var4;
                        final hd1 hd1Var7 = hd1Var2;
                        final List list8 = list3;
                        final String str6 = str2;
                        final jd1 jd1Var6 = jd1Var3;
                        final ta1 ta1Var9 = ta1Var5;
                        final Map map2 = map;
                        final boolean z8 = z2;
                        final hd1 hd1Var8 = hd1Var3;
                        final hd1 hd1Var9 = hd1Var4;
                        androidx.compose.animation.a.b(j33Var4, null, jd1Var4, null, "panel_tab", null, q8.n0(1043746994, new zd1() { // from class: ia3
                            @Override // defpackage.zd1
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                j33 j33Var5 = (j33) obj5;
                                k80 k80Var7 = (k80) obj6;
                                ((le) obj4).getClass();
                                j33Var5.getClass();
                                int iOrdinal2 = j33Var5.ordinal();
                                int i16 = i15;
                                float f = fL;
                                if (iOrdinal2 != 0) {
                                    hd1 hd1Var10 = hd1Var7;
                                    if (iOrdinal2 == 1) {
                                        k80Var7.b0(-1981470944);
                                        va3.c(list6, list7, i16, jd1Var5, f, ta1Var8, hd1Var10, k80Var7, 196608);
                                        k80Var7.p(false);
                                    } else {
                                        if (iOrdinal2 != 2) {
                                            k80Var7.b0(-1981484119);
                                            k80Var7.p(false);
                                            jc2.o();
                                            return null;
                                        }
                                        k80Var7.b0(-1981460856);
                                        va3.g(list8, str6, jd1Var6, f, ta1Var9, hd1Var10, map2, z8, hd1Var8, hd1Var9, k80Var7, 24576);
                                        k80Var7.p(false);
                                    }
                                } else {
                                    k80Var7.b0(-1981483346);
                                    va3.a(str5, gi1Var2, z7, i14 > 1, i16, hd1Var6, f, ta1Var6, ta1Var7, k80Var7, 12582912);
                                    k80Var7.p(false);
                                }
                                return as4.a;
                            }
                        }, k80Var6), k80Var6, 1597440);
                    } else {
                        k80Var6.V();
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
            ll3VarT.d = new xd1(str, gi1Var, i, list, list2, i2, list3, str2, z, j33Var, jd1Var, hd1Var, jd1Var2, jd1Var3, ta1Var, ta1Var2, hd1Var2, map, z2, hd1Var3, hd1Var4, to2Var2, i3) { // from class: oa3
                public final /* synthetic */ j33 A;
                public final /* synthetic */ jd1 B;
                public final /* synthetic */ hd1 C;
                public final /* synthetic */ jd1 D;
                public final /* synthetic */ jd1 E;
                public final /* synthetic */ ta1 F;
                public final /* synthetic */ ta1 G;
                public final /* synthetic */ hd1 H;
                public final /* synthetic */ Map I;
                public final /* synthetic */ boolean J;
                public final /* synthetic */ hd1 K;
                public final /* synthetic */ hd1 L;
                public final /* synthetic */ to2 M;
                public final /* synthetic */ String f;
                public final /* synthetic */ gi1 i;
                public final /* synthetic */ int t;
                public final /* synthetic */ List u;
                public final /* synthetic */ List v;
                public final /* synthetic */ int w;
                public final /* synthetic */ List x;
                public final /* synthetic */ String y;
                public final /* synthetic */ boolean z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(1);
                    va3.e(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void f(final String str, final int i, final String str2, final boolean z, final float f, final hd1 hd1Var, final hd1 hd1Var2, final ta1 ta1Var, final v64 v64Var, final boolean z2, final to2 to2Var, k80 k80Var, final int i2) {
        k80Var.d0(-1234371961);
        int i3 = i2 | (k80Var.f(str) ? 4 : 2) | (k80Var.d(i) ? 32 : 16) | (k80Var.f(str2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.g(z) ? 2048 : 1024) | (k80Var.c(f) ? 16384 : 8192) | (k80Var.h(hd1Var) ? 131072 : 65536) | (k80Var.h(hd1Var2) ? 1048576 : 524288) | (k80Var.f(ta1Var) ? 8388608 : 4194304) | (k80Var.f(v64Var) ? 67108864 : 33554432) | (k80Var.g(z2) ? 536870912 : 268435456);
        if (k80Var.S(i3 & 1, ((i3 & 306783379) == 306783378 && ((k80Var.f(to2Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "src_tile_scale", k80Var, 3120, 20);
            gs3 gs3VarA = hs3.a(12.0f);
            to2 to2VarA = qo2.f;
            if (ta1Var != null) {
                to2VarA = androidx.compose.ui.focus.a.a(to2VarA, ta1Var);
            }
            to2 to2VarF = to2Var.f(to2VarA);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new nl2(ls2Var, 6);
                k80Var.l0(objP2);
            }
            to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarF, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 26);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            boolean z3 = (i3 & 3670016) == 1048576;
            Object objP4 = k80Var.P();
            if (z3 || objP4 == obj) {
                objP4 = new lz(hd1Var2, 4);
                k80Var.l0(objP4);
            }
            to2 to2VarA3 = androidx.compose.ui.input.key.a.a(to2VarA2, (jd1) objP4);
            Object objP5 = k80Var.P();
            if (objP5 == obj) {
                objP5 = new kw0(22);
                k80Var.l0(objP5);
            }
            xr1.q(hd1Var, d.e(d.l(b.b(to2VarA3, (jd1) objP5), 124.0f), f), null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(q8.s(4279900698L), q8.s(4279900698L), 0L, 0L, k80Var, 390, 250), d6.h(1.0f), d6.d(new is(ft4.K(0.0f, g40.f), gs3VarA), new is(ft4.K(2.5f, g40.c), gs3VarA), k80Var, 28), null, q8.n0(-41426488, new yd1() { // from class: la3
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) throws IOException {
                    String strD;
                    qf qfVar;
                    float f2;
                    FillElement fillElement;
                    qo2 qo2Var;
                    j90 j90Var;
                    qf qfVar2;
                    qf qfVar3;
                    qf qfVar4;
                    androidx.compose.foundation.layout.a aVar;
                    boolean z4;
                    int i4;
                    boolean z5;
                    zk1 zk1Var;
                    boolean z6;
                    long jS;
                    zk1 zk1Var2 = pp4.f;
                    k80 k80Var2 = (k80) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((jt) obj2).getClass();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        FillElement fillElement2 = d.c;
                        dr drVar = d6.i;
                        fk2 fk2VarD = ys.d(drVar, false);
                        long j = k80Var2.T;
                        int i5 = (int) (j ^ (j >>> 32));
                        y53 y53VarL = k80Var2.l();
                        to2 to2VarD = uj2.D(k80Var2, fillElement2);
                        w70.b.getClass();
                        j90 j90Var2 = v70.b;
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var2);
                        } else {
                            k80Var2.o0();
                        }
                        qf qfVar5 = v70.f;
                        ht1.J(k80Var2, qfVar5, fk2VarD);
                        qf qfVar6 = v70.e;
                        ht1.J(k80Var2, qfVar6, y53VarL);
                        qf qfVar7 = v70.g;
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                            ms1.G(i5, k80Var2, i5, qfVar7);
                        }
                        qf qfVar8 = v70.d;
                        ht1.J(k80Var2, qfVar8, to2VarD);
                        String str3 = str2;
                        String str4 = str;
                        st1.a(str3, str4, fillElement2, 0L, k80Var2, 384);
                        ys.a(a.a(fillElement2, cj.u(new h33[]{new h33(Float.valueOf(0.0f), new g40(g40.f)), new h33(Float.valueOf(0.55f), new g40(q8.r(855638016))), new h33(Float.valueOf(0.78f), new g40(q8.s(3221225472L))), new h33(Float.valueOf(1.0f), new g40(q8.s(4026531840L)))}, 0.0f, 0.0f, 14)), k80Var2, 6);
                        dr drVar2 = d6.y;
                        androidx.compose.foundation.layout.a aVar2 = androidx.compose.foundation.layout.a.a;
                        qo2 qo2Var2 = qo2.f;
                        to2 to2VarD2 = c.d(d.c(aVar2.a(qo2Var2, drVar2), 1.0f), 10.0f);
                        v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
                        long j2 = k80Var2.T;
                        int i6 = (int) (j2 ^ (j2 >>> 32));
                        y53 y53VarL2 = k80Var2.l();
                        to2 to2VarD3 = uj2.D(k80Var2, to2VarD2);
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var2);
                        } else {
                            k80Var2.o0();
                        }
                        ht1.J(k80Var2, qfVar5, v40VarA);
                        ht1.J(k80Var2, qfVar6, y53VarL2);
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                            ms1.G(i6, k80Var2, i6, qfVar7);
                        }
                        ht1.J(k80Var2, qfVar8, to2VarD3);
                        v64 v64Var2 = v64Var;
                        if (v64Var2 != null) {
                            u74 u74Var = u74.a;
                            strD = u74.d(v64Var2);
                        } else {
                            int i7 = i;
                            if (i7 > 1) {
                                strD = i7 + " 集";
                            } else {
                                strD = null;
                            }
                        }
                        if (strD != null) {
                            k80Var2.b0(1200602501);
                            v74 v74Var = v64Var2 != null ? v64Var2.a : null;
                            int i8 = v74Var == null ? -1 : ua3.a[v74Var.ordinal()];
                            if (i8 == 1) {
                                jS = q8.s(4293227379L);
                            } else if (i8 != 2) {
                                jS = i8 != 3 ? g40.c(0.7f, g40.c) : g40.c;
                            } else {
                                jS = g40.c(0.6f, g40.c);
                            }
                            j90Var = j90Var2;
                            qfVar2 = qfVar5;
                            qfVar3 = qfVar6;
                            qfVar4 = qfVar7;
                            aVar = aVar2;
                            f2 = 3.0f;
                            qfVar = qfVar8;
                            fillElement = fillElement2;
                            qo2Var = qo2Var2;
                            i4 = 14;
                            ii4.a(strD, null, jS, nq1.A(11), jc1.t, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var2, 199680, 3120, 120786);
                            k80Var2 = k80Var2;
                            xr1.p(k80Var2, d.e(qo2Var, 3.0f));
                            z4 = false;
                        } else {
                            qfVar = qfVar8;
                            f2 = 3.0f;
                            fillElement = fillElement2;
                            qo2Var = qo2Var2;
                            j90Var = j90Var2;
                            qfVar2 = qfVar5;
                            qfVar3 = qfVar6;
                            qfVar4 = qfVar7;
                            aVar = aVar2;
                            z4 = false;
                            i4 = 14;
                            k80Var2.b0(1172371638);
                        }
                        k80Var2.p(z4);
                        long j3 = g40.c;
                        long jA = nq1.A(i4);
                        jc1 jc1Var = jc1.u;
                        k80 k80Var3 = k80Var2;
                        ii4.a(str4, null, j3, jA, jc1Var, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var3, 200064, 3120, 120786);
                        k80 k80Var4 = k80Var3;
                        k80Var4.p(true);
                        if (z) {
                            k80Var4.b0(-827400159);
                            to2 to2VarE = c.e(a.b(ct1.k(c.d(aVar.a(qo2Var, d6.u), 8.0f), hs3.a(6.0f)), va3.a, zk1Var2), 7.0f, f2);
                            fk2 fk2VarD2 = ys.d(drVar, false);
                            long j4 = k80Var4.T;
                            int i9 = (int) (j4 ^ (j4 >>> 32));
                            y53 y53VarL3 = k80Var4.l();
                            to2 to2VarD4 = uj2.D(k80Var4, to2VarE);
                            k80Var4.f0();
                            if (k80Var4.S) {
                                k80Var4.k(j90Var);
                            } else {
                                k80Var4.o0();
                            }
                            ht1.J(k80Var4, qfVar2, fk2VarD2);
                            ht1.J(k80Var4, qfVar3, y53VarL3);
                            if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i9))) {
                                ms1.G(i9, k80Var4, i9, qfVar4);
                            }
                            ht1.J(k80Var4, qfVar, to2VarD4);
                            zk1Var = zk1Var2;
                            z5 = true;
                            ii4.a("在用", null, j3, nq1.A(10), jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var4, 200070, 0, 131026);
                            k80Var4 = k80Var4;
                            k80Var4.p(true);
                            z6 = false;
                        } else {
                            z5 = true;
                            zk1Var = zk1Var2;
                            z6 = false;
                            k80Var4.b0(-856405216);
                        }
                        k80Var4.p(z6);
                        if (z2) {
                            k80Var4.b0(-826911506);
                            ys.a(a.b(fillElement, g40.c(0.55f, g40.b), zk1Var), k80Var4, 6);
                        } else {
                            k80Var4.b0(-856405216);
                        }
                        k80Var4.p(z6);
                        k80Var4.p(z5);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, (i3 >> 15) & 14, 1564);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(str, i, str2, z, f, hd1Var, hd1Var2, ta1Var, v64Var, z2, to2Var, i2) { // from class: ma3
                public final /* synthetic */ boolean A;
                public final /* synthetic */ to2 B;
                public final /* synthetic */ String f;
                public final /* synthetic */ int i;
                public final /* synthetic */ String t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ float v;
                public final /* synthetic */ hd1 w;
                public final /* synthetic */ hd1 x;
                public final /* synthetic */ ta1 y;
                public final /* synthetic */ v64 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(1);
                    va3.f(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, (k80) obj2, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void g(final List list, final String str, final jd1 jd1Var, final float f, final ta1 ta1Var, final hd1 hd1Var, final Map map, final boolean z, final hd1 hd1Var2, final hd1 hd1Var3, k80 k80Var, final int i) {
        k80Var.d0(627445486);
        int i2 = i | (k80Var.h(list) ? 4 : 2) | (k80Var.f(str) ? 32 : 16) | (k80Var.h(jd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.c(f) ? 2048 : 1024) | (k80Var.h(hd1Var) ? 131072 : 65536) | (k80Var.h(map) ? 1048576 : 524288) | (k80Var.g(z) ? 8388608 : 4194304) | (k80Var.h(hd1Var2) ? 67108864 : 33554432) | (k80Var.h(hd1Var3) ? 536870912 : 268435456);
        if (k80Var.S(i2 & 1, (i2 & 306783379) != 306783378)) {
            x92 x92VarA = z92.a(k80Var);
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i3 = -1;
                    break;
                } else if (wq4.Y((SearchResult) it.next()).equals(str)) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 < 0) {
                i3 = 0;
            }
            yj yjVar = new yj(12.0f, new qj(1));
            c33 c33VarA = c.a(2, 8.0f);
            to2 to2VarE = d.e(d.c(qo2.f, 1.0f), f);
            boolean zH = ((458752 & i2) == 131072) | k80Var.h(map) | ((29360128 & i2) == 8388608) | ((1879048192 & i2) == 536870912) | ((234881024 & i2) == 67108864) | ((i2 & 7168) == 2048) | k80Var.h(list) | ((i2 & 112) == 32) | k80Var.d(i3) | ((i2 & 896) == 256);
            Object objP = k80Var.P();
            if (zH || objP == z70.a) {
                final int i4 = i3;
                jd1 jd1Var2 = new jd1() { // from class: pa3
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj) {
                        j92 j92Var = (j92) obj;
                        j92Var.getClass();
                        final Map map2 = map;
                        final hd1 hd1Var4 = hd1Var;
                        final boolean z2 = z;
                        final hd1 hd1Var5 = hd1Var3;
                        final hd1 hd1Var6 = hd1Var2;
                        final float f2 = f;
                        j92Var.f0(null, new q60(true, 1942248363, new yd1() { // from class: fa3
                            @Override // defpackage.yd1
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                t62 t62Var = (t62) obj2;
                                k80 k80Var2 = (k80) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                t62Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= k80Var2.f(t62Var) ? 4 : 2;
                                }
                                int i5 = 0;
                                if (k80Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    Map map3 = map2;
                                    if (!map3.isEmpty()) {
                                        Iterator it2 = map3.entrySet().iterator();
                                        while (it2.hasNext()) {
                                            if (((v64) ((Map.Entry) it2.next()).getValue()).a != v74.f) {
                                                i5++;
                                            }
                                        }
                                    }
                                    int size = map3.size();
                                    to2 to2VarR = w21.r(t62Var);
                                    hd1 hd1Var7 = hd1Var4;
                                    boolean zF = k80Var2.f(hd1Var7);
                                    Object objP2 = k80Var2.P();
                                    cj cjVar = z70.a;
                                    if (zF || objP2 == cjVar) {
                                        objP2 = new lz(hd1Var7, 5);
                                        k80Var2.l0(objP2);
                                    }
                                    to2 to2VarA = androidx.compose.ui.input.key.a.a(to2VarR, (jd1) objP2);
                                    Object objP3 = k80Var2.P();
                                    if (objP3 == cjVar) {
                                        objP3 = new kw0(21);
                                        k80Var2.l0(objP3);
                                    }
                                    to2 to2VarB = b.b(to2VarA, (jd1) objP3);
                                    boolean z3 = z2;
                                    boolean zG = k80Var2.g(z3);
                                    hd1 hd1Var8 = hd1Var5;
                                    boolean zF2 = zG | k80Var2.f(hd1Var8);
                                    hd1 hd1Var9 = hd1Var6;
                                    boolean zF3 = zF2 | k80Var2.f(hd1Var9);
                                    Object objP4 = k80Var2.P();
                                    if (zF3 || objP4 == cjVar) {
                                        objP4 = new mt0(z3, hd1Var8, hd1Var9, 1);
                                        k80Var2.l0(objP4);
                                    }
                                    n74.b(z3, i5, size, (hd1) objP4, to2VarB, 124.0f, f2, "测速并排序", k80Var2, 12779520, 0);
                                } else {
                                    k80Var2.V();
                                }
                                return as4.a;
                            }
                        }));
                        b50 b50Var = new b50(9);
                        List list2 = list;
                        j92Var.g0(list2.size(), new ve0(b50Var, 5, list2), new rt0(4, list2), new q60(true, 2039820996, new ta3(list2, map2, str, z2, i4, ta1Var, f2, jd1Var, hd1Var4)));
                        return as4.a;
                    }
                };
                k80Var.l0(jd1Var2);
                objP = jd1Var2;
            }
            nq1.c(24960, 488, null, yjVar, null, k80Var, null, (jd1) objP, x92VarA, to2VarE, c33VarA, false);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(f, i, ta1Var, hd1Var, hd1Var2, hd1Var3, jd1Var, str, list, map, z) { // from class: qa3
                public final /* synthetic */ hd1 A;
                public final /* synthetic */ List f;
                public final /* synthetic */ String i;
                public final /* synthetic */ jd1 t;
                public final /* synthetic */ float u;
                public final /* synthetic */ ta1 v;
                public final /* synthetic */ hd1 w;
                public final /* synthetic */ Map x;
                public final /* synthetic */ boolean y;
                public final /* synthetic */ hd1 z;

                {
                    this.f = list;
                    this.i = str;
                    this.t = jd1Var;
                    this.v = ta1Var;
                    this.w = hd1Var;
                    this.x = map;
                    this.y = z;
                    this.z = hd1Var2;
                    this.A = hd1Var3;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(24577);
                    va3.g(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void h(final boolean z, final int i, final float f, final hd1 hd1Var, final ta1 ta1Var, final ta1 ta1Var2, k80 k80Var, final int i2) {
        boolean z2;
        int i3;
        k80Var.d0(1225130569);
        if ((i2 & 6) == 0) {
            z2 = z;
            i3 = (k80Var.g(z2) ? 4 : 2) | i2;
        } else {
            z2 = z;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var.c(f) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i2 & 3072) == 0) {
            i3 |= k80Var.h(hd1Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= k80Var.f(ta1Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= k80Var.f(ta1Var2) ? 131072 : 65536;
        }
        if (k80Var.S(i3 & 1, (74899 & i3) != 74898)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            final ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.04f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "upnext_scale", k80Var, 3120, 20);
            final long jS = ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c;
            gs3 gs3VarA = hs3.a(12.0f);
            to2 to2VarA = androidx.compose.ui.focus.a.a(qo2.f, ta1Var);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new nl2(ls2Var, 4);
                k80Var.l0(objP2);
            }
            to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarA, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 24);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            boolean z3 = (458752 & i3) == 131072;
            Object objP4 = k80Var.P();
            if (z3 || objP4 == obj) {
                objP4 = new gr0(ta1Var2, 3);
                k80Var.l0(objP4);
            }
            to2 to2VarE = d.e(d.l(b.b(to2VarA2, (jd1) objP4), 184.0f), f);
            b30 b30VarH = d6.h(1.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            long j = g40.c;
            final boolean z4 = z2;
            xr1.q(hd1Var, to2VarE, null, z, c30Var, d6.e(g40.c(0.08f, j), j, 0L, g40.c(0.05f, j), k80Var, 1573254, 186), b30VarH, null, null, q8.n0(1360261706, new yd1() { // from class: ga3
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    long jS2;
                    float f2;
                    long jC;
                    k80 k80Var2 = (k80) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((jt) obj2).getClass();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        to2 to2VarD = c.d(d.c, 16.0f);
                        v40 v40VarA = t40.a(uj2.d, d6.F, k80Var2, 54);
                        long j2 = k80Var2.T;
                        int i4 = (int) (j2 ^ (j2 >>> 32));
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
                        qo2 qo2Var = qo2.f;
                        to2 to2VarK = ct1.k(d.i(qo2Var, 46.0f), hs3.a);
                        ls2 ls2Var2 = ls2Var;
                        if (((Boolean) ls2Var2.getValue()).booleanValue()) {
                            jS2 = q8.s(4278848010L);
                            f2 = 0.1f;
                        } else {
                            jS2 = g40.c;
                            f2 = 0.14f;
                        }
                        to2 to2VarB = a.b(to2VarK, g40.c(f2, jS2), pp4.f);
                        fk2 fk2VarD = ys.d(d6.w, false);
                        long j3 = k80Var2.T;
                        int i5 = (int) (j3 ^ (j3 >>> 32));
                        y53 y53VarL2 = k80Var2.l();
                        to2 to2VarD3 = uj2.D(k80Var2, to2VarB);
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
                        lo1 lo1VarD = dc1.D();
                        boolean z5 = z4;
                        long j4 = jS;
                        in1.a(lo1VarD, null, d.i(qo2Var, 26.0f), z5 ? j4 : g40.c(0.3f, g40.c), k80Var2, 432);
                        k80Var2.p(true);
                        xr1.p(k80Var2, d.e(qo2Var, 12.0f));
                        if (z5) {
                            jC = g40.c(((Boolean) ls2Var2.getValue()).booleanValue() ? 0.65f : 0.6f, j4);
                        } else {
                            jC = g40.c(0.3f, g40.c);
                        }
                        ii4.a("下一集", null, jC, nq1.A(12), jc1.i, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 199686, 0, 131026);
                        xr1.p(k80Var2, d.e(qo2Var, 3.0f));
                        ii4.a(z5 ? sr2.g(i, "第 ", " 集") : "已是最后一集", null, z5 ? j4 : g40.c(0.3f, g40.c), nq1.A(z5 ? 17 : 13), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 196608, 0, 131026);
                        k80Var2.p(true);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, ((i3 >> 9) & 14) | ((i3 << 9) & 7168), 1812);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: ha3
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    va3.h(z, i, f, hd1Var, ta1Var, ta1Var2, (k80) obj2, st1.G(i2 | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final float i() {
        return b;
    }
}
