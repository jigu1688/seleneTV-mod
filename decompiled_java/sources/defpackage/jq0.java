package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jq0 extends wq0 {
    public final y32 g;
    public final hg2 h;
    public final hg2 i;
    public final /* synthetic */ mq0 j;

    public jq0(mq0 mq0Var, y32 y32Var) {
        y32Var.getClass();
        this.j = mq0Var;
        cq0 cq0Var = mq0Var.C;
        ig3 ig3Var = mq0Var.v;
        List list = ig3Var.H;
        list.getClass();
        List list2 = ig3Var.I;
        list2.getClass();
        List list3 = ig3Var.J;
        list3.getClass();
        List list4 = ig3Var.B;
        list4.getClass();
        mt2 mt2Var = mq0Var.C.b;
        ArrayList arrayList = new ArrayList(z30.g0(10, list4));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList.add(p6.A(mt2Var, ((Number) it.next()).intValue()));
        }
        super(cq0Var, list, list2, list3, new gq0(0, arrayList));
        bq0 bq0Var = cq0Var.a;
        this.g = y32Var;
        kg2 kg2Var = bq0Var.a;
        hq0 hq0Var = new hq0(this, 0);
        kg2Var.getClass();
        this.h = new hg2(kg2Var, hq0Var);
        kg2 kg2Var2 = bq0Var.a;
        hq0 hq0Var2 = new hq0(this, 1);
        kg2Var2.getClass();
        this.i = new hg2(kg2Var2, hq0Var2);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Collection b(lp0 lp0Var, jd1 jd1Var) {
        lp0Var.getClass();
        return (Collection) this.h.invoke();
    }

    @Override // defpackage.wq0, defpackage.qn2, defpackage.pn2
    public final Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        s(lt2Var, i);
        return super.d(lt2Var, i);
    }

    @Override // defpackage.wq0, defpackage.qn2, defpackage.pn2
    public final u20 e(lt2 lt2Var, int i) {
        yo2 yo2Var;
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        s(lt2Var, i);
        yi3 yi3Var = this.j.G;
        return (yi3Var == null || (yo2Var = (yo2) ((ig2) yi3Var.t).invoke(lt2Var)) == null) ? super.e(lt2Var, i) : yo2Var;
    }

    @Override // defpackage.wq0, defpackage.qn2, defpackage.pn2
    public final Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        s(lt2Var, i);
        return super.g(lt2Var, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v3, types: [m01] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    @Override // defpackage.wq0
    public final void h(ArrayList arrayList, jd1 jd1Var) {
        ?? arrayList2;
        yi3 yi3Var = this.j.G;
        if (yi3Var != null) {
            Set<lt2> setKeySet = ((LinkedHashMap) yi3Var.i).keySet();
            arrayList2 = new ArrayList();
            for (lt2 lt2Var : setKeySet) {
                lt2Var.getClass();
                yo2 yo2Var = (yo2) ((ig2) yi3Var.t).invoke(lt2Var);
                if (yo2Var != null) {
                    arrayList2.add(yo2Var);
                }
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = m01.f;
        }
        arrayList.addAll(arrayList2);
    }

    @Override // defpackage.wq0
    public final void j(lt2 lt2Var, ArrayList arrayList) {
        lt2Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((Collection) this.i.invoke()).iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((s32) it.next()).D().g(lt2Var, 12));
        }
        cq0 cq0Var = this.b;
        arrayList.addAll(cq0Var.a.n.h(lt2Var, this.j));
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((ow2) cq0Var.a.q).d.h(lt2Var, arrayList2, arrayList3, this.j, new iq0(arrayList, 0));
    }

    @Override // defpackage.wq0
    public final void k(lt2 lt2Var, ArrayList arrayList) {
        lt2Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((Collection) this.i.invoke()).iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((s32) it.next()).D().d(lt2Var, 12));
        }
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((ow2) this.b.a.q).d.h(lt2Var, arrayList2, arrayList3, this.j, new iq0(arrayList, 0));
    }

    @Override // defpackage.wq0
    public final h20 l(lt2 lt2Var) {
        lt2Var.getClass();
        return this.j.y.d(lt2Var);
    }

    @Override // defpackage.wq0
    public final Set n() {
        List listB = this.j.E.b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            Set setC = ((s32) it.next()).D().c();
            if (setC == null) {
                return null;
            }
            e40.j0(linkedHashSet, setC);
        }
        return linkedHashSet;
    }

    @Override // defpackage.wq0
    public final Set o() {
        mq0 mq0Var = this.j;
        List listB = mq0Var.E.b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            e40.j0(linkedHashSet, ((s32) it.next()).D().a());
        }
        linkedHashSet.addAll(this.b.a.n.d(mq0Var));
        return linkedHashSet;
    }

    @Override // defpackage.wq0
    public final Set p() {
        List listB = this.j.E.b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            e40.j0(linkedHashSet, ((s32) it.next()).D().f());
        }
        return linkedHashSet;
    }

    @Override // defpackage.wq0
    public final boolean r(zq0 zq0Var) {
        return this.b.a.o.z(this.j, zq0Var);
    }

    public final void s(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        this.b.a.i.getClass();
        if (i == 0) {
            throw null;
        }
        this.j.getClass();
    }
}
