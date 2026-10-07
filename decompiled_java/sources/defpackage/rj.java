package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rj implements zd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ rj(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.zd1
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.f;
        as4 as4Var = as4.a;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                ((le) obj).getClass();
                ((yt2) obj2).getClass();
                uj2.g((vu2) obj5, (k80) obj3, 0);
                return as4Var;
            case 1:
                ((le) obj).getClass();
                ((yt2) obj2).getClass();
                eh2.d((vu2) obj5, (k80) obj3, 0);
                return as4Var;
            default:
                ab abVar = (ab) obj5;
                tq4 tq4VarB = ((lb1) abVar.e).b((il0) obj, (jc1) obj2, ((hc1) obj3).a, ((ic1) obj4).a);
                if (tq4VarB instanceof tq4) {
                    Object obj6 = tq4VarB.f;
                    obj6.getClass();
                    return (Typeface) obj6;
                }
                mf2 mf2Var = new mf2(tq4VarB, abVar.j);
                abVar.j = mf2Var;
                return mf2Var.D();
        }
    }
}
