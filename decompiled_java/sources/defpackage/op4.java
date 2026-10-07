package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class op4 {
    public static final op4 a = new op4();

    public static ArrayList a(AbstractCollection abstractCollection, xd1 xd1Var) {
        ArrayList<q34> arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            q34 q34Var = (q34) it.next();
            if (!arrayList.isEmpty()) {
                for (q34 q34Var2 : arrayList) {
                    if (q34Var2 != q34Var) {
                        q34Var2.getClass();
                        q34Var.getClass();
                        if (((Boolean) xd1Var.invoke(q34Var2, q34Var)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, so4] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [so4] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v15, types: [q34] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, q34, s32] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.Set] */
    public final q34 b(ArrayList arrayList) {
        q34 q34VarF;
        arrayList.size();
        ArrayList<q34> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            q34 q34Var = (q34) it.next();
            if (q34Var.f0() instanceof qs1) {
                Collection collectionB = q34Var.f0().b();
                collectionB.getClass();
                Collection<s32> collection = collectionB;
                ArrayList arrayList3 = new ArrayList(z30.g0(10, collection));
                for (s32 s32Var : collection) {
                    s32Var.getClass();
                    q34 q34VarC0 = wq4.c0(s32Var);
                    if (q34Var.g0()) {
                        q34VarC0 = q34VarC0.j0(true);
                    }
                    arrayList3.add(q34VarC0);
                }
                arrayList2.addAll(arrayList3);
            } else {
                arrayList2.add(q34Var);
            }
        }
        Iterator it2 = arrayList2.iterator();
        mp4 mp4VarA = mp4.f;
        while (it2.hasNext()) {
            mp4VarA = mp4VarA.a((os4) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (q34 q34VarJ0 : arrayList2) {
            if (mp4VarA == mp4.u) {
                if (q34VarJ0 instanceof kw2) {
                    kw2 kw2Var = (kw2) q34VarJ0;
                    q34VarJ0 = new kw2(kw2Var.i, kw2Var.t, kw2Var.u, kw2Var.v, kw2Var.w, true);
                }
                q34VarJ0.getClass();
                q34 q34VarR = tp4.r(q34VarJ0, false);
                q34VarJ0 = (q34VarR == null && (q34VarR = n91.F(q34VarJ0)) == null) ? q34VarJ0.j0(false) : q34VarR;
            }
            linkedHashSet.add(q34VarJ0);
        }
        ArrayList arrayList4 = new ArrayList(z30.g0(10, arrayList));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((q34) it3.next()).e0());
        }
        Iterator it4 = arrayList4.iterator();
        q34 q34Var2 = null;
        if (!it4.hasNext()) {
            c.y("Empty collection can't be reduced.");
            return null;
        }
        ?? next = it4.next();
        while (it4.hasNext()) {
            so4 so4Var = (so4) it4.next();
            next = (so4) next;
            next.getClass();
            q43 q43Var = so4.i;
            so4Var.getClass();
            if (!next.isEmpty() || !so4Var.isEmpty()) {
                ArrayList arrayList5 = new ArrayList();
                Collection collectionValues = ((ConcurrentHashMap) q43Var.i).values();
                collectionValues.getClass();
                Iterator it5 = collectionValues.iterator();
                while (it5.hasNext()) {
                    int iIntValue = ((Number) it5.next()).intValue();
                    hi hiVar = (hi) next.f.get(iIntValue);
                    hi hiVar2 = (hi) so4Var.f.get(iIntValue);
                    if (hiVar != null) {
                        if (!ct1.g(hiVar2, hiVar)) {
                            hiVar = null;
                        }
                        hiVar2 = hiVar;
                    } else if (hiVar2 == null || !ct1.g(hiVar, hiVar2)) {
                        hiVar2 = null;
                    }
                    if (hiVar2 != null) {
                        arrayList5.add(hiVar2);
                    }
                }
                next = q43.E(arrayList5);
            }
        }
        so4 so4Var2 = (so4) next;
        if (linkedHashSet.size() == 1) {
            q34VarF = (q34) y30.O0(linkedHashSet);
        } else {
            ArrayList arrayListA = a(linkedHashSet, new np4(2, 0, this));
            arrayListA.isEmpty();
            if (!arrayListA.isEmpty()) {
                Iterator it6 = arrayListA.iterator();
                if (!it6.hasNext()) {
                    c.y("Empty collection can't be reduced.");
                    return null;
                }
                ?? next2 = it6.next();
                while (it6.hasNext()) {
                    q34 q34Var3 = (q34) it6.next();
                    next2 = (q34) next2;
                    if (next2 != 0 && q34Var3 != null) {
                        yo4 yo4VarF0 = next2.f0();
                        yo4 yo4VarF1 = q34Var3.f0();
                        boolean z = yo4VarF0 instanceof as1;
                        if (z && (yo4VarF1 instanceof as1)) {
                            Set set = ((as1) yo4VarF0).a;
                            Set set2 = ((as1) yo4VarF1).a;
                            set.getClass();
                            set2.getClass();
                            Set setE1 = y30.e1(set);
                            e40.j0(setE1, set2);
                            as1 as1Var = new as1(setE1);
                            so4.i.getClass();
                            so4 so4Var3 = so4.t;
                            so4Var3.getClass();
                            next2 = da1.M(r21.a(2, true, "unknown integer literal type"), so4Var3, as1Var, m01.f, false);
                        } else if (z) {
                            if (((as1) yo4VarF0).a.contains(q34Var3)) {
                                next2 = q34Var3;
                            }
                        } else if (!(yo4VarF1 instanceof as1) || !((as1) yo4VarF1).a.contains(next2)) {
                        }
                    }
                    next2 = 0;
                }
                q34Var2 = (q34) next2;
            }
            if (q34Var2 != null) {
                q34VarF = q34Var2;
            } else {
                nw2.b.getClass();
                ArrayList arrayListA2 = a(arrayListA, new np4(2, 1, mw2.b));
                arrayListA2.isEmpty();
                q34VarF = arrayListA2.size() < 2 ? (q34) y30.O0(arrayListA2) : new qs1(linkedHashSet).f();
            }
        }
        return q34VarF.l0(so4Var2);
    }
}
