package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dy3 extends p82 {
    public static final ag r = new ag(0.0f);
    public static final ag s = new ag(1.0f);
    public final a43 b;
    public final a43 c;
    public Object d;
    public rm4 e;
    public long f;
    public final uk g;
    public final w33 h;
    public gy i;
    public final at2 j;
    public final xs2 k;
    public long l;
    public final wr2 m;
    public wx3 n;
    public final vx3 o;
    public float p;
    public final vx3 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v6, types: [vx3] */
    /* JADX WARN: Type inference failed for: r4v7, types: [vx3] */
    public dy3(yt2 yt2Var) {
        super(1);
        final int i = 1;
        this.b = or1.C(yt2Var);
        this.c = or1.C(yt2Var);
        this.d = yt2Var;
        this.g = new uk(16, this);
        this.h = new w33(0.0f);
        this.j = new at2();
        this.k = new xs2();
        this.l = Long.MIN_VALUE;
        this.m = new wr2();
        final int i2 = 0;
        this.o = new jd1(this) { // from class: vx3
            public final /* synthetic */ dy3 i;

            {
                this.i = this;
            }

            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                int i3 = i2;
                as4 as4Var = as4.a;
                dy3 dy3Var = this.i;
                long jLongValue = ((Long) obj).longValue();
                switch (i3) {
                    case 0:
                        dy3Var.l = jLongValue;
                        break;
                    default:
                        long j = jLongValue - dy3Var.l;
                        dy3Var.l = jLongValue;
                        long jM = uj2.M(j / ((double) dy3Var.p));
                        wr2 wr2Var = dy3Var.m;
                        if (wr2Var.h()) {
                            Object[] objArr = wr2Var.a;
                            int i4 = wr2Var.b;
                            int i5 = 0;
                            for (int i6 = 0; i6 < i4; i6++) {
                                wx3 wx3Var = (wx3) objArr[i6];
                                dy3.n(wx3Var, jM);
                                wx3Var.i();
                            }
                            rm4 rm4Var = dy3Var.e;
                            if (rm4Var != null) {
                                rm4Var.o();
                            }
                            int i7 = wr2Var.b;
                            Object[] objArr2 = wr2Var.a;
                            rr1 rr1VarG0 = xr1.g0(0, i7);
                            int i8 = rr1VarG0.f;
                            int i9 = rr1VarG0.i;
                            if (i8 <= i9) {
                                while (true) {
                                    objArr2[i8 - i5] = objArr2[i8];
                                    if (((wx3) objArr2[i8]).g()) {
                                        i5++;
                                    }
                                    if (i8 != i9) {
                                        i8++;
                                    }
                                }
                            }
                            sk.N0(objArr2, i7 - i5, i7);
                            wr2Var.b -= i5;
                        }
                        wx3 wx3Var2 = dy3Var.n;
                        if (wx3Var2 != null) {
                            wx3Var2.j(dy3Var.f);
                            dy3.n(wx3Var2, jM);
                            dy3Var.q(wx3Var2.f());
                            if (wx3Var2.f() == 1.0f) {
                                dy3Var.n = null;
                            }
                            dy3Var.p();
                        }
                        break;
                }
                return as4Var;
            }
        };
        this.q = new jd1(this) { // from class: vx3
            public final /* synthetic */ dy3 i;

            {
                this.i = this;
            }

            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                int i3 = i;
                as4 as4Var = as4.a;
                dy3 dy3Var = this.i;
                long jLongValue = ((Long) obj).longValue();
                switch (i3) {
                    case 0:
                        dy3Var.l = jLongValue;
                        break;
                    default:
                        long j = jLongValue - dy3Var.l;
                        dy3Var.l = jLongValue;
                        long jM = uj2.M(j / ((double) dy3Var.p));
                        wr2 wr2Var = dy3Var.m;
                        if (wr2Var.h()) {
                            Object[] objArr = wr2Var.a;
                            int i4 = wr2Var.b;
                            int i5 = 0;
                            for (int i6 = 0; i6 < i4; i6++) {
                                wx3 wx3Var = (wx3) objArr[i6];
                                dy3.n(wx3Var, jM);
                                wx3Var.i();
                            }
                            rm4 rm4Var = dy3Var.e;
                            if (rm4Var != null) {
                                rm4Var.o();
                            }
                            int i7 = wr2Var.b;
                            Object[] objArr2 = wr2Var.a;
                            rr1 rr1VarG0 = xr1.g0(0, i7);
                            int i8 = rr1VarG0.f;
                            int i9 = rr1VarG0.i;
                            if (i8 <= i9) {
                                while (true) {
                                    objArr2[i8 - i5] = objArr2[i8];
                                    if (((wx3) objArr2[i8]).g()) {
                                        i5++;
                                    }
                                    if (i8 != i9) {
                                        i8++;
                                    }
                                }
                            }
                            sk.N0(objArr2, i7 - i5, i7);
                            wr2Var.b -= i5;
                        }
                        wx3 wx3Var2 = dy3Var.n;
                        if (wx3Var2 != null) {
                            wx3Var2.j(dy3Var.f);
                            dy3.n(wx3Var2, jM);
                            dy3Var.q(wx3Var2.f());
                            if (wx3Var2.f() == 1.0f) {
                                dy3Var.n = null;
                            }
                            dy3Var.p();
                        }
                        break;
                }
                return as4Var;
            }
        };
    }

    public static final void h(dy3 dy3Var) {
        w33 w33Var = dy3Var.h;
        rm4 rm4Var = dy3Var.e;
        if (rm4Var == null) {
            return;
        }
        wx3 wx3Var = dy3Var.n;
        if (wx3Var == null) {
            if (dy3Var.f <= 0 || w33Var.j() == 1.0f || ct1.g(dy3Var.c.getValue(), dy3Var.b.getValue())) {
                wx3Var = null;
            } else {
                wx3Var = new wx3();
                wx3Var.l(w33Var.j());
                long j = dy3Var.f;
                wx3Var.j(j);
                wx3Var.h(uj2.M((1.0d - ((double) w33Var.j())) * j));
                wx3Var.e().e(0, w33Var.j());
            }
        }
        if (wx3Var != null) {
            wx3Var.j(dy3Var.f);
            dy3Var.m.a(wx3Var);
            rm4Var.m(wx3Var);
        }
        dy3Var.n = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object i(dy3 dy3Var, ud0 ud0Var) {
        yx3 yx3Var;
        wr2 wr2Var = dy3Var.m;
        if (ud0Var instanceof yx3) {
            yx3Var = (yx3) ud0Var;
            int i = yx3Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yx3Var.t = i - Integer.MIN_VALUE;
            } else {
                yx3Var = new yx3(dy3Var, ud0Var);
            }
        } else {
            yx3Var = new yx3(dy3Var, ud0Var);
        }
        Object obj = yx3Var.f;
        int i2 = yx3Var.t;
        as4 as4Var = as4.a;
        Object obj2 = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            if (wr2Var.g() && dy3Var.n == null) {
                return as4Var;
            }
            if (ss1.H(yx3Var.getContext()) == 0.0f) {
                dy3Var.m();
                dy3Var.l = Long.MIN_VALUE;
                return as4Var;
            }
            if (dy3Var.l == Long.MIN_VALUE) {
                vx3 vx3Var = dy3Var.o;
                yx3Var.t = 1;
                if (nq1.y(yx3Var.getContext()).k(vx3Var, yx3Var) != obj2) {
                }
            }
            return obj2;
        }
        if (i2 != 1 && i2 != 2) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        do {
            if (!wr2Var.h() && dy3Var.n == null) {
                dy3Var.l = Long.MIN_VALUE;
                return as4Var;
            }
            yx3Var.t = 2;
        } while (dy3Var.l(yx3Var) != obj2);
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object j(dy3 dy3Var, ud0 ud0Var) {
        by3 by3Var;
        Object value;
        Object obj;
        at2 at2Var = dy3Var.j;
        if (ud0Var instanceof by3) {
            by3Var = (by3) ud0Var;
            int i = by3Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                by3Var.u = i - Integer.MIN_VALUE;
            } else {
                by3Var = new by3(dy3Var, ud0Var);
            }
        } else {
            by3Var = new by3(dy3Var, ud0Var);
        }
        Object obj2 = by3Var.i;
        int i2 = by3Var.u;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(obj2);
            value = dy3Var.b.getValue();
            by3Var.f = value;
            by3Var.u = 1;
            if (at2Var.e(by3Var) != of0Var) {
            }
            return of0Var;
        }
        if (i2 == 1) {
            Object obj3 = by3Var.f;
            or1.J(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = by3Var.f;
            or1.J(obj2);
        }
        if (ct1.g(obj2, obj)) {
            return as4.a;
        }
        dy3Var.l = Long.MIN_VALUE;
        throw new CancellationException("targetState while waiting for composition");
        by3Var.f = value;
        by3Var.u = 2;
        gy gyVar = new gy(1, ht1.C(by3Var));
        gyVar.s();
        dy3Var.i = gyVar;
        at2Var.g(null);
        Object objR = gyVar.r();
        if (objR != of0Var) {
            obj = value;
            obj2 = objR;
            if (ct1.g(obj2, obj)) {
                return as4.a;
            }
            dy3Var.l = Long.MIN_VALUE;
            throw new CancellationException("targetState while waiting for composition");
        }
        return of0Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x0084, please report this as an issue */
    public static final Object k(dy3 dy3Var, ud0 ud0Var) {
        cy3 cy3Var;
        Object value;
        Object obj;
        at2 at2Var = dy3Var.j;
        if (ud0Var instanceof cy3) {
            cy3Var = (cy3) ud0Var;
            int i = cy3Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                cy3Var.u = i - Integer.MIN_VALUE;
            } else {
                cy3Var = new cy3(dy3Var, ud0Var);
            }
        } else {
            cy3Var = new cy3(dy3Var, ud0Var);
        }
        Object obj2 = cy3Var.i;
        int i2 = cy3Var.u;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(obj2);
            value = dy3Var.b.getValue();
            cy3Var.f = value;
            cy3Var.u = 1;
            if (at2Var.e(cy3Var) != of0Var) {
            }
            return of0Var;
        }
        if (i2 == 1) {
            Object obj3 = cy3Var.f;
            or1.J(obj2);
            value = obj3;
        } else {
            if (i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = cy3Var.f;
            or1.J(obj2);
        }
        if (!ct1.g(obj2, obj)) {
            dy3Var.l = Long.MIN_VALUE;
            throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
        }
        return as4.a;
        if (!ct1.g(value, dy3Var.d)) {
            cy3Var.f = value;
            cy3Var.u = 2;
            gy gyVar = new gy(1, ht1.C(cy3Var));
            gyVar.s();
            dy3Var.i = gyVar;
            at2Var.g(null);
            Object objR = gyVar.r();
            if (objR != of0Var) {
                obj = value;
                obj2 = objR;
                if (!ct1.g(obj2, obj)) {
                    dy3Var.l = Long.MIN_VALUE;
                    throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
                }
            }
            return of0Var;
        }
        at2Var.g(null);
        return as4.a;
    }

    public static void n(wx3 wx3Var, long j) {
        long jD = wx3Var.d() + j;
        wx3Var.k(jD);
        long jB = wx3Var.b();
        if (jD >= jB) {
            wx3Var.l(1.0f);
            return;
        }
        ru4 ru4VarA = wx3Var.a();
        if (ru4VarA == null) {
            float f = jD / jB;
            wx3Var.l((f * 1.0f) + ((1.0f - f) * wx3Var.e().a(0)));
            return;
        }
        ag agVarE = wx3Var.e();
        ag agVarC = wx3Var.c();
        if (agVarC == null) {
            agVarC = r;
        }
        wx3Var.l(xr1.H(((ag) ru4VarA.c(jD, agVarE, s, agVarC)).a(0), 0.0f, 1.0f));
    }

    @Override // defpackage.p82
    public final Object b() {
        return this.c.getValue();
    }

    @Override // defpackage.p82
    public final Object d() {
        return this.b.getValue();
    }

    @Override // defpackage.p82
    public final void e(Object obj) {
        this.c.setValue(obj);
    }

    @Override // defpackage.p82
    public final void f(rm4 rm4Var) {
        rm4 rm4Var2 = this.e;
        if (rm4Var2 != null && rm4Var != rm4Var2) {
            gd3.b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.e + ", new instance: " + rm4Var);
        }
        this.e = rm4Var;
    }

    @Override // defpackage.p82
    public final void g() {
        this.e = null;
        ((f64) vm4.b.getValue()).b(this);
    }

    public final Object l(ud0 ud0Var) {
        float fH = ss1.H(ud0Var.getContext());
        as4 as4Var = as4.a;
        if (fH <= 0.0f) {
            m();
            return as4Var;
        }
        this.p = fH;
        Object objK = nq1.y(ud0Var.getContext()).k(this.q, ud0Var);
        return objK == of0.f ? objK : as4Var;
    }

    public final void m() {
        rm4 rm4Var = this.e;
        if (rm4Var != null) {
            rm4Var.c();
        }
        this.m.c();
        if (this.n != null) {
            this.n = null;
            q(1.0f);
            p();
        }
    }

    public final Object o(float f, Object obj, sd4 sd4Var) {
        if (0.0f > f || f > 1.0f) {
            gd3.a("Expecting fraction between 0 and 1. Got " + f);
        }
        rm4 rm4Var = this.e;
        if (rm4Var != null) {
            Object objA = xs2.a(this.k, new ay3(obj, this.b.getValue(), this, rm4Var, f, null), sd4Var);
            if (objA == of0.f) {
                return objA;
            }
        }
        return as4.a;
    }

    public final void p() {
        rm4 rm4Var = this.e;
        if (rm4Var == null) {
            return;
        }
        rm4Var.l(uj2.M(((double) this.h.j()) * ((Number) rm4Var.l.getValue()).longValue()));
    }

    public final void q(float f) {
        this.h.k(f);
    }
}
