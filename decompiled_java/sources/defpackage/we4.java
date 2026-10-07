package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class we4 extends yq3 implements xd1 {
    public w84 i;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ nf0 v;
    public final /* synthetic */ yd1 w;
    public final /* synthetic */ jd1 x;
    public final /* synthetic */ wd3 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public we4(nf0 nf0Var, yd1 yd1Var, jd1 jd1Var, wd3 wd3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.v = nf0Var;
        this.w = yd1Var;
        this.x = jd1Var;
        this.y = wd3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        we4 we4Var = new we4(this.v, this.w, this.x, this.y, sd0Var);
        we4Var.u = obj;
        return we4Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((we4) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        if (r14 == r11) goto L20;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.t
            r1 = 0
            nf0 r2 = r13.v
            r3 = 2
            r4 = 1
            wd3 r7 = r13.y
            r9 = 0
            of0 r11 = defpackage.of0.f
            if (r0 == 0) goto L2c
            if (r0 == r4) goto L21
            if (r0 != r3) goto L1a
            java.lang.Object r0 = r13.u
            ov1 r0 = (defpackage.ov1) r0
            defpackage.or1.J(r14)
            goto L75
        L1a:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r13)
            r13 = 0
            return r13
        L21:
            w84 r0 = r13.i
            java.lang.Object r5 = r13.u
            wd4 r5 = (defpackage.wd4) r5
            defpackage.or1.J(r14)
        L2a:
            r12 = r5
            goto L51
        L2c:
            defpackage.or1.J(r14)
            java.lang.Object r14 = r13.u
            r5 = r14
            wd4 r5 = (defpackage.wd4) r5
            px0 r14 = defpackage.af4.a
            ve4 r14 = new ve4
            r14.<init>(r7, r9, r1)
            w84 r14 = defpackage.u22.C(r2, r9, r14, r4)
            r13.u = r5
            r13.i = r14
            r13.t = r4
            r0 = 3
            java.lang.Object r0 = defpackage.af4.c(r5, r13, r0)
            if (r0 != r11) goto L4d
            goto L74
        L4d:
            r12 = r0
            r0 = r14
            r14 = r12
            goto L2a
        L51:
            r8 = r14
            ic3 r8 = (defpackage.ic3) r8
            r8.a()
            px0 r14 = defpackage.af4.a
            yd1 r6 = r13.w
            if (r6 == r14) goto L66
            te4 r5 = new te4
            r10 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            defpackage.af4.e(r2, r0, r5)
        L66:
            r13.u = r0
            r13.i = r9
            r13.t = r3
            dc3 r14 = defpackage.dc3.i
            java.lang.Object r14 = defpackage.af4.g(r12, r14, r13)
            if (r14 != r11) goto L75
        L74:
            return r11
        L75:
            ic3 r14 = (defpackage.ic3) r14
            if (r14 != 0) goto L82
            ue4 r13 = new ue4
            r13.<init>(r7, r9, r1)
            defpackage.af4.e(r2, r0, r13)
            goto L99
        L82:
            r14.a()
            ue4 r1 = new ue4
            r1.<init>(r7, r9, r4)
            defpackage.af4.e(r2, r0, r1)
            long r0 = r14.c
            qy2 r14 = new qy2
            r14.<init>(r0)
            jd1 r13 = r13.x
            r13.invoke(r14)
        L99:
            as4 r13 = defpackage.as4.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.we4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
