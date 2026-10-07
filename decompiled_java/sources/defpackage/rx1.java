package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rx1 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ bp2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rx1(bp2 bp2Var, int i) {
        super(0);
        this.f = i;
        this.i = bp2Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() {
        int i = this.f;
        bp2 bp2Var = this.i;
        switch (i) {
            case 0:
                return new qx1(bp2Var);
            case 1:
                zz zzVar = bp2Var.x;
                if (zzVar == null) {
                    String str = bp2Var.getName().f;
                    str.getClass();
                    ek0.n("Dependencies of module ", str, " were not set before querying module content");
                    return null;
                }
                List list = zzVar.f;
                bp2Var.b0();
                list.contains(bp2Var);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((bp2) it.next()).getClass();
                }
                ArrayList arrayList = new ArrayList(z30.g0(10, list));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    x23 x23Var = ((bp2) it2.next()).y;
                    x23Var.getClass();
                    arrayList.add(x23Var);
                }
                return new v80(arrayList, "CompositeProvider@ModuleDescriptor for " + bp2Var.getName());
            default:
                return bp2Var.T(c94.h).x;
        }
    }
}
