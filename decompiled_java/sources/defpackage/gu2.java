package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gu2 extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.i;
        Object obj5 = this.t;
        switch (i) {
            case 0:
                yt2 yt2Var = (yt2) obj;
                yt2Var.getClass();
                ((um3) obj4).f = true;
                ((vu2) obj5).a((pu2) obj3, (Bundle) obj2, yt2Var, m01.f);
                break;
            default:
                if (!((ab1) obj).b() && ((Boolean) ((l94) obj5).getValue()).booleanValue()) {
                    u22.C((nf0) obj4, null, new f0((mr2) obj3, (yd3) obj2, (sd0) null, 3), 3);
                }
                break;
        }
        return as4Var;
    }
}
