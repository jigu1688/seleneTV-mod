package defpackage;

import android.content.Context;
import org.moontechlab.selenetv.model.SkipSegment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jb3 extends sd4 implements xd1 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ int f = 1;
    public int i;
    public int t;
    public int u;
    public Object v;
    public Object w;
    public /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb3(mh0 mh0Var, d64 d64Var, Context context, int i, int i2, sd0 sd0Var) {
        super(2, sd0Var);
        this.y = mh0Var;
        this.z = d64Var;
        this.A = context;
        this.t = i;
        this.u = i2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.A;
        Object obj3 = this.z;
        Object obj4 = this.y;
        switch (i) {
            case 0:
                return new jb3((SkipSegment) obj4, (ta1) this.w, (ta1) this.x, (ls2) obj3, (ls2) obj2, sd0Var);
            default:
                jb3 jb3Var = new jb3((mh0) obj4, (d64) obj3, (Context) obj2, this.t, this.u, sd0Var);
                jb3Var.x = obj;
                return jb3Var;
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
        }
        return ((jb3) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x007b -> B:20:0x007f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fb -> B:43:0x00ff). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.up
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jb3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jb3(SkipSegment skipSegment, ta1 ta1Var, ta1 ta1Var2, ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.y = skipSegment;
        this.w = ta1Var;
        this.x = ta1Var2;
        this.z = ls2Var;
        this.A = ls2Var2;
    }
}
