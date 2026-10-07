package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xv2 {
    public aw2 a;
    public aw2 b;
    public hd1 c = new wc(13, this);
    public nf0 d;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        if (r0 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007a, code lost:
    
        if (r0 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007c, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, defpackage.ud0 r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof defpackage.vv2
            if (r0 == 0) goto L14
            r0 = r12
            vv2 r0 = (defpackage.vv2) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.t = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            vv2 r0 = new vv2
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.f
            int r1 = r12.t
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L35
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            defpackage.or1.J(r0)
            goto L7d
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            return r2
        L31:
            defpackage.or1.J(r0)
            goto L5b
        L35:
            defpackage.or1.J(r0)
            aw2 r0 = r7.a
            if (r0 == 0) goto L47
            boolean r1 = r0.E
            if (r1 == 0) goto L47
            fn4 r0 = defpackage.st1.l(r0)
            aw2 r0 = (defpackage.aw2) r0
            goto L48
        L47:
            r0 = r2
        L48:
            r5 = 0
            of0 r1 = defpackage.of0.f
            if (r0 != 0) goto L62
            aw2 r7 = r7.b
            if (r7 == 0) goto L83
            r12.t = r4
            java.lang.Object r0 = r7.h0(r8, r10, r12)
            if (r0 != r1) goto L5b
            goto L7c
        L5b:
            vu4 r0 = (defpackage.vu4) r0
            long r5 = r0.i()
            goto L83
        L62:
            aw2 r7 = r7.a
            if (r7 == 0) goto L71
            boolean r0 = r7.E
            if (r0 == 0) goto L71
            fn4 r7 = defpackage.st1.l(r7)
            r2 = r7
            aw2 r2 = (defpackage.aw2) r2
        L71:
            r7 = r2
            if (r7 == 0) goto L83
            r12.t = r3
            java.lang.Object r0 = r7.h0(r8, r10, r12)
            if (r0 != r1) goto L7d
        L7c:
            return r1
        L7d:
            vu4 r0 = (defpackage.vu4) r0
            long r5 = r0.i()
        L83:
            vu4 r7 = defpackage.vu4.a(r5)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv2.a(long, long, ud0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, ud0 ud0Var) {
        wv2 wv2Var;
        long jI;
        if (ud0Var instanceof wv2) {
            wv2Var = (wv2) ud0Var;
            int i = wv2Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wv2Var.t = i - Integer.MIN_VALUE;
            } else {
                wv2Var = new wv2(this, ud0Var);
            }
        } else {
            wv2Var = new wv2(this, ud0Var);
        }
        Object objC = wv2Var.f;
        int i2 = wv2Var.t;
        aw2 aw2Var = null;
        if (i2 == 0) {
            or1.J(objC);
            aw2 aw2Var2 = this.a;
            if (aw2Var2 != null && aw2Var2.E) {
                aw2Var = (aw2) st1.l(aw2Var2);
            }
            if (aw2Var != null) {
                wv2Var.t = 1;
                objC = aw2Var.C(j, wv2Var);
                of0 of0Var = of0.f;
                if (objC == of0Var) {
                    return of0Var;
                }
            } else {
                jI = 0;
            }
            return vu4.a(jI);
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(objC);
        jI = ((vu4) objC).i();
        return vu4.a(jI);
    }

    public final nf0 c() {
        nf0 nf0Var = (nf0) this.c.invoke();
        if (nf0Var != null) {
            return nf0Var;
        }
        c.r("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
