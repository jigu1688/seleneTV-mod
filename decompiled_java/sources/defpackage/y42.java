package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class y42 implements m70, r23, w70 {
    public static final zr3 i0 = new zr3("Undefined intrinsics block and it is required", 1);
    public static final t42 j0 = new t42();
    public static final sb k0 = new sb(3);
    public final mw A;
    public os2 B;
    public boolean C;
    public y42 D;
    public q23 E;
    public xw4 F;
    public int G;
    public boolean H;
    public boolean I;
    public fz3 J;
    public boolean K;
    public final os2 L;
    public boolean M;
    public fk2 N;
    public sq1 O;
    public yo0 P;
    public k42 Q;
    public uw4 R;
    public i90 S;
    public w42 T;
    public w42 U;
    public boolean V;
    public final ww2 W;
    public final c52 X;
    public m52 Y;
    public ax2 Z;
    public boolean a0;
    public to2 b0;
    public to2 c0;
    public id d0;
    public jd e0;
    public final boolean f;
    public boolean f0;
    public int g0;
    public boolean h0;
    public int i;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public int x;
    public y42 y;
    public int z;

    public y42(boolean z, int i) {
        this.f = z;
        this.i = i;
        this.t = 9223372034707292159L;
        this.u = 0L;
        this.v = 9223372034707292159L;
        this.w = true;
        this.A = new mw(new os2(new y42[16]), new wc(7, this));
        this.L = new os2(new y42[16]);
        this.M = true;
        this.N = i0;
        this.P = b52.a;
        this.Q = k42.f;
        this.R = j0;
        i90.c.getClass();
        this.S = h90.b;
        w42 w42Var = w42.t;
        this.T = w42Var;
        this.U = w42Var;
        this.W = new ww2(this);
        this.X = new c52(this);
        this.a0 = true;
        this.b0 = qo2.f;
    }

    public static void U(y42 y42Var, boolean z, int i) {
        y42 y42VarV;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (y42Var.y == null) {
            gq1.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        q23 q23Var = y42Var.E;
        if (q23Var == null || y42Var.H || y42Var.f) {
            return;
        }
        ((z7) q23Var).D(y42Var, true, z, z2);
        if (z3) {
            ii2 ii2Var = y42Var.X.q;
            ii2Var.getClass();
            c52 c52Var = ii2Var.w;
            y42 y42VarV2 = c52Var.a.v();
            w42 w42Var = c52Var.a.T;
            if (y42VarV2 == null || w42Var == w42.t) {
                return;
            }
            while (y42VarV2.T == w42Var && (y42VarV = y42VarV2.v()) != null) {
                y42VarV2 = y42VarV;
            }
            int iOrdinal = w42Var.ordinal();
            if (iOrdinal == 0) {
                if (y42VarV2.y != null) {
                    U(y42VarV2, z, 6);
                    return;
                } else {
                    W(y42VarV2, z, 6);
                    return;
                }
            }
            if (iOrdinal != 1) {
                c.r("Intrinsics isn't used by the parent");
            } else if (y42VarV2.y != null) {
                y42VarV2.T(z);
            } else {
                y42VarV2.V(z);
            }
        }
    }

    public static void W(y42 y42Var, boolean z, int i) {
        q23 q23Var;
        y42 y42VarV;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (y42Var.H || y42Var.f || (q23Var = y42Var.E) == null) {
            return;
        }
        ((z7) q23Var).D(y42Var, false, z, z2);
        if (z3) {
            c52 c52Var = y42Var.X.p.w;
            y42 y42VarV2 = c52Var.a.v();
            w42 w42Var = c52Var.a.T;
            if (y42VarV2 == null || w42Var == w42.t) {
                return;
            }
            while (y42VarV2.T == w42Var && (y42VarV = y42VarV2.v()) != null) {
                y42VarV2 = y42VarV;
            }
            int iOrdinal = w42Var.ordinal();
            if (iOrdinal == 0) {
                W(y42VarV2, z, 6);
            } else if (iOrdinal == 1) {
                y42VarV2.V(z);
            } else {
                c.r("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void X(y42 y42Var) {
        int i = x42.a[y42Var.X.d.ordinal()];
        c52 c52Var = y42Var.X;
        if (i != 1) {
            c.t(c52Var.d, "Unexpected state ");
            return;
        }
        if (c52Var.e) {
            U(y42Var, true, 6);
            return;
        }
        if (c52Var.f) {
            y42Var.T(true);
        }
        if (y42Var.q()) {
            W(y42Var, true, 6);
        } else if (y42Var.p()) {
            y42Var.V(true);
        }
    }

    private final String j(y42 y42Var) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(y42Var);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        y42 y42Var2 = y42Var.D;
        sb.append(y42Var2 != null ? y42Var2.g(0) : null);
        return sb.toString();
    }

    public final void A(long j, qi1 qi1Var, int i, boolean z) {
        ww2 ww2Var = this.W;
        ax2 ax2Var = ww2Var.d;
        hr3 hr3Var = ax2.b0;
        ww2Var.d.M0(ax2.e0, ax2Var.E0(j), qi1Var, i, z);
    }

    public final void B(int i, y42 y42Var) {
        if (y42Var.D != null && y42Var.E != null) {
            gq1.b(j(y42Var));
        }
        y42Var.D = this;
        mw mwVar = this.A;
        ((os2) mwVar.f).a(i, y42Var);
        ((wc) mwVar.i).invoke();
        P();
        if (y42Var.f) {
            this.z++;
        }
        H();
        q23 q23Var = this.E;
        if (q23Var != null) {
            y42Var.d(q23Var);
        }
        if (y42Var.X.l > 0) {
            c52 c52Var = this.X;
            c52Var.d(c52Var.l + 1);
        }
        if (y42Var.g0 > 0) {
            b0(this.g0 + 1);
        }
    }

    public final void C() {
        if (this.a0) {
            ww2 ww2Var = this.W;
            ax2 ax2Var = ww2Var.c;
            ax2 ax2Var2 = ww2Var.d.H;
            this.Z = null;
            while (!ct1.g(ax2Var, ax2Var2)) {
                if ((ax2Var != null ? ax2Var.Z : null) != null) {
                    this.Z = ax2Var;
                    break;
                }
                ax2Var = ax2Var != null ? ax2Var.H : null;
            }
        }
        ax2 ax2Var3 = this.Z;
        if (ax2Var3 != null && ax2Var3.Z == null) {
            throw ms1.u("layer was not set");
        }
        if (ax2Var3 != null) {
            ax2Var3.O0();
            return;
        }
        y42 y42VarV = v();
        if (y42VarV != null) {
            y42VarV.C();
        }
    }

    public final void D() {
        ww2 ww2Var = this.W;
        ax2 ax2Var = ww2Var.d;
        qq1 qq1Var = ww2Var.c;
        while (ax2Var != qq1Var) {
            ax2Var.getClass();
            r42 r42Var = (r42) ax2Var;
            p23 p23Var = r42Var.Z;
            if (p23Var != null) {
                ((fg1) p23Var).c();
            }
            ax2Var = r42Var.G;
        }
        p23 p23Var2 = ww2Var.c.Z;
        if (p23Var2 != null) {
            ((fg1) p23Var2).c();
        }
    }

    public final void E() {
        if (this.f) {
            y42 y42VarV = v();
            if (y42VarV != null) {
                y42VarV.E();
                return;
            }
            return;
        }
        if (this.y != null) {
            U(this, false, 7);
        } else {
            W(this, false, 7);
        }
    }

    public final void F() {
        if (nr1.b(this.t, 9223372034707292159L)) {
            return;
        }
        this.t = 9223372034707292159L;
        os2 os2VarZ = z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            ((y42) objArr[i2]).F();
        }
    }

    public final void G() {
        if (this.K) {
            return;
        }
        if (this.W.b.w != null || this.c0 != null) {
            this.I = true;
            return;
        }
        fz3 fz3Var = this.J;
        this.K = true;
        ym3 ym3Var = new ym3();
        ym3Var.f = new fz3();
        t23 snapshotObserver = ((z7) b52.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.d, new qt(this, 2, ym3Var));
        this.K = false;
        this.J = (fz3) ym3Var.f;
        this.I = false;
        z7 z7Var = (z7) b52.a(this);
        z7Var.getSemanticsOwner().b(this, fz3Var);
        z7Var.F();
    }

    public final void H() {
        y42 y42Var;
        if (this.z > 0) {
            this.C = true;
        }
        if (!this.f || (y42Var = this.D) == null) {
            return;
        }
        y42Var.H();
    }

    public final boolean I() {
        return this.E != null;
    }

    public final boolean J() {
        return this.X.p.J;
    }

    public final Boolean K() {
        ii2 ii2Var = this.X.q;
        if (ii2Var != null) {
            return Boolean.valueOf(ii2Var.C());
        }
        return null;
    }

    public final void L() {
        y42 y42VarV;
        if (this.T == w42.t) {
            f();
        }
        ii2 ii2Var = this.X.q;
        ii2Var.getClass();
        try {
            ii2Var.x = true;
            if (!ii2Var.B) {
                gq1.b("replace() called on item that was not placed");
            }
            ii2Var.O = false;
            boolean zC = ii2Var.C();
            ii2Var.l0(ii2Var.E, ii2Var.F, ii2Var.G);
            if (zC && !ii2Var.O && (y42VarV = ii2Var.w.a.v()) != null) {
                y42VarV.T(false);
            }
        } finally {
            ii2Var.x = false;
        }
    }

    public final void M(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            mw mwVar = this.A;
            os2 os2Var = (os2) mwVar.f;
            wc wcVar = (wc) mwVar.i;
            Object objK = os2Var.k(i5);
            wcVar.invoke();
            ((os2) mwVar.f).a(i6, (y42) objK);
            wcVar.invoke();
        }
        P();
        H();
        E();
    }

    public final void N(y42 y42Var) {
        if (y42Var.X.l > 0) {
            c52 c52Var = this.X;
            c52Var.d(c52Var.l - 1);
        }
        if (this.E != null) {
            y42Var.h();
        }
        y42Var.D = null;
        if (y42Var.g0 > 0) {
            b0(this.g0 - 1);
        }
        y42Var.W.d.H = null;
        if (y42Var.f) {
            this.z--;
            os2 os2Var = (os2) y42Var.A.f;
            Object[] objArr = os2Var.f;
            int i = os2Var.t;
            for (int i2 = 0; i2 < i; i2++) {
                ((y42) objArr[i2]).W.d.H = null;
            }
        }
        H();
        P();
    }

    public final void O() {
        this.w = true;
        os2 os2VarZ = z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            ((y42) objArr[i2]).F();
        }
    }

    public final void P() {
        if (!this.f) {
            this.M = true;
            return;
        }
        y42 y42VarV = v();
        if (y42VarV != null) {
            y42VarV.P();
        }
    }

    public final void Q() {
        mw mwVar = this.A;
        int i = ((os2) mwVar.f).t;
        while (true) {
            i--;
            os2 os2Var = (os2) mwVar.f;
            if (-1 >= i) {
                os2Var.g();
                ((wc) mwVar.i).invoke();
                return;
            }
            N((y42) os2Var.f[i]);
        }
    }

    public final void R(int i, int i2) {
        if (i2 < 0) {
            gq1.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            mw mwVar = this.A;
            N((y42) ((os2) mwVar.f).f[i3]);
            Object objK = ((os2) mwVar.f).k(i3);
            ((wc) mwVar.i).invoke();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void S() {
        y42 y42VarV;
        if (this.T == w42.t) {
            f();
        }
        ek2 ek2Var = this.X.p;
        c52 c52Var = ek2Var.w;
        try {
            ek2Var.x = true;
            if (!ek2Var.B) {
                gq1.b("replace called on unplaced item");
            }
            boolean z = ek2Var.J;
            ek2Var.n0(ek2Var.D, ek2Var.G, ek2Var.E, ek2Var.F);
            if (z && !ek2Var.W && (y42VarV = c52Var.a.v()) != null) {
                y42VarV.V(false);
            }
            ek2Var.x = false;
        } catch (Throwable th) {
            try {
                c52Var.a.Z(th);
                throw null;
            } catch (Throwable th2) {
                ek2Var.x = false;
                throw th2;
            }
        }
    }

    public final void T(boolean z) {
        q23 q23Var;
        if (this.f || (q23Var = this.E) == null) {
            return;
        }
        ((z7) q23Var).E(this, true, z);
    }

    public final void V(boolean z) {
        q23 q23Var;
        if (this.f || (q23Var = this.E) == null) {
            return;
        }
        ((z7) q23Var).E(this, false, z);
    }

    public final void Y() {
        os2 os2VarZ = z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var = (y42) objArr[i2];
            w42 w42Var = y42Var.U;
            y42Var.T = w42Var;
            if (w42Var != w42.t) {
                y42Var.Y();
            }
        }
    }

    public final void Z(Throwable th) throws Throwable {
        i90 i90Var = this.S;
        aa4 aa4VarA = d90.a();
        y53 y53Var = (y53) i90Var;
        y53Var.getClass();
        c90 c90Var = (c90) q8.m0(y53Var, aa4VarA);
        if (c90Var == null) {
            throw th;
        }
        u22.P(th, new jc(c90Var, 5, this));
        throw th;
    }

    @Override // defpackage.m70
    public final void a() {
        xw4 xw4Var = this.F;
        if (xw4Var != null) {
            xw4Var.a();
        }
        m52 m52Var = this.Y;
        if (m52Var != null) {
            m52Var.a();
        }
        ww2 ww2Var = this.W;
        ax2 ax2Var = ww2Var.c.G;
        for (ax2 ax2Var2 = ww2Var.d; !ct1.g(ax2Var2, ax2Var) && ax2Var2 != null; ax2Var2 = ax2Var2.G) {
            ax2Var2.U0();
        }
    }

    public final void a0(yo0 yo0Var) {
        if (ct1.g(this.P, yo0Var)) {
            return;
        }
        this.P = yo0Var;
        E();
        y42 y42VarV = v();
        if (y42VarV != null) {
            y42VarV.C();
        }
        D();
        for (so2 so2Var = this.W.f; so2Var != null; so2Var = so2Var.w) {
            so2Var.o0();
        }
    }

    @Override // defpackage.m70
    public final void b() {
        y6 y6Var;
        xw4 xw4Var = this.F;
        if (xw4Var != null) {
            xw4Var.b();
        }
        m52 m52Var = this.Y;
        if (m52Var != null) {
            m52Var.f(true);
        }
        this.h0 = true;
        so2 so2Var = this.W.e;
        for (so2 so2Var2 = so2Var; so2Var2 != null; so2Var2 = so2Var2.v) {
            if (so2Var2.E) {
                so2Var2.s0();
            }
        }
        for (so2 so2Var3 = so2Var; so2Var3 != null; so2Var3 = so2Var3.v) {
            if (so2Var3.E) {
                so2Var3.u0();
            }
        }
        while (so2Var != null) {
            if (so2Var.E) {
                so2Var.m0();
            }
            so2Var = so2Var.v;
        }
        if (I()) {
            this.J = null;
            this.I = false;
        }
        q23 q23Var = this.E;
        if (q23Var != null) {
            z7 z7Var = (z7) q23Var;
            z7Var.getRectManager().j(this);
            if (z7.h() && (y6Var = z7Var.W) != null && y6Var.h.e(this.i)) {
                y6Var.a.s(y6Var.c, this.i, false);
            }
        }
    }

    public final void b0(int i) {
        y42 y42VarV;
        y42 y42VarV2;
        int i2 = this.g0;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (y42VarV2 = v()) != null) {
                y42VarV2.b0(y42VarV2.g0 + 1);
            }
            if (i == 0 && this.g0 > 0 && (y42VarV = v()) != null) {
                y42VarV.b0(y42VarV.g0 - 1);
            }
            this.g0 = i;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 5381. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void c(defpackage.to2 r20) {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y42.c(to2):void");
    }

    public final void c0(y42 y42Var) {
        if (ct1.g(y42Var, this.y)) {
            return;
        }
        this.y = y42Var;
        c52 c52Var = this.X;
        if (y42Var != null) {
            if (c52Var.q == null) {
                c52Var.q = new ii2(c52Var);
            }
            ww2 ww2Var = this.W;
            ax2 ax2Var = ww2Var.c.G;
            for (ax2 ax2Var2 = ww2Var.d; !ct1.g(ax2Var2, ax2Var) && ax2Var2 != null; ax2Var2 = ax2Var2.G) {
                ax2Var2.C0();
            }
        } else {
            c52Var.q = null;
            c52Var.f = false;
            c52Var.e = false;
        }
        E();
    }

    public final void d(q23 q23Var) {
        y42 y42Var;
        y6 y6Var;
        fz3 fz3VarX;
        if (this.E != null) {
            gq1.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        y42 y42Var2 = this.D;
        if (y42Var2 != null && !ct1.g(y42Var2.E, q23Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(q23Var);
            sb.append(") than the parent's owner(");
            y42 y42VarV = v();
            sb.append(y42VarV != null ? y42VarV.E : null);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            y42 y42Var3 = this.D;
            sb.append(y42Var3 != null ? y42Var3.g(0) : null);
            gq1.b(sb.toString());
        }
        y42 y42VarV2 = v();
        c52 c52Var = this.X;
        if (y42VarV2 == null) {
            c52Var.p.J = true;
            ii2 ii2Var = c52Var.q;
            if (ii2Var != null) {
                ii2Var.H = fi2.f;
            }
        }
        ww2 ww2Var = this.W;
        ww2Var.d.H = y42VarV2 != null ? y42VarV2.W.c : null;
        this.E = q23Var;
        this.G = (y42VarV2 != null ? y42VarV2.G : -1) + 1;
        to2 to2Var = this.c0;
        if (to2Var != null) {
            c(to2Var);
        }
        this.c0 = null;
        ((z7) q23Var).m349getLayoutNodes().h(this.i, this);
        y42 y42Var4 = this.D;
        if (y42Var4 == null || (y42Var = y42Var4.y) == null) {
            y42Var = this.y;
        }
        c0(y42Var);
        if (this.y == null && ww2Var.d(512)) {
            c0(this);
        }
        if (!this.h0) {
            for (so2 so2Var = ww2Var.f; so2Var != null; so2Var = so2Var.w) {
                so2Var.l0();
            }
        }
        os2 os2Var = (os2) this.A.f;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            ((y42) objArr[i2]).d(q23Var);
        }
        if (!this.h0) {
            ww2Var.e();
        }
        E();
        if (y42VarV2 != null) {
            y42VarV2.E();
        }
        id idVar = this.d0;
        if (idVar != null) {
            idVar.invoke(q23Var);
        }
        c52Var.j();
        if (!this.h0 && ww2Var.d(8)) {
            G();
        }
        z7 z7Var = (z7) q23Var;
        if (!z7.h() || (y6Var = z7Var.W) == null || (fz3VarX = x()) == null || !fz3VarX.f.b(nz3.p)) {
            return;
        }
        y6Var.h.a(this.i);
        y6Var.a.s(y6Var.c, this.i, true);
    }

    public final void d0(fk2 fk2Var) {
        if (ct1.g(this.N, fk2Var)) {
            return;
        }
        this.N = fk2Var;
        sq1 sq1Var = this.O;
        if (sq1Var != null) {
            sq1Var.Y0(fk2Var);
        }
        E();
    }

    public final void e() {
        this.U = this.T;
        w42 w42Var = w42.t;
        this.T = w42Var;
        os2 os2VarZ = z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var = (y42) objArr[i2];
            if (y42Var.T != w42Var) {
                y42Var.e();
            }
        }
    }

    public final void e0(to2 to2Var) {
        if (this.f && this.b0 != qo2.f) {
            gq1.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.h0) {
            gq1.a("modifier is updated when deactivated");
        }
        if (!I()) {
            this.c0 = to2Var;
            return;
        }
        c(to2Var);
        if (this.I) {
            G();
        }
    }

    public final void f() {
        this.U = this.T;
        this.T = w42.t;
        os2 os2VarZ = z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var = (y42) objArr[i2];
            if (y42Var.T == w42.i) {
                y42Var.f();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void f0(uw4 uw4Var) {
        if (ct1.g(this.R, uw4Var)) {
            return;
        }
        this.R = uw4Var;
        so2 so2Var = this.W.f;
        if ((so2Var.u & 16) != 0) {
            while (so2Var != null) {
                if ((so2Var.t & 16) != 0) {
                    ?? F = so2Var;
                    ?? os2Var = 0;
                    while (F != 0) {
                        if (F instanceof mc3) {
                            ((mc3) F).f0();
                        } else if ((F.t & 16) != 0 && (F instanceof no0)) {
                            so2 so2Var2 = ((no0) F).G;
                            int i = 0;
                            F = F;
                            os2Var = os2Var;
                            while (so2Var2 != null) {
                                if ((so2Var2.t & 16) != 0) {
                                    i++;
                                    if (i == 1) {
                                        os2Var = os2Var;
                                        F = so2Var2;
                                    } else {
                                        if (os2Var == 0) {
                                            os2Var = new os2(new so2[16]);
                                        }
                                        if (F != 0) {
                                            os2Var.b(F);
                                            F = 0;
                                        }
                                        os2Var.b(so2Var2);
                                    }
                                }
                                so2Var2 = so2Var2.w;
                                F = F;
                                os2Var = os2Var;
                            }
                            if (i == 1) {
                            }
                        }
                        F = ct1.f(os2Var);
                    }
                }
                if ((so2Var.u & 16) == 0) {
                    return;
                } else {
                    so2Var = so2Var.w;
                }
            }
        }
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        os2 os2VarZ = z();
        Object[] objArr = os2VarZ.f;
        int i3 = os2VarZ.t;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((y42) objArr[i4]).g(i + 1));
        }
        String string = sb.toString();
        return i == 0 ? string.substring(0, string.length() - 1) : string;
    }

    public final void g0() {
        if (this.z <= 0 || !this.C) {
            return;
        }
        this.C = false;
        os2 os2Var = this.B;
        if (os2Var == null) {
            os2Var = new os2(new y42[16]);
            this.B = os2Var;
        }
        os2Var.g();
        os2 os2Var2 = (os2) this.A.f;
        Object[] objArr = os2Var2.f;
        int i = os2Var2.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var = (y42) objArr[i2];
            if (y42Var.f) {
                os2Var.c(os2Var.t, y42Var.z());
            } else {
                os2Var.b(y42Var);
            }
        }
        c52 c52Var = this.X;
        c52Var.p.Q = true;
        ii2 ii2Var = c52Var.q;
        if (ii2Var != null) {
            ii2Var.K = true;
        }
    }

    public final void h() {
        y6 y6Var;
        xh2 xh2Var;
        q23 q23Var = this.E;
        if (q23Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            y42 y42VarV = v();
            sb.append(y42VarV != null ? y42VarV.g(0) : null);
            gq1.c(sb.toString());
            c.k();
            return;
        }
        y42 y42VarV2 = v();
        c52 c52Var = this.X;
        if (y42VarV2 != null) {
            y42VarV2.C();
            y42VarV2.E();
            ek2 ek2Var = c52Var.p;
            w42 w42Var = w42.t;
            ek2Var.C = w42Var;
            ii2 ii2Var = c52Var.q;
            if (ii2Var != null) {
                ii2Var.A = w42Var;
            }
        }
        z42 z42Var = c52Var.p.O;
        z42Var.b = true;
        z42Var.c = false;
        z42Var.d = false;
        z42Var.e = false;
        z42Var.f = null;
        ii2 ii2Var2 = c52Var.q;
        if (ii2Var2 != null && (xh2Var = ii2Var2.I) != null) {
            xh2Var.b = true;
            xh2Var.c = false;
            xh2Var.d = false;
            xh2Var.e = false;
            xh2Var.f = null;
        }
        ww2 ww2Var = this.W;
        so2 so2Var = ww2Var.e;
        ax2 ax2Var = ww2Var.c.G;
        for (ax2 ax2Var2 = ww2Var.d; !ct1.g(ax2Var2, ax2Var) && ax2Var2 != null; ax2Var2 = ax2Var2.G) {
            ax2Var2.Z0();
        }
        jd jdVar = this.e0;
        if (jdVar != null) {
            jdVar.invoke(q23Var);
        }
        for (so2 so2Var2 = so2Var; so2Var2 != null; so2Var2 = so2Var2.v) {
            if (so2Var2.E) {
                so2Var2.u0();
            }
        }
        this.H = true;
        os2 os2Var = (os2) this.A.f;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            ((y42) objArr[i2]).h();
        }
        this.H = false;
        while (so2Var != null) {
            if (so2Var.E) {
                so2Var.m0();
            }
            so2Var = so2Var.v;
        }
        z7 z7Var = (z7) q23Var;
        z7Var.m349getLayoutNodes().g(this.i);
        ck2 ck2Var = z7Var.i0;
        oj ojVar = ck2Var.b;
        ((p5) ojVar.i).v(this);
        ((p5) ojVar.t).v(this);
        ((p5) ojVar.u).v(this);
        ((os2) ck2Var.e.f).j(this);
        z7Var.a0 = true;
        z7Var.getRectManager().j(this);
        if (z7.h() && (y6Var = z7Var.W) != null && y6Var.h.e(this.i)) {
            y6Var.a.s(y6Var.c, this.i, false);
        }
        this.E = null;
        this.t = 9223372034707292159L;
        c0(null);
        this.G = 0;
        ek2 ek2Var2 = c52Var.p;
        ek2Var2.z = Integer.MAX_VALUE;
        ek2Var2.y = Integer.MAX_VALUE;
        ek2Var2.J = false;
        ii2 ii2Var3 = c52Var.q;
        if (ii2Var3 != null) {
            ii2Var3.z = Integer.MAX_VALUE;
            ii2Var3.y = Integer.MAX_VALUE;
            ii2Var3.H = fi2.t;
        }
        if (ww2Var.d(8)) {
            fz3 fz3Var = this.J;
            this.J = null;
            this.I = false;
            z7Var.getSemanticsOwner().b(this, fz3Var);
            z7Var.F();
        }
    }

    public final void i(jy jyVar, dg1 dg1Var) {
        try {
            this.W.d.A0(jyVar, dg1Var);
        } catch (Throwable th) {
            Z(th);
            throw null;
        }
    }

    public final void k() {
        if (this.y != null) {
            U(this, false, 5);
        } else {
            W(this, false, 5);
        }
        ek2 ek2Var = this.X.p;
        fc0 fc0Var = ek2Var.A ? new fc0(ek2Var.u) : null;
        q23 q23Var = this.E;
        if (fc0Var != null) {
            if (q23Var != null) {
                ((z7) q23Var).A(this, fc0Var.a);
            }
        } else if (q23Var != null) {
            ((z7) q23Var).z(true);
        }
    }

    public final List l() {
        ii2 ii2Var = this.X.q;
        ii2Var.getClass();
        os2 os2Var = ii2Var.J;
        c52 c52Var = ii2Var.w;
        c52Var.a.n();
        if (!ii2Var.K) {
            return os2Var.f();
        }
        y42 y42Var = c52Var.a;
        os2 os2VarZ = y42Var.z();
        Object[] objArr = os2VarZ.f;
        int i = os2VarZ.t;
        for (int i2 = 0; i2 < i; i2++) {
            y42 y42Var2 = (y42) objArr[i2];
            if (os2Var.t <= i2) {
                ii2 ii2Var2 = y42Var2.X.q;
                ii2Var2.getClass();
                os2Var.b(ii2Var2);
            } else {
                ii2 ii2Var3 = y42Var2.X.q;
                ii2Var3.getClass();
                Object[] objArr2 = os2Var.f;
                Object obj = objArr2[i2];
                objArr2[i2] = ii2Var3;
            }
        }
        os2Var.l(((ns2) y42Var.n()).f.t, os2Var.t);
        ii2Var.K = false;
        return os2Var.f();
    }

    public final List m() {
        return this.X.p.f0();
    }

    public final List n() {
        return z().f();
    }

    public final List o() {
        return ((os2) this.A.f).f();
    }

    public final boolean p() {
        return this.X.p.M;
    }

    public final boolean q() {
        return this.X.p.L;
    }

    @Override // defpackage.r23
    public final boolean r() {
        return I();
    }

    public final w42 s() {
        return this.X.p.C;
    }

    public final w42 t() {
        w42 w42Var;
        ii2 ii2Var = this.X.q;
        return (ii2Var == null || (w42Var = ii2Var.A) == null) ? w42.t : w42Var;
    }

    public final String toString() {
        return p6.O(this) + " children: " + ((ns2) n()).f.t + " measurePolicy: " + this.N + " deactivated: " + this.h0;
    }

    public final sq1 u() {
        sq1 sq1Var = this.O;
        if (sq1Var != null) {
            return sq1Var;
        }
        sq1 sq1Var2 = new sq1(this, this.N);
        this.O = sq1Var2;
        return sq1Var2;
    }

    public final y42 v() {
        y42 y42Var = this.D;
        while (y42Var != null && y42Var.f) {
            y42Var = y42Var.D;
        }
        return y42Var;
    }

    public final int w() {
        return this.X.p.z;
    }

    public final fz3 x() {
        if (I() && !this.h0 && this.W.d(8)) {
            return this.J;
        }
        return null;
    }

    public final os2 y() {
        boolean z = this.M;
        os2 os2Var = this.L;
        if (z) {
            os2Var.g();
            os2Var.c(os2Var.t, z());
            Arrays.sort(os2Var.f, 0, os2Var.t, k0);
            this.M = false;
        }
        return os2Var;
    }

    public final os2 z() {
        g0();
        if (this.z == 0) {
            return (os2) this.A.f;
        }
        os2 os2Var = this.B;
        os2Var.getClass();
        return os2Var;
    }

    public y42(int i) {
        this((i & 1) == 0, gz3.a.addAndGet(1));
    }
}
