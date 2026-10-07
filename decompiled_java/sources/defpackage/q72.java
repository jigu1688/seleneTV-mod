package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class q72 extends r72 {
    public static final /* synthetic */ int p = 0;
    public final nn3 n;
    public final y62 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q72(s5 s5Var, nn3 nn3Var, y62 y62Var) {
        super(s5Var, null);
        nn3Var.getClass();
        this.n = nn3Var;
        this.o = y62Var;
    }

    public static sf3 v(sf3 sf3Var) {
        if (sf3Var.g() != 2) {
            return sf3Var;
        }
        Collection collectionF = sf3Var.f();
        collectionF.getClass();
        Collection<sf3> collection = collectionF;
        ArrayList arrayList = new ArrayList(z30.g0(10, collection));
        for (sf3 sf3Var2 : collection) {
            sf3Var2.getClass();
            arrayList.add(v(sf3Var2));
        }
        return (sf3) y30.P0(y30.a1(y30.e1(arrayList)));
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i != 0) {
            return null;
        }
        throw null;
    }

    @Override // defpackage.o72
    public final Set h(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        return s01.f;
    }

    @Override // defpackage.o72
    public final Set i(lp0 lp0Var, sp0 sp0Var) {
        lp0Var.getClass();
        Set setE1 = y30.e1(((nj0) this.e.invoke()).a());
        y62 y62Var = this.o;
        q72 q72VarF = zn4.f(y62Var);
        Set setA = q72VarF != null ? q72VarF.a() : null;
        if (setA == null) {
            setA = s01.f;
        }
        setE1.addAll(setA);
        if (this.n.a.isEnum()) {
            setE1.addAll(pp4.M(c94.c, c94.a));
        }
        s5 s5Var = this.b;
        ((tp4) ((wu1) s5Var.i).x).getClass();
        s5Var.getClass();
        y62Var.getClass();
        setE1.addAll(new ArrayList());
        return setE1;
    }

    @Override // defpackage.o72
    public final void j(lt2 lt2Var, ArrayList arrayList) {
        lt2Var.getClass();
        s5 s5Var = this.b;
        ((tp4) ((wu1) s5Var.i).x).getClass();
        s5Var.getClass();
        this.o.getClass();
        lt2Var.getClass();
    }

    @Override // defpackage.o72
    public final nj0 k() {
        return new a20(this.n, sp0.M);
    }

    @Override // defpackage.o72
    public final void m(LinkedHashSet linkedHashSet, lt2 lt2Var) {
        lt2Var.getClass();
        y62 y62Var = this.o;
        q72 q72VarF = zn4.f(y62Var);
        Collection collectionF1 = q72VarF == null ? s01.f : y30.f1(q72VarF.g(lt2Var, 15));
        wu1 wu1Var = (wu1) this.b.i;
        linkedHashSet.addAll(bt1.a0(wu1Var.f, this.o, lt2Var, ((ow2) wu1Var.u).d, linkedHashSet, collectionF1));
        if (this.n.a.isEnum()) {
            if (lt2Var.equals(c94.c)) {
                linkedHashSet.add(d34.q(y62Var));
            } else if (lt2Var.equals(c94.a)) {
                linkedHashSet.add(d34.r(y62Var));
            }
        }
    }

    @Override // defpackage.r72, defpackage.o72
    public final void n(lt2 lt2Var, ArrayList arrayList) {
        lt2 lt2Var2;
        ArrayList arrayList2;
        uf3 uf3VarP;
        lt2Var.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        vx1 vx1Var = new vx1(lt2Var, 1);
        y62 y62Var = this.o;
        d34.y(pp4.L(y62Var), i3.R, new p72(y62Var, linkedHashSet, vx1Var));
        boolean zIsEmpty = arrayList.isEmpty();
        s5 s5Var = this.b;
        if (zIsEmpty) {
            lt2Var2 = lt2Var;
            arrayList2 = arrayList;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                sf3 sf3VarV = v((sf3) obj);
                Object arrayList3 = linkedHashMap.get(sf3VarV);
                if (arrayList3 == null) {
                    arrayList3 = new ArrayList();
                    linkedHashMap.put(sf3VarV, arrayList3);
                }
                ((List) arrayList3).add(obj);
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) ((Map.Entry) it.next()).getValue();
                wu1 wu1Var = (wu1) s5Var.i;
                e40.j0(arrayList4, bt1.a0(wu1Var.f, this.o, lt2Var2, ((ow2) wu1Var.u).d, arrayList2, collection));
            }
            arrayList2.addAll(arrayList4);
        } else {
            wu1 wu1Var2 = (wu1) s5Var.i;
            lt2Var2 = lt2Var;
            arrayList2 = arrayList;
            arrayList2.addAll(bt1.a0(wu1Var2.f, this.o, lt2Var2, ((ow2) wu1Var2.u).d, arrayList2, linkedHashSet));
        }
        if (this.n.a.isEnum() && lt2Var2.equals(c94.b) && (uf3VarP = d34.p(y62Var)) != null) {
            arrayList2.add(uf3VarP);
        }
    }

    @Override // defpackage.o72
    public final Set o(lp0 lp0Var) {
        lp0Var.getClass();
        Set setE1 = y30.e1(((nj0) this.e.invoke()).f());
        sp0 sp0Var = sp0.N;
        y62 y62Var = this.o;
        d34.y(pp4.L(y62Var), i3.R, new p72(y62Var, setE1, sp0Var));
        if (this.n.a.isEnum()) {
            setE1.add(c94.b);
        }
        return setE1;
    }

    @Override // defpackage.o72
    public final hj0 q() {
        return this.o;
    }
}
