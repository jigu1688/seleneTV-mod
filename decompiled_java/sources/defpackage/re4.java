package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class re4 extends yq3 implements xd1 {
    public long i;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ic3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re4(ic3 ic3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.v = ic3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        re4 re4Var = new re4(this.v, sd0Var);
        re4Var.u = obj;
        return re4Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((re4) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0047 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003c -> B:12:0x003f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.t
            r1 = 1
            if (r0 == 0) goto L18
            if (r0 != r1) goto L11
            long r2 = r6.i
            java.lang.Object r0 = r6.u
            wd4 r0 = (defpackage.wd4) r0
            defpackage.or1.J(r7)
            goto L3f
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            r6 = 0
            return r6
        L18:
            defpackage.or1.J(r7)
            java.lang.Object r7 = r6.u
            wd4 r7 = (defpackage.wd4) r7
            ic3 r0 = r6.v
            long r2 = r0.b
            uw4 r0 = r7.j()
            r0.getClass()
            r4 = 40
            long r4 = r4 + r2
            r0 = r7
            r2 = r4
        L2f:
            r6.u = r0
            r6.i = r2
            r6.t = r1
            r7 = 3
            java.lang.Object r7 = defpackage.af4.c(r0, r6, r7)
            of0 r4 = defpackage.of0.f
            if (r7 != r4) goto L3f
            return r4
        L3f:
            ic3 r7 = (defpackage.ic3) r7
            long r4 = r7.b
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 < 0) goto L2f
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.re4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
