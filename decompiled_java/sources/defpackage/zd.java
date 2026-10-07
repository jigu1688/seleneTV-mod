package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zd extends sd4 implements xd1 {
    public final /* synthetic */ int f = 0;
    public Object i;
    public int t;
    public Object u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd(ym3 ym3Var, ql3 ql3Var, ib2 ib2Var, l05 l05Var, View view, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = ym3Var;
        this.v = ql3Var;
        this.w = ib2Var;
        this.x = l05Var;
        this.y = view;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.y;
        Object obj3 = this.x;
        switch (i) {
            case 0:
                zd zdVar = new zd((f00) this.v, (wd) this.w, (ls2) obj3, (ls2) obj2, sd0Var);
                zdVar.i = obj;
                return zdVar;
            case 1:
                zd zdVar2 = new zd((xs2) obj3, (jd1) obj2, sd0Var);
                zdVar2.w = obj;
                return zdVar2;
            default:
                zd zdVar3 = new zd((ym3) this.u, (ql3) this.v, (ib2) this.w, (l05) obj3, (View) obj2, sd0Var);
                zdVar3.i = obj;
                return zdVar3;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((zd) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:106:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26, types: [ov1] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v31, types: [ov1] */
    /* JADX WARN: Type inference failed for: r2v33, types: [ov1] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x01db -> B:102:0x01df). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zd.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd(xs2 xs2Var, jd1 jd1Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = xs2Var;
        this.y = jd1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd(f00 f00Var, wd wdVar, ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.v = f00Var;
        this.w = wdVar;
        this.x = ls2Var;
        this.y = ls2Var2;
    }
}
