package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z9 extends yq3 implements xd1 {
    public final /* synthetic */ int i;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z9(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.i = i;
        this.v = obj;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.i;
        Object obj2 = this.v;
        switch (i) {
            case 0:
                z9 z9Var = new z9((ba) obj2, sd0Var, 0);
                z9Var.u = obj;
                return z9Var;
            default:
                z9 z9Var2 = new z9((View) obj2, sd0Var, 1);
                z9Var2.u = obj;
                return z9Var2;
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.i;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((z9) create((wd4) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((z9) create((b04) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00df  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f1 A[LOOP:1: B:45:0x00dd->B:49:0x00f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b0 -> B:38:0x00b3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z9.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
