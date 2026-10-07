package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zv1 extends yq3 implements xd1 {
    public final /* synthetic */ int i;
    public int t;
    public /* synthetic */ Object u;
    public Object v;
    public Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv1(zm zmVar, e30 e30Var, qg4 qg4Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.i = 1;
        this.v = zmVar;
        this.w = e30Var;
        this.x = qg4Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.i;
        Object obj2 = this.x;
        switch (i) {
            case 0:
                zv1 zv1Var = new zv1((bw1) obj2, sd0Var, 0);
                zv1Var.u = obj;
                return zv1Var;
            case 1:
                zv1 zv1Var2 = new zv1((zm) this.v, (e30) this.w, (qg4) obj2, sd0Var);
                zv1Var2.u = obj;
                return zv1Var2;
            default:
                zv1 zv1Var3 = new zv1((gb4) obj2, sd0Var, 2);
                zv1Var3.u = obj;
                return zv1Var3;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.i;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((zv1) create((b04) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((zv1) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((zv1) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:219:0x038a  */
    /* JADX WARN: Code duplicated, block: B:221:0x038e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:144:0x025e -> B:146:0x0261). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:220:0x038c -> B:206:0x0343). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d5 -> B:41:0x00d9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 942
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zv1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zv1(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.i = i;
        this.x = obj;
    }
}
