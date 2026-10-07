package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p62 implements uv3 {
    public static final mw w = ht1.E(new b50(6), new kw0(6));
    public boolean b;
    public f62 c;
    public final mv d;
    public float g;
    public y42 j;
    public final w82 o;
    public final a43 t;
    public final a43 u;
    public final mw v;
    public final dm0 a = new dm0();
    public final a43 e = new a43(s62.a, d6.V);
    public final mr2 f = new mr2();
    public final cn0 h = new cn0(new k0(16, this));
    public final boolean i = true;
    public final n62 k = new n62(this);
    public final ap l = new ap();
    public final b m = new b();
    public final st n = new st(1);
    public final z22 p = new z22(3, this);
    public final t82 q = new t82();
    public final ls2 r = or1.m();
    public final ls2 s = or1.m();

    public p62(int i, int i2) {
        this.d = new mv(i, i2);
        this.o = new w82(new m62(this, i));
        Boolean bool = Boolean.FALSE;
        this.t = or1.C(bool);
        this.u = or1.C(bool);
        this.v = new mw(4);
    }

    @Override // defpackage.uv3
    public final boolean a() {
        return this.h.a();
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
    
        if (r6.h.d(r7, r8, r0) == r5) goto L21;
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
            boolean r0 = r9 instanceof defpackage.o62
            if (r0 == 0) goto L13
            r0 = r9
            o62 r0 = (defpackage.o62) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            o62 r0 = new o62
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
            ap r9 = r6.l
            java.lang.Object r9 = r9.k(r0)
            if (r9 != r5) goto L51
            goto L5f
        L51:
            r0.f = r2
            r0.i = r2
            r0.v = r3
            cn0 r6 = r6.h
            java.lang.Object r6 = r6.d(r7, r8, r0)
            if (r6 != r5) goto L60
        L5f:
            return r5
        L60:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p62.d(qs2, xd1, ud0):java.lang.Object");
    }

    @Override // defpackage.uv3
    public final float e(float f) {
        return this.h.e(f);
    }

    public final void f(f62 f62Var, boolean z, boolean z2) {
        g62 g62Var;
        g62 g62Var2;
        List list = f62Var.m;
        int i = f62Var.p;
        int i2 = f62Var.b;
        h62 h62Var = f62Var.a;
        this.o.e = list.size();
        if (!z && this.b) {
            this.c = f62Var;
            return;
        }
        if (z) {
            this.b = true;
        }
        this.g -= f62Var.d;
        this.e.setValue(f62Var);
        this.u.setValue(Boolean.valueOf(((h62Var != null ? h62Var.a : 0) == 0 && i2 == 0) ? false : true));
        this.t.setValue(Boolean.valueOf(f62Var.c));
        mv mvVar = this.d;
        if (z2) {
            mvVar.getClass();
            if (!(((float) i2) >= 0.0f)) {
                jq1.c("scrollOffset should be non-negative");
            }
            ((x33) mvVar.c).k(i2);
        } else {
            mvVar.getClass();
            mvVar.d = (h62Var == null || (g62Var2 = (g62) sk.T0(h62Var.b)) == null) ? null : g62Var2.b;
            if (mvVar.a || i > 0) {
                mvVar.a = true;
                if (!(((float) i2) >= 0.0f)) {
                    jq1.c("scrollOffset should be non-negative (" + i2 + ')');
                }
                mvVar.a((h62Var == null || (g62Var = (g62) sk.T0(h62Var.b)) == null) ? 0 : g62Var.a, i2);
            }
            if (this.i) {
                dm0 dm0Var = this.a;
                os2 os2Var = dm0Var.b;
                int i3 = dm0Var.a;
                boolean z3 = dm0Var.c;
                if (i3 != -1 && !list.isEmpty() && i3 != dm0.a(f62Var, z3)) {
                    dm0Var.a = -1;
                    Object[] objArr = os2Var.f;
                    int i4 = os2Var.t;
                    for (int i5 = 0; i5 < i4; i5++) {
                        ((v82) objArr[i5]).cancel();
                    }
                    os2Var.g();
                }
                int i6 = dm0Var.d;
                if (i6 != -1 && dm0Var.e != 0.0f && i6 != i && !list.isEmpty()) {
                    int iA = dm0.a(f62Var, dm0Var.e < 0.0f);
                    int i7 = dm0Var.e < 0.0f ? ((g62) y30.E0(list)).a + 1 : ((g62) y30.v0(list)).a - 1;
                    if (i7 >= 0 && i7 < i && iA != dm0Var.a && iA >= 0) {
                        dm0Var.a = iA;
                        os2Var.g();
                        os2Var.d(os2Var.t, this.p.q(iA));
                    }
                }
                dm0Var.d = i;
            }
        }
        if (z) {
            this.v.r(f62Var.f, f62Var.i, f62Var.h);
        }
    }

    public final f62 g() {
        return (f62) this.e.getValue();
    }

    public final void h(float f, f62 f62Var) {
        if (this.i) {
            dm0 dm0Var = this.a;
            os2 os2Var = dm0Var.b;
            List list = f62Var.m;
            List list2 = f62Var.m;
            z13 z13Var = f62Var.q;
            if (!list.isEmpty()) {
                int i = 0;
                boolean z = f < 0.0f;
                int iA = dm0.a(f62Var, z);
                int i2 = z ? ((g62) y30.E0(list2)).a + 1 : ((g62) y30.v0(list2)).a - 1;
                if (i2 >= 0 && i2 < f62Var.p) {
                    if (iA != dm0Var.a && iA >= 0) {
                        if (dm0Var.c != z) {
                            Object[] objArr = os2Var.f;
                            int i3 = os2Var.t;
                            for (int i4 = 0; i4 < i3; i4++) {
                                ((v82) objArr[i4]).cancel();
                            }
                        }
                        dm0Var.c = z;
                        dm0Var.a = iA;
                        os2Var.g();
                        os2Var.d(os2Var.t, this.p.q(iA));
                    }
                    if (z) {
                        g62 g62Var = (g62) y30.E0(list2);
                        if (((p6.J(g62Var, z13Var) + ((int) (z13Var == z13.f ? g62Var.t & 4294967295L : g62Var.t >> 32))) + f62Var.s) - f62Var.o < (-f)) {
                            Object[] objArr2 = os2Var.f;
                            int i5 = os2Var.t;
                            while (i < i5) {
                                ((v82) objArr2[i]).a();
                                i++;
                            }
                        }
                    } else if (f62Var.n - p6.J((g62) y30.v0(list2), z13Var) < f) {
                        Object[] objArr3 = os2Var.f;
                        int i6 = os2Var.t;
                        while (i < i6) {
                            ((v82) objArr3[i]).a();
                            i++;
                        }
                    }
                }
            }
            dm0Var.e = f;
        }
    }
}
