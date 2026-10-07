package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class lf extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public Object t;
    public Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf(Context context, ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 11;
        this.t = context;
        this.v = ls2Var;
        this.u = ls2Var2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.v;
        switch (i) {
            case 0:
                lf lfVar = new lf((rm4) this.u, (ls2) obj2, sd0Var, 0);
                lfVar.t = obj;
                return lfVar;
            case 1:
                return new lf((yt) this.t, (ax2) this.u, (qt) obj2, sd0Var, 1);
            case 2:
                lf lfVar2 = new lf((s81) this.u, (i00) obj2, sd0Var, 2);
                lfVar2.t = obj;
                return lfVar2;
            case 3:
                lf lfVar3 = new lf((cn0) this.u, (xd1) obj2, sd0Var, 3);
                lfVar3.t = obj;
                return lfVar3;
            case 4:
                return new lf((cn0) this.t, (qs2) this.u, (xd1) obj2, sd0Var, 4);
            case 5:
                return new lf((mr2) this.t, (cs1) this.u, (kv0) obj2, sd0Var, 5);
            case 6:
                return new lf((ru) obj2, sd0Var, 6);
            case 7:
                lf lfVar4 = new lf((pl3) this.u, (dp2) obj2, sd0Var, 7);
                lfVar4.t = obj;
                return lfVar4;
            case 8:
                lf lfVar5 = new lf((bw3) this.u, (xd1) obj2, sd0Var, 8);
                lfVar5.t = obj;
                return lfVar5;
            case 9:
                lf lfVar6 = new lf((df0) this.u, (r81) obj2, sd0Var, 9);
                lfVar6.t = obj;
                return lfVar6;
            case 10:
                return new lf((p82) obj2, sd0Var, 10);
            default:
                return new lf((Context) this.t, (ls2) obj2, (ls2) this.u, sd0Var);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((lf) create((te3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((lf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((lf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                return ((lf) create((fv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 4:
                return ((lf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 5:
                return ((lf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 6:
                return ((lf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 7:
                return ((lf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 8:
                return ((lf) create((fv3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 9:
                return ((lf) create((te3) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 10:
                return ((lf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((lf) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01c3 */
    /* JADX WARN: Code duplicated, block: B:102:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f0 A[Catch: all -> 0x01c3, TryCatch #0 {, blocks: (B:93:0x01bf, B:103:0x01e8, B:105:0x01f0, B:106:0x01fd, B:113:0x020d, B:100:0x01da, B:115:0x0210, B:118:0x0216, B:119:0x0217, B:99:0x01d4, B:107:0x01fe, B:109:0x0204), top: B:229:0x01b3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0204 A[Catch: all -> 0x0214, TRY_LEAVE, TryCatch #1 {all -> 0x0214, blocks: (B:107:0x01fe, B:109:0x0204), top: B:231:0x01fe, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0210 A[Catch: all -> 0x01c3, TryCatch #0 {, blocks: (B:93:0x01bf, B:103:0x01e8, B:105:0x01f0, B:106:0x01fd, B:113:0x020d, B:100:0x01da, B:115:0x0210, B:118:0x0216, B:119:0x0217, B:99:0x01d4, B:107:0x01fe, B:109:0x0204), top: B:229:0x01b3, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:215:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:231:0x01fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:109:0x0204, B:112:0x020c], limit reached: 256 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v12, types: [bl3] */
    /* JADX WARN: Type inference failed for: r3v14, types: [ru] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [bl3] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x01e4 -> B:103:0x01e8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 1084
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lf.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lf(Object obj, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lf(Object obj, Object obj2, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.v = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lf(Object obj, Object obj2, Object obj3, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
    }
}
