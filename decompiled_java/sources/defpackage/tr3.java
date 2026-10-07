package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tr3 extends yq3 implements xd1 {
    public final /* synthetic */ int i;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ jd1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tr3(int i, jd1 jd1Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = i;
        this.v = jd1Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.i) {
            case 0:
                tr3 tr3Var = new tr3(0, this.v, sd0Var);
                tr3Var.u = obj;
                return tr3Var;
            default:
                tr3 tr3Var2 = new tr3(1, this.v, sd0Var);
                tr3Var2.u = obj;
                return tr3Var2;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.i;
        as4 as4Var = as4.a;
        wd4 wd4Var = (wd4) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                return ((tr3) create(wd4Var, sd0Var)).invokeSuspend(as4Var);
            default:
                ((tr3) create(wd4Var, sd0Var)).invokeSuspend(as4Var);
                return of0.f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:13:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:4:0x000d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.i
            jd1 r1 = r9.v
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            of0 r3 = defpackage.of0.f
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L44;
                default: goto Ld;
            }
        Ld:
            int r0 = r9.t
            if (r0 == 0) goto L20
            if (r0 != r4) goto L1b
            java.lang.Object r0 = r9.u
            wd4 r0 = (defpackage.wd4) r0
            defpackage.or1.J(r10)
            goto L35
        L1b:
            defpackage.c.r(r2)
            r3 = r5
            goto L34
        L20:
            defpackage.or1.J(r10)
            java.lang.Object r10 = r9.u
            wd4 r10 = (defpackage.wd4) r10
            r0 = r10
        L28:
            r9.u = r0
            r9.t = r4
            dc3 r10 = defpackage.dc3.f
            java.lang.Object r10 = r0.c(r10, r9)
            if (r10 != r3) goto L35
        L34:
            return r3
        L35:
            cc3 r10 = (defpackage.cc3) r10
            boolean r10 = defpackage.pc1.C0(r10)
            r10 = r10 ^ r4
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r1.invoke(r10)
            goto L28
        L44:
            int r0 = r9.t
            r6 = 2
            if (r0 == 0) goto L5e
            if (r0 == r4) goto L56
            if (r0 != r6) goto L51
            defpackage.or1.J(r10)
            goto L8d
        L51:
            defpackage.c.r(r2)
            r3 = r5
            goto L96
        L56:
            java.lang.Object r0 = r9.u
            wd4 r0 = (defpackage.wd4) r0
            defpackage.or1.J(r10)
            goto L71
        L5e:
            defpackage.or1.J(r10)
            java.lang.Object r10 = r9.u
            r0 = r10
            wd4 r0 = (defpackage.wd4) r0
            r9.u = r0
            r9.t = r4
            java.lang.Object r10 = defpackage.y91.c(r0, r9)
            if (r10 != r3) goto L71
            goto L96
        L71:
            ic3 r10 = (defpackage.ic3) r10
            r10.a()
            long r7 = r10.c
            qy2 r10 = new qy2
            r10.<init>(r7)
            r1.invoke(r10)
            r9.u = r5
            r9.t = r6
            dc3 r10 = defpackage.dc3.i
            java.lang.Object r10 = defpackage.af4.g(r0, r10, r9)
            if (r10 != r3) goto L8d
            goto L96
        L8d:
            ic3 r10 = (defpackage.ic3) r10
            if (r10 == 0) goto L94
            r10.a()
        L94:
            as4 r3 = defpackage.as4.a
        L96:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tr3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
