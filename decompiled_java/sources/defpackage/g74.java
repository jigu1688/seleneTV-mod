package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g74 {
    public static final ArrayList a;
    public static final ArrayList b;
    public static final Map c;
    public static final LinkedHashMap d;
    public static final Set e;
    public static final Set f;
    public static final d74 g;
    public static final Map h;
    public static final LinkedHashMap i;
    public static final ArrayList j;
    public static final LinkedHashMap k;

    static {
        Set setL1 = sk.l1(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(z30.g0(10, setL1));
        Iterator it = setL1.iterator();
        while (it.hasNext()) {
            arrayList.add(qi3.k("java/util/Collection", (String) it.next(), "Ljava/util/Collection;", ny1.BOOLEAN.t));
        }
        a = arrayList;
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((d74) it2.next()).b);
        }
        b = arrayList2;
        ArrayList arrayList3 = a;
        ArrayList arrayList4 = new ArrayList(z30.g0(10, arrayList3));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((d74) it3.next()).a.b());
        }
        String strConcat = "java/util/".concat("Collection");
        ny1 ny1Var = ny1.BOOLEAN;
        String str = ny1Var.t;
        String str2 = ny1Var.t;
        d74 d74VarK = qi3.k(strConcat, "contains", "Ljava/lang/Object;", str);
        f74 f74Var = f74.u;
        h33 h33Var = new h33(d74VarK, f74Var);
        h33 h33Var2 = new h33(qi3.k("java/util/".concat("Collection"), "remove", "Ljava/lang/Object;", str2), f74Var);
        h33 h33Var3 = new h33(qi3.k("java/util/".concat("Map"), "containsKey", "Ljava/lang/Object;", str2), f74Var);
        h33 h33Var4 = new h33(qi3.k("java/util/".concat("Map"), "containsValue", "Ljava/lang/Object;", str2), f74Var);
        h33 h33Var5 = new h33(qi3.k("java/util/".concat("Map"), "remove", "Ljava/lang/Object;Ljava/lang/Object;", str2), f74Var);
        h33 h33Var6 = new h33(qi3.k("java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), f74.v);
        d74 d74VarK2 = qi3.k("java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        f74 f74Var2 = f74.i;
        h33 h33Var7 = new h33(d74VarK2, f74Var2);
        h33 h33Var8 = new h33(qi3.k("java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), f74Var2);
        String strConcat2 = "java/util/".concat("List");
        ny1 ny1Var2 = ny1.INT;
        d74 d74VarK3 = qi3.k(strConcat2, "indexOf", "Ljava/lang/Object;", ny1Var2.t);
        f74 f74Var3 = f74.t;
        Map mapK = ij2.K(h33Var, h33Var2, h33Var3, h33Var4, h33Var5, h33Var6, h33Var7, h33Var8, new h33(d74VarK3, f74Var3), new h33(qi3.k("java/util/".concat("List"), "lastIndexOf", "Ljava/lang/Object;", ny1Var2.t), f74Var3));
        c = mapK;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ij2.J(mapK.size()));
        for (Map.Entry entry : mapK.entrySet()) {
            linkedHashMap.put(((d74) entry.getKey()).b, entry.getValue());
        }
        d = linkedHashMap;
        LinkedHashSet linkedHashSetW = z04.W(c.keySet(), a);
        ArrayList arrayList5 = new ArrayList(z30.g0(10, linkedHashSetW));
        Iterator it4 = linkedHashSetW.iterator();
        while (it4.hasNext()) {
            arrayList5.add(((d74) it4.next()).a);
        }
        e = y30.f1(arrayList5);
        ArrayList arrayList6 = new ArrayList(z30.g0(10, linkedHashSetW));
        Iterator it5 = linkedHashSetW.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((d74) it5.next()).b);
        }
        f = y30.f1(arrayList6);
        ny1 ny1Var3 = ny1.INT;
        String str3 = ny1Var3.t;
        String str4 = ny1Var3.t;
        d74 d74VarK4 = qi3.k("java/util/List", "removeAt", str3, "Ljava/lang/Object;");
        g = d74VarK4;
        Map mapK2 = ij2.K(new h33(qi3.k("java/lang/".concat("Number"), "toByte", "", ny1.BYTE.t), lt2.e("byteValue")), new h33(qi3.k("java/lang/".concat("Number"), "toShort", "", ny1.SHORT.t), lt2.e("shortValue")), new h33(qi3.k("java/lang/".concat("Number"), "toInt", "", str4), lt2.e("intValue")), new h33(qi3.k("java/lang/".concat("Number"), "toLong", "", ny1.LONG.t), lt2.e("longValue")), new h33(qi3.k("java/lang/".concat("Number"), "toFloat", "", ny1.FLOAT.t), lt2.e("floatValue")), new h33(qi3.k("java/lang/".concat("Number"), "toDouble", "", ny1.DOUBLE.t), lt2.e("doubleValue")), new h33(d74VarK4, lt2.e("remove")), new h33(qi3.k("java/lang/".concat("CharSequence"), "get", str4, ny1.CHAR.t), lt2.e("charAt")));
        h = mapK2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ij2.J(mapK2.size()));
        for (Map.Entry entry2 : mapK2.entrySet()) {
            linkedHashMap2.put(((d74) entry2.getKey()).b, entry2.getValue());
        }
        i = linkedHashMap2;
        Set setKeySet = h.keySet();
        ArrayList arrayList7 = new ArrayList(z30.g0(10, setKeySet));
        Iterator it6 = setKeySet.iterator();
        while (it6.hasNext()) {
            arrayList7.add(((d74) it6.next()).a);
        }
        j = arrayList7;
        Set<Map.Entry> setEntrySet = h.entrySet();
        ArrayList<h33> arrayList8 = new ArrayList(z30.g0(10, setEntrySet));
        for (Map.Entry entry3 : setEntrySet) {
            arrayList8.add(new h33(((d74) entry3.getKey()).a, entry3.getValue()));
        }
        int iJ = ij2.J(z30.g0(10, arrayList8));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iJ);
        for (h33 h33Var9 : arrayList8) {
            linkedHashMap3.put((lt2) h33Var9.i, (lt2) h33Var9.f);
        }
        k = linkedHashMap3;
    }
}
