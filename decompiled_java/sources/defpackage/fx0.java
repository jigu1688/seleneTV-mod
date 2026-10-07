package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fx0 extends yq3 implements xd1 {
    public int A;
    public /* synthetic */ Object B;
    public final /* synthetic */ hd1 C;
    public final /* synthetic */ xm3 D;
    public final /* synthetic */ z13 E;
    public final /* synthetic */ yd1 F;
    public final /* synthetic */ xd1 G;
    public final /* synthetic */ hd1 H;
    public final /* synthetic */ jd1 I;
    public Object i;
    public Object t;
    public Object u;
    public xm3 v;
    public o10 w;
    public ic3 x;
    public boolean y;
    public float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fx0(hd1 hd1Var, xm3 xm3Var, z13 z13Var, yd1 yd1Var, xd1 xd1Var, hd1 hd1Var2, jd1 jd1Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.C = hd1Var;
        this.D = xm3Var;
        this.E = z13Var;
        this.F = yd1Var;
        this.G = xd1Var;
        this.H = hd1Var2;
        this.I = jd1Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        fx0 fx0Var = new fx0(this.C, this.D, this.E, this.F, this.G, this.H, this.I, sd0Var);
        fx0Var.B = obj;
        return fx0Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((fx0) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0170  */
    /* JADX WARN: Code duplicated, block: B:250:0x020e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:43:0x0201 A[LOOP:8: B:39:0x01e4->B:43:0x0201, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x0309 -> B:93:0x02c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:164:0x0442 -> B:165:0x0445). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:171:0x0466 -> B:87:0x02ae). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:181:0x04c3 -> B:183:0x04c6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0198 -> B:29:0x0199). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0214 -> B:29:0x0199). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x025e -> B:79:0x0298). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x028b -> B:76:0x028e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 1426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
