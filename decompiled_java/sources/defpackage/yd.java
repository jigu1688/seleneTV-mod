package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yd extends sd4 implements xd1 {
    public final /* synthetic */ int f;
    public int i;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd(rp rpVar, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, sd0 sd0Var) {
        super(2, sd0Var);
        this.f = 5;
        this.t = rpVar;
        this.v = ls2Var;
        this.w = ls2Var2;
        this.u = ls2Var3;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (i) {
            case 0:
                return new yd(this.t, (wd) obj4, (ls2) obj3, (ls2) obj2, sd0Var, 0);
            case 1:
                yd ydVar = new yd((ad0) obj4, (qs4) obj3, (bu) obj2, sd0Var, 1);
                ydVar.t = obj;
                return ydVar;
            case 2:
                yd ydVar2 = new yd((r81) obj4, (o94) obj3, (Float) obj2, sd0Var, 2);
                ydVar2.t = obj;
                return ydVar2;
            case 3:
                return new yd((k94) this.t, (r81) obj4, (o94) obj3, (Float) obj2, sd0Var, 3);
            case 4:
                return new yd((hd1) this.t, (ta1) obj4, (ls2) obj3, (ls2) obj2, sd0Var, 4);
            case 5:
                return new yd((rp) this.t, (ls2) obj3, (ls2) obj2, (ls2) obj4, sd0Var);
            case 6:
                yd ydVar3 = new yd((dy3) obj4, (yt2) obj3, (rm4) obj2, sd0Var, 6);
                ydVar3.t = obj;
                return ydVar3;
            default:
                return new yd((String) this.t, (jd1) obj4, (ls2) obj3, (ls2) obj2, sd0Var, 7);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        switch (i) {
            case 0:
                return ((yd) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 1:
                return ((yd) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 2:
                return ((yd) create((l24) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 3:
                return ((yd) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 4:
                return ((yd) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 5:
                return ((yd) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            case 6:
                return ((yd) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
            default:
                return ((yd) create((nf0) obj, (sd0) obj2)).invokeSuspend(as4Var);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x02dd */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yd.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yd(Object obj, Object obj2, Object obj3, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yd(Object obj, Object obj2, Object obj3, Object obj4, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
    }
}
