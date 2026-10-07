package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class j94 extends sd4 implements yd1 {
    public int f;
    public /* synthetic */ s81 i;
    public /* synthetic */ int t;
    public final /* synthetic */ k94 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j94(k94 k94Var, sd0 sd0Var) {
        super(3, sd0Var);
        this.u = k94Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        j94 j94Var = new j94(this.u, (sd0) obj3);
        j94Var.i = (s81) obj;
        j94Var.t = iIntValue;
        return j94Var.invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[PHI: r0
  0x0061: PHI (r0v3 s81) = (r0v2 s81), (r0v6 s81) binds: [B:25:0x005e, B:13:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r0.emit(defpackage.l24.f, r8) == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r0.emit(defpackage.l24.t, r8) == r7) goto L32;
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
            r1 = 0
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            of0 r7 = defpackage.of0.f
            if (r0 == 0) goto L33
            if (r0 == r6) goto L2f
            if (r0 == r5) goto L29
            if (r0 == r4) goto L23
            if (r0 == r3) goto L1d
            if (r0 != r2) goto L17
            goto L2f
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r8)
            return r1
        L1d:
            s81 r0 = r8.i
            defpackage.or1.J(r9)
            goto L71
        L23:
            s81 r0 = r8.i
            defpackage.or1.J(r9)
            goto L61
        L29:
            s81 r0 = r8.i
            defpackage.or1.J(r9)
            goto L54
        L2f:
            defpackage.or1.J(r9)
            goto L7e
        L33:
            defpackage.or1.J(r9)
            s81 r0 = r8.i
            int r9 = r8.t
            if (r9 <= 0) goto L47
            r8.f = r6
            l24 r9 = defpackage.l24.f
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r7) goto L7e
            goto L7d
        L47:
            r8.i = r0
            r8.f = r5
            r5 = 0
            java.lang.Object r9 = defpackage.q8.M(r5, r8)
            if (r9 != r7) goto L54
            goto L7d
        L54:
            r8.i = r0
            r8.f = r4
            l24 r9 = defpackage.l24.i
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r7) goto L61
            goto L7d
        L61:
            r8.i = r0
            r8.f = r3
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r9 = defpackage.q8.M(r3, r8)
            if (r9 != r7) goto L71
            goto L7d
        L71:
            r8.i = r1
            r8.f = r2
            l24 r9 = defpackage.l24.t
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r7) goto L7e
        L7d:
            return r7
        L7e:
            as4 r8 = defpackage.as4.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j94.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
