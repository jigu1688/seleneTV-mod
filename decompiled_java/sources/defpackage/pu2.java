package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class pu2 {
    public static final /* synthetic */ int z = 0;
    public final String f;
    public su2 i;
    public final ArrayList t;
    public final b74 u;
    public final LinkedHashMap v;
    public int w;
    public String x;
    public zd4 y;

    static {
        new LinkedHashMap();
    }

    public pu2(pv2 pv2Var) {
        pv2Var.getClass();
        LinkedHashMap linkedHashMap = qv2.b;
        this.f = ss1.K(pv2Var.getClass());
        this.t = new ArrayList();
        this.u = new b74(0);
        this.v = new LinkedHashMap();
    }

    public final Bundle a(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.v;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ((tt2) entry.getValue()).getClass();
            tt2.e(str, bundle2);
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                tt2 tt2Var = (tt2) entry2.getValue();
                if (!tt2Var.c() && !tt2Var.f(str2, bundle2)) {
                    jc2.n(sr2.m("Wrong argument type for '", str2, "' in argument bundle. "), tt2Var.a().b(), " expected.");
                    return null;
                }
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    public ou2 c(oj ojVar) {
        ou2 ou2Var;
        pu2 pu2Var;
        ArrayList<nu2> arrayList = this.t;
        if (arrayList.isEmpty()) {
            return null;
        }
        ou2 ou2Var2 = null;
        for (nu2 nu2Var : arrayList) {
            Uri uri = (Uri) ojVar.i;
            LinkedHashMap linkedHashMap = this.v;
            Bundle bundleD = uri != null ? nu2Var.d(uri, linkedHashMap) : null;
            int iB = nu2Var.b(uri);
            String str = (String) ojVar.t;
            boolean z2 = str != null && str.equals(null);
            if (bundleD != null) {
                pu2Var = this;
                ou2Var = new ou2(pu2Var, bundleD, nu2Var.l, iB, z2);
                if (ou2Var2 != null || ou2Var.compareTo(ou2Var2) > 0) {
                    ou2Var2 = ou2Var;
                }
            } else {
                if (z2) {
                    linkedHashMap.getClass();
                    Bundle bundle = new Bundle();
                    if (uri != null) {
                        Pattern pattern = (Pattern) nu2Var.d.getValue();
                        Matcher matcher = pattern != null ? pattern.matcher(uri.toString()) : null;
                        if (matcher != null && matcher.matches()) {
                            nu2Var.e(matcher, bundle, linkedHashMap);
                            if (((Boolean) nu2Var.e.getValue()).booleanValue()) {
                                nu2Var.f(uri, bundle, linkedHashMap);
                            }
                        }
                    }
                    if (ss1.V(linkedHashMap, new mu2(1, bundle)).isEmpty()) {
                        pu2Var = this;
                        ou2Var = new ou2(pu2Var, bundleD, nu2Var.l, iB, z2);
                        if (ou2Var2 != null) {
                            ou2Var2 = ou2Var;
                        } else {
                            ou2Var2 = ou2Var;
                        }
                    }
                }
                pu2Var = this;
            }
            this = pu2Var;
        }
        return ou2Var2;
    }

    public final ou2 d(String str) {
        nu2 nu2Var;
        str.getClass();
        zd4 zd4Var = this.y;
        if (zd4Var == null || (nu2Var = (nu2) zd4Var.getValue()) == null) {
            return null;
        }
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        uri.getClass();
        Bundle bundleD = nu2Var.d(uri, this.v);
        if (bundleD == null) {
            return null;
        }
        return new ou2(this, bundleD, nu2Var.l, nu2Var.b(uri), false);
    }

    public boolean equals(Object obj) {
        boolean z2;
        boolean z3;
        if (this != obj) {
            if (obj != null && (obj instanceof pu2)) {
                pu2 pu2Var = (pu2) obj;
                b74 b74Var = pu2Var.u;
                LinkedHashMap linkedHashMap = pu2Var.v;
                boolean zG = ct1.g(this.t, pu2Var.t);
                b74 b74Var2 = this.u;
                if (b74Var2.f() != b74Var.f()) {
                    z2 = false;
                    break;
                }
                Iterator it = ((ec0) e04.I(new c74(b74Var2))).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z2 = true;
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!ct1.g(b74Var2.c(iIntValue), b74Var.c(iIntValue))) {
                        z2 = false;
                        break;
                    }
                }
                LinkedHashMap linkedHashMap2 = this.v;
                if (linkedHashMap2.size() != linkedHashMap.size()) {
                    z3 = false;
                    break;
                }
                Iterator it2 = ((Iterable) y30.o0(linkedHashMap2.entrySet()).b).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z3 = true;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!linkedHashMap.containsKey(entry.getKey()) || !ct1.g(linkedHashMap.get(entry.getKey()), entry.getValue())) {
                        z3 = false;
                        break;
                    }
                }
                if (this.w != pu2Var.w || !ct1.g(this.x, pu2Var.x) || !zG || !z2 || !z3) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.w * 31;
        String str = this.x;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            iHashCode = (((nu2) it.next()).a.hashCode() + (iHashCode * 31)) * 961;
        }
        b74 b74Var = this.u;
        b74Var.getClass();
        if (b74Var.f() > 0) {
            b74Var.g(0).getClass();
            jc2.a();
            return 0;
        }
        LinkedHashMap linkedHashMap = this.v;
        for (String str2 : linkedHashMap.keySet()) {
            int iC = sr2.c(iHashCode * 31, 31, str2);
            Object obj = linkedHashMap.get(str2);
            iHashCode = iC + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.w));
        sb.append(")");
        String str = this.x;
        if (str != null && !va4.t0(str)) {
            sb.append(" route=");
            sb.append(this.x);
        }
        return sb.toString();
    }
}
