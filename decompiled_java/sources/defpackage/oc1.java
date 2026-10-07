package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oc1 extends yq3 implements xd1 {
    public final /* synthetic */ int i;
    public int t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oc1(Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.i = i;
        this.v = obj;
        this.w = obj2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.i;
        Object obj2 = this.w;
        switch (i) {
            case 0:
                oc1 oc1Var = new oc1((df0) this.v, (xd1) obj2, sd0Var, 0);
                oc1Var.u = obj;
                return oc1Var;
            case 1:
                oc1 oc1Var2 = new oc1((qg4) obj2, sd0Var, 1);
                oc1Var2.u = obj;
                return oc1Var2;
            case 2:
                oc1 oc1Var3 = new oc1((ic) obj2, sd0Var, 2);
                oc1Var3.v = obj;
                return oc1Var3;
            default:
                oc1 oc1Var4 = new oc1((dc3) this.v, (ym3) obj2, sd0Var, 3);
                oc1Var4.u = obj;
                return oc1Var4;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.i;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((oc1) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((oc1) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((oc1) create((b04) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((oc1) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d3 A[Catch: CancellationException -> 0x01b9, TRY_ENTER, TryCatch #1 {CancellationException -> 0x01b9, blocks: (B:100:0x01d3, B:103:0x01e1, B:90:0x01b4, B:95:0x01c1), top: B:118:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e1 A[Catch: CancellationException -> 0x01b9, PHI: r6
  0x01e1: PHI (r6v3 ??) = (r6v28 ??), (r6v29 ??) binds: [B:101:0x01de, B:95:0x01c1] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {CancellationException -> 0x01b9, blocks: (B:100:0x01d3, B:103:0x01e1, B:90:0x01b4, B:95:0x01c1), top: B:118:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [xd1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, wd4] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, wd4] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x01ea -> B:98:0x01cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x01fc -> B:98:0x01cd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a4 -> B:34:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x010c -> B:54:0x010d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0164 -> B:71:0x0168). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:103:0x01e1
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oc1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oc1(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.i = i;
        this.w = obj;
    }
}
