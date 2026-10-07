package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nx0 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 1;
    public ym3 i;
    public ym3 t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ tv3 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx0(ym3 ym3Var, tv3 tv3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = ym3Var;
        this.w = tv3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        tv3 tv3Var = this.w;
        switch (i) {
            case 0:
                nx0 nx0Var = new nx0(this.t, tv3Var, sd0Var);
                nx0Var.v = obj;
                return nx0Var;
            default:
                nx0 nx0Var2 = new nx0(tv3Var, sd0Var);
                nx0Var2.v = obj;
                return nx0Var2;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((nx0) create((jd1) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((nx0) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005e A[PHI: r7
  0x005e: PHI (r7v15 nf0) = (r7v7 nf0), (r7v10 nf0), (r7v10 nf0), (r7v10 nf0), (r7v13 nf0), (r7v16 nf0) binds: [B:19:0x0056, B:49:0x00db, B:51:0x00e8, B:45:0x00d4, B:31:0x0089, B:12:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c7 A[Catch: CancellationException -> 0x00d7, TryCatch #2 {CancellationException -> 0x00d7, blocks: (B:42:0x00c1, B:44:0x00c7, B:48:0x00d9, B:50:0x00dd), top: B:90:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9 A[Catch: CancellationException -> 0x00d7, TryCatch #2 {CancellationException -> 0x00d7, blocks: (B:42:0x00c1, B:44:0x00c7, B:48:0x00d9, B:50:0x00dd), top: B:90:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd A[Catch: CancellationException -> 0x00d7, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00d7, blocks: (B:42:0x00c1, B:44:0x00c7, B:48:0x00d9, B:50:0x00dd), top: B:90:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:66:0x0120  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0089 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00d4 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00db -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e8 -> B:20:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00f6 -> B:12:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0142 -> B:80:0x0143). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0146 -> B:82:0x0148). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:56:0x00f9
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx0(tv3 tv3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = tv3Var;
    }
}
