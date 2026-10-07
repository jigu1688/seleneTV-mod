package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n11 extends yq3 implements xd1 {
    public /* synthetic */ Object A;
    public Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ int i;
    public long[] t;
    public int u;
    public int v;
    public int w;
    public int x;
    public long y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n11(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.i = i;
        this.C = obj;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.i;
        Object obj2 = this.C;
        switch (i) {
            case 0:
                n11 n11Var = new n11((o11) obj2, sd0Var, 0);
                n11Var.A = obj;
                return n11Var;
            case 1:
                n11 n11Var2 = new n11((o11) obj2, sd0Var, 1);
                n11Var2.A = obj;
                return n11Var2;
            case 2:
                n11 n11Var3 = new n11((pu3) obj2, sd0Var, 2);
                n11Var3.A = obj;
                return n11Var3;
            default:
                n11 n11Var4 = new n11((wt4) obj2, sd0Var, 3);
                n11Var4.A = obj;
                return n11Var4;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.i;
        as4 as4Var = as4.a;
        b04 b04Var = (b04) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((n11) create(b04Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0219  */
    /* JADX WARN: Code duplicated, block: B:85:0x0267 A[DONT_INVERT, PHI: r1 r3 r4 r5 r8
  0x0267: PHI (r1v6 b04) = (r1v4 b04), (r1v8 b04) binds: [B:76:0x0217, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]
  0x0267: PHI (r3v4 long[]) = (r3v2 long[]), (r3v6 long[]) binds: [B:76:0x0217, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]
  0x0267: PHI (r4v4 int) = (r4v2 int), (r4v6 int) binds: [B:76:0x0217, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]
  0x0267: PHI (r5v2 int) = (r5v1 int), (r5v4 int) binds: [B:76:0x0217, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]
  0x0267: PHI (r8v4 o11) = (r8v2 o11), (r8v6 o11) binds: [B:76:0x0217, B:84:0x0262] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0269  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0068 -> B:22:0x00ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006a -> B:15:0x007f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0085 -> B:19:0x00a3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00fc -> B:43:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00fe -> B:36:0x010f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0115 -> B:40:0x0133). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x018a -> B:64:0x01ca). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x018c -> B:57:0x019d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x01a3 -> B:61:0x01c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0217 -> B:85:0x0267). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0219 -> B:78:0x022c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0232 -> B:82:0x025d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n11.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
