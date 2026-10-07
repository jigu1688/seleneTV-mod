package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ce2 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public int t;
    public ta1 u;
    public int v;
    public final /* synthetic */ ls2 w;
    public final /* synthetic */ ta1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce2(ls2 ls2Var, ta1 ta1Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.w = ls2Var;
        this.x = ta1Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        ta1 ta1Var = this.x;
        ls2 ls2Var = this.w;
        switch (i) {
            case 0:
                return new ce2(ls2Var, ta1Var, sd0Var, 0);
            default:
                return new ce2(ls2Var, ta1Var, sd0Var, 1);
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
        return ((ce2) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0051 -> B:18:0x0052). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0095 -> B:35:0x0096). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.f
            r1 = 40
            ta1 r3 = r13.x
            r4 = 6
            ls2 r5 = r13.w
            r6 = 0
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            of0 r8 = defpackage.of0.f
            r9 = 1
            r10 = 0
            as4 r11 = defpackage.as4.a
            switch(r0) {
                case 0: goto L57;
                default: goto L15;
            }
        L15:
            int r0 = r13.v
            if (r0 == 0) goto L2c
            if (r0 != r9) goto L28
            int r0 = r13.t
            int r3 = r13.i
            ta1 r4 = r13.u
            defpackage.or1.J(r14)
            r12 = r4
            r4 = r3
            r3 = r12
            goto L52
        L28:
            defpackage.c.r(r7)
            goto L56
        L2c:
            defpackage.or1.J(r14)
            java.lang.Object r14 = r5.getValue()
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L3c
            goto L55
        L3c:
            if (r10 >= r4) goto L55
            defpackage.ta1.b(r3)     // Catch: java.lang.Exception -> L41
        L41:
            r13.u = r3
            r13.i = r4
            r13.t = r10
            r13.v = r9
            java.lang.Object r14 = defpackage.q8.M(r1, r13)
            if (r14 != r8) goto L51
            r6 = r8
            goto L56
        L51:
            r0 = r10
        L52:
            int r10 = r0 + 1
            goto L3c
        L55:
            r6 = r11
        L56:
            return r6
        L57:
            int r0 = r13.v
            if (r0 == 0) goto L6e
            if (r0 != r9) goto L6a
            int r0 = r13.t
            int r3 = r13.i
            ta1 r4 = r13.u
            defpackage.or1.J(r14)
            r12 = r4
            r4 = r3
            r3 = r12
            goto L96
        L6a:
            defpackage.c.r(r7)
            goto L9a
        L6e:
            defpackage.or1.J(r14)
            int r14 = defpackage.fe2.b
            java.lang.Object r14 = r5.getValue()
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L80
            goto L99
        L80:
            if (r10 >= r4) goto L99
            defpackage.ta1.b(r3)     // Catch: java.lang.Exception -> L85
        L85:
            r13.u = r3
            r13.i = r4
            r13.t = r10
            r13.v = r9
            java.lang.Object r14 = defpackage.q8.M(r1, r13)
            if (r14 != r8) goto L95
            r6 = r8
            goto L9a
        L95:
            r0 = r10
        L96:
            int r10 = r0 + 1
            goto L80
        L99:
            r6 = r11
        L9a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ce2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
