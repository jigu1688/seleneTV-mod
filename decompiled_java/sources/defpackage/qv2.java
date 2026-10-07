package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qv2 {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(pv2 pv2Var) {
        pv2Var.getClass();
        String strK = ss1.K(pv2Var.getClass());
        if (strK.length() <= 0) {
            c.n("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.a;
        pv2 pv2Var2 = (pv2) linkedHashMap.get(strK);
        if (ct1.g(pv2Var2, pv2Var)) {
            return;
        }
        if (pv2Var2 != null && pv2Var2.b) {
            jc2.r("Navigator ", pv2Var, " is replacing an already attached ", pv2Var2);
        } else if (pv2Var.b) {
            c.g("Navigator ", pv2Var, " is already attached to another NavController");
        }
    }

    public final pv2 b(String str) {
        str.getClass();
        if (str.length() <= 0) {
            c.n("navigator name cannot be an empty string");
            return null;
        }
        pv2 pv2Var = (pv2) this.a.get(str);
        if (pv2Var != null) {
            return pv2Var;
        }
        c.r(ms1.K("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }
}
