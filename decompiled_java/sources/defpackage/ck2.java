package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ck2 {
    public final y42 a;
    public boolean c;
    public boolean d;
    public fc0 i;
    public final oj b = new oj(3);
    public final mw e = new mw(7);
    public final os2 f = new os2(new y42[16]);
    public final long g = 1;
    public final os2 h = new os2(new bk2[16]);

    public ck2(y42 y42Var) {
        this.a = y42Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static boolean b(y42 y42Var, fc0 fc0Var) throws Throwable {
        boolean zM0;
        y42 y42Var2 = y42Var.y;
        c52 c52Var = y42Var.X;
        if (y42Var2 == null) {
            return false;
        }
        if (fc0Var == null) {
            ii2 ii2Var = c52Var.q;
            fc0 fc0Var2 = ii2Var != null ? ii2Var.D : null;
            if (fc0Var2 == null || y42Var2 == null) {
                zM0 = false;
            } else {
                ii2Var.getClass();
                zM0 = ii2Var.m0(fc0Var2.a);
            }
        } else if (y42Var2 != null) {
            ii2 ii2Var2 = c52Var.q;
            ii2Var2.getClass();
            zM0 = ii2Var2.m0(fc0Var.a);
        } else {
            zM0 = false;
        }
        y42 y42VarV = y42Var.v();
        if (zM0 && y42VarV != null) {
            if (y42VarV.y == null) {
                y42.W(y42VarV, false, 3);
                return zM0;
            }
            if (y42Var.t() == w42.f) {
                y42.U(y42VarV, false, 3);
                return zM0;
            }
            if (y42Var.t() == w42.i) {
                y42VarV.T(false);
            }
        }
        return zM0;
    }

    public static boolean c(y42 y42Var, fc0 fc0Var) throws Throwable {
        boolean zP0;
        w42 w42Var = w42.t;
        if (fc0Var != null) {
            if (y42Var.T == w42Var) {
                y42Var.e();
            }
            zP0 = y42Var.X.p.p0(fc0Var.a);
        } else {
            ek2 ek2Var = y42Var.X.p;
            fc0 fc0Var2 = ek2Var.A ? new fc0(ek2Var.u) : null;
            if (fc0Var2 != null) {
                if (y42Var.T == w42Var) {
                    y42Var.e();
                }
                zP0 = y42Var.X.p.p0(fc0Var2.a);
            } else {
                y42Var.getClass();
                zP0 = false;
            }
        }
        y42 y42VarV = y42Var.v();
        if (zP0 && y42VarV != null) {
            if (y42Var.s() == w42.f) {
                y42.W(y42VarV, false, 3);
                return zP0;
            }
            if (y42Var.s() == w42.i) {
                y42VarV.V(false);
            }
        }
        return zP0;
    }

    public static boolean h(y42 y42Var) {
        ii2 ii2Var;
        xh2 xh2Var;
        if (y42Var.X.e) {
            return (y42Var.t() == w42.t && ((ii2Var = y42Var.X.q) == null || (xh2Var = ii2Var.I) == null || !xh2Var.f())) ? false : true;
        }
        return false;
    }

    public static boolean i(y42 y42Var) {
        if (!y42Var.q()) {
            return false;
        }
        do {
            if (y42Var.s() == w42.t && !y42Var.X.p.O.f()) {
                y42 y42VarV = y42Var.v();
                if ((y42VarV != null ? y42VarV.X.d : null) != u42.f) {
                    return false;
                }
            }
            y42Var = y42Var.v();
            if (y42Var == null) {
                return false;
            }
        } while (!y42Var.J());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z) {
        Object[] objArr;
        mw mwVar = this.e;
        if (z) {
            os2 os2Var = (os2) mwVar.f;
            y42 y42Var = this.a;
            if (y42Var.g0 > 0) {
                os2Var.g();
                os2Var.b(y42Var);
                y42Var.f0 = true;
            }
        }
        os2 os2Var2 = (os2) mwVar.f;
        int i = os2Var2.t;
        if (i != 0) {
            Arrays.sort(os2Var2.f, 0, i, yz2.i);
            int i2 = os2Var2.t;
            y42[] y42VarArr = (y42[]) mwVar.i;
            if (y42VarArr == null || y42VarArr.length < i2) {
                objArr = y42VarArr;
                objArr = new y42[Math.max(16, i2)];
            }
            objArr = y42VarArr;
            mwVar.i = null;
            for (int i3 = 0; i3 < i2; i3++) {
                objArr[i3] = os2Var2.f[i3];
            }
            os2Var2.g();
            for (int i4 = i2 - 1; -1 < i4; i4--) {
                y42 y42Var2 = objArr[i4];
                y42Var2.getClass();
                if (y42Var2.f0) {
                    mw.g(y42Var2);
                }
                objArr[i4] = 0;
            }
            mwVar.i = objArr;
        }
    }

    public final void d() {
        os2 os2Var = this.h;
        int i = os2Var.t;
        if (i != 0) {
            Object[] objArr = os2Var.f;
            for (int i2 = 0; i2 < i; i2++) {
                bk2 bk2Var = (bk2) objArr[i2];
                if (bk2Var.a.I()) {
                    boolean z = bk2Var.b;
                    y42 y42Var = bk2Var.a;
                    boolean z2 = bk2Var.c;
                    if (z) {
                        y42.U(y42Var, z2, 2);
                    } else {
                        y42.W(y42Var, z2, 2);
                    }
                }
            }
            os2Var.g();
        }
    }

    public final void e(y42 y42Var) {
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            if (ct1.g(y42Var2.K(), Boolean.TRUE) && !y42Var2.h0) {
                if (this.b.g(y42Var2)) {
                    y42Var2.L();
                }
                e(y42Var2);
            }
        }
    }

    public final void f(y42 y42Var, boolean z) {
        if (!this.c) {
            gq1.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? y42Var.X.e : y42Var.q()) {
            gq1.a("node not yet measured");
        }
        g(y42Var, z);
    }

    public final void g(y42 y42Var, boolean z) {
        ii2 ii2Var;
        xh2 xh2Var;
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            w42 w42Var = w42.f;
            if ((!z && (y42Var2.s() == w42Var || y42Var2.X.p.O.f())) || (z && (y42Var2.t() == w42Var || ((ii2Var = y42Var2.X.q) != null && (xh2Var = ii2Var.I) != null && xh2Var.f())))) {
                boolean zD = ht1.D(y42Var2);
                c52 c52Var = y42Var2.X;
                if (zD && !z) {
                    if (c52Var.e && this.b.g(y42Var2)) {
                        m(y42Var2, true, false);
                    } else {
                        f(y42Var2, true);
                    }
                }
                if (z ? c52Var.e : y42Var2.q()) {
                    m(y42Var2, z, false);
                }
                if (!(z ? c52Var.e : y42Var2.q())) {
                    g(y42Var2, z);
                }
            }
        }
        if (z ? y42Var.X.e : y42Var.q()) {
            m(y42Var, z, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2, types: [so2] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [so2] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [os2] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [os2] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final boolean j(w7 w7Var) {
        boolean z;
        so2 so2Var;
        ?? F;
        boolean z2;
        y42 y42Var;
        boolean z3;
        oj ojVar = this.b;
        y42 y42Var2 = this.a;
        if (!y42Var2.I()) {
            gq1.a("performMeasureAndLayout called with unattached root");
        }
        if (!y42Var2.J()) {
            gq1.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            gq1.a("performMeasureAndLayout called during measure layout");
        }
        int i = 0;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean zA = ojVar.A();
                p5 p5Var = (p5) ojVar.i;
                if (zA) {
                    z = false;
                    while (true) {
                        p5 p5Var2 = (p5) ojVar.u;
                        p5 p5Var3 = (p5) ojVar.t;
                        if (!((p64) p5Var.i).isEmpty()) {
                            y42Var = (y42) ((p64) p5Var.i).first();
                            p5Var.v(y42Var);
                            z3 = y42Var.y != null;
                            z2 = false;
                        } else if (!((p64) p5Var3.i).isEmpty()) {
                            y42Var = (y42) ((p64) p5Var3.i).first();
                            p5Var3.v(y42Var);
                            z3 = y42Var.y != null;
                            z2 = true;
                        } else {
                            if (((p64) p5Var2.i).isEmpty()) {
                                break;
                            }
                            y42 y42Var3 = (y42) ((p64) p5Var2.i).first();
                            p5Var2.v(y42Var3);
                            z2 = true;
                            y42Var = y42Var3;
                            z3 = false;
                        }
                        boolean zM = m(y42Var, z3, z2);
                        if (!z2) {
                            if (y42Var.X.f) {
                                ojVar.b(y42Var, pt1.i);
                            }
                            if (y42Var.p()) {
                                ojVar.b(y42Var, pt1.u);
                            }
                        }
                        if (y42Var == y42Var2 && zM) {
                            z = true;
                        }
                    }
                    if (w7Var != null) {
                        w7Var.invoke();
                    }
                } else {
                    z = false;
                }
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.c = false;
                    this.d = false;
                    throw th2;
                }
            }
        } else {
            z = false;
        }
        os2 os2Var = this.f;
        Object[] objArr = os2Var.f;
        int i2 = os2Var.t;
        int i3 = 0;
        while (i3 < i2) {
            ww2 ww2Var = ((y42) objArr[i3]).W;
            qq1 qq1Var = ww2Var.c;
            boolean zG = bx2.g(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            if (zG) {
                so2Var = qq1Var.g0;
            } else {
                so2Var = qq1Var.g0.v;
                if (so2Var == null) {
                }
                i3++;
                i = 0;
            }
            hr3 hr3Var = ax2.b0;
            so2 so2VarJ0 = qq1Var.J0(zG);
            while (so2VarJ0 != null && (so2VarJ0.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                if ((so2VarJ0.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                    ?? r12 = so2VarJ0;
                    ?? os2Var2 = 0;
                    while (r12 != 0) {
                        if (r12 instanceof h42) {
                            ((h42) r12).m(ww2Var.c);
                        } else {
                            if ((r12.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 && (r12 instanceof no0)) {
                                so2 so2Var2 = ((no0) r12).G;
                                int i4 = i;
                                while (so2Var2 != null) {
                                    if ((so2Var2.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            F = r12;
                                            os2Var2 = os2Var2;
                                            os2Var2 = os2Var2;
                                            F = so2Var2;
                                        } else {
                                            if (os2Var2 == 0) {
                                                os2Var2 = new os2(new so2[16]);
                                            }
                                            if (F != 0) {
                                                os2Var2.b(F);
                                                F = 0;
                                            }
                                            os2Var2.b(so2Var2);
                                        }
                                    } else {
                                        F = r12;
                                        os2Var2 = os2Var2;
                                    }
                                    so2Var2 = so2Var2.w;
                                    F = F;
                                    os2Var2 = os2Var2;
                                }
                                if (i4 == 1) {
                                    F = r12;
                                    os2Var2 = os2Var2;
                                }
                            }
                            i = 0;
                            r12 = F;
                            os2Var2 = os2Var2;
                        }
                        F = r12;
                        os2Var2 = os2Var2;
                        F = ct1.f(os2Var2);
                        i = 0;
                        r12 = F;
                        os2Var2 = os2Var2;
                    }
                }
                if (so2VarJ0 == so2Var) {
                    break;
                }
                so2VarJ0 = so2VarJ0.w;
                i = 0;
            }
            i3++;
            i = 0;
        }
        os2Var.g();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v2, types: [so2] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [so2] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void k(y42 y42Var, long j) {
        so2 so2Var;
        boolean z = y42Var.h0;
        c52 c52Var = y42Var.X;
        if (z) {
            return;
        }
        y42 y42Var2 = this.a;
        if (y42Var == y42Var2) {
            gq1.a("measureAndLayout called on root");
        }
        if (!y42Var2.I()) {
            gq1.a("performMeasureAndLayout called with unattached root");
        }
        if (!y42Var2.J()) {
            gq1.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            gq1.a("performMeasureAndLayout called during measure layout");
        }
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                oj ojVar = this.b;
                ((p5) ojVar.i).v(y42Var);
                ((p5) ojVar.t).v(y42Var);
                ((p5) ojVar.u).v(y42Var);
                if (b(y42Var, new fc0(j)) || c52Var.f) {
                    if (ct1.g(y42Var.K(), Boolean.TRUE)) {
                        y42Var.L();
                    }
                }
                e(y42Var);
                if (y42Var.T == w42.t) {
                    y42Var.e();
                }
                boolean zP0 = c52Var.p.p0(j);
                y42 y42VarV = y42Var.v();
                if (zP0 && y42VarV != null) {
                    if (y42Var.s() == w42.f) {
                        y42.W(y42VarV, false, 3);
                    } else if (y42Var.s() == w42.i) {
                        y42VarV.V(false);
                    }
                }
                if (y42Var.p() && y42Var.J()) {
                    y42Var.S();
                    mw mwVar = this.e;
                    mwVar.getClass();
                    if (y42Var.g0 > 0) {
                        ((os2) mwVar.f).b(y42Var);
                        y42Var.f0 = true;
                    }
                }
                d();
                this.c = false;
                this.d = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    this.c = false;
                    this.d = false;
                    throw th2;
                }
            }
        }
        os2 os2Var = this.f;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            ww2 ww2Var = ((y42) objArr[i2]).W;
            qq1 qq1Var = ww2Var.c;
            boolean zG = bx2.g(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
            if (zG) {
                so2Var = qq1Var.g0;
            } else {
                so2Var = qq1Var.g0.v;
                if (so2Var == null) {
                }
            }
            hr3 hr3Var = ax2.b0;
            for (so2 so2VarJ0 = qq1Var.J0(zG); so2VarJ0 != null && (so2VarJ0.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0; so2VarJ0 = so2VarJ0.w) {
                if ((so2VarJ0.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                    ?? F = so2VarJ0;
                    ?? os2Var2 = 0;
                    while (F != 0) {
                        if (F instanceof h42) {
                            ((h42) F).m(ww2Var.c);
                        } else if ((F.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 && (F instanceof no0)) {
                            so2 so2Var2 = ((no0) F).G;
                            int i3 = 0;
                            while (so2Var2 != null) {
                                if ((so2Var2.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        F = F;
                                        os2Var2 = os2Var2;
                                        os2Var2 = os2Var2;
                                        F = so2Var2;
                                    } else {
                                        if (os2Var2 == 0) {
                                            os2Var2 = new os2(new so2[16]);
                                        }
                                        if (F != 0) {
                                            os2Var2.b(F);
                                            F = 0;
                                        }
                                        os2Var2.b(so2Var2);
                                    }
                                } else {
                                    F = F;
                                    os2Var2 = os2Var2;
                                }
                                so2Var2 = so2Var2.w;
                                F = F;
                                os2Var2 = os2Var2;
                            }
                            if (i3 == 1) {
                                F = F;
                                os2Var2 = os2Var2;
                            } else {
                                F = F;
                                os2Var2 = os2Var2;
                            }
                        }
                        F = ct1.f(os2Var2);
                    }
                }
                if (so2VarJ0 == so2Var) {
                    break;
                }
            }
        }
        os2Var.g();
    }

    public final void l() {
        oj ojVar = this.b;
        if (ojVar.A()) {
            y42 y42Var = this.a;
            if (!y42Var.I()) {
                gq1.a("performMeasureAndLayout called with unattached root");
            }
            if (!y42Var.J()) {
                gq1.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                gq1.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((p64) ((p5) ojVar.u).i).isEmpty() && !((p64) ((p5) ojVar.i).i).isEmpty()) {
                        if (y42Var.y != null) {
                            o(y42Var, true);
                        } else {
                            n(y42Var);
                        }
                    }
                    o(y42Var, false);
                    this.c = false;
                    this.d = false;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        this.c = false;
                        this.d = false;
                        throw th2;
                    }
                }
            }
        }
    }

    public final boolean m(y42 y42Var, boolean z, boolean z2) {
        fc0 fc0Var;
        boolean zB;
        v63 placementScope;
        qq1 qq1Var;
        y42 y42VarV;
        ii2 ii2Var;
        xh2 xh2Var;
        boolean z3 = y42Var.h0;
        c52 c52Var = y42Var.X;
        if (z3 || (!y42Var.J() && !c52Var.p.K && !i(y42Var) && !ct1.g(y42Var.K(), Boolean.TRUE) && !h(y42Var) && !c52Var.p.O.f() && ((ii2Var = c52Var.q) == null || (xh2Var = ii2Var.I) == null || !xh2Var.f()))) {
            return false;
        }
        y42 y42Var2 = this.a;
        if (y42Var == y42Var2) {
            fc0Var = this.i;
            fc0Var.getClass();
        } else {
            fc0Var = null;
        }
        if (z) {
            zB = c52Var.e ? b(y42Var, fc0Var) : false;
            if (z2 && ((zB || c52Var.f) && ct1.g(y42Var.K(), Boolean.TRUE))) {
                y42Var.L();
            }
        } else {
            boolean zC = y42Var.q() ? c(y42Var, fc0Var) : false;
            if (z2 && y42Var.p() && (y42Var == y42Var2 || ((y42VarV = y42Var.v()) != null && y42VarV.J() && c52Var.p.K))) {
                if (y42Var == y42Var2) {
                    if (y42Var.T == w42.t) {
                        y42Var.f();
                    }
                    y42 y42VarV2 = y42Var.v();
                    if (y42VarV2 == null || (qq1Var = y42VarV2.W.c) == null || (placementScope = qq1Var.C) == null) {
                        placementScope = ((z7) b52.a(y42Var)).getPlacementScope();
                    }
                    v63.k(placementScope, c52Var.p, 0, 0);
                } else {
                    y42Var.S();
                }
                mw mwVar = this.e;
                mwVar.getClass();
                if (y42Var.g0 > 0) {
                    ((os2) mwVar.f).b(y42Var);
                    y42Var.f0 = true;
                }
                ((z7) b52.a(y42Var)).getRectManager().e(y42Var);
            }
            zB = zC;
        }
        d();
        return zB;
    }

    public final void n(y42 y42Var) throws Throwable {
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            if (y42Var2.s() == w42.f || y42Var2.X.p.O.f()) {
                if (ht1.D(y42Var2)) {
                    o(y42Var2, true);
                } else {
                    n(y42Var2);
                }
            }
        }
    }

    public final void o(y42 y42Var, boolean z) throws Throwable {
        fc0 fc0Var;
        if (y42Var.h0) {
            return;
        }
        if (y42Var == this.a) {
            fc0Var = this.i;
            fc0Var.getClass();
        } else {
            fc0Var = null;
        }
        if (z) {
            b(y42Var, fc0Var);
        } else {
            c(y42Var, fc0Var);
        }
    }

    public final boolean p(y42 y42Var, boolean z) {
        int iOrdinal = y42Var.X.d.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.h.b(new bk2(y42Var, false, z));
            } else {
                if (iOrdinal != 4) {
                    jc2.o();
                    return false;
                }
                if (!y42Var.q() || z) {
                    y42Var.X.p.L = true;
                    if (!y42Var.h0 && (y42Var.J() || i(y42Var))) {
                        y42 y42VarV = y42Var.v();
                        if (y42VarV == null || !y42VarV.q()) {
                            this.b.b(y42Var, pt1.t);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j) {
        fc0 fc0Var = this.i;
        if (fc0Var == null ? false : fc0.b(fc0Var.a, j)) {
            return;
        }
        if (this.c) {
            gq1.a("updateRootConstraints called while measuring");
        }
        this.i = new fc0(j);
        y42 y42Var = this.a;
        y42 y42Var2 = y42Var.y;
        c52 c52Var = y42Var.X;
        if (y42Var2 != null) {
            c52Var.e = true;
        }
        c52Var.p.L = true;
        this.b.b(y42Var, y42Var2 != null ? pt1.f : pt1.t);
    }
}
