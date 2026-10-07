package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b91 extends sd4 implements yd1 {
    public int f;
    public /* synthetic */ s81 i;
    public /* synthetic */ Object t;
    public final /* synthetic */ xd1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b91(xd1 xd1Var, sd0 sd0Var) {
        super(3, sd0Var);
        this.u = xd1Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b91 b91Var = new b91(this.u, (sd0) obj3);
        b91Var.i = (s81) obj;
        b91Var.t = obj2;
        return b91Var.invokeSuspend(as4.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r0.emit(r6, r5) == r4) goto L15;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.f
            r1 = 0
            r2 = 2
            r3 = 1
            of0 r4 = defpackage.of0.f
            if (r0 == 0) goto L1d
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.or1.J(r6)
            goto L3c
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r5)
            return r1
        L17:
            s81 r0 = r5.i
            defpackage.or1.J(r6)
            goto L31
        L1d:
            defpackage.or1.J(r6)
            s81 r0 = r5.i
            java.lang.Object r6 = r5.t
            r5.i = r0
            r5.f = r3
            xd1 r3 = r5.u
            java.lang.Object r6 = r3.invoke(r6, r5)
            if (r6 != r4) goto L31
            goto L3b
        L31:
            r5.i = r1
            r5.f = r2
            java.lang.Object r5 = r0.emit(r6, r5)
            if (r5 != r4) goto L3c
        L3b:
            return r4
        L3c:
            as4 r5 = defpackage.as4.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b91.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
