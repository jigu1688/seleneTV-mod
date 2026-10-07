package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wx1 implements x5, f73 {
    public static final /* synthetic */ y12[] x;
    public final bp2 f;
    public final hg2 i;
    public final q34 t;
    public final hg2 u;
    public final eg2 v;
    public final hg2 w;

    static {
        mo3 mo3Var = lo3.a;
        x = new y12[]{mo3Var.f(new xf3(mo3Var.b(wx1.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), mo3Var.f(new xf3(mo3Var.b(wx1.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), mo3Var.f(new xf3(mo3Var.b(wx1.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};
    }

    public wx1(bp2 bp2Var, kg2 kg2Var, k3 k3Var) {
        this.f = bp2Var;
        this.i = new hg2(kg2Var, k3Var);
        d20 d20Var = new d20(new p01(bp2Var, new zc1("java.io"), 1), lt2.e("Serializable"), 4, 2, pp4.L(new oa2(kg2Var, new ux1(this, 0))), kg2Var);
        d20Var.t0(on2.b, s01.f, null);
        this.t = d20Var.P();
        this.u = new hg2(kg2Var, new o7(this, 13, kg2Var));
        this.v = new eg2(kg2Var, new ConcurrentHashMap(3, 1.0f, 2), new p14(1), 0);
        this.w = new hg2(kg2Var, new ux1(this, 1));
    }

    public final y62 a(yo2 yo2Var) {
        if (yo2Var == null) {
            i32.a(108);
            throw null;
        }
        lt2 lt2Var = i32.e;
        if (!i32.b(yo2Var, b94.a) && i32.I(yo2Var)) {
            int i = yp0.a;
            ad1 ad1VarG = vp0.g(yo2Var);
            ad1VarG.getClass();
            if (ad1VarG.d()) {
                String str = av1.a;
                h20 h20VarG = av1.g(ad1VarG);
                if (h20VarG != null) {
                    yo2 yo2VarT = f03.T(b().a, h20VarG.b());
                    if (yo2VarT instanceof y62) {
                        return (y62) yo2VarT;
                    }
                }
            }
        }
        return null;
    }

    public final qx1 b() {
        return (qx1) da1.C(this.i, x[0]);
    }

    @Override // defpackage.x5
    public final Collection c(yo2 yo2Var) {
        ad1 ad1VarG;
        if (yo2Var.X() == 1) {
            b().getClass();
            y62 y62VarA = a(yo2Var);
            if (y62VarA != null) {
                zc1 zc1VarG = yp0.g(y62VarA);
                e51 e51Var = e51.f;
                e51Var.getClass();
                String str = av1.a;
                h20 h20VarF = av1.f(zc1VarG);
                yo2 yo2VarI = h20VarF != null ? e51Var.i(h20VarF.b()) : null;
                if (yo2VarI != null) {
                    eq4 eq4Var = new eq4(cb1.I(yo2VarI, y62VarA));
                    List list = (List) y62VarA.H.q.invoke();
                    ArrayList<x10> arrayList = new ArrayList();
                    for (Object obj : list) {
                        x10 x10Var = (x10) obj;
                        if (x10Var.getVisibility().a.b) {
                            Collection collectionT = yo2VarI.t();
                            collectionT.getClass();
                            Collection collection = collectionT;
                            if (!(collection instanceof Collection) || !collection.isEmpty()) {
                                Iterator it = collection.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        x10 x10Var2 = (x10) it.next();
                                        x10Var2.getClass();
                                        if (k23.j(x10Var2, x10Var.b(eq4Var)) == 1) {
                                        }
                                    }
                                }
                            }
                            if (x10Var.E().size() == 1) {
                                List listE = x10Var.E();
                                listE.getClass();
                                u20 u20VarA = ((vt4) y30.P0(listE)).getType().f0().a();
                                if (u20VarA != null) {
                                    int i = yp0.a;
                                    ad1VarG = vp0.g(u20VarA);
                                    ad1VarG.getClass();
                                } else {
                                    ad1VarG = null;
                                }
                                ad1 ad1VarG2 = vp0.g(yo2Var);
                                ad1VarG2.getClass();
                                if (ct1.g(ad1VarG, ad1VarG2)) {
                                }
                            }
                            if (!i32.B(x10Var) && !yx1.e.contains(dc1.V(y62VarA, pc1.c0(x10Var, 3)))) {
                                arrayList.add(obj);
                            }
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
                    for (x10 x10Var3 : arrayList) {
                        x10Var3.getClass();
                        pe1 pe1VarJ0 = x10Var3.j0(eq4.b);
                        pe1VarJ0.i = yo2Var;
                        pe1VarJ0.s(yo2Var.P());
                        pe1VarJ0.F = true;
                        pe1VarJ0.f = eq4Var.a;
                        if (!yx1.f.contains(dc1.V(y62VarA, pc1.c0(x10Var3, 3)))) {
                            pe1VarJ0.j((fi) da1.C(this.w, x[2]));
                        }
                        qe1 qe1VarG0 = pe1VarJ0.O.g0(pe1VarJ0);
                        qe1VarG0.getClass();
                        arrayList2.add((x10) qe1VarG0);
                    }
                    return arrayList2;
                }
            }
        }
        return m01.f;
    }

    @Override // defpackage.x5
    public final Collection d(yo2 yo2Var) {
        Set setA;
        yo2Var.getClass();
        b().getClass();
        y62 y62VarA = a(yo2Var);
        if (y62VarA == null || (setA = y62VarA.t0().a()) == null) {
            setA = s01.f;
        }
        return setA;
    }

    @Override // defpackage.x5
    public final Collection g(yo2 yo2Var) {
        int i = yp0.a;
        ad1 ad1VarG = vp0.g(yo2Var);
        ad1VarG.getClass();
        LinkedHashSet linkedHashSet = yx1.a;
        ad1 ad1Var = b94.g;
        boolean zEquals = ad1VarG.equals(ad1Var);
        boolean zIsAssignableFrom = false;
        q34 q34Var = this.t;
        if (!zEquals) {
            HashMap map = b94.c0;
            if (map.get(ad1VarG) == null) {
                if (ad1VarG.equals(ad1Var) || map.get(ad1VarG) != null) {
                    zIsAssignableFrom = true;
                } else {
                    String str = av1.a;
                    h20 h20VarG = av1.g(ad1VarG);
                    if (h20VarG != null) {
                        try {
                            zIsAssignableFrom = Serializable.class.isAssignableFrom(Class.forName(h20VarG.b().b()));
                        } catch (ClassNotFoundException unused) {
                        }
                    }
                }
                return zIsAssignableFrom ? pp4.L(q34Var) : m01.f;
            }
        }
        q34 q34Var2 = (q34) da1.C(this.u, x[1]);
        q34Var2.getClass();
        return pp4.M(q34Var2, q34Var);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:38:0x0111  */
    /* JADX WARN: Code duplicated, block: B:83:0x0228  */
    /* JADX WARN: Code duplicated, block: B:84:0x022a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0242  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c5  */
    @Override // defpackage.x5
    public final Collection h(lt2 lt2Var, yo2 yo2Var) throws Throwable {
        Set setM;
        Object obj;
        l34 l34Var;
        hj0 hj0VarE;
        boolean zBooleanValue;
        l34 l34Var2;
        lt2Var.getClass();
        yo2Var.getClass();
        boolean zEquals = lt2Var.equals(n30.e);
        y12[] y12VarArr = x;
        List<l34> list = m01.f;
        if (zEquals && (yo2Var instanceof mq0)) {
            lt2 lt2Var2 = i32.e;
            if (i32.b(yo2Var, b94.g) || i32.q(yo2Var) != null) {
                mq0 mq0Var = (mq0) yo2Var;
                List list2 = mq0Var.v.H;
                list2.getClass();
                if (!list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (p6.A(mq0Var.C.b, ((xg3) it.next()).w).equals(n30.e)) {
                            return list;
                        }
                    }
                }
                ne1 ne1VarZ = ((l34) y30.O0(((q34) da1.C(this.u, y12VarArr[1])).D().g(lt2Var, 4))).Z();
                ne1VarZ.u(mq0Var);
                ne1VarZ.k(aq0.e);
                ne1VarZ.s(mq0Var.P());
                ne1VarZ.f(mq0Var.h0());
                oe1 oe1VarBuild = ne1VarZ.build();
                oe1VarBuild.getClass();
                return pp4.L((l34) oe1VarBuild);
            }
        }
        b().getClass();
        boolean z = false;
        vx1 vx1Var = new vx1(lt2Var, 0);
        y62 y62VarA = a(yo2Var);
        int i = 2;
        if (y62VarA == null) {
            l34Var = null;
        } else {
            zc1 zc1VarG = yp0.g(y62VarA);
            e51 e51Var = e51.f;
            e51Var.getClass();
            String str = av1.a;
            h20 h20VarF = av1.f(zc1VarG);
            yo2 yo2VarI = h20VarF != null ? e51Var.i(h20VarF.b()) : null;
            if (yo2VarI == null) {
                setM = s01.f;
            } else {
                ad1 ad1VarG = vp0.g(yo2VarI);
                ad1VarG.getClass();
                zc1 zc1Var = (zc1) av1.k.get(ad1VarG);
                setM = zc1Var == null ? ht1.M(yo2VarI) : pp4.M(yo2VarI, e51Var.i(zc1Var));
            }
            Iterable iterable = setM;
            if (iterable instanceof List) {
                List list3 = (List) iterable;
                if (list3.isEmpty()) {
                    obj = null;
                } else {
                    obj = list3.get(list3.size() - 1);
                }
            } else {
                Iterator it2 = iterable.iterator();
                if (it2.hasNext()) {
                    Object next = it2.next();
                    while (it2.hasNext()) {
                        next = it2.next();
                    }
                    obj = next;
                } else {
                    obj = null;
                }
            }
            yo2 yo2Var2 = (yo2) obj;
            if (yo2Var2 == null) {
                l34Var = null;
            } else {
                int i2 = h54.t;
                ArrayList arrayList = new ArrayList(z30.g0(10, iterable));
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    arrayList.add(yp0.g((yo2) it3.next()));
                }
                h54 h54Var = new h54();
                h54Var.addAll(arrayList);
                String str2 = av1.a;
                boolean zContainsKey = av1.j.containsKey(vp0.g(yo2Var));
                zc1 zc1VarG2 = yp0.g(y62VarA);
                o7 o7Var = new o7(y62VarA, 14, yo2Var2);
                eg2 eg2Var = this.v;
                eg2Var.getClass();
                Object objInvoke = eg2Var.invoke(new fg2(zc1VarG2, o7Var));
                if (objInvoke == null) {
                    eg2.a(3);
                    throw null;
                }
                pn2 pn2VarJ0 = ((yo2) objInvoke).j0();
                pn2VarJ0.getClass();
                Iterable iterable2 = (Iterable) vx1Var.invoke(pn2VarJ0);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : iterable2) {
                    l34 l34Var3 = (l34) obj2;
                    if (l34Var3.g() == 1 && l34Var3.getVisibility().a.b && !i32.B(l34Var3)) {
                        Collection collectionF = l34Var3.f();
                        if ((collectionF instanceof Collection) && collectionF.isEmpty()) {
                            hj0VarE = l34Var3.e();
                            hj0VarE.getClass();
                            if (yx1.d.contains(dc1.V((yo2) hj0VarE, pc1.c0(l34Var3, 3))) ^ zContainsKey) {
                                zBooleanValue = true;
                            } else {
                                Boolean boolL = d34.L(pp4.L(l34Var3), i3.Q, new gi4(14, this));
                                boolL.getClass();
                                zBooleanValue = boolL.booleanValue();
                            }
                            if (zBooleanValue) {
                                z = false;
                            } else {
                                z = true;
                            }
                        } else {
                            Iterator it4 = collectionF.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    hj0 hj0VarE2 = ((oe1) it4.next()).e();
                                    hj0VarE2.getClass();
                                    if (h54Var.contains(yp0.g(hj0VarE2))) {
                                    }
                                } else {
                                    hj0VarE = l34Var3.e();
                                    hj0VarE.getClass();
                                    if (yx1.d.contains(dc1.V((yo2) hj0VarE, pc1.c0(l34Var3, 3))) ^ zContainsKey) {
                                        zBooleanValue = true;
                                    } else {
                                        Boolean boolL2 = d34.L(pp4.L(l34Var3), i3.Q, new gi4(14, this));
                                        boolL2.getClass();
                                        zBooleanValue = boolL2.booleanValue();
                                    }
                                    if (zBooleanValue) {
                                        z = true;
                                    }
                                }
                                z = false;
                            }
                        }
                    }
                    if (z) {
                        arrayList2.add(obj2);
                    }
                    z = false;
                }
                l34Var = null;
                list = arrayList2;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (l34 l34Var4 : list) {
            hj0 hj0VarE3 = l34Var4.e();
            hj0VarE3.getClass();
            oe1 oe1VarB = l34Var4.b(new eq4(cb1.I((yo2) hj0VarE3, yo2Var)));
            oe1VarB.getClass();
            ne1 ne1VarZ2 = ((l34) oe1VarB).Z();
            ne1VarZ2.u(yo2Var);
            ne1VarZ2.f(yo2Var.h0());
            ne1VarZ2.g();
            hj0 hj0VarE4 = l34Var4.e();
            hj0VarE4.getClass();
            Object objY = d34.y(pp4.L((yo2) hj0VarE4), new m5(29, this), new og0(pc1.c0(l34Var4, 3), new ym3(), i));
            objY.getClass();
            int iOrdinal = ((tx1) objY).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 2) {
                    ne1VarZ2.j((fi) da1.C(this.w, y12VarArr[2]));
                } else if (iOrdinal == 3) {
                    l34Var2 = l34Var;
                }
                oe1 oe1VarBuild2 = ne1VarZ2.build();
                oe1VarBuild2.getClass();
                l34Var2 = (l34) oe1VarBuild2;
            } else if (yo2Var.n() == 1 && yo2Var.X() != 3) {
                l34Var2 = l34Var;
            } else {
                ne1VarZ2.i();
                oe1 oe1VarBuild3 = ne1VarZ2.build();
                oe1VarBuild3.getClass();
                l34Var2 = (l34) oe1VarBuild3;
            }
            if (l34Var2 != null) {
                arrayList3.add(l34Var2);
            }
        }
        return arrayList3;
    }

    @Override // defpackage.f73
    public final boolean z(yo2 yo2Var, zq0 zq0Var) {
        yo2Var.getClass();
        y62 y62VarA = a(yo2Var);
        if (y62VarA == null || !zq0Var.getAnnotations().e(g73.a)) {
            return true;
        }
        b().getClass();
        String strC0 = pc1.c0(zq0Var, 3);
        c72 c72VarT0 = y62VarA.t0();
        lt2 name = zq0Var.getName();
        name.getClass();
        Collection collectionG = c72VarT0.g(name, 4);
        if ((collectionG instanceof Collection) && collectionG.isEmpty()) {
            return false;
        }
        Iterator it = collectionG.iterator();
        while (it.hasNext()) {
            if (pc1.c0((l34) it.next(), 3).equals(strC0)) {
                return true;
            }
        }
        return false;
    }
}
