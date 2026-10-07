package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wq0 extends qn2 {
    public static final /* synthetic */ y12[] f;
    public final cq0 b;
    public final uq0 c;
    public final hg2 d;
    public final gg2 e;

    static {
        mo3 mo3Var = lo3.a;
        f = new y12[]{mo3Var.f(new xf3(mo3Var.b(wq0.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), mo3Var.f(new xf3(mo3Var.b(wq0.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};
    }

    public wq0(cq0 cq0Var, List list, List list2, List list3, hd1 hd1Var) {
        cq0Var.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.b = cq0Var;
        bq0 bq0Var = cq0Var.a;
        bq0Var.c.getClass();
        this.c = new uq0(this, list, list2, list3);
        kg2 kg2Var = bq0Var.a;
        vq0 vq0Var = new vq0(hd1Var, 0);
        kg2Var.getClass();
        this.d = new hg2(kg2Var, vq0Var);
        k3 k3Var = new k3(7, this);
        kg2Var.getClass();
        this.e = new gg2(kg2Var, k3Var);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set a() {
        return (Set) da1.C(this.c.g, uq0.j[0]);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set c() {
        y12 y12Var = f[1];
        gg2 gg2Var = this.e;
        gg2Var.getClass();
        y12Var.getClass();
        return (Set) gg2Var.invoke();
    }

    @Override // defpackage.qn2, defpackage.pn2
    public Collection d(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        uq0 uq0Var = this.c;
        uq0Var.getClass();
        if (i != 0) {
            return !((Set) da1.C(uq0Var.h, uq0.j[1])).contains(lt2Var) ? m01.f : (Collection) uq0Var.e.invoke(lt2Var);
        }
        throw null;
    }

    @Override // defpackage.qn2, defpackage.pn2
    public u20 e(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        if (q(lt2Var)) {
            return this.b.a.a(l(lt2Var));
        }
        uq0 uq0Var = this.c;
        if (!uq0Var.c.keySet().contains(lt2Var)) {
            return null;
        }
        uq0Var.getClass();
        return (ar0) uq0Var.f.invoke(lt2Var);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public final Set f() {
        return (Set) da1.C(this.c.h, uq0.j[1]);
    }

    @Override // defpackage.qn2, defpackage.pn2
    public Collection g(lt2 lt2Var, int i) {
        lt2Var.getClass();
        if (i == 0) {
            throw null;
        }
        uq0 uq0Var = this.c;
        uq0Var.getClass();
        if (i != 0) {
            return !((Set) da1.C(uq0Var.g, uq0.j[0])).contains(lt2Var) ? m01.f : (Collection) uq0Var.d.invoke(lt2Var);
        }
        throw null;
    }

    public abstract void h(ArrayList arrayList, jd1 jd1Var);

    public final List i(lp0 lp0Var, jd1 jd1Var) {
        yo2 yo2VarA;
        lp0Var.getClass();
        ArrayList arrayList = new ArrayList(0);
        if (lp0Var.a(lp0.f)) {
            h(arrayList, jd1Var);
        }
        uq0 uq0Var = this.c;
        uq0Var.getClass();
        hg2 hg2Var = uq0Var.g;
        hg2 hg2Var2 = uq0Var.h;
        eb1 eb1Var = eb1.u;
        boolean zA = lp0Var.a(lp0.j);
        m01 m01Var = m01.f;
        if (zA) {
            Set<lt2> set = (Set) da1.C(hg2Var2, uq0.j[1]);
            ArrayList arrayList2 = new ArrayList();
            for (lt2 lt2Var : set) {
                if (((Boolean) jd1Var.invoke(lt2Var)).booleanValue()) {
                    lt2Var.getClass();
                    arrayList2.addAll(!((Set) da1.C(hg2Var2, uq0.j[1])).contains(lt2Var) ? m01Var : (Collection) uq0Var.e.invoke(lt2Var));
                }
            }
            d40.i0(arrayList2, eb1Var);
            arrayList.addAll(arrayList2);
        }
        if (lp0Var.a(lp0.i)) {
            Set<lt2> set2 = (Set) da1.C(hg2Var, uq0.j[0]);
            ArrayList arrayList3 = new ArrayList();
            for (lt2 lt2Var2 : set2) {
                if (((Boolean) jd1Var.invoke(lt2Var2)).booleanValue()) {
                    lt2Var2.getClass();
                    arrayList3.addAll(!((Set) da1.C(hg2Var, uq0.j[0])).contains(lt2Var2) ? m01Var : (Collection) uq0Var.d.invoke(lt2Var2));
                }
            }
            d40.i0(arrayList3, eb1Var);
            arrayList.addAll(arrayList3);
        }
        if (lp0Var.a(lp0.l)) {
            for (lt2 lt2Var3 : m()) {
                if (((Boolean) jd1Var.invoke(lt2Var3)).booleanValue() && (yo2VarA = this.b.a.a(l(lt2Var3))) != null) {
                    arrayList.add(yo2VarA);
                }
            }
        }
        if (lp0Var.a(lp0.g)) {
            for (lt2 lt2Var4 : uq0Var.c.keySet()) {
                if (((Boolean) jd1Var.invoke(lt2Var4)).booleanValue()) {
                    uq0Var.getClass();
                    lt2Var4.getClass();
                    ar0 ar0Var = (ar0) uq0Var.f.invoke(lt2Var4);
                    if (ar0Var != null) {
                        arrayList.add(ar0Var);
                    }
                }
            }
        }
        return uj2.p(arrayList);
    }

    public void j(lt2 lt2Var, ArrayList arrayList) {
        lt2Var.getClass();
    }

    public void k(lt2 lt2Var, ArrayList arrayList) {
        lt2Var.getClass();
    }

    public abstract h20 l(lt2 lt2Var);

    public final Set m() {
        return (Set) da1.C(this.d, f[0]);
    }

    public abstract Set n();

    public abstract Set o();

    public abstract Set p();

    public boolean q(lt2 lt2Var) {
        lt2Var.getClass();
        return m().contains(lt2Var);
    }

    public boolean r(zq0 zq0Var) {
        return true;
    }
}
