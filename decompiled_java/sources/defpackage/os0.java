package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class os0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ ls2 t;
    public final /* synthetic */ ls2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ os0(ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = ls2Var;
        this.u = ls2Var2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        ls2 ls2Var = this.u;
        ls2 ls2Var2 = this.t;
        switch (i) {
            case 0:
                return new os0(ls2Var2, ls2Var, sd0Var, 0);
            default:
                return new os0(ls2Var2, ls2Var, sd0Var, 1);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((os0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (defpackage.q8.M(150, r9) == r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (defpackage.q8.M(420, r9) == r5) goto L32;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.f
            as4 r1 = defpackage.as4.a
            ls2 r2 = r9.u
            ls2 r3 = r9.t
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            of0 r5 = defpackage.of0.f
            r6 = 1
            r7 = 0
            switch(r0) {
                case 0: goto L36;
                default: goto L11;
            }
        L11:
            int r0 = r9.i
            if (r0 == 0) goto L20
            if (r0 != r6) goto L1b
            defpackage.or1.J(r10)
            goto L35
        L1b:
            defpackage.c.r(r4)
            r1 = r7
            goto L35
        L20:
            defpackage.or1.J(r10)
            vl0 r10 = defpackage.cv0.d
            jg0 r0 = new jg0
            r4 = 8
            r0.<init>(r3, r2, r7, r4)
            r9.i = r6
            java.lang.Object r9 = defpackage.u22.Q(r10, r0, r9)
            if (r9 != r5) goto L35
            r1 = r5
        L35:
            return r1
        L36:
            int r0 = r9.i
            r8 = 2
            if (r0 == 0) goto L4c
            if (r0 == r6) goto L48
            if (r0 != r8) goto L43
            defpackage.or1.J(r10)
            goto L8c
        L43:
            defpackage.c.r(r4)
            r1 = r7
            goto L91
        L48:
            defpackage.or1.J(r10)
            goto L64
        L4c:
            defpackage.or1.J(r10)
            java.lang.Object r10 = r3.getValue()
            tt0 r10 = (defpackage.tt0) r10
            boolean r10 = r10.d
            if (r10 == 0) goto L74
            r9.i = r6
            r6 = 150(0x96, double:7.4E-322)
            java.lang.Object r9 = defpackage.q8.M(r6, r9)
            if (r9 != r5) goto L64
            goto L8a
        L64:
            java.lang.Object r9 = r3.getValue()
            tt0 r9 = (defpackage.tt0) r9
            boolean r9 = r9.d
            if (r9 == 0) goto L91
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r2.setValue(r9)
            goto L91
        L74:
            java.lang.Object r10 = r2.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L8c
            r9.i = r8
            r3 = 420(0x1a4, double:2.075E-321)
            java.lang.Object r9 = defpackage.q8.M(r3, r9)
            if (r9 != r5) goto L8c
        L8a:
            r1 = r5
            goto L91
        L8c:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r2.setValue(r9)
        L91:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.os0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
