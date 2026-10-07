package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gs2 extends yq3 implements xd1 {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ hs2 C;
    public final /* synthetic */ zr2 D;
    public zr2 i;
    public hs2 t;
    public long[] u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs2(hs2 hs2Var, zr2 zr2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.C = hs2Var;
        this.D = zr2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        gs2 gs2Var = new gs2(this.C, this.D, sd0Var);
        gs2Var.B = obj;
        return gs2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((gs2) create((b04) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0097 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006d -> B:19:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            int r1 = r0.A
            r2 = 0
            r3 = 8
            r4 = 1
            if (r1 == 0) goto L2c
            if (r1 != r4) goto L25
            int r1 = r0.y
            int r5 = r0.x
            long r6 = r0.z
            int r8 = r0.w
            int r9 = r0.v
            long[] r10 = r0.u
            hs2 r11 = r0.t
            zr2 r12 = r0.i
            java.lang.Object r13 = r0.B
            b04 r13 = (defpackage.b04) r13
            defpackage.or1.J(r21)
            goto L94
        L25:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r0)
            r0 = 0
            return r0
        L2c:
            defpackage.or1.J(r21)
            java.lang.Object r1 = r0.B
            b04 r1 = (defpackage.b04) r1
            hs2 r5 = r0.C
            fs2 r6 = r5.i
            long[] r6 = r6.a
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto La4
            zr2 r8 = r0.D
            r9 = r2
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L9f
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r1
            r1 = r2
            r18 = r10
            r11 = r5
            r10 = r6
            r5 = r12
            r12 = r8
            r8 = r9
            r9 = r7
            r6 = r18
        L64:
            if (r1 >= r5) goto L97
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r6
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L94
            int r2 = r8 << 3
            int r2 = r2 + r1
            r12.i = r2
            fs2 r3 = r11.i
            java.lang.Object[] r3 = r3.b
            r2 = r3[r2]
            r0.B = r13
            r0.i = r12
            r0.t = r11
            r0.u = r10
            r0.v = r9
            r0.w = r8
            r0.z = r6
            r0.x = r5
            r0.y = r1
            r0.A = r4
            r13.f(r0, r2)
            of0 r0 = defpackage.of0.f
            return r0
        L94:
            long r6 = r6 >> r3
            int r1 = r1 + r4
            goto L64
        L97:
            if (r5 != r3) goto La4
            r7 = r9
            r6 = r10
            r5 = r11
            r1 = r13
            r9 = r8
            r8 = r12
        L9f:
            if (r9 == r7) goto La4
            int r9 = r9 + 1
            goto L41
        La4:
            as4 r0 = defpackage.as4.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gs2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
