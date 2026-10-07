package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n54 extends yq3 implements xd1 {
    public long[] i;
    public int t;
    public int u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ o54 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n54(o54 o54Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = o54Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        n54 n54Var = new n54(this.x, sd0Var);
        n54Var.w = obj;
        return n54Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((n54) create((b04) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0078  */
    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x009e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:26:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00bc -> B:37:0x00be). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:27:0x0095
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            r22 = this;
            r0 = r22
            o54 r1 = r0.x
            long r2 = r1.f
            long r4 = r1.t
            long r6 = r1.i
            int r8 = r0.v
            r9 = 0
            r12 = 64
            r13 = 3
            r14 = 2
            r16 = 0
            r18 = 1
            r10 = 1
            of0 r11 = defpackage.of0.f
            if (r8 == 0) goto L4b
            if (r8 == r10) goto L3c
            if (r8 == r14) goto L32
            if (r8 != r13) goto L2c
            int r1 = r0.t
            java.lang.Object r6 = r0.w
            b04 r6 = (defpackage.b04) r6
            defpackage.or1.J(r23)
            r7 = r13
            goto Lbe
        L2c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r0)
            return r9
        L32:
            int r1 = r0.t
            java.lang.Object r8 = r0.w
            b04 r8 = (defpackage.b04) r8
            defpackage.or1.J(r23)
            goto L93
        L3c:
            int r1 = r0.u
            int r8 = r0.t
            long[] r15 = r0.i
            java.lang.Object r13 = r0.w
            b04 r13 = (defpackage.b04) r13
            defpackage.or1.J(r23)
            int r8 = r8 + r10
            goto L59
        L4b:
            defpackage.or1.J(r23)
            java.lang.Object r8 = r0.w
            r13 = r8
            b04 r13 = (defpackage.b04) r13
            long[] r15 = r1.u
            if (r15 == 0) goto L70
            int r1 = r15.length
            r8 = 0
        L59:
            if (r8 >= r1) goto L70
            r2 = r15[r8]
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r2)
            r0.w = r13
            r0.i = r15
            r0.t = r8
            r0.u = r1
            r0.v = r10
            r13.f(r0, r4)
            return r11
        L70:
            int r1 = (r6 > r16 ? 1 : (r6 == r16 ? 0 : -1))
            if (r1 == 0) goto L96
            r8 = r13
            r1 = 0
        L76:
            if (r1 >= r12) goto L95
            long r20 = r18 << r1
            long r20 = r6 & r20
            int r13 = (r20 > r16 ? 1 : (r20 == r16 ? 0 : -1))
            if (r13 == 0) goto L93
            long r2 = (long) r1
            long r4 = r4 + r2
            java.lang.Long r2 = new java.lang.Long
            r2.<init>(r4)
            r0.w = r8
            r0.i = r9
            r0.t = r1
            r0.v = r14
            r8.f(r0, r2)
            return r11
        L93:
            int r1 = r1 + r10
            goto L76
        L95:
            r13 = r8
        L96:
            int r1 = (r2 > r16 ? 1 : (r2 == r16 ? 0 : -1))
            if (r1 == 0) goto Lc1
            r6 = r13
            r15 = 0
        L9c:
            if (r15 >= r12) goto Lc1
            long r7 = r18 << r15
            long r7 = r7 & r2
            int r1 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r1 == 0) goto Lbc
            long r1 = (long) r15
            long r4 = r4 + r1
            r1 = 64
            long r4 = r4 + r1
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r4)
            r0.w = r6
            r0.i = r9
            r0.t = r15
            r7 = 3
            r0.v = r7
            r6.f(r0, r1)
            return r11
        Lbc:
            r7 = 3
            r1 = r15
        Lbe:
            int r15 = r1 + 1
            goto L9c
        Lc1:
            as4 r0 = defpackage.as4.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n54.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
