package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x92 implements uv3 {
    public static final mw x = ht1.E(new qj(3), new pg(21));
    public final gm0 a;
    public boolean b;
    public q92 c;
    public boolean d;
    public final q10 e;
    public final a43 f;
    public final mr2 g;
    public float h;
    public final cn0 i;
    public final boolean j;
    public y42 k;
    public final u92 l;
    public final ap m;
    public final b n;
    public final st o;
    public final w82 p;
    public final p5 q;
    public final t82 r;
    public final ls2 s;
    public final a43 t;
    public final a43 u;
    public final ls2 v;
    public final mw w;

    public x92(final int i, int i2) {
        gm0 gm0Var = new gm0();
        gm0Var.a = -1;
        gm0Var.d = -1;
        this.a = gm0Var;
        q10 q10Var = new q10();
        q10Var.b = new x33(i);
        q10Var.c = new x33(i2);
        q10Var.e = new q82(i, 30, 100);
        this.e = q10Var;
        this.f = new a43(z92.a, d6.V);
        this.g = new mr2();
        this.i = new cn0(new pj(9, this));
        this.j = true;
        this.l = new u92(this);
        this.m = new ap();
        this.n = new b();
        this.o = new st(1);
        this.p = new w82(new jd1(this) { // from class: t92
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                u82 u82Var = (u82) obj;
                j54 j54VarD = l04.d();
                l04.i(j54VarD, l04.e(j54VarD), j54VarD != null ? j54VarD.e() : null);
                int iA = u82Var.a() == -1 ? 2 : u82Var.a();
                for (int i3 = 0; i3 < iA; i3++) {
                    u82Var.b(i + i3);
                }
                return as4.a;
            }
        });
        this.q = new p5(14, this);
        this.r = new t82();
        this.s = or1.m();
        Boolean bool = Boolean.FALSE;
        this.t = or1.C(bool);
        this.u = or1.C(bool);
        this.v = or1.m();
        this.w = new mw(4);
    }

    public static Object f(x92 x92Var, sd4 sd4Var) {
        x92Var.getClass();
        Object objD = x92Var.d(qs2.f, new am(x92Var, null, 4), sd4Var);
        return objD == of0.f ? objD : as4.a;
    }

    @Override // defpackage.uv3
    public final boolean a() {
        return this.i.a();
    }

    @Override // defpackage.uv3
    public final boolean b() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // defpackage.uv3
    public final boolean c() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r6.i.d(r7, r8, r0) == r5) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.uv3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.qs2 r7, defpackage.xd1 r8, defpackage.ud0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.v92
            if (r0 == 0) goto L13
            r0 = r9
            v92 r0 = (defpackage.v92) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            v92 r0 = new v92
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.t
            int r1 = r0.v
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L3c
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.or1.J(r9)
            goto L60
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L31:
            sd4 r7 = r0.i
            r8 = r7
            xd1 r8 = (defpackage.xd1) r8
            qs2 r7 = r0.f
            defpackage.or1.J(r9)
            goto L51
        L3c:
            defpackage.or1.J(r9)
            r0.f = r7
            r9 = r8
            sd4 r9 = (defpackage.sd4) r9
            r0.i = r9
            r0.v = r4
            ap r9 = r6.m
            java.lang.Object r9 = r9.k(r0)
            if (r9 != r5) goto L51
            goto L5f
        L51:
            r0.f = r2
            r0.i = r2
            r0.v = r3
            cn0 r6 = r6.i
            java.lang.Object r6 = r6.d(r7, r8, r0)
            if (r6 != r5) goto L60
        L5f:
            return r5
        L60:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x92.d(qs2, xd1, ud0):java.lang.Object");
    }

    @Override // defpackage.uv3
    public final float e(float f) {
        return this.i.e(f);
    }

    public final void g(q92 q92Var, boolean z, boolean z2) {
        List list = q92Var.k;
        int i = q92Var.n;
        int i2 = q92Var.b;
        r92 r92Var = q92Var.a;
        this.p.e = list.size();
        mw mwVar = this.w;
        q10 q10Var = this.e;
        if (!z && this.b) {
            this.c = q92Var;
            j54 j54VarD = l04.d();
            jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
            j54 j54VarE = l04.e(j54VarD);
            try {
                if (((Number) ((zf) mwVar.i).i.getValue()).floatValue() != 0.0f && r92Var != null && r92Var.a == ((x33) q10Var.b).j() && i2 == ((x33) q10Var.c).j()) {
                    w84 w84Var = (w84) mwVar.f;
                    if (w84Var != null) {
                        w84Var.cancel((CancellationException) null);
                    }
                    mwVar.i = new zf(q8.l, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                l04.i(j54VarD, j54VarE, jd1VarE);
            }
        }
        if (z) {
            this.b = true;
        }
        this.u.setValue(Boolean.valueOf(((r92Var != null ? r92Var.a : 0) == 0 && i2 == 0) ? false : true));
        this.t.setValue(Boolean.valueOf(q92Var.c));
        this.h -= q92Var.d;
        this.f.setValue(q92Var);
        if (z2) {
            q10Var.getClass();
            if (!(((float) i2) >= 0.0f)) {
                jq1.c("scrollOffset should be non-negative");
            }
            ((x33) q10Var.c).k(i2);
        } else {
            r92 r92Var2 = (r92) y30.x0(list);
            r92 r92Var3 = (r92) y30.F0(list);
            pp4.d0(r92Var2 != null ? r92Var2.a : -1L, "firstVisibleItem:index");
            pp4.d0(r92Var3 != null ? r92Var3.a : -1L, "lastVisibleItem:index");
            q10Var.getClass();
            q10Var.d = r92Var != null ? r92Var.h : null;
            if (q10Var.a || i > 0) {
                q10Var.a = true;
                if (!(((float) i2) >= 0.0f)) {
                    jq1.c("scrollOffset should be non-negative");
                }
                q10Var.e(r92Var != null ? r92Var.a : 0, i2);
            }
            if (this.j) {
                gm0 gm0Var = this.a;
                int i3 = gm0Var.a;
                boolean z3 = gm0Var.c;
                if (i3 != -1 && !list.isEmpty() && i3 != gm0.a(q92Var, z3)) {
                    gm0Var.a = -1;
                    v82 v82Var = gm0Var.b;
                    if (v82Var != null) {
                        v82Var.cancel();
                    }
                    gm0Var.b = null;
                }
                int i4 = gm0Var.d;
                if (i4 != -1 && gm0Var.e != 0.0f && i4 != i && !list.isEmpty()) {
                    int iA = gm0.a(q92Var, gm0Var.e < 0.0f);
                    if (iA >= 0 && iA < i) {
                        gm0Var.a = iA;
                        gm0Var.b = ms1.M(this.q, iA);
                    }
                }
                gm0Var.d = i;
            }
        }
        if (z) {
            mwVar.r(q92Var.f, q92Var.i, q92Var.h);
        }
    }

    public final q92 h() {
        return (q92) this.f.getValue();
    }

    public final void i(float f, q92 q92Var) {
        v82 v82Var;
        v82 v82Var2;
        if (this.j) {
            boolean zIsEmpty = q92Var.k.isEmpty();
            gm0 gm0Var = this.a;
            if (!zIsEmpty) {
                boolean z = f < 0.0f;
                int iA = gm0.a(q92Var, z);
                if (iA >= 0 && iA < q92Var.n) {
                    if (iA != gm0Var.a) {
                        if (gm0Var.c != z) {
                            gm0Var.a = -1;
                            v82 v82Var3 = gm0Var.b;
                            if (v82Var3 != null) {
                                v82Var3.cancel();
                            }
                            gm0Var.b = null;
                        }
                        gm0Var.c = z;
                        gm0Var.a = iA;
                        gm0Var.b = ms1.M(this.q, iA);
                    }
                    List list = q92Var.k;
                    if (z) {
                        r92 r92Var = (r92) y30.E0(list);
                        if (((r92Var.l + r92Var.m) + q92Var.q) - q92Var.m < (-f) && (v82Var2 = gm0Var.b) != null) {
                            v82Var2.a();
                        }
                    } else if (q92Var.l - ((r92) y30.v0(list)).l < f && (v82Var = gm0Var.b) != null) {
                        v82Var.a();
                    }
                }
            }
            gm0Var.e = f;
        }
    }

    public final void j(int i) {
        q10 q10Var = this.e;
        if (((x33) q10Var.b).j() != i || ((x33) q10Var.c).j() != 0) {
            b bVar = this.n;
            bVar.e();
            bVar.b = null;
            bVar.c = -1;
        }
        q10Var.e(i, 0);
        q10Var.d = null;
        y42 y42Var = this.k;
        if (y42Var != null) {
            y42Var.k();
        }
    }
}
