package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class li2 {
    public final LinkedHashMap a;

    public li2(u33 u33Var) {
        Map map = u33Var.f;
        map.getClass();
        this.a = new LinkedHashMap(map);
    }

    public li2() {
        this.a = new LinkedHashMap(0, 0.75f, true);
    }
}
