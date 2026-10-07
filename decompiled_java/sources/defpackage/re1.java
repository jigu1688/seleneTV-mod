package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class re1 extends l34 {
    public re1(hj0 hj0Var, re1 re1Var, int i, boolean z) {
        super(hj0Var, re1Var, i3.u, t13.g, i, r64.o);
        this.D = true;
        this.L = z;
        this.M = false;
    }

    @Override // defpackage.qe1, defpackage.oe1
    public final boolean A() {
        return false;
    }

    @Override // defpackage.l34, defpackage.qe1
    public final qe1 f0(int i, fi fiVar, hj0 hj0Var, oe1 oe1Var, lt2 lt2Var, r64 r64Var) {
        hj0Var.getClass();
        if (i == 0) {
            throw null;
        }
        fiVar.getClass();
        return new re1(hj0Var, (re1) oe1Var, i, this.L);
    }

    @Override // defpackage.qe1
    public final qe1 g0(pe1 pe1Var) {
        lt2 lt2Var;
        re1 re1Var = (re1) super.g0(pe1Var);
        if (re1Var == null) {
            return null;
        }
        List listE = re1Var.E();
        listE.getClass();
        if (listE.isEmpty()) {
            return re1Var;
        }
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            s32 type = ((vt4) it.next()).getType();
            type.getClass();
            if (y91.z(type) != null) {
                List listE2 = re1Var.E();
                listE2.getClass();
                ArrayList arrayList = new ArrayList(z30.g0(10, listE2));
                Iterator it2 = listE2.iterator();
                while (it2.hasNext()) {
                    s32 type2 = ((vt4) it2.next()).getType();
                    type2.getClass();
                    arrayList.add(y91.z(type2));
                }
                int size = re1Var.E().size() - arrayList.size();
                boolean z = true;
                if (size == 0) {
                    List listE3 = re1Var.E();
                    listE3.getClass();
                    ArrayList<h33> arrayListH1 = y30.h1(arrayList, listE3);
                    if (arrayListH1.isEmpty()) {
                        return re1Var;
                    }
                    for (h33 h33Var : arrayListH1) {
                        if (!ct1.g((lt2) h33Var.f, ((vt4) h33Var.i).getName())) {
                        }
                    }
                    return re1Var;
                }
                List<vt4> listE4 = re1Var.E();
                listE4.getClass();
                ArrayList arrayList2 = new ArrayList(z30.g0(10, listE4));
                for (vt4 vt4Var : listE4) {
                    lt2 name = vt4Var.getName();
                    name.getClass();
                    int i = vt4Var.w;
                    int i2 = i - size;
                    if (i2 >= 0 && (lt2Var = (lt2) arrayList.get(i2)) != null) {
                        name = lt2Var;
                    }
                    arrayList2.add(vt4Var.d0(re1Var, name, i));
                }
                pe1 pe1VarJ0 = re1Var.j0(eq4.b);
                if (arrayList.isEmpty()) {
                    z = false;
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (((lt2) it3.next()) == null) {
                        }
                    }
                    z = false;
                }
                pe1VarJ0.M = Boolean.valueOf(z);
                pe1VarJ0.x = arrayList2;
                pe1VarJ0.v = re1Var.b0();
                qe1 qe1VarG0 = super.g0(pe1VarJ0);
                qe1VarG0.getClass();
                return qe1VarG0;
            }
        }
        return re1Var;
    }

    @Override // defpackage.qe1, defpackage.gn2
    public final boolean isExternal() {
        return false;
    }

    @Override // defpackage.qe1, defpackage.oe1
    public final boolean isInline() {
        return false;
    }
}
