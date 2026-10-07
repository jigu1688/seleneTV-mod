package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class g52 implements ob4 {
    public k42 f = k42.i;
    public float i;
    public float t;
    public final /* synthetic */ m52 u;

    public g52(m52 m52Var) {
        this.u = m52Var;
    }

    @Override // defpackage.ob4
    public final List B(Object obj, xd1 xd1Var) {
        m52 m52Var = this.u;
        m52Var.e();
        y42 y42Var = m52Var.f;
        u42 u42Var = y42Var.X.d;
        u42 u42Var2 = u42.t;
        u42 u42Var3 = u42.f;
        if (u42Var != u42Var3 && u42Var != u42Var2 && u42Var != u42.i && u42Var != u42.u) {
            gq1.b("subcompose can only be used inside the measure or layout blocks");
        }
        es2 es2Var = m52Var.x;
        Object objG = es2Var.g(obj);
        if (objG == null) {
            objG = (y42) m52Var.A.k(obj);
            if (objG != null) {
                if (m52Var.F <= 0) {
                    gq1.b("Check failed.");
                }
                m52Var.F--;
            } else {
                objG = m52Var.i(obj);
                if (objG == null) {
                    int i = m52Var.u;
                    y42 y42Var2 = new y42(2);
                    y42Var.H = true;
                    y42Var.B(i, y42Var2);
                    y42Var.H = false;
                    objG = y42Var2;
                }
            }
            es2Var.m(obj, objG);
        }
        y42 y42Var3 = (y42) objG;
        if (y30.y0(m52Var.u, y42Var.o()) != y42Var3) {
            int i2 = ((ns2) y42Var.o()).f.i(y42Var3);
            if (i2 < m52Var.u) {
                gq1.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i3 = m52Var.u;
            if (i3 != i2) {
                y42Var.H = true;
                y42Var.M(i2, i3, 1);
                y42Var.H = false;
            }
        }
        m52Var.u++;
        m52Var.h(y42Var3, obj, false, xd1Var);
        return (u42Var == u42Var3 || u42Var == u42Var2) ? y42Var3.m() : y42Var3.l();
    }

    @Override // defpackage.ik2
    public final hk2 F(int i, int i2, Map map, jd1 jd1Var) {
        return Z(i, i2, map, null, jd1Var);
    }

    @Override // defpackage.yo0
    public final long G(float f) {
        return ms1.i(N(f), this);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return i / b();
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / b();
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.t;
    }

    @Override // defpackage.us1
    public final boolean T() {
        u42 u42Var = this.u.f.X.d;
        return u42Var == u42.u || u42Var == u42.i;
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return b() * f;
    }

    @Override // defpackage.ik2
    public final hk2 Z(int i, int i2, Map map, jd1 jd1Var, jd1 jd1Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            gq1.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new f52(i, i2, map, jd1Var, this, this.u, jd1Var2);
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.i;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ int b0(float f) {
        return ms1.c(f, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long d0(long j) {
        return ms1.h(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    @Override // defpackage.us1
    public final k42 getLayoutDirection() {
        return this.f;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float u(long j) {
        return ms1.e(j, this);
    }
}
