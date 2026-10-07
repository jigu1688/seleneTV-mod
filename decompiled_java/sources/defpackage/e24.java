package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e24 extends sd4 implements xd1 {
    public int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ hd1 t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ ls2 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e24(boolean z, hd1 hd1Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = z;
        this.t = hd1Var;
        this.u = ls2Var;
        this.v = ls2Var2;
        this.w = ls2Var3;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new e24(this.i, this.t, this.u, this.v, this.w, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((e24) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (defpackage.q8.M(16, r7) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        if (defpackage.q8.M(150, r7) == r0) goto L18;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f
            ls2 r1 = r7.w
            ls2 r2 = r7.v
            r3 = 2
            ls2 r4 = r7.u
            r5 = 1
            if (r0 == 0) goto L1f
            if (r0 == r5) goto L1b
            if (r0 != r3) goto L14
            defpackage.or1.J(r8)
            goto L57
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r7)
            r7 = 0
            return r7
        L1b:
            defpackage.or1.J(r8)
            goto L3d
        L1f:
            defpackage.or1.J(r8)
            boolean r8 = r7.i
            of0 r0 = defpackage.of0.f
            if (r8 == 0) goto L45
            int r8 = defpackage.f24.g
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r4.setValue(r8)
            r2.setValue(r8)
            r7.f = r5
            r2 = 16
            java.lang.Object r7 = defpackage.q8.M(r2, r7)
            if (r7 != r0) goto L3d
            goto L56
        L3d:
            int r7 = defpackage.f24.g
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r1.setValue(r7)
            goto L72
        L45:
            int r8 = defpackage.f24.g
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r1.setValue(r8)
            r7.f = r3
            r5 = 150(0x96, double:7.4E-322)
            java.lang.Object r8 = defpackage.q8.M(r5, r7)
            if (r8 != r0) goto L57
        L56:
            return r0
        L57:
            int r8 = defpackage.f24.g
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r2.setValue(r8)
            java.lang.Object r0 = r4.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L72
            r4.setValue(r8)
            hd1 r7 = r7.t
            r7.invoke()
        L72:
            as4 r7 = defpackage.as4.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e24.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
