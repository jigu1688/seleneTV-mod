package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class de extends c42 implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ de(int i, Object obj) {
        super(1);
        this.f = i;
        this.i = obj;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return Boolean.valueOf(ct1.g(obj, obj2));
            default:
                pu2 pu2Var = (pu2) obj;
                pu2Var.getClass();
                Map mapR = ij2.R(pu2Var.v);
                LinkedHashMap linkedHashMap = new LinkedHashMap(ij2.J(mapR.size()));
                for (Map.Entry entry : mapR.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((tt2) entry.getValue()).a());
                }
                return ht1.x(obj2, linkedHashMap);
        }
    }
}
