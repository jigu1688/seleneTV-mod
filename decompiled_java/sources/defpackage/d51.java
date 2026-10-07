package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d51 {
    public static final LinkedHashMap a;
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a = linkedHashMap;
        b(z84.r, a("java.util.ArrayList", "java.util.LinkedList"));
        b(z84.s, a("java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"));
        b(z84.t, a("java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"));
        b(h20.j(new zc1("java.util.function.Function")), a("java.util.function.UnaryOperator"));
        b(h20.j(new zc1("java.util.function.BiFunction")), a("java.util.function.BinaryOperator"));
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new h33(((h20) entry.getKey()).b(), ((h20) entry.getValue()).b()));
        }
        b = ij2.Q(arrayList);
    }

    public static ArrayList a(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(h20.j(new zc1(str)));
        }
        return arrayList;
    }

    public static void b(h20 h20Var, ArrayList arrayList) {
        for (Object obj : arrayList) {
            a.put(obj, h20Var);
        }
    }
}
