package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kv4 extends sd4 implements xd1 {
    public int f;
    public Throwable i;
    public int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ wd v;
    public final /* synthetic */ l94 w;
    public final /* synthetic */ ls2 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv4(int i, wd wdVar, l94 l94Var, ls2 ls2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = i;
        this.v = wdVar;
        this.w = l94Var;
        this.x = ls2Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        return new kv4(this.u, this.v, this.w, this.x, sd0Var);
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((kv4) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (defpackage.q8.M(1000, r13) == r11) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a1, code lost:
    
        if (r6.e(r13, r0) == r11) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
    
        if (defpackage.wd.c(r13.v, r0, r2, null, r13, 12) == r11) goto L43;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00a1 -> B:15:0x0030). Please report as a decompilation issue!!! */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
