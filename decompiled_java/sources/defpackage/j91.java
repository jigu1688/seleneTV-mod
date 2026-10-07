package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class j91 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j91(int i) {
        super(2, null);
        this.f = i;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        switch (this.f) {
            case 0:
                j91 j91Var = new j91(2, sd0Var, 0);
                j91Var.i = ((Number) obj).intValue();
                return j91Var;
            case 1:
                return new j91(2, sd0Var, 1);
            case 2:
                return new j91(2, sd0Var, 2);
            default:
                return new j91(2, sd0Var, 3);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((j91) create(Integer.valueOf(((Number) obj).intValue()), (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((j91) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((j91) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((j91) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
    
        if (defpackage.u22.Q(r8, r2, r7) == r0) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j91.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j91(int i, sd0 sd0Var, int i2) {
        super(i, sd0Var);
        this.f = i2;
    }
}
