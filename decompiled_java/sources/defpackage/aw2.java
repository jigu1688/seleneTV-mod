package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class aw2 extends so2 implements fn4, uv2 {
    public uv2 F;
    public xv2 G;
    public aw2 H;
    public final String I = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";

    public aw2(uv2 uv2Var, xv2 xv2Var) {
        this.F = uv2Var;
        this.G = xv2Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r9 == r5) goto L28;
     */
    @Override // defpackage.uv2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(long r7, defpackage.sd0 r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.zv2
            if (r0 == 0) goto L13
            r0 = r9
            zv2 r0 = (defpackage.zv2) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L1a
        L13:
            zv2 r0 = new zv2
            ud0 r9 = (defpackage.ud0) r9
            r0.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r0.i
            int r1 = r0.u
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            long r6 = r0.f
            defpackage.or1.J(r9)
            goto L73
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r2
        L35:
            long r7 = r0.f
            defpackage.or1.J(r9)
            goto L58
        L3b:
            defpackage.or1.J(r9)
            boolean r9 = r6.E
            if (r9 == 0) goto L4b
            if (r9 == 0) goto L4b
            fn4 r9 = defpackage.st1.l(r6)
            r2 = r9
            aw2 r2 = (defpackage.aw2) r2
        L4b:
            if (r2 == 0) goto L5f
            r0.f = r7
            r0.u = r4
            java.lang.Object r9 = r2.C(r7, r0)
            if (r9 != r5) goto L58
            goto L71
        L58:
            vu4 r9 = (defpackage.vu4) r9
            long r1 = r9.i()
            goto L61
        L5f:
            r1 = 0
        L61:
            uv2 r6 = r6.F
            long r7 = defpackage.vu4.f(r7, r1)
            r0.f = r1
            r0.u = r3
            java.lang.Object r9 = r6.C(r7, r0)
            if (r9 != r5) goto L72
        L71:
            return r5
        L72:
            r6 = r1
        L73:
            vu4 r9 = (defpackage.vu4) r9
            long r8 = r9.i()
            long r6 = defpackage.vu4.g(r6, r8)
            vu4 r6 = defpackage.vu4.a(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aw2.C(long, sd0):java.lang.Object");
    }

    @Override // defpackage.uv2
    public final long H(int i, long j) {
        boolean z = this.E;
        aw2 aw2Var = null;
        if (z && z) {
            aw2Var = (aw2) st1.l(this);
        }
        long jH = aw2Var != null ? aw2Var.H(i, j) : 0L;
        return qy2.e(jH, this.F.H(i, qy2.d(j, jH)));
    }

    @Override // defpackage.uv2
    public final long e0(long j, long j2, int i) {
        long jE0 = this.F.e0(j, j2, i);
        boolean z = this.E;
        aw2 aw2Var = null;
        if (z && z) {
            aw2Var = (aw2) st1.l(this);
        }
        aw2 aw2Var2 = aw2Var;
        return qy2.e(jE0, aw2Var2 != null ? aw2Var2.e0(qy2.e(j, jE0), qy2.d(j2, jE0), i) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.uv2
    public final Object h0(long j, long j2, sd0 sd0Var) {
        yv2 yv2Var;
        long j3;
        long j4;
        long jI;
        long jI2;
        long j5;
        if (sd0Var instanceof yv2) {
            yv2Var = (yv2) sd0Var;
            int i = yv2Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                yv2Var.v = i - Integer.MIN_VALUE;
            } else {
                yv2Var = new yv2(this, (ud0) sd0Var);
            }
        } else {
            yv2Var = new yv2(this, (ud0) sd0Var);
        }
        yv2 yv2Var2 = yv2Var;
        Object objH0 = yv2Var2.t;
        int i2 = yv2Var2.v;
        aw2 aw2Var = null;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(objH0);
            uv2 uv2Var = this.F;
            yv2Var2.f = j;
            yv2Var2.i = j2;
            yv2Var2.v = 1;
            objH0 = uv2Var.h0(j, j2, yv2Var2);
            if (objH0 != of0Var) {
                j3 = j;
                j4 = j2;
            }
            return of0Var;
        }
        if (i2 == 1) {
            j4 = yv2Var2.i;
            j3 = yv2Var2.f;
            or1.J(objH0);
        } else {
            if (i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j5 = yv2Var2.f;
            or1.J(objH0);
        }
        jI2 = ((vu4) objH0).i();
        jI = j5;
        return vu4.a(vu4.g(jI, jI2));
        jI = ((vu4) objH0).i();
        boolean z = this.E;
        if (!z) {
            aw2Var = this.H;
        } else if (z && z) {
            aw2Var = (aw2) st1.l(this);
        }
        if (aw2Var != null) {
            long jG = vu4.g(j3, jI);
            long jF = vu4.f(j4, jI);
            yv2Var2.f = jI;
            yv2Var2.v = 2;
            objH0 = aw2Var.h0(jG, jF, yv2Var2);
            if (objH0 != of0Var) {
                j5 = jI;
                jI2 = ((vu4) objH0).i();
                jI = j5;
            }
            return of0Var;
        }
        jI2 = 0;
        return vu4.a(vu4.g(jI, jI2));
    }

    @Override // defpackage.fn4
    public final Object n() {
        return this.I;
    }

    @Override // defpackage.so2
    public final void n0() {
        xv2 xv2Var = this.G;
        xv2Var.a = this;
        xv2Var.b = null;
        this.H = null;
        xv2Var.c = new wc(14, this);
        xv2Var.d = j0();
    }

    @Override // defpackage.so2
    public final void p0() {
        ym3 ym3Var = new ym3();
        st1.E(this, new s7(12, ym3Var));
        aw2 aw2Var = (aw2) ((fn4) ym3Var.f);
        this.H = aw2Var;
        xv2 xv2Var = this.G;
        xv2Var.b = aw2Var;
        if (xv2Var.a == this) {
            xv2Var.a = null;
        }
    }

    public final nf0 x0() {
        aw2 aw2Var = this.E ? (aw2) st1.l(this) : null;
        nf0 nf0VarX0 = aw2Var != null ? aw2Var.x0() : null;
        if (nf0VarX0 != null && u22.A(nf0VarX0)) {
            return nf0VarX0;
        }
        nf0 nf0Var = this.G.d;
        if (nf0Var != null) {
            return nf0Var;
        }
        c.r("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
