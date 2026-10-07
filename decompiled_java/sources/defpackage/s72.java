package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s72 extends p1 {
    public final s5 B;
    public final co3 C;

    /* JADX WARN: Illegal instructions before constructor call */
    public s72(s5 s5Var, co3 co3Var, int i, jj0 jj0Var) {
        co3Var.getClass();
        wu1 wu1Var = (wu1) s5Var.i;
        super(wu1Var.a, jj0Var, new w62(s5Var, co3Var, false), lt2.e(co3Var.a.getName()), 1, false, i, wu1Var.m);
        this.B = s5Var;
        this.C = co3Var;
    }

    @Override // defpackage.q3
    public final List d0(List list) {
        s72 s72Var;
        qi3 qi3Var;
        s5 s5Var = this.B;
        qi3 qi3Var2 = ((wu1) s5Var.i).r;
        qi3Var2.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s32 s32VarT = (s32) it.next();
            r13 r13Var = r13.P;
            s32VarT.getClass();
            if (gq4.c(s32VarT, r13Var, null)) {
                s72Var = this;
                qi3Var = qi3Var2;
            } else {
                s72Var = this;
                qi3Var = qi3Var2;
                s32VarT = qi3Var.t(new z24(s72Var, false, s5Var, xh.TYPE_PARAMETER_BOUNDS, false), s32VarT, m01.f, null, false);
                if (s32VarT == null) {
                    s32VarT = s32VarT;
                }
            }
            arrayList.add(s32VarT);
            this = s72Var;
            qi3Var2 = qi3Var;
        }
        return arrayList;
    }

    @Override // defpackage.q3
    public final List e0() {
        Type[] bounds = this.C.a.getBounds();
        bounds.getClass();
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type : bounds) {
            arrayList.add(new qn3(type));
        }
        qn3 qn3Var = (qn3) y30.R0(arrayList);
        Collection collection = arrayList;
        if (ct1.g(qn3Var != null ? qn3Var.a : null, Object.class)) {
            collection = m01.f;
        }
        boolean zIsEmpty = collection.isEmpty();
        s5 s5Var = this.B;
        if (zIsEmpty) {
            return pp4.L(da1.y(((wu1) s5Var.i).o.c().e(), ((wu1) s5Var.i).o.c().n()));
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, collection));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(((mf2) s5Var.v).R((qn3) it.next(), dc1.X(2, false, this, 3)));
        }
        return arrayList2;
    }
}
