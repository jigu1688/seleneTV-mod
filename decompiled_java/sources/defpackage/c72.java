package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c72 extends o72 {
    public final yo2 n;
    public final nn3 o;
    public final boolean p;
    public final hg2 q;
    public final hg2 r;
    public final hg2 s;
    public final hg2 t;
    public final ig2 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c72(s5 s5Var, yo2 yo2Var, nn3 nn3Var, boolean z, c72 c72Var) {
        super(s5Var, c72Var);
        s5Var.getClass();
        nn3Var.getClass();
        this.n = yo2Var;
        this.o = nn3Var;
        this.p = z;
        kg2 kg2Var = ((wu1) s5Var.i).a;
        a72 a72Var = new a72(this, s5Var);
        kg2Var.getClass();
        this.q = new hg2(kg2Var, a72Var);
        b72 b72Var = new b72(this, 1);
        kg2Var.getClass();
        this.r = new hg2(kg2Var, b72Var);
        a72 a72Var2 = new a72(s5Var, this);
        kg2Var.getClass();
        this.s = new hg2(kg2Var, a72Var2);
        b72 b72Var2 = new b72(this, 0);
        kg2Var.getClass();
        this.t = new hg2(kg2Var, b72Var2);
        this.u = kg2Var.c(new e3(this, 11, s5Var));
    }

    public static l34 C(l34 l34Var, oe1 oe1Var, AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return l34Var;
        }
        Iterator it = abstractCollection.iterator();
        while (it.hasNext()) {
            l34 l34Var2 = (l34) it.next();
            if (!l34Var.equals(l34Var2) && l34Var2.S == null && F(l34Var2, oe1Var)) {
                oe1 oe1VarBuild = l34Var.Z().t().build();
                oe1VarBuild.getClass();
                return (l34) oe1VarBuild;
            }
        }
        return l34Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    public static l34 D(l34 l34Var) {
        zc1 zc1VarG;
        List listE = l34Var.E();
        listE.getClass();
        vt4 vt4Var = (vt4) y30.F0(listE);
        if (vt4Var != null) {
            u20 u20VarA = vt4Var.getType().f0().a();
            if (u20VarA != null) {
                int i = yp0.a;
                ad1 ad1VarG = vp0.g(u20VarA);
                ad1VarG.getClass();
                if (!ad1VarG.d()) {
                    ad1VarG = null;
                }
                if (ad1VarG != null) {
                    zc1VarG = ad1VarG.g();
                } else {
                    zc1VarG = null;
                }
            } else {
                zc1VarG = null;
            }
            if (!ct1.g(zc1VarG, c94.f)) {
                vt4Var = null;
            }
            if (vt4Var != null) {
                ne1 ne1VarZ = l34Var.Z();
                List listE2 = l34Var.E();
                listE2.getClass();
                l34 l34Var2 = (l34) ne1VarZ.a(y30.t0(listE2)).s(((xp4) vt4Var.getType().d0().get(0)).b()).build();
                if (l34Var2 == null) {
                    return l34Var2;
                }
                l34Var2.L = true;
                return l34Var2;
            }
        }
        return null;
    }

    public static boolean F(oe1 oe1Var, oe1 oe1Var2) {
        int iC = k23.c.n(oe1Var2, oe1Var, true).c();
        if (iC != 0) {
            return iC == 1 && !cb1.J(oe1Var2, oe1Var);
        }
        throw null;
    }

    public static boolean G(l34 l34Var, l34 l34Var2) {
        int i = jv.l;
        l34Var.getClass();
        if (ct1.g(l34Var.getName().b(), "removeAt") && ct1.g(pc1.d0(l34Var), g74.g.b)) {
            l34Var2 = l34Var2.b0();
        }
        l34Var2.getClass();
        return F(l34Var2, l34Var);
    }

    public static l34 H(sf3 sf3Var, String str, jd1 jd1Var) {
        l34 l34Var;
        Iterator it = ((Iterable) jd1Var.invoke(lt2.e(str))).iterator();
        do {
            l34Var = null;
            if (!it.hasNext()) {
                break;
            }
            l34 l34Var2 = (l34) it.next();
            if (l34Var2.E().size() == 0) {
                ow2 ow2Var = u32.a;
                s32 s32Var = l34Var2.x;
                if (s32Var == null ? false : ow2Var.b(s32Var, sf3Var.getType())) {
                    l34Var = l34Var2;
                }
            }
        } while (l34Var == null);
        return l34Var;
    }

    public static l34 J(sf3 sf3Var, jd1 jd1Var) {
        l34 l34Var;
        s32 s32Var;
        String strB = sf3Var.getName().b();
        strB.getClass();
        Iterator it = ((Iterable) jd1Var.invoke(lt2.e(mx1.b(strB)))).iterator();
        do {
            l34Var = null;
            if (!it.hasNext()) {
                break;
            }
            l34 l34Var2 = (l34) it.next();
            if (l34Var2.E().size() == 1 && (s32Var = l34Var2.x) != null) {
                lt2 lt2Var = i32.e;
                if (i32.C(s32Var, b94.d)) {
                    ow2 ow2Var = u32.a;
                    List listE = l34Var2.E();
                    listE.getClass();
                    if (ow2Var.a(((vt4) y30.P0(listE)).getType(), sf3Var.getType())) {
                        l34Var = l34Var2;
                    }
                }
            }
        } while (l34Var == null);
        return l34Var;
    }

    public static boolean M(l34 l34Var, oe1 oe1Var) {
        String strC0 = pc1.c0(l34Var, 2);
        oe1 oe1VarB0 = oe1Var.b0();
        oe1VarB0.getClass();
        return strC0.equals(pc1.c0(oe1VarB0, 2)) && !F(l34Var, oe1Var);
    }

    public static final ArrayList v(c72 c72Var, lt2 lt2Var) {
        Collection collectionC = ((nj0) c72Var.e.invoke()).c(lt2Var);
        ArrayList arrayList = new ArrayList(z30.g0(10, collectionC));
        Iterator it = collectionC.iterator();
        while (it.hasNext()) {
            arrayList.add(c72Var.t((xn3) it.next()));
        }
        return arrayList;
    }

    public static final ArrayList w(c72 c72Var, lt2 lt2Var) {
        LinkedHashSet linkedHashSetK = c72Var.K(lt2Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedHashSetK) {
            l34 l34Var = (l34) obj;
            l34Var.getClass();
            if (!(pc1.u0(l34Var) != null) && kv.a(l34Var) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void A(Set set, AbstractCollection abstractCollection, h54 h54Var, jd1 jd1Var) {
        l34 l34VarJ;
        zf3 zf3VarW;
        qu1 qu1Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            sf3 sf3Var = (sf3) it.next();
            if (E(sf3Var, jd1Var)) {
                l34 l34VarI = I(sf3Var, jd1Var);
                l34VarI.getClass();
                if (sf3Var.K()) {
                    l34VarJ = J(sf3Var, jd1Var);
                    l34VarJ.getClass();
                } else {
                    l34VarJ = null;
                }
                if (l34VarJ != null) {
                    l34VarJ.n();
                    l34VarI.n();
                }
                yo2 yo2Var = this.n;
                yo2Var.getClass();
                qu1 qu1Var2 = new qu1(yo2Var, i3.u, l34VarI.n(), l34VarI.getVisibility(), l34VarJ != null, sf3Var.getName(), l34VarI.h(), null, 1, false, null);
                s32 s32Var = l34VarI.x;
                s32Var.getClass();
                r52 r52VarP = p();
                m01 m01Var = m01.f;
                qu1Var2.k0(s32Var, m01Var, r52VarP, null, m01Var);
                vf3 vf3VarU = d34.u(qu1Var2, l34VarI.getAnnotations(), false, l34VarI.h());
                vf3VarU.C = l34VarI;
                vf3VarU.g0(qu1Var2.getType());
                if (l34VarJ != null) {
                    List listE = l34VarJ.E();
                    listE.getClass();
                    vt4 vt4Var = (vt4) y30.x0(listE);
                    if (vt4Var == null) {
                        throw new AssertionError("No parameter found for " + l34VarJ);
                    }
                    zf3VarW = d34.w(qu1Var2, l34VarJ.getAnnotations(), vt4Var.getAnnotations(), false, l34VarJ.getVisibility(), l34VarJ.h());
                    zf3VarW.C = l34VarJ;
                } else {
                    zf3VarW = null;
                }
                qu1Var2.h0(vf3VarU, zf3VarW, null, null);
                qu1Var = qu1Var2;
            } else {
                qu1Var = null;
            }
            if (qu1Var != null) {
                abstractCollection.add(qu1Var);
                if (h54Var != null) {
                    h54Var.add(sf3Var);
                    return;
                }
                return;
            }
        }
    }

    public final Collection B() {
        boolean z = this.p;
        yo2 yo2Var = this.n;
        if (z) {
            Collection collectionB = yo2Var.m().b();
            collectionB.getClass();
            return collectionB;
        }
        ((ow2) ((wu1) this.b.i).u).getClass();
        yo2Var.getClass();
        Collection collectionB2 = yo2Var.m().b();
        collectionB2.getClass();
        return collectionB2;
    }

    public final boolean E(sf3 sf3Var, jd1 jd1Var) {
        if (da1.D(sf3Var)) {
            return false;
        }
        l34 l34VarI = I(sf3Var, jd1Var);
        l34 l34VarJ = J(sf3Var, jd1Var);
        if (l34VarI == null) {
            return false;
        }
        if (sf3Var.K()) {
            return l34VarJ != null && l34VarJ.n() == l34VarI.n();
        }
        return true;
    }

    public final l34 I(sf3 sf3Var, jd1 jd1Var) {
        lt2 lt2Var;
        vf3 getter = sf3Var.getGetter();
        String strB = null;
        vf3 vf3Var = getter != null ? (vf3) pc1.u0(getter) : null;
        if (vf3Var != null) {
            i32.y(vf3Var);
            zw zwVarB = yp0.b(yp0.i(vf3Var), r7.P);
            if (zwVarB != null && (lt2Var = (lt2) lv.a.get(yp0.g(zwVarB))) != null) {
                strB = lt2Var.b();
            }
        }
        if (strB != null && !pc1.A0(this.n, vf3Var)) {
            return H(sf3Var, strB, jd1Var);
        }
        String strB2 = sf3Var.getName().b();
        strB2.getClass();
        return H(sf3Var, mx1.a(strB2), jd1Var);
    }

    public final LinkedHashSet K(lt2 lt2Var) {
        Collection collectionB = B();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            e40.j0(linkedHashSet, ((s32) it.next()).D().g(lt2Var, 15));
        }
        return linkedHashSet;
    }

    public final Set L(lt2 lt2Var) {
        Collection collectionB = B();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            Collection collectionD = ((s32) it.next()).D().d(lt2Var, 15);
            ArrayList arrayList2 = new ArrayList(z30.g0(10, collectionD));
            Iterator it2 = collectionD.iterator();
            while (it2.hasNext()) {
                arrayList2.add((sf3) it2.next());
            }
            e40.j0(arrayList, arrayList2);
        }
        return y30.f1(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:? A[LOOP:3: B:54:0x0124->B:111:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x015e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[LOOP:5: B:72:0x017f->B:119:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x01c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x01af A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:50:0x0103  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x012a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0138  */
    /* JADX WARN: Code duplicated, block: B:62:0x014a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0164  */
    /* JADX WARN: Code duplicated, block: B:71:0x017b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0185  */
    /* JADX WARN: Code duplicated, block: B:77:0x0192  */
    /* JADX WARN: Code duplicated, block: B:80:0x0199  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b5  */
    public final boolean N(l34 l34Var) {
        Collection collectionN;
        lt2 lt2Var;
        lt2 name;
        l34 l34VarD;
        LinkedHashSet<l34> linkedHashSetK;
        ArrayList arrayList;
        Iterator it;
        Iterator it2;
        oe1 oe1VarA;
        ArrayList arrayList2;
        l34 l34Var2;
        Iterator it3;
        l34 l34Var3;
        lt2 name2 = l34Var.getName();
        name2.getClass();
        String strB = name2.b();
        strB.getClass();
        zc1 zc1Var = mx1.a;
        if (cb4.d0(strB, "get", false) || cb4.d0(strB, "is", false)) {
            lt2 lt2VarP = dc1.P(name2, "get", null, 12);
            if (lt2VarP == null) {
                lt2VarP = dc1.P(name2, "is", null, 8);
            }
            collectionN = pp4.N(lt2VarP);
        } else if (cb4.d0(strB, "set", false)) {
            collectionN = sk.R0(new lt2[]{dc1.P(name2, "set", null, 4), dc1.P(name2, "set", "is", 4)});
        } else {
            collectionN = (List) lv.b.get(name2);
            if (collectionN == null) {
                collectionN = m01.f;
            }
        }
        if (collectionN.isEmpty()) {
            ArrayList arrayList3 = g74.a;
            lt2 name3 = l34Var.getName();
            name3.getClass();
            lt2Var = (lt2) g74.k.get(name3);
            if (lt2Var == null) {
                int i = kv.l;
                name = l34Var.getName();
                name.getClass();
                if (!g74.e.contains(name)) {
                    l34VarD = D(l34Var);
                    if (l34VarD != null) {
                        lt2 name4 = l34Var.getName();
                        name4.getClass();
                        linkedHashSetK = K(name4);
                        if (!linkedHashSetK.isEmpty()) {
                            for (l34 l34Var4 : linkedHashSetK) {
                                if (l34Var4.isSuspend() || !F(l34VarD, l34Var4)) {
                                }
                            }
                        }
                    }
                    return true;
                }
                lt2 name5 = l34Var.getName();
                name5.getClass();
                LinkedHashSet linkedHashSetK2 = K(name5);
                arrayList = new ArrayList();
                it = linkedHashSetK2.iterator();
                while (it.hasNext()) {
                    oe1VarA = kv.a((l34) it.next());
                    if (oe1VarA != null) {
                        arrayList.add(oe1VarA);
                    }
                }
                if (arrayList.isEmpty()) {
                    l34VarD = D(l34Var);
                    if (l34VarD != null) {
                        lt2 name6 = l34Var.getName();
                        name6.getClass();
                        linkedHashSetK = K(name6);
                        if (!linkedHashSetK.isEmpty()) {
                            while (r9.hasNext()) {
                                if (l34Var4.isSuspend()) {
                                }
                            }
                        }
                    }
                    return true;
                }
                it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (M(l34Var, (oe1) it2.next())) {
                    }
                }
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name7 = l34Var.getName();
                    name7.getClass();
                    linkedHashSetK = K(name7);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            LinkedHashSet linkedHashSetK3 = K(lt2Var);
            arrayList2 = new ArrayList();
            for (Object obj : linkedHashSetK3) {
                l34Var3 = (l34) obj;
                l34Var3.getClass();
                if (pc1.u0(l34Var3) != null) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty()) {
                int i2 = kv.l;
                name = l34Var.getName();
                name.getClass();
                if (!g74.e.contains(name)) {
                    l34VarD = D(l34Var);
                    if (l34VarD != null) {
                        lt2 name8 = l34Var.getName();
                        name8.getClass();
                        linkedHashSetK = K(name8);
                        if (!linkedHashSetK.isEmpty()) {
                            while (r9.hasNext()) {
                                if (l34Var4.isSuspend()) {
                                }
                            }
                        }
                    }
                    return true;
                }
                lt2 name9 = l34Var.getName();
                name9.getClass();
                LinkedHashSet linkedHashSetK4 = K(name9);
                arrayList = new ArrayList();
                it = linkedHashSetK4.iterator();
                while (it.hasNext()) {
                    oe1VarA = kv.a((l34) it.next());
                    if (oe1VarA != null) {
                        arrayList.add(oe1VarA);
                    }
                }
                if (arrayList.isEmpty()) {
                    l34VarD = D(l34Var);
                    if (l34VarD != null) {
                        lt2 name10 = l34Var.getName();
                        name10.getClass();
                        linkedHashSetK = K(name10);
                        if (!linkedHashSetK.isEmpty()) {
                            while (r9.hasNext()) {
                                if (l34Var4.isSuspend()) {
                                }
                            }
                        }
                    }
                    return true;
                }
                it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (M(l34Var, (oe1) it2.next())) {
                    }
                }
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name11 = l34Var.getName();
                    name11.getClass();
                    linkedHashSetK = K(name11);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            ne1 ne1VarZ = l34Var.Z();
            ne1VarZ.w(lt2Var);
            ne1VarZ.A();
            ne1VarZ.g();
            oe1 oe1VarBuild = ne1VarZ.build();
            oe1VarBuild.getClass();
            l34Var2 = (l34) oe1VarBuild;
            if (arrayList2.isEmpty()) {
                int i3 = kv.l;
                name = l34Var.getName();
                name.getClass();
                if (!g74.e.contains(name)) {
                    l34VarD = D(l34Var);
                    if (l34VarD != null) {
                        lt2 name12 = l34Var.getName();
                        name12.getClass();
                        linkedHashSetK = K(name12);
                        if (!linkedHashSetK.isEmpty()) {
                            while (r9.hasNext()) {
                                if (l34Var4.isSuspend()) {
                                }
                            }
                        }
                    }
                    return true;
                }
                lt2 name13 = l34Var.getName();
                name13.getClass();
                LinkedHashSet linkedHashSetK5 = K(name13);
                arrayList = new ArrayList();
                it = linkedHashSetK5.iterator();
                while (it.hasNext()) {
                    oe1VarA = kv.a((l34) it.next());
                    if (oe1VarA != null) {
                        arrayList.add(oe1VarA);
                    }
                }
                if (arrayList.isEmpty()) {
                    l34VarD = D(l34Var);
                    if (l34VarD != null) {
                        lt2 name14 = l34Var.getName();
                        name14.getClass();
                        linkedHashSetK = K(name14);
                        if (!linkedHashSetK.isEmpty()) {
                            while (r9.hasNext()) {
                                if (l34Var4.isSuspend()) {
                                }
                            }
                        }
                    }
                    return true;
                }
                it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (M(l34Var, (oe1) it2.next())) {
                    }
                }
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name15 = l34Var.getName();
                    name15.getClass();
                    linkedHashSetK = K(name15);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                if (G((l34) it3.next(), l34Var2)) {
                }
            }
            int i4 = kv.l;
            name = l34Var.getName();
            name.getClass();
            if (!g74.e.contains(name)) {
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name16 = l34Var.getName();
                    name16.getClass();
                    linkedHashSetK = K(name16);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            lt2 name17 = l34Var.getName();
            name17.getClass();
            LinkedHashSet linkedHashSetK6 = K(name17);
            arrayList = new ArrayList();
            it = linkedHashSetK6.iterator();
            while (it.hasNext()) {
                oe1VarA = kv.a((l34) it.next());
                if (oe1VarA != null) {
                    arrayList.add(oe1VarA);
                }
            }
            if (arrayList.isEmpty()) {
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name18 = l34Var.getName();
                    name18.getClass();
                    linkedHashSetK = K(name18);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (M(l34Var, (oe1) it2.next())) {
                }
            }
            l34VarD = D(l34Var);
            if (l34VarD != null) {
                lt2 name19 = l34Var.getName();
                name19.getClass();
                linkedHashSetK = K(name19);
                if (!linkedHashSetK.isEmpty()) {
                    while (r9.hasNext()) {
                        if (l34Var4.isSuspend()) {
                        }
                    }
                }
            }
            return true;
        }
        Iterator it4 = collectionN.iterator();
        while (it4.hasNext()) {
            Set<sf3> setL = L((lt2) it4.next());
            if (!(setL instanceof Collection) || !setL.isEmpty()) {
                for (sf3 sf3Var : setL) {
                    if (E(sf3Var, new e3(l34Var, 10, this))) {
                        if (!sf3Var.K()) {
                            String strB2 = l34Var.getName().b();
                            strB2.getClass();
                            if (!cb4.d0(strB2, "set", false)) {
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList4 = g74.a;
        lt2 name20 = l34Var.getName();
        name20.getClass();
        lt2Var = (lt2) g74.k.get(name20);
        if (lt2Var == null) {
            int i5 = kv.l;
            name = l34Var.getName();
            name.getClass();
            if (!g74.e.contains(name)) {
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name110 = l34Var.getName();
                    name110.getClass();
                    linkedHashSetK = K(name110);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            lt2 name111 = l34Var.getName();
            name111.getClass();
            LinkedHashSet linkedHashSetK7 = K(name111);
            arrayList = new ArrayList();
            it = linkedHashSetK7.iterator();
            while (it.hasNext()) {
                oe1VarA = kv.a((l34) it.next());
                if (oe1VarA != null) {
                    arrayList.add(oe1VarA);
                }
            }
            if (arrayList.isEmpty()) {
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name112 = l34Var.getName();
                    name112.getClass();
                    linkedHashSetK = K(name112);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (M(l34Var, (oe1) it2.next())) {
                }
            }
            l34VarD = D(l34Var);
            if (l34VarD != null) {
                lt2 name113 = l34Var.getName();
                name113.getClass();
                linkedHashSetK = K(name113);
                if (!linkedHashSetK.isEmpty()) {
                    while (r9.hasNext()) {
                        if (l34Var4.isSuspend()) {
                        }
                    }
                }
            }
            return true;
        }
        LinkedHashSet linkedHashSetK8 = K(lt2Var);
        arrayList2 = new ArrayList();
        while (r1.hasNext()) {
            l34Var3 = (l34) obj;
            l34Var3.getClass();
            if (pc1.u0(l34Var3) != null) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            int i6 = kv.l;
            name = l34Var.getName();
            name.getClass();
            if (!g74.e.contains(name)) {
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name114 = l34Var.getName();
                    name114.getClass();
                    linkedHashSetK = K(name114);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            lt2 name115 = l34Var.getName();
            name115.getClass();
            LinkedHashSet linkedHashSetK9 = K(name115);
            arrayList = new ArrayList();
            it = linkedHashSetK9.iterator();
            while (it.hasNext()) {
                oe1VarA = kv.a((l34) it.next());
                if (oe1VarA != null) {
                    arrayList.add(oe1VarA);
                }
            }
            if (arrayList.isEmpty()) {
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name116 = l34Var.getName();
                    name116.getClass();
                    linkedHashSetK = K(name116);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (M(l34Var, (oe1) it2.next())) {
                }
            }
            l34VarD = D(l34Var);
            if (l34VarD != null) {
                lt2 name117 = l34Var.getName();
                name117.getClass();
                linkedHashSetK = K(name117);
                if (!linkedHashSetK.isEmpty()) {
                    while (r9.hasNext()) {
                        if (l34Var4.isSuspend()) {
                        }
                    }
                }
            }
            return true;
        }
        ne1 ne1VarZ2 = l34Var.Z();
        ne1VarZ2.w(lt2Var);
        ne1VarZ2.A();
        ne1VarZ2.g();
        oe1 oe1VarBuild2 = ne1VarZ2.build();
        oe1VarBuild2.getClass();
        l34Var2 = (l34) oe1VarBuild2;
        if (arrayList2.isEmpty()) {
            int i7 = kv.l;
            name = l34Var.getName();
            name.getClass();
            if (!g74.e.contains(name)) {
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name118 = l34Var.getName();
                    name118.getClass();
                    linkedHashSetK = K(name118);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            lt2 name119 = l34Var.getName();
            name119.getClass();
            LinkedHashSet linkedHashSetK10 = K(name119);
            arrayList = new ArrayList();
            it = linkedHashSetK10.iterator();
            while (it.hasNext()) {
                oe1VarA = kv.a((l34) it.next());
                if (oe1VarA != null) {
                    arrayList.add(oe1VarA);
                }
            }
            if (arrayList.isEmpty()) {
                l34VarD = D(l34Var);
                if (l34VarD != null) {
                    lt2 name1110 = l34Var.getName();
                    name1110.getClass();
                    linkedHashSetK = K(name1110);
                    if (!linkedHashSetK.isEmpty()) {
                        while (r9.hasNext()) {
                            if (l34Var4.isSuspend()) {
                            }
                        }
                    }
                }
                return true;
            }
            it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (M(l34Var, (oe1) it2.next())) {
                }
            }
            l34VarD = D(l34Var);
            if (l34VarD != null) {
                lt2 name1111 = l34Var.getName();
                name1111.getClass();
                linkedHashSetK = K(name1111);
                if (!linkedHashSetK.isEmpty()) {
                    while (r9.hasNext()) {
                        if (l34Var4.isSuspend()) {
                        }
                    }
                }
            }
            return true;
        }
        it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            if (G((l34) it3.next(), l34Var2)) {
            }
        }
        int i8 = kv.l;
        name = l34Var.getName();
        name.getClass();
        if (!g74.e.contains(name)) {
            l34VarD = D(l34Var);
            if (l34VarD != null) {
                lt2 name1112 = l34Var.getName();
                name1112.getClass();
                linkedHashSetK = K(name1112);
                if (!linkedHashSetK.isEmpty()) {
                    while (r9.hasNext()) {
                        if (l34Var4.isSuspend()) {
                        }
                    }
                }
            }
            return true;
        }
        lt2 name1113 = l34Var.getName();
        name1113.getClass();
        LinkedHashSet linkedHashSetK11 = K(name1113);
        arrayList = new ArrayList();
        it = linkedHashSetK11.iterator();
        while (it.hasNext()) {
            oe1VarA = kv.a((l34) it.next());
            if (oe1VarA != null) {
                arrayList.add(oe1VarA);
            }
        }
        if (arrayList.isEmpty()) {
            l34VarD = D(l34Var);
            if (l34VarD != null) {
                lt2 name1114 = l34Var.getName();
                name1114.getClass();
                linkedHashSetK = K(name1114);
                if (!linkedHashSetK.isEmpty()) {
                    while (r9.hasNext()) {
                        if (l34Var4.isSuspend()) {
                        }
                    }
                }
            }
            return true;
        }
        it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (M(l34Var, (oe1) it2.next())) {
            }
        }
        l34VarD = D(l34Var);
        if (l34VarD != null) {
            lt2 name1115 = l34Var.getName();
            name1115.getClass();
            linkedHashSetK = K(name1115);
            if (!linkedHashSetK.isEmpty()) {
                while (r9.hasNext()) {
                    if (l34Var4.isSuspend()) {
                    }
                }
            }
        }
        return true;
        return false;
    }

    public final void O(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        ((wu1) this.b.i).n.getClass();
        if (i == 0) {
            throw null;
        }
        this.n.getClass();
    }

    @Override // defpackage.o72, defpackage.qn2, defpackage.pn2
    public final Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        O(lt2Var, i);
        return super.d(lt2Var, i);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        ig2 ig2Var;
        yo2 yo2Var;
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        O(lt2Var, i);
        c72 c72Var = (c72) this.c;
        return (c72Var == null || (ig2Var = c72Var.u) == null || (yo2Var = (yo2) ig2Var.invoke(lt2Var)) == null) ? (u20) this.u.invoke(lt2Var) : yo2Var;
    }

    @Override // defpackage.o72, defpackage.qn2, defpackage.pn2
    public final Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        O(lt2Var, i);
        return super.g(lt2Var, i);
    }

    @Override // defpackage.o72
    public final Set h(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        return z04.W((Set) this.r.invoke(), ((Map) this.t.invoke()).keySet());
    }

    @Override // defpackage.o72
    public final Set i(lp0 lp0Var, sp0 sp0Var) {
        lp0Var.getClass();
        yo2 yo2Var = this.n;
        Collection collectionB = yo2Var.m().b();
        collectionB.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            e40.j0(linkedHashSet, ((s32) it.next()).D().a());
        }
        hg2 hg2Var = this.e;
        linkedHashSet.addAll(((nj0) hg2Var.invoke()).a());
        linkedHashSet.addAll(((nj0) hg2Var.invoke()).e());
        linkedHashSet.addAll(h(lp0Var, sp0Var));
        s5 s5Var = this.b;
        ((tp4) ((wu1) s5Var.i).x).getClass();
        s5Var.getClass();
        yo2Var.getClass();
        linkedHashSet.addAll(new ArrayList());
        return linkedHashSet;
    }

    @Override // defpackage.o72
    public final void j(lt2 lt2Var, ArrayList arrayList) throws IllegalAccessException, InvocationTargetException {
        lt2Var.getClass();
        boolean zH = this.o.h();
        yo2 yo2Var = this.n;
        s5 s5Var = this.b;
        if (zH) {
            hg2 hg2Var = this.e;
            if (((nj0) hg2Var.invoke()).b(lt2Var) != null) {
                if (arrayList.isEmpty()) {
                    ao3 ao3VarB = ((nj0) hg2Var.invoke()).b(lt2Var);
                    ao3VarB.getClass();
                    w62 w62VarI = da1.I(s5Var, ao3VarB);
                    wu1 wu1Var = (wu1) s5Var.i;
                    lt2 lt2VarC = ao3VarB.c();
                    wu1Var.j.getClass();
                    su1 su1VarS0 = su1.s0(yo2Var, w62VarI, lt2VarC, tf2.O0(ao3VarB), true);
                    s32 s32VarR = ((mf2) s5Var.v).R(ao3VarB.f(), dc1.X(2, false, null, 6));
                    r52 r52VarP = p();
                    zp0 zp0Var = aq0.e;
                    m01 m01Var = m01.f;
                    su1VarS0.r0(null, r52VarP, m01Var, m01Var, m01Var, s32VarR, 3, zp0Var, null);
                    su1VarS0.U = 1;
                    wu1Var.g.getClass();
                    arrayList.add(su1VarS0);
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((l34) it.next()).E().isEmpty()) {
                        }
                    }
                    ao3 ao3VarB2 = ((nj0) hg2Var.invoke()).b(lt2Var);
                    ao3VarB2.getClass();
                    w62 w62VarI2 = da1.I(s5Var, ao3VarB2);
                    wu1 wu1Var2 = (wu1) s5Var.i;
                    lt2 lt2VarC2 = ao3VarB2.c();
                    wu1Var2.j.getClass();
                    su1 su1VarS1 = su1.s0(yo2Var, w62VarI2, lt2VarC2, tf2.O0(ao3VarB2), true);
                    s32 s32VarR2 = ((mf2) s5Var.v).R(ao3VarB2.f(), dc1.X(2, false, null, 6));
                    r52 r52VarP2 = p();
                    zp0 zp0Var2 = aq0.e;
                    m01 m01Var2 = m01.f;
                    su1VarS1.r0(null, r52VarP2, m01Var2, m01Var2, m01Var2, s32VarR2, 3, zp0Var2, null);
                    su1VarS1.U = 1;
                    wu1Var2.g.getClass();
                    arrayList.add(su1VarS1);
                }
            }
        }
        ((tp4) ((wu1) s5Var.i).x).getClass();
        s5Var.getClass();
        yo2Var.getClass();
        lt2Var.getClass();
    }

    @Override // defpackage.o72
    public final nj0 k() {
        return new a20(this.o, sp0.K);
    }

    @Override // defpackage.o72
    public final void m(LinkedHashSet linkedHashSet, lt2 lt2Var) {
        lt2Var.getClass();
        LinkedHashSet linkedHashSetK = K(lt2Var);
        ArrayList arrayList = g74.a;
        if (!g74.j.contains(lt2Var)) {
            int i = kv.l;
            if (!g74.e.contains(lt2Var)) {
                if (!linkedHashSetK.isEmpty()) {
                    Iterator it = linkedHashSetK.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((oe1) it.next()).isSuspend()) {
                            }
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : linkedHashSetK) {
                    if (N((l34) obj)) {
                        arrayList2.add(obj);
                    }
                }
                y(linkedHashSet, lt2Var, arrayList2, false);
                return;
            }
        }
        h54 h54Var = new h54();
        LinkedHashSet linkedHashSetZ = bt1.Z(l21.g, this.n, lt2Var, ((ow2) ((wu1) this.b.i).u).d, linkedHashSetK, m01.f);
        int i2 = 1;
        z(lt2Var, linkedHashSet, linkedHashSetZ, linkedHashSet, new ev(i2, 5, this));
        z(lt2Var, linkedHashSet, linkedHashSetZ, h54Var, new ev(i2, 6, this));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : linkedHashSetK) {
            if (N((l34) obj2)) {
                arrayList3.add(obj2);
            }
        }
        y(linkedHashSet, lt2Var, y30.L0(arrayList3, h54Var), true);
    }

    @Override // defpackage.o72
    public final void n(lt2 lt2Var, ArrayList arrayList) {
        lt2 lt2Var2;
        Set setF1;
        lt2Var.getClass();
        boolean zIsAnnotation = this.o.a.isAnnotation();
        s5 s5Var = this.b;
        if (zIsAnnotation) {
            lt2Var2 = lt2Var;
            xn3 xn3Var = (xn3) y30.Q0(((nj0) this.e.invoke()).c(lt2Var2));
            if (xn3Var != null) {
                w62 w62VarI = da1.I(s5Var, xn3Var);
                zp0 zp0VarJ = to4.j(xn3Var.e());
                lt2 lt2VarC = xn3Var.c();
                ((wu1) s5Var.i).j.getClass();
                vu1 vu1VarL0 = vu1.l0(this.n, w62VarI, zp0VarJ, false, lt2VarC, tf2.O0(xn3Var), false);
                vf3 vf3VarN = d34.n(vu1VarL0, i3.u);
                vu1VarL0.h0(vf3VarN, null, null, null);
                s5Var.getClass();
                s32 s32VarL = o72.l(xn3Var, new s5((wu1) s5Var.i, new yl4(s5Var, vu1VarL0, xn3Var, 0), (q52) s5Var.t));
                r52 r52VarP = p();
                m01 m01Var = m01.f;
                vu1VarL0.k0(s32VarL, m01Var, r52VarP, null, m01Var);
                vf3VarN.D = s32VarL;
                arrayList.add(vu1VarL0);
            }
        } else {
            lt2Var2 = lt2Var;
        }
        Set setL = L(lt2Var);
        if (setL.isEmpty()) {
            return;
        }
        h54 h54Var = new h54();
        AbstractCollection h54Var2 = new h54();
        A(setL, arrayList, h54Var, new z62(this, 0));
        if (h54Var.isEmpty()) {
            setF1 = y30.f1(setL);
        } else if (h54Var instanceof Set) {
            Set linkedHashSet = new LinkedHashSet();
            for (Object obj : setL) {
                if (!h54Var.contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
            setF1 = linkedHashSet;
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(setL);
            linkedHashSet2.removeAll(h54Var);
            setF1 = linkedHashSet2;
        }
        A(setF1, h54Var2, null, new z62(this, 1));
        LinkedHashSet linkedHashSetW = z04.W(setL, h54Var2);
        wu1 wu1Var = (wu1) s5Var.i;
        arrayList.addAll(bt1.Z(wu1Var.f, this.n, lt2Var2, ((ow2) wu1Var.u).d, linkedHashSetW, arrayList));
    }

    @Override // defpackage.o72
    public final Set o(lp0 lp0Var) {
        lp0Var.getClass();
        if (this.o.a.isAnnotation()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((nj0) this.e.invoke()).f());
        Collection collectionB = this.n.m().b();
        collectionB.getClass();
        Iterator it = collectionB.iterator();
        while (it.hasNext()) {
            e40.j0(linkedHashSet, ((s32) it.next()).D().f());
        }
        return linkedHashSet;
    }

    @Override // defpackage.o72
    public final r52 p() {
        yo2 yo2Var = this.n;
        if (yo2Var != null) {
            int i = vp0.a;
            return yo2Var.h0();
        }
        vp0.a(0);
        throw null;
    }

    @Override // defpackage.o72
    public final hj0 q() {
        return this.n;
    }

    @Override // defpackage.o72
    public final boolean r(su1 su1Var) {
        if (this.o.a.isAnnotation()) {
            return false;
        }
        return N(su1Var);
    }

    @Override // defpackage.o72
    public final l72 s(xn3 xn3Var, ArrayList arrayList, s32 s32Var, List list) {
        xn3Var.getClass();
        ((wu1) this.b.i).e.getClass();
        if (this.n != null) {
            List list2 = Collections.EMPTY_LIST;
            if (list2 != null) {
                return new l72(s32Var, list, arrayList, list2);
            }
            c.h("Argument for @NotNull parameter '%s' of %s.%s must not be null", new Object[]{"signatureErrors", "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature", "<init>"});
            return null;
        }
        Object[] objArr = new Object[3];
        switch (1) {
            case 1:
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "returnType";
                break;
            case 3:
                objArr[0] = "valueParameters";
                break;
            case 4:
                objArr[0] = "typeParameters";
                break;
            case 5:
                objArr[0] = "descriptor";
                break;
            case 6:
                objArr[0] = "signatureErrors";
                break;
            default:
                objArr[0] = "method";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
        objArr[2] = "resolvePropagatedSignature";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.o72
    public final String toString() {
        return "Lazy Java member scope for " + this.o.d();
    }

    public final void x(ArrayList arrayList, ku1 ku1Var, int i, xn3 xn3Var, s32 s32Var, s32 s32Var2) {
        Object pn3Var;
        ei eiVar = i3.u;
        lt2 lt2VarC = xn3Var.c();
        if (s32Var == null) {
            gq4.a(2);
            throw null;
        }
        os4 os4VarG = gq4.g(s32Var, false);
        Object defaultValue = xn3Var.a.getDefaultValue();
        if (defaultValue != null) {
            Class<?> cls = defaultValue.getClass();
            List list = cn3.a;
            if (Enum.class.isAssignableFrom(cls)) {
                pn3Var = new tn3(null, (Enum) defaultValue);
            } else if (defaultValue instanceof Annotation) {
                pn3Var = new fn3(null, (Annotation) defaultValue);
            } else if (defaultValue instanceof Object[]) {
                pn3Var = new gn3(null, (Object[]) defaultValue);
            } else {
                pn3Var = defaultValue instanceof Class ? new pn3(null, (Class) defaultValue) : new vn3(null, defaultValue);
            }
        } else {
            pn3Var = null;
        }
        boolean z = pn3Var != null;
        os4 os4VarG2 = s32Var2 != null ? gq4.g(s32Var2, false) : null;
        ((wu1) this.b.i).j.getClass();
        arrayList.add(new vt4(ku1Var, null, i, eiVar, lt2VarC, os4VarG, z, false, false, os4VarG2, tf2.O0(xn3Var)));
    }

    public final void y(LinkedHashSet linkedHashSet, lt2 lt2Var, ArrayList arrayList, boolean z) {
        wu1 wu1Var = (wu1) this.b.i;
        LinkedHashSet<l34> linkedHashSetZ = bt1.Z(wu1Var.f, this.n, lt2Var, ((ow2) wu1Var.u).d, arrayList, linkedHashSet);
        if (!z) {
            linkedHashSet.addAll(linkedHashSetZ);
            return;
        }
        ArrayList arrayListL0 = y30.L0(linkedHashSet, linkedHashSetZ);
        ArrayList arrayList2 = new ArrayList(z30.g0(10, linkedHashSetZ));
        for (l34 l34VarC : linkedHashSetZ) {
            l34 l34Var = (l34) pc1.v0(l34VarC);
            if (l34Var != null) {
                l34VarC = C(l34VarC, l34Var, arrayListL0);
            }
            arrayList2.add(l34VarC);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void z(lt2 lt2Var, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, AbstractSet abstractSet, jd1 jd1Var) {
        l34 l34VarC;
        Object next;
        l34 l34Var;
        l34 l34VarC2;
        Iterator it = linkedHashSet2.iterator();
        while (it.hasNext()) {
            l34 l34Var2 = (l34) it.next();
            l34 l34Var3 = (l34) pc1.u0(l34Var2);
            l34 l34Var4 = null;
            if (l34Var3 != null) {
                String strT0 = pc1.t0(l34Var3);
                strT0.getClass();
                Iterator it2 = ((Collection) jd1Var.invoke(lt2.e(strT0))).iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        l34VarC = null;
                        break;
                    }
                    ne1 ne1VarZ = ((l34) it2.next()).Z();
                    ne1VarZ.w(lt2Var);
                    ne1VarZ.A();
                    ne1VarZ.g();
                    oe1 oe1VarBuild = ne1VarZ.build();
                    oe1VarBuild.getClass();
                    l34 l34Var5 = (l34) oe1VarBuild;
                    if (G(l34Var3, l34Var5)) {
                        l34VarC = C(l34Var5, l34Var3, linkedHashSet);
                        break;
                    }
                }
            } else {
                l34VarC = null;
                break;
            }
            if (l34VarC != null) {
                abstractSet.add(l34VarC);
            }
            oe1 oe1VarA = kv.a(l34Var2);
            if (oe1VarA == 0) {
                l34VarC2 = null;
            } else {
                lt2 name = ((ij0) oe1VarA).getName();
                name.getClass();
                Iterator it3 = ((Iterable) jd1Var.invoke(name)).iterator();
                do {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                } while (!M((l34) next, oe1VarA));
                l34 l34Var6 = (l34) next;
                if (l34Var6 != null) {
                    ne1 ne1VarZ2 = l34Var6.Z();
                    List listE = oe1VarA.E();
                    listE.getClass();
                    ArrayList arrayList = new ArrayList(z30.g0(10, listE));
                    Iterator it4 = listE.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((vt4) it4.next()).getType());
                    }
                    List listE2 = l34Var6.E();
                    listE2.getClass();
                    ne1VarZ2.a(zn4.d(arrayList, listE2, oe1VarA));
                    ne1VarZ2.A();
                    ne1VarZ2.g();
                    ne1VarZ2.h();
                    l34Var = (l34) ne1VarZ2.build();
                } else {
                    l34Var = null;
                }
                if (l34Var == null) {
                    l34VarC2 = null;
                } else {
                    if (!N(l34Var)) {
                        l34Var = null;
                    }
                    if (l34Var != null) {
                        l34VarC2 = C(l34Var, oe1VarA, linkedHashSet);
                    } else {
                        l34VarC2 = null;
                    }
                }
            }
            if (l34VarC2 != null) {
                abstractSet.add(l34VarC2);
            }
            if (l34Var2.isSuspend()) {
                lt2 name2 = l34Var2.getName();
                name2.getClass();
                Iterator it5 = ((Iterable) jd1Var.invoke(name2)).iterator();
                while (it5.hasNext()) {
                    l34 l34VarD = D((l34) it5.next());
                    if (l34VarD == null || !F(l34VarD, l34Var2)) {
                        l34VarD = null;
                    }
                    if (l34VarD != null) {
                        l34Var4 = l34VarD;
                        break;
                    }
                }
            }
            if (l34Var4 != null) {
                abstractSet.add(l34Var4);
            }
        }
    }
}
