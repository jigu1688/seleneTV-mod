package defpackage;

import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lv {
    public static final Map a;
    public static final LinkedHashMap b;
    public static final Set c;
    public static final Set d;

    static {
        ad1 ad1Var = b94.j;
        h33 h33Var = new h33(ad1Var.b(lt2.e(ContentDisposition.Parameters.Name)).g(), lt2.e(ContentDisposition.Parameters.Name));
        h33 h33Var2 = new h33(ad1Var.b(lt2.e("ordinal")).g(), lt2.e("ordinal"));
        h33 h33Var3 = new h33(b94.B.c(lt2.e(ContentDisposition.Parameters.Size)), lt2.e(ContentDisposition.Parameters.Size));
        zc1 zc1Var = b94.F;
        Map mapK = ij2.K(h33Var, h33Var2, h33Var3, new h33(zc1Var.c(lt2.e(ContentDisposition.Parameters.Size)), lt2.e(ContentDisposition.Parameters.Size)), new h33(b94.e.b(lt2.e("length")).g(), lt2.e("length")), new h33(zc1Var.c(lt2.e("keys")), lt2.e("keySet")), new h33(zc1Var.c(lt2.e("values")), lt2.e("values")), new h33(zc1Var.c(lt2.e("entries")), lt2.e("entrySet")));
        a = mapK;
        Set<Map.Entry> setEntrySet = mapK.entrySet();
        ArrayList<h33> arrayList = new ArrayList(z30.g0(10, setEntrySet));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new h33(((zc1) entry.getKey()).f(), entry.getValue()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (h33 h33Var4 : arrayList) {
            lt2 lt2Var = (lt2) h33Var4.i;
            Object arrayList2 = linkedHashMap.get(lt2Var);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(lt2Var, arrayList2);
            }
            ((List) arrayList2).add((lt2) h33Var4.f);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ij2.J(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), y30.r0((Iterable) entry2.getValue()));
        }
        b = linkedHashMap2;
        Set setKeySet = a.keySet();
        c = setKeySet;
        Set set = setKeySet;
        ArrayList arrayList3 = new ArrayList(z30.g0(10, set));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList3.add(((zc1) it.next()).f());
        }
        d = y30.f1(arrayList3);
    }
}
