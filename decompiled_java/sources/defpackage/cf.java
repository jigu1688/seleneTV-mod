package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class cf extends sd4 implements xd1 {
    public float f;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ String v;
    public final /* synthetic */ wd w;
    public final /* synthetic */ wd x;
    public final /* synthetic */ ls2 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf(boolean z, String str, wd wdVar, wd wdVar2, ls2 ls2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = z;
        this.v = str;
        this.w = wdVar;
        this.x = wdVar2;
        this.y = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        cf cfVar = new cf(this.u, this.v, this.w, this.x, this.y, sd0Var);
        cfVar.t = obj;
        return cfVar;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((cf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r9.e(r14, r15) == r11) goto L23;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.t
            nf0 r0 = (defpackage.nf0) r0
            int r1 = r14.i
            r2 = 3
            wd r3 = r14.x
            r4 = 1112014848(0x42480000, float:50.0)
            r5 = -1035468800(0xffffffffc2480000, float:-50.0)
            boolean r6 = r14.u
            r7 = 2
            r8 = 1
            wd r9 = r14.w
            r10 = 0
            of0 r11 = defpackage.of0.f
            if (r1 == 0) goto L2c
            if (r1 == r8) goto L26
            if (r1 != r7) goto L20
            defpackage.or1.J(r15)
            goto L71
        L20:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r14)
            return r10
        L26:
            float r1 = r14.f
            defpackage.or1.J(r15)
            goto L54
        L2c:
            defpackage.or1.J(r15)
            if (r6 == 0) goto L33
            r1 = r5
            goto L34
        L33:
            r1 = r4
        L34:
            af r15 = new af
            r12 = 0
            r15.<init>(r3, r10, r12)
            defpackage.u22.C(r0, r10, r15, r2)
            bf r15 = new bf
            r15.<init>(r9, r1, r10)
            defpackage.u22.C(r0, r10, r15, r2)
            r14.t = r0
            r14.f = r1
            r14.i = r8
            r12 = 100
            java.lang.Object r15 = defpackage.q8.M(r12, r14)
            if (r15 != r11) goto L54
            goto L70
        L54:
            ls2 r15 = r14.y
            java.lang.String r12 = r14.v
            r15.setValue(r12)
            if (r6 == 0) goto L5e
            goto L5f
        L5e:
            r4 = r5
        L5f:
            java.lang.Float r15 = new java.lang.Float
            r15.<init>(r4)
            r14.t = r0
            r14.f = r1
            r14.i = r7
            java.lang.Object r14 = r9.e(r14, r15)
            if (r14 != r11) goto L71
        L70:
            return r11
        L71:
            af r14 = new af
            r14.<init>(r3, r10, r8)
            defpackage.u22.C(r0, r10, r14, r2)
            af r14 = new af
            r14.<init>(r9, r10, r7)
            defpackage.u22.C(r0, r10, r14, r2)
            as4 r14 = defpackage.as4.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
