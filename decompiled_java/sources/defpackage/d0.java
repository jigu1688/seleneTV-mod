package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public final /* synthetic */ long t;
    public final /* synthetic */ Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, long j, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.w = obj;
        this.t = j;
        this.u = obj2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.u;
        Object obj3 = this.w;
        switch (i) {
            case 0:
                return new d0((j0) obj3, this.t, (mr2) obj2, sd0Var, 0);
            case 1:
                return new d0((x20) obj3, this.t, (mr2) obj2, sd0Var, 1);
            case 2:
                return new d0((c82) obj3, (h71) obj2, this.t, sd0Var, 2);
            case 3:
                d0 d0Var = new d0((u73) obj3, (CharSequence) obj2, this.t, sd0Var, 3);
                d0Var.v = obj;
                return d0Var;
            default:
                d0 d0Var2 = new d0((bw3) obj3, this.t, (vm3) obj2, sd0Var, 4);
                d0Var2.v = obj;
                return d0Var2;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((d0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((d0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((d0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                return ((d0) create(d73.k(obj), (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((d0) create((zv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f8, code lost:
    
        if (defpackage.wd.c(r2, r7, r5, r12, r14, 4) == r8) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0197, code lost:
    
        if (((defpackage.mr2) r5).a(r0, r14) == r8) goto L87;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws android.app.PendingIntent.CanceledException {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(Object obj, Object obj2, long j, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.w = obj;
        this.u = obj2;
        this.t = j;
    }
}
