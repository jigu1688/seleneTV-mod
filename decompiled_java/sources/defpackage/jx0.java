package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jx0 extends sd4 implements xd1 {
    public final /* synthetic */ td1 A;
    public final /* synthetic */ int f;
    public int i;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jx0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, td1 td1Var, sd0 sd0Var, int i) {
        super(2, sd0Var);
        this.f = i;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
        this.x = obj4;
        this.y = obj5;
        this.z = obj6;
        this.A = td1Var;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        td1 td1Var = this.A;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.v;
        Object obj7 = this.u;
        switch (i) {
            case 0:
                jx0 jx0Var = new jx0((nc3) obj7, (tv3) obj6, (hl) obj5, (de0) obj4, (ix0) obj3, (ix0) obj2, (lt) td1Var, sd0Var, 0);
                jx0Var.t = obj;
                return jx0Var;
            default:
                return new jx0((String) obj7, (ls2) obj6, (ls2) obj5, (ls2) obj4, (ls2) obj3, (nf0) obj2, (hd1) td1Var, sd0Var, 1);
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
        return ((jx0) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [nf0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, nf0] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v8, types: [nf0] */
    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objQ;
        yb4 yb4Var;
        Object objQ2;
        String str;
        int i = this.f;
        td1 td1Var = this.A;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        of0 of0Var = of0.f;
        Object obj6 = this.u;
        Object obj7 = this.v;
        as4 as4Var = as4.a;
        sd0 sd0Var = null;
        switch (i) {
            case 0:
                tv3 tv3Var = (tv3) obj7;
                ?? r1 = this.i;
                try {
                    if (r1 == 0) {
                        or1.J(obj);
                        r1 = (nf0) this.t;
                        ix0 ix0Var = (ix0) obj2;
                        lt ltVar = (lt) td1Var;
                        this.t = r1;
                        this.i = 1;
                        float f = hx0.a;
                        xm3 xm3Var = new xm3();
                        Object objX = pc1.X((nc3) obj6, new fx0(ix0Var, xm3Var, tv3Var.H, (hl) obj5, ltVar, (ix0) obj3, (de0) obj4, null), this);
                        if (objX != of0Var) {
                            objX = as4Var;
                        }
                        if (objX == of0Var) {
                            return of0Var;
                        }
                    } else {
                        if (r1 != 1) {
                            c.r("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r1 = (nf0) this.t;
                        or1.J(obj);
                    }
                    break;
                } catch (CancellationException e) {
                    ru ruVar = tv3Var.L;
                    if (ruVar != null) {
                        ruVar.mo0trySendJP2dKIU(xw0.a);
                    }
                    if (!u22.A(r1)) {
                        throw e;
                    }
                }
                return as4Var;
            default:
                ls2 ls2Var = (ls2) obj7;
                String str2 = (String) obj6;
                int i2 = this.i;
                int i3 = 2;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            or1.J(obj);
                            objQ = obj;
                        } else {
                            if (i2 != 2) {
                                c.r("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            yb4 yb4Var2 = (yb4) this.t;
                            or1.J(obj);
                            yb4Var = yb4Var2;
                            objQ2 = obj;
                        }
                        str = (String) objQ2;
                        if (str != null || va4.t0(str) || str.equals(str2)) {
                            eh2.f((nf0) obj2, (hd1) td1Var, yb4Var, str2, false);
                        } else {
                            int i4 = eh2.e;
                            ((ls2) obj5).setValue(yb4Var);
                            ((ls2) obj4).setValue(str2);
                            ((ls2) obj3).setValue(Boolean.TRUE);
                        }
                        return as4Var;
                    }
                    or1.J(obj);
                    vl0 vl0Var = cv0.d;
                    ij ijVar = new ij(str2, sd0Var, 12);
                    this.i = 1;
                    objQ = u22.Q(vl0Var, ijVar, this);
                    if (objQ == of0Var) {
                        return of0Var;
                    }
                    yb4Var = (yb4) objQ;
                    int i5 = eh2.e;
                    ls2Var.setValue(Boolean.FALSE);
                    vl0 vl0Var2 = cv0.d;
                    yc ycVar = new yc(i3, sd0Var, 17);
                    this.t = yb4Var;
                    this.i = 2;
                    objQ2 = u22.Q(vl0Var2, ycVar, this);
                    if (objQ2 == of0Var) {
                        return of0Var;
                    }
                    str = (String) objQ2;
                    if (str != null) {
                        eh2.f((nf0) obj2, (hd1) td1Var, yb4Var, str2, false);
                    } else {
                        eh2.f((nf0) obj2, (hd1) td1Var, yb4Var, str2, false);
                    }
                } catch (CancellationException e2) {
                    throw e2;
                } catch (zb4 e3) {
                    int i6 = eh2.e;
                    ls2Var.setValue(Boolean.FALSE);
                    String message = e3.getMessage();
                    if (message == null) {
                        message = "订阅校验失败";
                    }
                    gp2.a(message);
                } catch (Exception e4) {
                    int i7 = eh2.e;
                    ls2Var.setValue(Boolean.FALSE);
                    String message2 = e4.getMessage();
                    if (message2 == null) {
                        message2 = "未知错误";
                    }
                    gp2.a("订阅校验失败：网络异常: ".concat(message2));
                }
                return as4Var;
        }
    }
}
