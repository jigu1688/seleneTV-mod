package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d52 implements ob4, ik2 {
    public final /* synthetic */ g52 f;
    public final /* synthetic */ m52 i;

    public d52(m52 m52Var) {
        this.i = m52Var;
        this.f = m52Var.y;
    }

    @Override // defpackage.ob4
    public final List B(Object obj, xd1 xd1Var) {
        m52 m52Var = this.i;
        es2 es2Var = m52Var.C;
        es2 es2Var2 = m52Var.A;
        y42 y42Var = m52Var.f;
        es2 es2Var3 = m52Var.x;
        y42 y42Var2 = (y42) es2Var3.g(obj);
        if (y42Var2 != null && ((ns2) y42Var.o()).f.i(y42Var2) < m52Var.u) {
            return y42Var2.m();
        }
        os2 os2Var = m52Var.D;
        if (os2Var.t < m52Var.v) {
            gq1.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        int i = os2Var.t;
        int i2 = m52Var.v;
        if (i == i2) {
            os2Var.b(obj);
        } else {
            Object[] objArr = os2Var.f;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        m52Var.v++;
        if (es2Var2.b(obj)) {
            y42 y42Var3 = (y42) es2Var2.g(obj);
            e52 e52Var = y42Var3 != null ? (e52) m52Var.w.g(y42Var3) : null;
            if (e52Var != null && e52Var.d) {
                m52Var.h(y42Var3, obj, false, xd1Var);
            }
        } else {
            if (y42Var.I()) {
                m52Var.e();
                if (!es2Var3.c(obj)) {
                    es2Var.k(obj);
                    Object objG = es2Var2.g(obj);
                    if (objG == null) {
                        objG = m52Var.i(obj);
                        if (objG != null) {
                            int i3 = ((ns2) y42Var.o()).f.i(objG);
                            int i4 = ((ns2) y42Var.o()).f.t;
                            y42Var.H = true;
                            y42Var.M(i3, i4, 1);
                            y42Var.H = false;
                            m52Var.F++;
                        } else {
                            int i5 = ((ns2) y42Var.o()).f.t;
                            y42 y42Var4 = new y42(2);
                            y42Var.H = true;
                            y42Var.B(i5, y42Var4);
                            y42Var.H = false;
                            m52Var.F++;
                            objG = y42Var4;
                        }
                        es2Var2.m(obj, objG);
                    }
                    m52Var.h((y42) objG, obj, false, xd1Var);
                }
            }
            es2Var.m(obj, !y42Var.I() ? new k52() : new l52(m52Var, obj));
            if (y42Var.X.d == u42.t) {
                y42Var.T(true);
            } else {
                y42.U(y42Var, true, 6);
            }
        }
        y42 y42Var5 = (y42) es2Var2.g(obj);
        if (y42Var5 == null) {
            return m01.f;
        }
        List listF0 = y42Var5.X.p.f0();
        ns2 ns2Var = (ns2) listF0;
        int i6 = ns2Var.f.t;
        for (int i7 = 0; i7 < i6; i7++) {
            ((ek2) ns2Var.get(i7)).w.b = true;
        }
        return listF0;
    }

    @Override // defpackage.ik2
    public final hk2 F(int i, int i2, Map map, jd1 jd1Var) {
        return this.f.Z(i, i2, map, null, jd1Var);
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return this.f.G(f);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return this.f.L(i);
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / this.f.b();
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.f.t;
    }

    @Override // defpackage.us1
    public final boolean T() {
        return this.f.T();
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return this.f.b() * f;
    }

    @Override // defpackage.ik2
    public final hk2 Z(int i, int i2, Map map, jd1 jd1Var, jd1 jd1Var2) {
        return this.f.Z(i, i2, map, jd1Var, jd1Var2);
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.f.i;
    }

    @Override // defpackage.yo0
    public final int b0(float f) {
        g52 g52Var = this.f;
        g52Var.getClass();
        return ms1.c(f, g52Var);
    }

    @Override // defpackage.yo0
    public final long d0(long j) {
        g52 g52Var = this.f;
        g52Var.getClass();
        return ms1.h(j, g52Var);
    }

    @Override // defpackage.yo0
    public final float g0(long j) {
        g52 g52Var = this.f;
        g52Var.getClass();
        return ms1.g(j, g52Var);
    }

    @Override // defpackage.us1
    public final k42 getLayoutDirection() {
        return this.f.f;
    }

    @Override // defpackage.yo0
    public final long q(long j) {
        g52 g52Var = this.f;
        g52Var.getClass();
        return ms1.f(j, g52Var);
    }

    @Override // defpackage.yo0
    public final float u(long j) {
        g52 g52Var = this.f;
        g52Var.getClass();
        return ms1.e(j, g52Var);
    }
}
