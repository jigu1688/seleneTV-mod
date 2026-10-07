package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ns0 extends sd4 implements xd1 {
    public final /* synthetic */ int f = 2;
    public int i;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns0(Context context, us4 us4Var, w33 w33Var, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = context;
        this.u = us4Var;
        this.v = w33Var;
        this.w = ls2Var;
        this.x = ls2Var2;
        this.y = ls2Var3;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.y;
        Object obj3 = this.x;
        switch (i) {
            case 0:
                return new ns0((ls2) this.w, (uv0) obj2, (ls2) obj3, sd0Var);
            case 1:
                ns0 ns0Var = new ns0((ws2) obj3, (jd1) obj2, sd0Var);
                ns0Var.w = obj;
                return ns0Var;
            case 2:
                ns0 ns0Var2 = new ns0((aa3) this.u, (Context) this.v, (x33) obj2, (ls2) obj3, sd0Var);
                ns0Var2.t = obj;
                return ns0Var2;
            case 3:
                ns0 ns0Var3 = new ns0((nc3) this.u, (yd1) this.v, (jd1) this.w, (jd1) obj3, (jd1) obj2, sd0Var);
                ns0Var3.t = obj;
                return ns0Var3;
            default:
                return new ns0((Context) this.t, (us4) this.u, (w33) this.v, (ls2) this.w, (ls2) obj3, (ls2) obj2, sd0Var);
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((ns0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0286  */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0299, code lost:
    
        if (r0 == r6) goto L131;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ns0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns0(ws2 ws2Var, jd1 jd1Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.x = ws2Var;
        this.y = jd1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns0(aa3 aa3Var, Context context, x33 x33Var, ls2 ls2Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = aa3Var;
        this.v = context;
        this.y = x33Var;
        this.x = ls2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns0(nc3 nc3Var, yd1 yd1Var, jd1 jd1Var, jd1 jd1Var2, jd1 jd1Var3, sd0 sd0Var) {
        super(2, sd0Var);
        this.u = nc3Var;
        this.v = yd1Var;
        this.w = jd1Var;
        this.x = jd1Var2;
        this.y = jd1Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ns0(ls2 ls2Var, uv0 uv0Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = ls2Var;
        this.y = uv0Var;
        this.x = ls2Var2;
    }
}
