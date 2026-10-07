package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ee implements hv0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ee(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // defpackage.hv0
    public final void dispose() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((b64) obj3).remove(obj2);
                ((qe) obj).d.k(obj2);
                break;
            default:
                pt3 pt3Var = (pt3) obj3;
                ut3 ut3Var = (ut3) obj;
                if (pt3Var.i.k(obj2) == ut3Var) {
                    Map map = pt3Var.f;
                    Map mapD = ut3Var.d();
                    if (!mapD.isEmpty()) {
                        map.put(obj2, mapD);
                    } else {
                        map.remove(obj2);
                    }
                }
                break;
        }
    }
}
