package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class md extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ long t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md(long j, wd4 wd4Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 2;
        this.t = j;
        this.u = wd4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                return new md((od) obj2, this.t, sd0Var, 0);
            case 1:
                return new md((wd) obj2, this.t, sd0Var, 1);
            default:
                return new md(this.t, (wd4) obj2, sd0Var);
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
            case 1:
                break;
        }
        return ((md) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (defpackage.q8.M(8, r13) == r7) goto L16;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.f
            as4 r6 = defpackage.as4.a
            java.lang.Object r1 = r13.u
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            of0 r7 = defpackage.of0.f
            r5 = 1
            long r8 = r13.t
            switch(r0) {
                case 0: goto L7f;
                case 1: goto L55;
                default: goto L11;
            }
        L11:
            int r0 = r13.i
            r10 = 8
            r12 = 2
            if (r0 == 0) goto L29
            if (r0 == r5) goto L25
            if (r0 != r12) goto L20
            defpackage.or1.J(r14)
            goto L41
        L20:
            defpackage.c.r(r3)
            r6 = r2
            goto L54
        L25:
            defpackage.or1.J(r14)
            goto L37
        L29:
            defpackage.or1.J(r14)
            long r2 = r8 - r10
            r13.i = r5
            java.lang.Object r0 = defpackage.q8.M(r2, r13)
            if (r0 != r7) goto L37
            goto L3f
        L37:
            r13.i = r12
            java.lang.Object r0 = defpackage.q8.M(r10, r13)
            if (r0 != r7) goto L41
        L3f:
            r6 = r7
            goto L54
        L41:
            wd4 r1 = (defpackage.wd4) r1
            gy r0 = r1.t
            if (r0 == 0) goto L54
            ec3 r1 = new ec3
            r1.<init>(r8)
            zq3 r2 = new zq3
            r2.<init>(r1)
            r0.resumeWith(r2)
        L54:
            return r6
        L55:
            int r0 = r13.i
            if (r0 == 0) goto L64
            if (r0 != r5) goto L5f
            defpackage.or1.J(r14)
            goto L7e
        L5f:
            defpackage.c.r(r3)
            r6 = r2
            goto L7e
        L64:
            defpackage.or1.J(r14)
            r0 = r1
            wd r0 = (defpackage.wd) r0
            qy2 r1 = new qy2
            r1.<init>(r8)
            j84 r2 = defpackage.az3.d
            r13.i = r5
            r3 = 0
            r5 = 12
            r4 = r13
            java.lang.Object r0 = defpackage.wd.c(r0, r1, r2, r3, r4, r5)
            if (r0 != r7) goto L7e
            r6 = r7
        L7e:
            return r6
        L7f:
            int r0 = r13.i
            if (r0 == 0) goto L8e
            if (r0 != r5) goto L89
            defpackage.or1.J(r14)
            goto L9e
        L89:
            defpackage.c.r(r3)
            r6 = r2
            goto L9e
        L8e:
            defpackage.or1.J(r14)
            od r1 = (defpackage.od) r1
            xv2 r0 = r1.f
            r13.i = r5
            java.lang.Object r0 = r0.b(r8, r13)
            if (r0 != r7) goto L9e
            r6 = r7
        L9e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.md.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ md(Object obj, long j, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.t = j;
    }
}
