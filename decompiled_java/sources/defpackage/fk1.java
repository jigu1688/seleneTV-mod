package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fk1 extends sd4 implements xd1 {
    public int f;
    public int i;
    public final /* synthetic */ wr0 t;
    public final /* synthetic */ ta1 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk1(wr0 wr0Var, ta1 ta1Var, ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = wr0Var;
        this.u = ta1Var;
        this.v = ls2Var;
        this.w = ls2Var2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new fk1(this.t, this.u, this.v, this.w, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((fk1) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:47|29|30|20|(2:31|(1:33)(1:37))(1:24)) */
    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
    
        if (defpackage.q8.M(50, r9) == r8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
    
        if (defpackage.q8.M(50, r9) == r8) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0097, code lost:
    
        if (defpackage.q8.M(250, r9) == r8) goto L39;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006f -> B:27:0x0072). Please report as a decompilation issue!!! */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.i
            r1 = 50
            r3 = 3
            r4 = 2
            wr0 r5 = r9.t
            r6 = 0
            r7 = 1
            of0 r8 = defpackage.of0.f
            if (r0 == 0) goto L2a
            if (r0 == r7) goto L24
            if (r0 == r4) goto L20
            if (r0 != r3) goto L19
            defpackage.or1.J(r10)
            goto L9a
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r9)
            r9 = 0
            return r9
        L20:
            defpackage.or1.J(r10)
            goto L8a
        L24:
            int r0 = r9.f
            defpackage.or1.J(r10)
            goto L72
        L2a:
            defpackage.or1.J(r10)
            ls2 r10 = r9.v
            java.lang.Object r10 = r10.getValue()
            sr0 r10 = (defpackage.sr0) r10
            ls2 r0 = r9.w
            if (r10 == 0) goto L3f
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r0.setValue(r9)
            goto L9c
        L3f:
            java.lang.Object r10 = r0.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L9c
            java.lang.Boolean r10 = java.lang.Boolean.FALSE
            r0.setValue(r10)
            r5.c = r7
            r5.d = r6
            a43 r10 = r5.a
            java.lang.Object r10 = r10.getValue()
            java.lang.String r10 = (java.lang.String) r10
            if (r10 == 0) goto L7d
            r0 = r6
        L5f:
            boolean r10 = r5.d
            if (r10 != 0) goto L7d
            r10 = 24
            if (r0 >= r10) goto L7d
            r9.f = r0
            r9.i = r7
            java.lang.Object r10 = defpackage.q8.M(r1, r9)
            if (r10 != r8) goto L72
            goto L99
        L72:
            boolean r10 = r5.d
            if (r10 != 0) goto L7d
            ta1 r10 = r5.b     // Catch: java.lang.Exception -> L7b
            defpackage.ta1.b(r10)     // Catch: java.lang.Exception -> L7b
        L7b:
            int r0 = r0 + r7
            goto L5f
        L7d:
            boolean r10 = r5.d
            if (r10 != 0) goto L8f
            r9.i = r4
            java.lang.Object r10 = defpackage.q8.M(r1, r9)
            if (r10 != r8) goto L8a
            goto L99
        L8a:
            ta1 r10 = r9.u     // Catch: java.lang.Exception -> L8f
            defpackage.ta1.b(r10)     // Catch: java.lang.Exception -> L8f
        L8f:
            r9.i = r3
            r0 = 250(0xfa, double:1.235E-321)
            java.lang.Object r9 = defpackage.q8.M(r0, r9)
            if (r9 != r8) goto L9a
        L99:
            return r8
        L9a:
            r5.c = r6
        L9c:
            as4 r9 = defpackage.as4.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fk1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
