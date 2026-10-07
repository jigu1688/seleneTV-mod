package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class z90 extends u0 implements es4, pc0 {
    public final List i;

    public z90(j34 j34Var, List list) {
        super(j34Var);
        this.i = list;
        if (list.size() < 2) {
            wk2.q(this, "Created concatenation with less than 2 items: ");
            throw null;
        }
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            u0 u0Var = (u0) it.next();
            if (u0Var instanceof z90) {
                wk2.q(this, "ConfigConcatenation should never be nested: ");
                throw null;
            }
            if (u0Var instanceof es4) {
                z = true;
            }
        }
        if (z) {
            return;
        }
        wk2.q(this, "Created concatenation without an unmergeable in it: ");
        throw null;
    }

    public static u0 K(ArrayList arrayList) {
        List listL = L(arrayList);
        ArrayList arrayList2 = (ArrayList) listL;
        if (arrayList2.isEmpty()) {
            return null;
        }
        if (arrayList2.size() == 1) {
            return (u0) arrayList2.get(0);
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((u0) it.next()).f);
        }
        return new z90(j34.c(arrayList3), listL);
    }

    public static List L(ArrayList arrayList) {
        if (arrayList.size() < 2) {
            return arrayList;
        }
        ArrayList<u0> arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u0 u0Var = (u0) it.next();
            if (u0Var instanceof z90) {
                arrayList2.addAll(((z90) u0Var).i);
            } else {
                arrayList2.add(u0Var);
            }
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        for (u0 u0VarC1 : arrayList2) {
            if (arrayList3.isEmpty()) {
                arrayList3.add(u0VarC1);
            } else {
                u0 g34Var = (u0) arrayList3.get(arrayList3.size() - 1);
                if ((g34Var instanceof r0) && (u0VarC1 instanceof g34)) {
                    g34Var = om2.c1(g34Var, 2);
                } else if ((g34Var instanceof g34) && (u0VarC1 instanceof r0)) {
                    u0VarC1 = om2.c1(u0VarC1, 2);
                }
                boolean z = g34Var instanceof r0;
                if (z && (u0VarC1 instanceof r0)) {
                    g34Var = u0VarC1.H(g34Var);
                } else {
                    boolean z2 = g34Var instanceof g34;
                    if (z2 && (u0VarC1 instanceof g34)) {
                        g34 g34Var2 = (g34) g34Var;
                        g34 g34Var3 = (g34) u0VarC1;
                        j34 j34VarD = j34.d(g34Var2.f, g34Var3.f);
                        List list = g34Var2.i;
                        int size = list.size();
                        List list2 = g34Var3.i;
                        ArrayList arrayList4 = new ArrayList(list2.size() + size);
                        arrayList4.addAll(list);
                        arrayList4.addAll(list2);
                        g34Var = new g34(j34VarD, arrayList4, nm2.j(arrayList4));
                    } else if ((!z2 && !z) || !(u0VarC1 instanceof mb0) || (((mb0) u0VarC1) instanceof kb0)) {
                        kb0 kb0Var = null;
                        if ((g34Var instanceof z90) || (u0VarC1 instanceof z90)) {
                            wk2.h("unflattened ConfigConcatenation", null);
                            return null;
                        }
                        if (!(g34Var instanceof es4) && !(u0VarC1 instanceof es4)) {
                            String strG = g34Var.G();
                            j34 j34Var = g34Var.f;
                            String strG2 = u0VarC1.G();
                            if (strG == null || strG2 == null) {
                                throw new ea0(j34Var, "Cannot concatenate object or list with a non-object-or-list, " + g34Var + " and " + u0VarC1 + " are not compatible", (Throwable) null);
                            }
                            kb0Var = new kb0(j34.d(j34Var, u0VarC1.f), strG.concat(strG2));
                        }
                        g34Var = kb0Var;
                    }
                }
                if (g34Var == null) {
                    arrayList3.add(u0VarC1);
                } else {
                    arrayList3.remove(arrayList3.size() - 1);
                    arrayList3.add(g34Var);
                }
            }
        }
        return arrayList3;
    }

    @Override // defpackage.u0
    public final int D() {
        return 1;
    }

    @Override // defpackage.u0
    public final q43 E(s5 s5Var, q43 q43Var) {
        boolean zG = qa0.g();
        List<u0> list = this.i;
        if (zG) {
            int iN = s5Var.n();
            int i = iN + 2;
            qa0.d(iN + 1, "concatenation has " + list.size() + " pieces:");
            Iterator it = list.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                qa0.d(i, i2 + ": " + ((u0) it.next()));
                i2++;
            }
        }
        ArrayList arrayList = new ArrayList(list.size());
        s5 s5VarC = s5Var;
        for (u0 u0Var : list) {
            o43 o43Var = (o43) s5VarC.u;
            q43 q43VarB = s5VarC.C(null).B(u0Var, q43Var);
            u0 u0Var2 = (u0) q43VarB.t;
            s5VarC = ((s5) q43VarB.i).C(o43Var);
            if (qa0.g()) {
                qa0.d(s5Var.n(), "resolved concat piece to " + u0Var2);
            }
            if (u0Var2 != null) {
                arrayList.add(u0Var2);
            }
        }
        List listL = L(arrayList);
        ArrayList arrayList2 = (ArrayList) listL;
        if (arrayList2.size() > 1) {
            ((i3) s5Var.t).getClass();
        }
        if (arrayList2.isEmpty()) {
            return new q43(s5VarC, 3, null);
        }
        if (arrayList2.size() == 1) {
            return new q43(s5VarC, 3, (u0) arrayList2.get(0));
        }
        wk2.q(listL, "Bug in the library; resolved list was joined to too many values: ");
        return null;
    }

    @Override // defpackage.es4
    public final Collection a() {
        return Collections.singleton(this);
    }

    @Override // defpackage.nb0
    public final int c() {
        throw new ga0("need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: " + this, null);
    }

    @Override // defpackage.pc0
    public final boolean d(u0 u0Var) {
        return u0.n(this.i, u0Var);
    }

    @Override // defpackage.u0
    public final boolean equals(Object obj) {
        if (obj instanceof z90) {
            return this.i.equals(((z90) obj).i);
        }
        return false;
    }

    @Override // defpackage.pc0
    public final u0 f(u0 u0Var, u0 u0Var2) {
        ArrayList arrayListB = u0.B(this.i, u0Var, u0Var2);
        if (arrayListB == null) {
            return null;
        }
        return new z90(this.f, arrayListB);
    }

    @Override // defpackage.nb0
    public final Object g() {
        throw new ga0("need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: " + this, null);
    }

    @Override // defpackage.u0
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // defpackage.u0
    public final boolean l(nb0 nb0Var) {
        return nb0Var instanceof z90;
    }

    @Override // defpackage.u0
    public final boolean o() {
        return false;
    }

    @Override // defpackage.u0
    public final u0 x(j34 j34Var) {
        return new z90(j34Var, this.i);
    }

    @Override // defpackage.u0
    public final u0 y(o43 o43Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            arrayList.add(((u0) it.next()).y(o43Var));
        }
        return new z90(this.f, arrayList);
    }

    @Override // defpackage.u0
    public final void z(StringBuilder sb, int i, boolean z, tp4 tp4Var) {
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((u0) it.next()).z(sb, i, z, tp4Var);
        }
    }
}
