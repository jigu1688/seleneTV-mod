package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fh4 extends sd4 implements jd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ nh4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fh4(nh4 nh4Var, sd0 sd0Var, int i) {
        super(1, sd0Var);
        this.f = i;
        this.t = nh4Var;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        int i = this.f;
        nh4 nh4Var = this.t;
        switch (i) {
            case 0:
                return new fh4(nh4Var, sd0Var, 0);
            default:
                return new fh4(nh4Var, sd0Var, 1);
        }
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        sd0 sd0Var = (sd0) obj;
        switch (i) {
            case 0:
                break;
        }
        return ((fh4) create(sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
    
        if (defpackage.nh4.b(r6, r8) == r4) goto L16;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.f
            as4 r1 = defpackage.as4.a
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            of0 r4 = defpackage.of0.f
            r5 = 1
            nh4 r6 = r8.t
            r7 = 2
            switch(r0) {
                case 0: goto L3e;
                default: goto L10;
            }
        L10:
            int r0 = r8.i
            if (r0 == 0) goto L25
            if (r0 == r5) goto L21
            if (r0 != r7) goto L1c
            defpackage.or1.J(r9)
            goto L3b
        L1c:
            defpackage.c.r(r3)
            r1 = r2
            goto L3d
        L21:
            defpackage.or1.J(r9)
            goto L31
        L25:
            defpackage.or1.J(r9)
            r8.i = r5
            java.lang.Object r9 = r6.r(r8)
            if (r9 != r4) goto L31
            goto L39
        L31:
            r8.i = r7
            java.lang.Object r8 = defpackage.nh4.b(r6, r8)
            if (r8 != r4) goto L3b
        L39:
            r1 = r4
            goto L3d
        L3b:
            r6.B = r5
        L3d:
            return r1
        L3e:
            int r0 = r8.i
            if (r0 == 0) goto L53
            if (r0 == r5) goto L4f
            if (r0 != r7) goto L4a
            defpackage.or1.J(r9)
            goto L68
        L4a:
            defpackage.c.r(r3)
            r1 = r2
            goto L68
        L4f:
            defpackage.or1.J(r9)
            goto L5f
        L53:
            defpackage.or1.J(r9)
            r8.i = r5
            java.lang.Object r9 = r6.r(r8)
            if (r9 != r4) goto L5f
            goto L67
        L5f:
            r8.i = r7
            java.lang.Object r8 = defpackage.nh4.b(r6, r8)
            if (r8 != r4) goto L68
        L67:
            r1 = r4
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fh4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
