package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class at0 extends sd4 implements xd1 {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ int f = 0;
    public int i;
    public String t;
    public final /* synthetic */ ls2 u;
    public Object v;
    public Object w;
    public Object x;
    public /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at0(String str, d64 d64Var, yv4 yv4Var, Map map, Map map2, d64 d64Var2, ls2 ls2Var, Context context, x33 x33Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = str;
        this.v = d64Var;
        this.w = yv4Var;
        this.x = map;
        this.y = map2;
        this.z = d64Var2;
        this.u = ls2Var;
        this.A = context;
        this.B = x33Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.B;
        Object obj3 = this.A;
        Object obj4 = this.z;
        switch (i) {
            case 0:
                at0 at0Var = new at0((cw0) obj4, this.u, (uv0) obj2, (ls2) obj3, sd0Var);
                at0Var.y = obj;
                return at0Var;
            default:
                return new at0(this.t, (d64) this.v, (yv4) this.w, (Map) this.x, (Map) this.y, (d64) obj4, this.u, (Context) obj3, (x33) obj2, sd0Var);
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
        return ((at0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0108  */
    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:50:0x0145  */
    /* JADX WARN: Code duplicated, block: B:55:0x0173  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0129, code lost:
    
        if (r7 == r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0164, code lost:
    
        if (r4 == r11) goto L52;
     */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.at0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at0(cw0 cw0Var, ls2 ls2Var, uv0 uv0Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.z = cw0Var;
        this.u = ls2Var;
        this.B = uv0Var;
        this.A = ls2Var2;
    }
}
