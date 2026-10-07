package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ij2 extends st1 {
    public static Object I(Object obj, Map map) {
        map.getClass();
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int J(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map K(h33... h33VarArr) {
        if (h33VarArr.length <= 0) {
            return n01.f;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(J(h33VarArr.length));
        P(linkedHashMap, h33VarArr);
        return linkedHashMap;
    }

    public static Map L(Object obj, Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return N(linkedHashMap);
    }

    public static LinkedHashMap M(h33... h33VarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(J(h33VarArr.length));
        P(linkedHashMap, h33VarArr);
        return linkedHashMap;
    }

    public static final Map N(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size == 0) {
            return n01.f;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public static LinkedHashMap O(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void P(HashMap map, h33[] h33VarArr) {
        for (h33 h33Var : h33VarArr) {
            map.put(h33Var.f, h33Var.i);
        }
    }

    public static Map Q(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            return n01.f;
        }
        if (size == 1) {
            h33 h33Var = (h33) list.get(0);
            h33Var.getClass();
            Map mapSingletonMap = Collections.singletonMap(h33Var.f, h33Var.i);
            mapSingletonMap.getClass();
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(J(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h33 h33Var2 = (h33) it.next();
            linkedHashMap.put(h33Var2.f, h33Var2.i);
        }
        return linkedHashMap;
    }

    public static Map R(Map map) {
        map.getClass();
        int size = map.size();
        if (size == 0) {
            return n01.f;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }
}
