package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wg0 implements yd0 {
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    @Override // defpackage.yd0
    public final void d(ym1 ym1Var, List list) {
        Object objPutIfAbsent;
        ym1Var.getClass();
        String str = ym1Var.d;
        ConcurrentHashMap concurrentHashMap = this.f;
        Object concurrentHashMap2 = concurrentHashMap.get(str);
        if (concurrentHashMap2 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (concurrentHashMap2 = new ConcurrentHashMap()))) != null) {
            concurrentHashMap2 = objPutIfAbsent;
        }
        Map map = (Map) concurrentHashMap2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xd0 xd0Var = (xd0) it.next();
            map.put(xd0Var.a, xd0Var);
        }
    }

    @Override // defpackage.yd0
    public final List f(ym1 ym1Var) {
        ym1Var.getClass();
        String str = ym1Var.d;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f.entrySet()) {
            String str2 = (String) entry.getKey();
            Map map = (Map) entry.getValue();
            if (!ct1.g(str, str2)) {
                if (cb4.V(str, "." + str2, false) || cb4.V(str2, ".".concat(str), false)) {
                }
            }
            arrayList.addAll(map.values());
        }
        return arrayList;
    }
}
