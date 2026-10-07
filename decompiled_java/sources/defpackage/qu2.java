package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class qu2 {
    public final pv2 a;
    public final int b;
    public final String c;
    public final Map d;
    public final LinkedHashMap e;
    public final ArrayList f;
    public final LinkedHashMap g;

    public qu2(pv2 pv2Var, qz1 qz1Var, Map map) {
        String str;
        map.getClass();
        int iW = qz1Var != null ? ht1.w(xr1.X(qz1Var)) : -1;
        int i = 0;
        if (qz1Var != null) {
            KSerializer kSerializerX = xr1.X(qz1Var);
            int i2 = 1;
            ns3 ns3Var = new ns3(kSerializerX, i2);
            if (kSerializerX instanceof wc3) {
                ns3Var.invoke();
                throw null;
            }
            v6 v6Var = new v6(kSerializerX);
            ce ceVar = new ce(i2, v6Var);
            int iE = kSerializerX.getDescriptor().e();
            for (int i3 = 0; i3 < iE; i3++) {
                String strF = kSerializerX.getDescriptor().f(i3);
                nv2 nv2VarL = ht1.l(kSerializerX.getDescriptor().i(i3), map);
                if (nv2VarL == null) {
                    c.n(ht1.S(strF, kSerializerX.getDescriptor().i(i3).a(), kSerializerX.getDescriptor().a(), map.toString()));
                    throw null;
                }
                ceVar.invoke(Integer.valueOf(i3), strF, nv2VarL);
            }
            str = ((String) v6Var.b) + ((String) v6Var.c) + ((String) v6Var.d);
        } else {
            str = null;
        }
        this.a = pv2Var;
        this.b = iW;
        this.c = str;
        this.e = new LinkedHashMap();
        this.f = new ArrayList();
        this.g = new LinkedHashMap();
        if (qz1Var != null) {
            KSerializer kSerializerX2 = xr1.X(qz1Var);
            ns3 ns3Var2 = new ns3(kSerializerX2, i);
            if (kSerializerX2 instanceof wc3) {
                ns3Var2.invoke();
                throw null;
            }
            int iE2 = kSerializerX2.getDescriptor().e();
            ArrayList<pt2> arrayList = new ArrayList(iE2);
            while (i < iE2) {
                String strF2 = kSerializerX2.getDescriptor().f(i);
                arrayList.add(da1.F(strF2, new os3(kSerializerX2, i, map, strF2)));
                i++;
            }
            for (pt2 pt2Var : arrayList) {
                this.e.put(pt2Var.b(), pt2Var.a());
            }
        }
        this.d = map;
    }

    public pu2 a() {
        pu2 pu2VarB = b();
        pu2VarB.getClass();
        LinkedHashMap linkedHashMap = pu2VarB.v;
        for (Map.Entry entry : this.e.entrySet()) {
            String str = (String) entry.getKey();
            tt2 tt2Var = (tt2) entry.getValue();
            str.getClass();
            tt2Var.getClass();
            linkedHashMap.put(str, tt2Var);
        }
        for (nu2 nu2Var : this.f) {
            nu2Var.getClass();
            ArrayList arrayListV = ss1.V(linkedHashMap, new v(25, nu2Var));
            if (!arrayListV.isEmpty()) {
                throw new IllegalArgumentException(("Deep link " + nu2Var.a + " can't be used to open destination " + pu2VarB + ".\nFollowing required arguments are missing: " + arrayListV).toString());
            }
            pu2VarB.t.add(nu2Var);
        }
        Iterator it = this.g.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            ((Number) entry2.getKey()).intValue();
            entry2.getValue().getClass();
            jc2.a();
            return null;
        }
        String str2 = this.c;
        if (str2 != null) {
            if (va4.t0(str2)) {
                c.n("Cannot have an empty route");
                return null;
            }
            String strConcat = "android-app://androidx.navigation/".concat(str2);
            int i = 10;
            ArrayList arrayListV2 = ss1.V(linkedHashMap, new s7(10, new nu2(strConcat)));
            if (!arrayListV2.isEmpty()) {
                throw new IllegalArgumentException(("Cannot set route \"" + str2 + "\" for destination " + pu2VarB + ". Following required arguments are missing: " + arrayListV2).toString());
            }
            pu2VarB.y = new zd4(new wc(i, strConcat));
            pu2VarB.w = strConcat.hashCode();
            pu2VarB.x = str2;
        }
        int i2 = this.b;
        if (i2 != -1) {
            pu2VarB.w = i2;
        }
        return pu2VarB;
    }

    public pu2 b() {
        return this.a.a();
    }
}
