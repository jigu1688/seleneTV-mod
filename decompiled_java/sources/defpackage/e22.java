package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class e22 extends c42 implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ f22 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e22(f22 f22Var, int i) {
        super(0);
        this.f = i;
        this.i = f22Var;
    }

    @Override // defpackage.hd1
    public final Object invoke() throws IOException {
        Class<?> enclosingClass;
        int i = this.f;
        f22 f22Var = this.i;
        switch (i) {
            case 0:
                i02 i02Var = f22Var.w;
                String str = f22Var.x;
                String str2 = f22Var.y;
                i02Var.getClass();
                str.getClass();
                str2.getClass();
                ro3 ro3Var = i02.f;
                ro3Var.getClass();
                Matcher matcher = ro3Var.f.matcher(str2);
                matcher.getClass();
                tj2 tj2Var = matcher.matches() ? new tj2(matcher, str2) : null;
                if (tj2Var != null) {
                    String str3 = (String) ((rj2) ((tj2) pc1.r0(tj2Var).k()).a()).get(1);
                    sf3 sf3VarP = i02Var.p(Integer.parseInt(str3));
                    if (sf3VarP != null) {
                        return sf3VarP;
                    }
                    StringBuilder sbM = sr2.m("Local property #", str3, " not found in ");
                    sbM.append(i02Var.k());
                    throw new rf0(sbM.toString());
                }
                Collection collectionS = i02Var.s(lt2.e(str));
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionS) {
                    if (ct1.g(ys3.b((sf3) obj).j(), str2)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.isEmpty()) {
                    StringBuilder sbG = a44.g("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
                    sbG.append(i02Var);
                    throw new rf0(sbG.toString());
                }
                if (arrayList.size() == 1) {
                    return (sf3) y30.P0(arrayList);
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList) {
                    zp0 visibility = ((sf3) obj2).getVisibility();
                    Object arrayList2 = linkedHashMap.get(visibility);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        linkedHashMap.put(visibility, arrayList2);
                    }
                    ((List) arrayList2).add(obj2);
                }
                TreeMap treeMap = new TreeMap(new eb1(14));
                treeMap.putAll(linkedHashMap);
                Collection collectionValues = treeMap.values();
                collectionValues.getClass();
                List list = (List) y30.D0(collectionValues);
                if (list.size() == 1) {
                    return (sf3) y30.v0(list);
                }
                String strC0 = y30.C0(i02Var.s(lt2.e(str)), "\n", null, null, sp0.J, 30);
                StringBuilder sbG2 = a44.g("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
                sbG2.append(i02Var);
                sbG2.append(':');
                sbG2.append(strC0.length() == 0 ? " no members found" : "\n".concat(strC0));
                throw new rf0(sbG2.toString());
            default:
                h20 h20Var = ys3.a;
                sf3 sf3VarO = f22Var.o();
                i02 i02Var2 = f22Var.w;
                dc1 dc1VarB = ys3.b(sf3VarO);
                if (!(dc1VarB instanceof qy1)) {
                    if (dc1VarB instanceof oy1) {
                        return ((oy1) dc1VarB).c0();
                    }
                    if ((dc1VarB instanceof py1) || (dc1VarB instanceof ry1)) {
                        return null;
                    }
                    jc2.o();
                    return null;
                }
                qy1 qy1Var = (qy1) dc1VarB;
                sf3 sf3VarC0 = qy1Var.c0();
                x41 x41Var = ez1.a;
                hy1 hy1VarB = ez1.b(qy1Var.e0(), qy1Var.d0(), qy1Var.g0(), true);
                if (hy1VarB == null) {
                    return null;
                }
                if (wq4.O(sf3VarC0) || ez1.e(qy1Var.e0())) {
                    enclosingClass = i02Var2.k().getEnclosingClass();
                } else {
                    hj0 hj0VarE = sf3VarC0.e();
                    enclosingClass = hj0VarE instanceof yo2 ? it4.l((yo2) hj0VarE) : i02Var2.k();
                }
                if (enclosingClass == null) {
                    return null;
                }
                try {
                    return enclosingClass.getDeclaredField(hy1VarB.E0());
                } catch (NoSuchFieldException unused) {
                    return null;
                }
        }
    }
}
