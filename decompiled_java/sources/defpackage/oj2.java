package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oj2 extends d15 {
    public final boolean l;
    public final ck4 m;
    public final bk4 n;
    public mj2 o;
    public lj2 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public oj2(xp xpVar, boolean z) {
        super(xpVar);
        this.l = z && xpVar.h();
        this.m = new ck4();
        this.n = new bk4();
        dk4 dk4VarF = xpVar.f();
        if (dk4VarF == null) {
            this.o = new mj2(new nj2(xpVar.g()), ck4.p, mj2.e);
        } else {
            this.o = new mj2(dk4VarF, null, null);
            this.s = true;
        }
    }

    @Override // defpackage.d15
    public final void A() {
        if (this.l) {
            return;
        }
        this.q = true;
        z();
    }

    @Override // defpackage.xp
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final lj2 a(qm2 qm2Var, yj0 yj0Var, long j) {
        lj2 lj2Var = new lj2(qm2Var, yj0Var, j);
        rs.q(lj2Var.u == null);
        lj2Var.u = this.k;
        if (!this.r) {
            this.p = lj2Var;
            if (!this.q) {
                this.q = true;
                z();
            }
            return lj2Var;
        }
        Object obj = qm2Var.a;
        if (this.o.d != null && obj.equals(mj2.e)) {
            obj = this.o.d;
        }
        lj2Var.a(qm2Var.a(obj));
        return lj2Var;
    }

    public final boolean C(long j) {
        lj2 lj2Var = this.p;
        int iB = this.o.b(lj2Var.f.a);
        if (iB == -1) {
            return false;
        }
        mj2 mj2Var = this.o;
        bk4 bk4Var = this.n;
        mj2Var.f(iB, bk4Var, false);
        long j2 = bk4Var.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        lj2Var.x = j;
        return true;
    }

    @Override // defpackage.xp
    public final void m(jm2 jm2Var) {
        lj2 lj2Var = (lj2) jm2Var;
        if (lj2Var.v != null) {
            xp xpVar = lj2Var.u;
            xpVar.getClass();
            xpVar.m(lj2Var.v);
        }
        if (jm2Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.u80, defpackage.xp
    public final void o() {
        this.r = false;
        this.q = false;
        super.o();
    }

    @Override // defpackage.d15, defpackage.xp
    public final void r(am2 am2Var) {
        if (this.s) {
            mj2 mj2Var = this.o;
            this.o = new mj2(new yb3(this.o.b, am2Var), mj2Var.c, mj2Var.d);
        } else {
            this.o = new mj2(new nj2(am2Var), ck4.p, mj2.e);
        }
        this.k.r(am2Var);
    }

    @Override // defpackage.d15
    public final qm2 x(qm2 qm2Var) {
        Object obj = qm2Var.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = mj2.e;
        }
        return qm2Var.a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.d15
    public final void y(dk4 dk4Var) {
        long j;
        mj2 mj2Var;
        qm2 qm2VarA;
        mj2 mj2Var2;
        if (this.r) {
            mj2 mj2Var3 = this.o;
            this.o = new mj2(dk4Var, mj2Var3.c, mj2Var3.d);
            lj2 lj2Var = this.p;
            if (lj2Var != null) {
                C(lj2Var.x);
            }
        } else {
            if (!dk4Var.p()) {
                ck4 ck4Var = this.m;
                dk4Var.n(0, ck4Var);
                long j2 = ck4Var.k;
                Object obj = ck4Var.a;
                lj2 lj2Var2 = this.p;
                if (lj2Var2 != null) {
                    long j3 = lj2Var2.i;
                    mj2 mj2Var4 = this.o;
                    Object obj2 = lj2Var2.f.a;
                    bk4 bk4Var = this.n;
                    mj2Var4.g(obj2, bk4Var);
                    long j4 = bk4Var.e + j3;
                    this.o.m(0, ck4Var, 0L);
                    if (j4 != ck4Var.k) {
                        j = j4;
                    } else {
                        j = j2;
                    }
                } else {
                    j = j2;
                }
                Pair pairI = dk4Var.i(this.m, this.n, 0, j);
                Object obj3 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.s) {
                    mj2 mj2Var5 = this.o;
                    mj2Var = new mj2(dk4Var, mj2Var5.c, mj2Var5.d);
                } else {
                    mj2Var = new mj2(dk4Var, obj, obj3);
                }
                this.o = mj2Var;
                lj2 lj2Var3 = this.p;
                if (lj2Var3 != null && C(jLongValue)) {
                    qm2 qm2Var = lj2Var3.f;
                    Object obj4 = qm2Var.a;
                    if (this.o.d != null && obj4.equals(mj2.e)) {
                        obj4 = this.o.d;
                    }
                    qm2VarA = qm2Var.a(obj4);
                }
                this.s = true;
                this.r = true;
                l(this.o);
                if (qm2VarA != null) {
                    lj2 lj2Var4 = this.p;
                    lj2Var4.getClass();
                    lj2Var4.a(qm2VarA);
                }
            }
            if (this.s) {
                mj2 mj2Var6 = this.o;
                mj2Var2 = new mj2(dk4Var, mj2Var6.c, mj2Var6.d);
            } else {
                mj2Var2 = new mj2(dk4Var, ck4.p, mj2.e);
            }
            this.o = mj2Var2;
        }
        qm2VarA = null;
        this.s = true;
        this.r = true;
        l(this.o);
        if (qm2VarA != null) {
            lj2 lj2Var5 = this.p;
            lj2Var5.getClass();
            lj2Var5.a(qm2VarA);
        }
    }

    @Override // defpackage.u80, defpackage.xp
    public final void i() {
    }
}
