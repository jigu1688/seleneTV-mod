package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a94 {
    static {
        new zc1("java.lang").c(lt2.e("annotation"));
    }

    public static final h20 a(String str) {
        zc1 zc1Var = z84.a;
        return new h20(z84.a, lt2.e(str));
    }

    public static final h20 b(String str) {
        zc1 zc1Var = z84.a;
        return new h20(z84.c, lt2.e(str));
    }

    public static final LinkedHashMap c(LinkedHashMap linkedHashMap) {
        Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
        int iJ = ij2.J(z30.g0(10, setEntrySet));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iJ);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap2.put(entry.getValue(), entry.getKey());
        }
        return linkedHashMap2;
    }

    public static final h20 d(lt2 lt2Var) {
        zc1 zc1Var = z84.a;
        h20 h20Var = z84.i;
        return new h20(h20Var.g(), lt2.e(lt2Var.c().concat(h20Var.i().c())));
    }

    public static final h20 e(String str) {
        zc1 zc1Var = z84.a;
        return new h20(z84.b, lt2.e(str));
    }

    public static final h20 f(h20 h20Var) {
        zc1 zc1Var = z84.a;
        return new h20(z84.a, lt2.e("U".concat(h20Var.i().c())));
    }
}
