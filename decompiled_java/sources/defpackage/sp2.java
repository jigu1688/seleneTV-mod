package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sp2 extends sd4 implements xd1 {
    public final /* synthetic */ vp2 A;
    public final /* synthetic */ float B;
    public final /* synthetic */ bw3 C;
    public um3 f;
    public um3 i;
    public int t;
    public int u;
    public /* synthetic */ Object v;
    public final /* synthetic */ vm3 w;
    public final /* synthetic */ ym3 x;
    public final /* synthetic */ ym3 y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp2(vm3 vm3Var, ym3 ym3Var, ym3 ym3Var2, float f, vp2 vp2Var, float f2, bw3 bw3Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = vm3Var;
        this.x = ym3Var;
        this.y = ym3Var2;
        this.z = f;
        this.A = vp2Var;
        this.B = f2;
        this.C = bw3Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        sp2 sp2Var = new sp2(this.w, this.x, this.y, this.z, this.A, this.B, this.C, sd0Var);
        sp2Var.v = obj;
        return sp2Var;
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        return ((sp2) create((zv3) obj, (sd0) obj2)).invokeSuspend(as4.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x007c  */
    /* JADX WARN: Code duplicated, block: B:17:0x009a  */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:22:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:26:0x0159  */
    /* JADX WARN: Code duplicated, block: B:28:0x015d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0160  */
    /* JADX WARN: Code duplicated, block: B:32:0x0166  */
    /* JADX WARN: Code duplicated, block: B:35:0x0187  */
    /* JADX WARN: Code duplicated, block: B:38:0x019b  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0187 -> B:36:0x0188). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x019b -> B:13:0x0076). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sp2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
