package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ua2 implements gb2 {
    public final /* synthetic */ int f = 1;
    public final Object i;
    public final Object t;

    public ua2(hb2 hb2Var) {
        this.i = hb2Var;
        r20 r20Var = r20.c;
        Class<?> cls = hb2Var.getClass();
        p20 p20Var = (p20) r20Var.a.get(cls);
        this.t = p20Var == null ? r20Var.a(cls, null) : p20Var;
    }

    @Override // defpackage.gb2
    public final void e(ib2 ib2Var, cb2 cb2Var) {
        int i = this.f;
        Object obj = this.i;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                if (cb2Var == cb2.ON_START) {
                    ((or1) obj).G(this);
                    ((mw) obj2).p();
                }
                break;
            default:
                HashMap map = ((p20) obj2).a;
                p20.a((List) map.get(cb2Var), ib2Var, cb2Var, obj);
                p20.a((List) map.get(cb2.ON_ANY), ib2Var, cb2Var, obj);
                break;
        }
    }

    public ua2(mw mwVar, or1 or1Var) {
        this.i = or1Var;
        this.t = mwVar;
    }
}
