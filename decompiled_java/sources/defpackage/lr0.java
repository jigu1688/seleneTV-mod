package defpackage;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.focus.b;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lr0 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final float f;
    public static final gs3 g;

    static {
        long j = g40.c;
        a = j;
        b = q8.s(4278848010L);
        c = g40.c(0.15f, j);
        d = j;
        e = q8.s(4283215696L);
        f = 44.0f;
        g = hs3.a(22.0f);
    }

    public static final void a(final Integer num, final float f2, final hd1 hd1Var, final to2 to2Var, k80 k80Var, final int i) {
        int i2;
        String str;
        k80Var.d0(-1939322160);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(num) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.c(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.f(to2Var) ? 2048 : 1024;
        }
        if (k80Var.S(i2 & 1, (i2 & 1171) != 1170)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "continue_scale", k80Var, 3120, 20);
            l94 l94VarB2 = ae.b(xr1.H(f2, 0.0f, 1.0f), q8.s0(0.85f, 220.0f, null, 4), "continue_progress", k80Var, 3120, 20);
            long j = ((Boolean) ls2Var.getValue()).booleanValue() ? b : d;
            if (num != null) {
                str = "继续 · 第 " + num + " 集";
            } else {
                str = "继续播放";
            }
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new sc(ls2Var, 16);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2Var, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 10);
                k80Var.l0(objP3);
            }
            to2 to2VarE = d.e(androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3), f);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3Var = g;
            xr1.q(hd1Var, to2VarE, null, false, new c30(gs3Var, gs3Var, gs3Var, gs3Var, gs3Var), d6.e(c, a, 0L, 0L, k80Var, 390, 250), b30VarH, null, null, q8.n0(-29176879, new hz(j, str, l94VarB2), k80Var), k80Var, (i2 >> 6) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: cr0
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    lr0.a(num, f2, hd1Var, to2Var, (k80) obj2, st1.G(i | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final String str, final hd1 hd1Var, final hd1 hd1Var2, final hd1 hd1Var3, final hd1 hd1Var4, final ta1 ta1Var, to2 to2Var, final ta1 ta1Var2, final Integer num, final float f2, final boolean z6, final hd1 hd1Var5, final boolean z7, k80 k80Var, final int i) {
        final to2 to2Var2;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        lo1 lo1VarB;
        hd1Var.getClass();
        hd1Var2.getClass();
        hd1Var3.getClass();
        hd1Var4.getClass();
        ta1Var.getClass();
        k80Var.d0(-2108154544);
        int i2 = i | (k80Var.g(z) ? 4 : 2) | (k80Var.g(z2) ? 32 : 16);
        boolean zG = k80Var.g(z3);
        int i3 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        int i4 = i2 | (zG ? 256 : 128) | (k80Var.g(z4) ? 2048 : 1024) | (k80Var.g(z5) ? 16384 : 8192) | (k80Var.f(str) ? 131072 : 65536) | (k80Var.h(hd1Var) ? 1048576 : 524288) | (k80Var.h(hd1Var2) ? 8388608 : 4194304) | (k80Var.h(hd1Var3) ? 67108864 : 33554432) | (k80Var.h(hd1Var4) ? 536870912 : 268435456);
        if (k80Var.f(ta1Var2)) {
            i3 = 256;
        }
        int i5 = 1572918 | i3 | (k80Var.f(num) ? 2048 : 1024) | (k80Var.c(f2) ? 16384 : 8192) | (k80Var.g(z6) ? 131072 : 65536) | (k80Var.g(z7) ? 8388608 : 4194304);
        if (k80Var.S(i4 & 1, ((i4 & 306783379) == 306783378 && (4793491 & i5) == 4793490) ? false : true)) {
            boolean z15 = z || z2 || z4;
            qo2 qo2Var = qo2.f;
            boolean z16 = z15;
            to2 to2VarG = d.g(d.c(qo2Var, 1.0f), f, 0.0f, 2);
            boolean z17 = (i5 & 896) == 256;
            Object objP = k80Var.P();
            if (z17 || objP == z70.a) {
                objP = new gr0(ta1Var2, 0);
                k80Var.l0(objP);
            }
            to2 to2VarB = b.b(to2VarG, (jd1) objP);
            ts3 ts3VarA = ss3.a(new yj(10.0f, new qj(1)), d6.C, k80Var, 54);
            long j = k80Var.T;
            int i6 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarB);
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
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var, i6, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            if (z16 || !z7) {
                z8 = false;
                k80Var.b0(-267933650);
            } else {
                k80Var.b0(-263563766);
                z8 = false;
                d(a.a(qo2Var, ta1Var), k80Var, 0);
            }
            k80Var.p(z8);
            if (z) {
                k80Var.b0(-263432822);
                a(num, f2, hd1Var, a.a(qo2Var, ta1Var), k80Var, ((i5 >> 9) & 126) | ((i4 >> 12) & 896));
                z9 = false;
            } else {
                z9 = false;
                k80Var.b0(-267933650);
            }
            k80Var.p(z9);
            if (z2) {
                k80Var.b0(-263150815);
                f((i4 >> 18) & 112, 8, k80Var, hd1Var2, null, z ? qo2Var : a.a(qo2Var, ta1Var), z ? "从头播放" : "播放");
                z10 = false;
            } else {
                z10 = false;
                k80Var.b0(-267933650);
            }
            k80Var.p(z10);
            if (z6) {
                k80Var.b0(-262828632);
                lo1 lo1VarB2 = y91.c;
                if (lo1VarB2 == null) {
                    ko1 ko1Var = new ko1("Filled.SwapHoriz", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i7 = nu4.a;
                    m64 m64Var = new m64(g40.b);
                    ci1 ci1Var = new ci1(1);
                    ci1Var.l(6.99f, 11.0f);
                    ci1Var.j(3.0f, 15.0f);
                    ci1Var.k(3.99f, 4.0f);
                    ci1Var.p(-3.0f);
                    ci1Var.h(14.0f);
                    ci1Var.p(-2.0f);
                    ci1Var.h(6.99f);
                    ci1Var.p(-3.0f);
                    ci1Var.e();
                    ci1Var.l(21.0f, 9.0f);
                    ci1Var.k(-3.99f, -4.0f);
                    ci1Var.p(3.0f);
                    ci1Var.h(10.0f);
                    ci1Var.p(2.0f);
                    ci1Var.i(7.01f);
                    ci1Var.p(3.0f);
                    ci1Var.j(21.0f, 9.0f);
                    ci1Var.e();
                    ko1.a(ko1Var, ci1Var.a, m64Var);
                    lo1VarB2 = ko1Var.b();
                    y91.c = lo1VarB2;
                }
                f(54, 4, k80Var, hd1Var5, lo1VarB2, null, "迁移记录");
                z11 = false;
            } else {
                z11 = false;
                k80Var.b0(-267933650);
            }
            k80Var.p(z11);
            if (z3) {
                k80Var.b0(-262577129);
                lo1 lo1VarB3 = r15.i;
                if (lo1VarB3 == null) {
                    ko1 ko1Var2 = new ko1("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i8 = nu4.a;
                    m64 m64Var2 = new m64(g40.b);
                    ci1 ci1Var2 = new ci1(1);
                    ci1Var2.l(6.0f, 19.0f);
                    ci1Var2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    ci1Var2.i(8.0f);
                    ci1Var2.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    k53 k53Var = new k53(7.0f);
                    ArrayList arrayList = ci1Var2.a;
                    arrayList.add(k53Var);
                    ci1Var2.h(6.0f);
                    ci1Var2.p(12.0f);
                    ci1Var2.e();
                    ci1Var2.l(19.0f, 4.0f);
                    ci1Var2.i(-3.5f);
                    ci1Var2.k(-1.0f, -1.0f);
                    ci1Var2.i(-5.0f);
                    ci1Var2.k(-1.0f, 1.0f);
                    ci1Var2.h(5.0f);
                    ci1Var2.p(2.0f);
                    ci1Var2.i(14.0f);
                    arrayList.add(new k53(4.0f));
                    ci1Var2.e();
                    ko1.a(ko1Var2, arrayList, m64Var2);
                    lo1VarB3 = ko1Var2.b();
                    r15.i = lo1VarB3;
                }
                c(((i4 >> 18) & 896) | 48, 8, k80Var, hd1Var3, lo1VarB3, null, "删除播放记录");
                z12 = false;
            } else {
                z12 = false;
                k80Var.b0(-267933650);
            }
            k80Var.p(z12);
            if (z4) {
                k80Var.b0(-262362454);
                if (z5) {
                    lo1VarB = r15.j;
                    if (lo1VarB == null) {
                        ko1 ko1Var3 = new ko1("Filled.Favorite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i9 = nu4.a;
                        m64 m64Var3 = new m64(g40.b);
                        ci1 ci1Var3 = new ci1(1);
                        ci1Var3.l(12.0f, 21.35f);
                        ci1Var3.k(-1.45f, -1.32f);
                        ci1Var3.f(5.4f, 15.36f, 2.0f, 12.28f, 2.0f, 8.5f);
                        ci1Var3.f(2.0f, 5.42f, 4.42f, 3.0f, 7.5f, 3.0f);
                        ci1Var3.g(1.74f, 0.0f, 3.41f, 0.81f, 4.5f, 2.09f);
                        ci1Var3.f(13.09f, 3.81f, 14.76f, 3.0f, 16.5f, 3.0f);
                        ci1Var3.f(19.58f, 3.0f, 22.0f, 5.42f, 22.0f, 8.5f);
                        ci1Var3.g(0.0f, 3.78f, -3.4f, 6.86f, -8.55f, 11.54f);
                        ci1Var3.j(12.0f, 21.35f);
                        ci1Var3.e();
                        ko1.a(ko1Var3, ci1Var3.a, m64Var3);
                        lo1VarB = ko1Var3.b();
                        r15.j = lo1VarB;
                    }
                } else {
                    lo1VarB = wq4.y;
                    if (lo1VarB == null) {
                        ko1 ko1Var4 = new ko1("Filled.FavoriteBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i10 = nu4.a;
                        m64 m64Var4 = new m64(g40.b);
                        ci1 ci1Var4 = new ci1(1);
                        ci1Var4.l(16.5f, 3.0f);
                        ci1Var4.g(-1.74f, 0.0f, -3.41f, 0.81f, -4.5f, 2.09f);
                        ci1Var4.f(10.91f, 3.81f, 9.24f, 3.0f, 7.5f, 3.0f);
                        ci1Var4.f(4.42f, 3.0f, 2.0f, 5.42f, 2.0f, 8.5f);
                        ci1Var4.g(0.0f, 3.78f, 3.4f, 6.86f, 8.55f, 11.54f);
                        ci1Var4.j(12.0f, 21.35f);
                        ci1Var4.k(1.45f, -1.32f);
                        ci1Var4.f(18.6f, 15.36f, 22.0f, 12.28f, 22.0f, 8.5f);
                        ci1Var4.f(22.0f, 5.42f, 19.58f, 3.0f, 16.5f, 3.0f);
                        ci1Var4.e();
                        ci1Var4.l(12.1f, 18.55f);
                        ci1Var4.k(-0.1f, 0.1f);
                        ci1Var4.k(-0.1f, -0.1f);
                        ci1Var4.f(7.14f, 14.24f, 4.0f, 11.39f, 4.0f, 8.5f);
                        ci1Var4.f(4.0f, 6.5f, 5.5f, 5.0f, 7.5f, 5.0f);
                        ci1Var4.g(1.54f, 0.0f, 3.04f, 0.99f, 3.57f, 2.36f);
                        ci1Var4.i(1.87f);
                        ci1Var4.f(13.46f, 5.99f, 14.96f, 5.0f, 16.5f, 5.0f);
                        ci1Var4.g(2.0f, 0.0f, 3.5f, 1.5f, 3.5f, 3.5f);
                        ci1Var4.g(0.0f, 2.89f, -3.14f, 5.74f, -7.9f, 10.05f);
                        ci1Var4.e();
                        ko1.a(ko1Var4, ci1Var4.a, m64Var4);
                        lo1 lo1VarB4 = ko1Var4.b();
                        wq4.y = lo1VarB4;
                        lo1VarB = lo1VarB4;
                    }
                }
                c((i4 >> 21) & 896, 0, k80Var, hd1Var4, lo1VarB, (z || z2) ? qo2Var : a.a(qo2Var, ta1Var), z5 ? "取消收藏" : "收藏");
                z13 = false;
            } else {
                z13 = false;
                k80Var.b0(-267933650);
            }
            k80Var.p(z13);
            if (str != null) {
                k80Var.b0(-261952479);
                xr1.p(k80Var, new LayoutWeightElement(1.0f, true));
                g(str, k80Var, (i4 >> 15) & 14);
                z14 = false;
            } else {
                z14 = false;
                k80Var.b0(-267933650);
            }
            k80Var.p(z14);
            k80Var.p(true);
            to2Var2 = qo2Var;
        } else {
            k80Var.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(z, z2, z3, z4, z5, str, hd1Var, hd1Var2, hd1Var3, hd1Var4, ta1Var, to2Var2, ta1Var2, num, f2, z6, hd1Var5, z7, i) { // from class: jr0
                public final /* synthetic */ hd1 A;
                public final /* synthetic */ ta1 B;
                public final /* synthetic */ to2 C;
                public final /* synthetic */ ta1 D;
                public final /* synthetic */ Integer E;
                public final /* synthetic */ float F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ hd1 H;
                public final /* synthetic */ boolean I;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ boolean u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ String w;
                public final /* synthetic */ hd1 x;
                public final /* synthetic */ hd1 y;
                public final /* synthetic */ hd1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(1);
                    lr0.b(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:46:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x0097  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x0135  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void c(int i, int i2, k80 k80Var, hd1 hd1Var, lo1 lo1Var, to2 to2Var, String str) {
        int i3;
        to2 to2Var2;
        boolean z;
        to2 to2Var3;
        ll3 ll3VarT;
        Object objP;
        Object obj;
        ls2 ls2Var;
        float f2;
        l94 l94VarB;
        Object objP2;
        boolean zF;
        Object objP3;
        k80Var.d0(-1168027188);
        if ((i & 6) == 0) {
            i3 = (k80Var.f(lo1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                to2Var2 = to2Var;
                i3 |= k80Var.f(to2Var2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (k80Var.S(i3 & 1, z)) {
                if (i4 != 0) {
                    to2Var3 = qo2.f;
                } else {
                    to2Var3 = to2Var2;
                }
                objP = k80Var.P();
                obj = z70.a;
                if (objP == obj) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    f2 = 1.05f;
                } else {
                    f2 = 1.0f;
                }
                l94VarB = ae.b(f2, q8.s0(0.6f, 400.0f, null, 4), "icon_scale", k80Var, 3120, 20);
                objP2 = k80Var.P();
                if (objP2 == obj) {
                    objP2 = new sc(ls2Var, 13);
                    k80Var.l0(objP2);
                }
                to2 to2VarC = a.c(to2Var3, (jd1) objP2);
                zF = k80Var.f(l94VarB);
                objP3 = k80Var.P();
                if (zF || objP3 == obj) {
                    objP3 = new fl(l94VarB, 6);
                    k80Var.l0(objP3);
                }
                to2 to2VarI = d.i(androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3), f);
                b30 b30VarH = d6.h(1.0f);
                gs3 gs3Var = g;
                xr1.q(hd1Var, to2VarI, null, false, new c30(gs3Var, gs3Var, gs3Var, gs3Var, gs3Var), d6.e(c, a, 0L, 0L, k80Var, 390, 250), b30VarH, null, null, q8.n0(-2086385301, new dr0(lo1Var, str, ls2Var), k80Var), k80Var, (i3 >> 6) & 14, 1820);
            } else {
                k80Var.V();
                to2Var3 = to2Var2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new er0(lo1Var, str, hd1Var, to2Var3, i, i2);
            }
        }
        i3 |= 3072;
        to2Var2 = to2Var;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (k80Var.S(i3 & 1, z)) {
            if (i4 != 0) {
                to2Var3 = qo2.f;
            } else {
                to2Var3 = to2Var2;
            }
            objP = k80Var.P();
            obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2Var = (ls2) objP;
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                f2 = 1.05f;
            } else {
                f2 = 1.0f;
            }
            l94VarB = ae.b(f2, q8.s0(0.6f, 400.0f, null, 4), "icon_scale", k80Var, 3120, 20);
            objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new sc(ls2Var, 13);
                k80Var.l0(objP2);
            }
            to2 to2VarC2 = a.c(to2Var3, (jd1) objP2);
            zF = k80Var.f(l94VarB);
            objP3 = k80Var.P();
            if (zF) {
                objP3 = new fl(l94VarB, 6);
                k80Var.l0(objP3);
            } else {
                objP3 = new fl(l94VarB, 6);
                k80Var.l0(objP3);
            }
            to2 to2VarI2 = d.i(androidx.compose.ui.graphics.a.a(to2VarC2, (jd1) objP3), f);
            b30 b30VarH2 = d6.h(1.0f);
            gs3 gs3Var2 = g;
            xr1.q(hd1Var, to2VarI2, null, false, new c30(gs3Var2, gs3Var2, gs3Var2, gs3Var2, gs3Var2), d6.e(c, a, 0L, 0L, k80Var, 390, 250), b30VarH2, null, null, q8.n0(-2086385301, new dr0(lo1Var, str, ls2Var), k80Var), k80Var, (i3 >> 6) & 14, 1820);
        } else {
            k80Var.V();
            to2Var3 = to2Var2;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new er0(lo1Var, str, hd1Var, to2Var3, i, i2);
        }
    }

    public static final void d(to2 to2Var, k80 k80Var, int i) {
        k80Var.d0(71898159);
        int i2 = i | (k80Var.f(to2Var) ? 4 : 2);
        if (k80Var.S(i2 & 1, (i2 & 3) != 2)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "loading_pill_scale", k80Var, 3120, 20);
            long j = g40.c;
            long jC = g40.c(((Boolean) ls2Var.getValue()).booleanValue() ? 0.95f : 0.6f, j);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new sc(ls2Var, 14);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2Var, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 7);
                k80Var.l0(objP3);
            }
            to2 to2VarE = d.e(androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3), f);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3Var = g;
            c30 c30Var = new c30(gs3Var, gs3Var, gs3Var, gs3Var, gs3Var);
            z20 z20VarE = d6.e(c, g40.c(0.3f, j), 0L, 0L, k80Var, 390, 250);
            Object objP4 = k80Var.P();
            if (objP4 == obj) {
                objP4 = new mp(5);
                k80Var.l0(objP4);
            }
            xr1.q((hd1) objP4, to2VarE, null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(-1257676722, new fr0(jC, 0), k80Var), k80Var, 6, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new hr0(to2Var, i, 0);
        }
    }

    public static final void e(to2 to2Var, long j, k80 k80Var, final int i, final int i2) {
        long j2;
        int i3;
        final to2 to2Var2;
        final long j3;
        k80Var.d0(-2046044002);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
            j2 = j;
        } else {
            j2 = j;
            i3 = i | (k80Var.e(j2) ? 32 : 16);
        }
        if (k80Var.S(i3 & 1, (i3 & 19) != 18)) {
            long jS = i4 != 0 ? q8.s(4294638330L) : j2;
            up1 up1VarI = dc1.i(dc1.R("moon_pill", k80Var), 0.0f, 360.0f, q8.e0(q8.x0(2600, 2, gz0.b), zp3.f, 0L, 4), "moon_pill_rot", k80Var);
            boolean zF = k80Var.f(up1VarI);
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (zF || objP == obj) {
                objP = new fl(up1VarI, 8);
                k80Var.l0(objP);
            }
            to2Var2 = to2Var;
            to2 to2VarA = androidx.compose.ui.graphics.a.a(to2Var2, (jd1) objP);
            boolean z = (i3 & 112) == 32;
            Object objP2 = k80Var.P();
            if (z || objP2 == obj) {
                objP2 = new k9(jS, 2);
                k80Var.l0(objP2);
            }
            r15.a(to2VarA, (jd1) objP2, k80Var, 0);
            j3 = jS;
        } else {
            to2Var2 = to2Var;
            k80Var.V();
            j3 = j2;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(j3, i, i2) { // from class: ir0
                public final /* synthetic */ long i;
                public final /* synthetic */ int t;

                {
                    this.t = i2;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(7);
                    lr0.e(this.f, this.i, (k80) obj2, iG, this.t);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e A[PHI: r2 r3
  0x008e: PHI (r2v9 int) = (r2v5 int), (r2v10 int) binds: [B:59:0x0098, B:53:0x008d] A[DONT_GENERATE, DONT_INLINE]
  0x008e: PHI (r3v8 to2) = (r3v5 to2), (r3v10 to2) binds: [B:59:0x0098, B:53:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0112 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0114  */
    /* JADX WARN: Code duplicated, block: B:81:0x0176  */
    /* JADX WARN: Code duplicated, block: B:84:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void f(int i, int i2, k80 k80Var, hd1 hd1Var, lo1 lo1Var, to2 to2Var, String str) {
        Object obj;
        int i3;
        to2 to2Var2;
        lo1 lo1Var2;
        boolean z;
        to2 to2Var3;
        lo1 lo1VarD;
        ll3 ll3VarT;
        Object objP;
        Object obj2;
        ls2 ls2Var;
        float f2;
        l94 l94VarB;
        long j;
        Object objP2;
        boolean zF;
        Object objP3;
        k80Var.d0(-831600116);
        if ((i & 6) == 0) {
            obj = str;
            i3 = (k80Var.f(obj) ? 4 : 2) | i;
        } else {
            obj = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.h(hd1Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                to2Var2 = to2Var;
                i3 |= k80Var.f(to2Var2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    lo1Var2 = lo1Var;
                    int i5 = k80Var.f(lo1Var2) ? 2048 : 1024;
                    i3 |= i5;
                } else {
                    lo1Var2 = lo1Var;
                }
                i3 |= i5;
            } else {
                lo1Var2 = lo1Var;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (k80Var.S(i3 & 1, z)) {
                k80Var.X();
                if ((i & 1) != 0 || k80Var.B()) {
                    if (i4 != 0) {
                        to2Var3 = qo2.f;
                    } else {
                        to2Var3 = to2Var2;
                    }
                    if ((i2 & 8) != 0) {
                        lo1VarD = dc1.D();
                        i3 &= -7169;
                    }
                    k80Var.q();
                    objP = k80Var.P();
                    obj2 = z70.a;
                    if (objP == obj2) {
                        objP = or1.C(Boolean.FALSE);
                        k80Var.l0(objP);
                    }
                    ls2Var = (ls2) objP;
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        f2 = 1.05f;
                    } else {
                        f2 = 1.0f;
                    }
                    l94VarB = ae.b(f2, q8.s0(0.6f, 400.0f, null, 4), "pill_scale", k80Var, 3120, 20);
                    if (((Boolean) ls2Var.getValue()).booleanValue()) {
                        j = b;
                    } else {
                        j = d;
                    }
                    long j2 = j;
                    objP2 = k80Var.P();
                    if (objP2 == obj2) {
                        objP2 = new sc(ls2Var, 15);
                        k80Var.l0(objP2);
                    }
                    to2 to2VarC = a.c(to2Var3, (jd1) objP2);
                    zF = k80Var.f(l94VarB);
                    objP3 = k80Var.P();
                    if (zF || objP3 == obj2) {
                        objP3 = new fl(l94VarB, 9);
                        k80Var.l0(objP3);
                    }
                    to2 to2VarE = d.e(androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3), f);
                    b30 b30VarH = d6.h(1.0f);
                    gs3 gs3Var = g;
                    xr1.q(hd1Var, to2VarE, null, false, new c30(gs3Var, gs3Var, gs3Var, gs3Var, gs3Var), d6.e(c, a, 0L, 0L, k80Var, 390, 250), b30VarH, null, null, q8.n0(-1749958229, new hz(lo1VarD, j2, obj, 2), k80Var), k80Var, (i3 >> 3) & 14, 1820);
                } else {
                    k80Var.V();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    to2Var3 = to2Var2;
                }
                lo1VarD = lo1Var2;
                k80Var.q();
                objP = k80Var.P();
                obj2 = z70.a;
                if (objP == obj2) {
                    objP = or1.C(Boolean.FALSE);
                    k80Var.l0(objP);
                }
                ls2Var = (ls2) objP;
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    f2 = 1.05f;
                } else {
                    f2 = 1.0f;
                }
                l94VarB = ae.b(f2, q8.s0(0.6f, 400.0f, null, 4), "pill_scale", k80Var, 3120, 20);
                if (((Boolean) ls2Var.getValue()).booleanValue()) {
                    j = b;
                } else {
                    j = d;
                }
                long j3 = j;
                objP2 = k80Var.P();
                if (objP2 == obj2) {
                    objP2 = new sc(ls2Var, 15);
                    k80Var.l0(objP2);
                }
                to2 to2VarC2 = a.c(to2Var3, (jd1) objP2);
                zF = k80Var.f(l94VarB);
                objP3 = k80Var.P();
                if (zF) {
                    objP3 = new fl(l94VarB, 9);
                    k80Var.l0(objP3);
                } else {
                    objP3 = new fl(l94VarB, 9);
                    k80Var.l0(objP3);
                }
                to2 to2VarE2 = d.e(androidx.compose.ui.graphics.a.a(to2VarC2, (jd1) objP3), f);
                b30 b30VarH2 = d6.h(1.0f);
                gs3 gs3Var2 = g;
                xr1.q(hd1Var, to2VarE2, null, false, new c30(gs3Var2, gs3Var2, gs3Var2, gs3Var2, gs3Var2), d6.e(c, a, 0L, 0L, k80Var, 390, 250), b30VarH2, null, null, q8.n0(-1749958229, new hz(lo1VarD, j3, obj, 2), k80Var), k80Var, (i3 >> 3) & 14, 1820);
            } else {
                k80Var.V();
                to2Var3 = to2Var2;
                lo1VarD = lo1Var2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new er0(str, hd1Var, to2Var3, lo1VarD, i, i2);
            }
        }
        i3 |= 384;
        to2Var2 = to2Var;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                lo1Var2 = lo1Var;
                if (k80Var.f(lo1Var2)) {
                }
                i3 |= i5;
            } else {
                lo1Var2 = lo1Var;
            }
            i3 |= i5;
        } else {
            lo1Var2 = lo1Var;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (k80Var.S(i3 & 1, z)) {
            k80Var.X();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    to2Var3 = qo2.f;
                } else {
                    to2Var3 = to2Var2;
                }
                if ((i2 & 8) != 0) {
                    lo1VarD = dc1.D();
                    i3 &= -7169;
                } else {
                    lo1VarD = lo1Var2;
                }
            } else {
                if (i4 != 0) {
                    to2Var3 = qo2.f;
                } else {
                    to2Var3 = to2Var2;
                }
                if ((i2 & 8) != 0) {
                    lo1VarD = dc1.D();
                    i3 &= -7169;
                } else {
                    lo1VarD = lo1Var2;
                }
            }
            k80Var.q();
            objP = k80Var.P();
            obj2 = z70.a;
            if (objP == obj2) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2Var = (ls2) objP;
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                f2 = 1.05f;
            } else {
                f2 = 1.0f;
            }
            l94VarB = ae.b(f2, q8.s0(0.6f, 400.0f, null, 4), "pill_scale", k80Var, 3120, 20);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                j = b;
            } else {
                j = d;
            }
            long j4 = j;
            objP2 = k80Var.P();
            if (objP2 == obj2) {
                objP2 = new sc(ls2Var, 15);
                k80Var.l0(objP2);
            }
            to2 to2VarC3 = a.c(to2Var3, (jd1) objP2);
            zF = k80Var.f(l94VarB);
            objP3 = k80Var.P();
            if (zF) {
                objP3 = new fl(l94VarB, 9);
                k80Var.l0(objP3);
            } else {
                objP3 = new fl(l94VarB, 9);
                k80Var.l0(objP3);
            }
            to2 to2VarE3 = d.e(androidx.compose.ui.graphics.a.a(to2VarC3, (jd1) objP3), f);
            b30 b30VarH3 = d6.h(1.0f);
            gs3 gs3Var3 = g;
            xr1.q(hd1Var, to2VarE3, null, false, new c30(gs3Var3, gs3Var3, gs3Var3, gs3Var3, gs3Var3), d6.e(c, a, 0L, 0L, k80Var, 390, 250), b30VarH3, null, null, q8.n0(-1749958229, new hz(lo1VarD, j4, obj, 2), k80Var), k80Var, (i3 >> 3) & 14, 1820);
        } else {
            k80Var.V();
            to2Var3 = to2Var2;
            lo1VarD = lo1Var2;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new er0(str, hd1Var, to2Var3, lo1VarD, i, i2);
        }
    }

    public static final void g(String str, k80 k80Var, int i) {
        int i2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1701723494);
        if ((i & 6) == 0) {
            i2 = i | (k80Var2.f(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (k80Var2.S(i2 & 1, (i2 & 3) != 2)) {
            long j = g40.c;
            to2 to2VarE = c.e(new BorderModifierNodeElement(0.5f, new m64(g40.c(0.3f, j)), hs3.a(14.0f)), 12.0f, 6.0f);
            fk2 fk2VarD = ys.d(d6.i, false);
            long j2 = k80Var2.T;
            int i3 = (int) (j2 ^ (j2 >>> 32));
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
            ii4.a(str, null, g40.c(0.7f, j), nq1.A(12), jc1.i, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i2 & 14) | 200064, 0, 131026);
            k80Var2 = k80Var;
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kr0(str, i, 0);
        }
    }
}
