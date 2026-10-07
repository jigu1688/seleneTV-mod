package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ai {
    public static final LinkedHashMap c;
    public final dv1 a;
    public final ConcurrentHashMap b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (xh xhVar : xh.values()) {
            String str = xhVar.f;
            if (linkedHashMap.get(str) == null) {
                linkedHashMap.put(str, xhVar);
            }
        }
        c = linkedHashMap;
    }

    public ai(dv1 dv1Var) {
        dv1Var.getClass();
        this.a = dv1Var;
        this.b = new ConcurrentHashMap();
    }

    public static ArrayList a(Object obj, boolean z) {
        th thVar = (th) obj;
        thVar.getClass();
        Map mapJ = thVar.j();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapJ.entrySet()) {
            e40.j0(arrayList, (!z || ct1.g((lt2) entry.getKey(), nx1.b)) ? j((dc0) entry.getValue()) : m01.f);
        }
        return arrayList;
    }

    public static Object c(Object obj, zc1 zc1Var) {
        for (Object obj2 : e(obj)) {
            if (ct1.g(d(obj2), zc1Var)) {
                return obj2;
            }
        }
        return null;
    }

    public static zc1 d(Object obj) {
        th thVar = (th) obj;
        thVar.getClass();
        return thVar.i();
    }

    public static Iterable e(Object obj) {
        fi annotations;
        th thVar = (th) obj;
        thVar.getClass();
        yo2 yo2VarD = yp0.d(thVar);
        return (yo2VarD == null || (annotations = yo2VarD.getAnnotations()) == null) ? m01.f : annotations;
    }

    public static boolean f(Object obj, zc1 zc1Var) {
        Iterable iterableE = e(obj);
        if ((iterableE instanceof Collection) && ((Collection) iterableE).isEmpty()) {
            return false;
        }
        Iterator it = iterableE.iterator();
        while (it.hasNext()) {
            if (ct1.g(d(it.next()), zc1Var)) {
                return true;
            }
        }
        return false;
    }

    public static List j(dc0 dc0Var) {
        if (!(dc0Var instanceof rk)) {
            return dc0Var instanceof x11 ? pp4.L(((x11) dc0Var).c.c()) : m01.f;
        }
        Iterable iterable = (Iterable) ((rk) dc0Var).a;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            e40.j0(arrayList, j((dc0) it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:74:0x0121  */
    public final gv1 b(gv1 gv1Var, fi fiVar) {
        boolean z;
        mu1 mu1Var;
        gq3 gq3VarH;
        mu1 mu1Var2;
        Object objC;
        Object next;
        h33 h33Var;
        dy2 dy2VarG;
        fiVar.getClass();
        dv1 dv1Var = this.a;
        if (!dv1Var.b) {
            ArrayList<mu1> arrayList = new ArrayList();
            Iterator it = fiVar.iterator();
            while (true) {
                z = false;
                if (!it.hasNext()) {
                    break;
                }
                Object next2 = it.next();
                boolean z2 = dv1Var.b;
                gq3 gq3Var = gq3.IGNORE;
                gq3 gq3Var2 = gq3.WARN;
                mu1 mu1Var3 = null;
                if (z2 || (mu1Var = (mu1) yh.f.get(d(next2))) == null) {
                    mu1Var2 = null;
                } else {
                    zc1 zc1VarD = d(next2);
                    if (zc1VarD == null || !yh.e.containsKey(zc1VarD)) {
                        gq3VarH = h(next2);
                        if (gq3VarH == null) {
                            gq3VarH = dv1Var.a.a;
                        }
                    } else {
                        gq3VarH = (gq3) cv1.f.invoke(zc1VarD);
                    }
                    if (gq3VarH == gq3Var) {
                        gq3VarH = null;
                    }
                    if (gq3VarH == null) {
                        mu1Var2 = null;
                    } else {
                        dy2 dy2VarA = dy2.a(mu1Var.a, null, gq3VarH == gq3Var2, 1);
                        Collection collection = mu1Var.b;
                        boolean z3 = mu1Var.c;
                        collection.getClass();
                        mu1Var2 = new mu1(dy2VarA, collection, z3);
                    }
                }
                if (mu1Var2 != null) {
                    mu1Var3 = mu1Var2;
                } else {
                    if (dv1Var.a.d || (objC = c(next2, yh.c)) == null) {
                        h33Var = null;
                    } else {
                        Iterator it2 = e(next2).iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (i(next) == null);
                        if (next == null) {
                            h33Var = null;
                        } else {
                            ArrayList arrayListA = a(objC, true);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it3 = arrayListA.iterator();
                            while (it3.hasNext()) {
                                xh xhVar = (xh) c.get((String) it3.next());
                                if (xhVar != null) {
                                    linkedHashSet.add(xhVar);
                                }
                            }
                            if (linkedHashSet.contains(xh.TYPE_USE)) {
                                linkedHashSet = z04.W(z04.V(sk.l1(xh.values()), xh.TYPE_PARAMETER_BOUNDS), linkedHashSet);
                            }
                            h33Var = new h33(next, linkedHashSet);
                        }
                    }
                    if (h33Var != null) {
                        Object obj = h33Var.f;
                        Set set = (Set) h33Var.i;
                        gq3 gq3VarH2 = h(next2);
                        if (gq3VarH2 == null && (gq3VarH2 = h(obj)) == null) {
                            gq3VarH2 = dv1Var.a.a;
                        }
                        if (gq3VarH2 != gq3Var) {
                            obj.getClass();
                            dy2 dy2VarG2 = g(obj, false);
                            if (dy2VarG2 == null) {
                                Object objI = i(obj);
                                if (objI != null) {
                                    gq3 gq3VarH3 = h(obj);
                                    if (gq3VarH3 == null) {
                                        gq3VarH3 = dv1Var.a.a;
                                    }
                                    if (gq3VarH3 == gq3Var || (dy2VarG = g(objI, false)) == null) {
                                        dy2VarG2 = null;
                                    } else {
                                        dy2VarG2 = dy2.a(dy2VarG, null, gq3VarH3 == gq3Var2, 1);
                                    }
                                } else {
                                    dy2VarG2 = null;
                                }
                            }
                            if (dy2VarG2 != null) {
                                mu1Var3 = new mu1(dy2.a(dy2VarG2, null, gq3VarH2 == gq3Var2, 1), set);
                            }
                        }
                    }
                }
                if (mu1Var3 != null) {
                    arrayList.add(mu1Var3);
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = gv1Var != null ? new EnumMap(gv1Var.a) : new EnumMap(xh.class);
                for (mu1 mu1Var4 : arrayList) {
                    Iterator it4 = mu1Var4.b.iterator();
                    while (it4.hasNext()) {
                        enumMap.put((xh) it4.next(), mu1Var4);
                        z = true;
                    }
                }
                if (z) {
                    return new gv1(enumMap);
                }
            }
        }
        return gv1Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        if (r9.equals("ALWAYS") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
    
        if (r9.equals("UNKNOWN") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0098, code lost:
    
        if (r9.equals("NEVER") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
    
        if (r9.equals("MAYBE") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c6, code lost:
    
        if (r0.equals(defpackage.ox1.m) != false) goto L57;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.dy2 g(java.lang.Object r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ai.g(java.lang.Object, boolean):dy2");
    }

    public final gq3 h(Object obj) {
        String str;
        dv1 dv1Var = this.a;
        gq3 gq3Var = (gq3) dv1Var.a.c.get(d(obj));
        if (gq3Var != null) {
            return gq3Var;
        }
        Object objC = c(obj, yh.d);
        if (objC == null || (str = (String) y30.w0(a(objC, false))) == null) {
            return null;
        }
        gq3 gq3Var2 = dv1Var.a.b;
        if (gq3Var2 != null) {
            return gq3Var2;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -2137067054) {
            if (str.equals("IGNORE")) {
                return gq3.IGNORE;
            }
            return null;
        }
        if (iHashCode == -1838656823) {
            if (str.equals("STRICT")) {
                return gq3.STRICT;
            }
            return null;
        }
        if (iHashCode == 2656902 && str.equals("WARN")) {
            return gq3.WARN;
        }
        return null;
    }

    public final Object i(Object obj) {
        Object objI;
        obj.getClass();
        if (!this.a.a.d) {
            if (y30.q0(d(obj), yh.g) || f(obj, yh.b)) {
                return obj;
            }
            if (f(obj, yh.a)) {
                yo2 yo2VarD = yp0.d((th) obj);
                yo2VarD.getClass();
                ConcurrentHashMap concurrentHashMap = this.b;
                Object obj2 = concurrentHashMap.get(yo2VarD);
                if (obj2 != null) {
                    return obj2;
                }
                Iterator it = e(obj).iterator();
                do {
                    if (!it.hasNext()) {
                        objI = null;
                        break;
                    }
                    objI = i(it.next());
                } while (objI == null);
                if (objI != null) {
                    Object objPutIfAbsent = concurrentHashMap.putIfAbsent(yo2VarD, objI);
                    return objPutIfAbsent == null ? objI : objPutIfAbsent;
                }
            }
        }
        return null;
    }
}
