package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends sd4 implements xd1 {
    public boolean f;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ wd3 u;
    public final /* synthetic */ long v;
    public final /* synthetic */ mr2 w;
    public final /* synthetic */ j0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(wd3 wd3Var, long j, mr2 mr2Var, j0 j0Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = wd3Var;
        this.v = j;
        this.w = mr2Var;
        this.x = j0Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        e0 e0Var = new e0(this.u, this.v, this.w, this.x, sd0Var);
        e0Var.t = obj;
        return e0Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((e0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        if (r14.a(r1, r17) == r9) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
    
        if (r14.a(r2, r17) == r9) goto L40;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
