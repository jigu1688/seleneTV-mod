package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p20 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public p20(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            cb2 cb2Var = (cb2) entry.getValue();
            List arrayList = (List) this.a.get(cb2Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(cb2Var, arrayList);
            }
            arrayList.add((q20) entry.getKey());
        }
    }

    public static void a(List list, ib2 ib2Var, cb2 cb2Var, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                q20 q20Var = (q20) list.get(size);
                Method method = q20Var.b;
                try {
                    int i = q20Var.a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, ib2Var);
                    } else if (i == 2) {
                        method.invoke(obj, ib2Var, cb2Var);
                    }
                } catch (IllegalAccessException e) {
                    c.j(e);
                    return;
                } catch (InvocationTargetException e2) {
                    jc2.l("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
