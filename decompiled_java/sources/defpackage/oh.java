package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oh {
    public static final h33 a;

    static {
        m01 m01Var = m01.f;
        a = new h33(m01Var, m01Var);
    }

    public static final void a(kh khVar, List list, k80 k80Var, int i) {
        int i2;
        int i3;
        k80Var.d0(-1794596951);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(khVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        char c = ' ';
        if ((i & 48) == 0) {
            i2 |= k80Var.h(list) ? 32 : 16;
        }
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            int i4 = 0;
            while (i4 < size) {
                jh jhVar = (jh) list.get(i4);
                yd1 yd1Var = (yd1) jhVar.a;
                int i5 = jhVar.b;
                int i6 = jhVar.c;
                Object objP = k80Var.P();
                if (objP == z70.a) {
                    objP = u9.d;
                    k80Var.l0(objP);
                }
                fk2 fk2Var = (fk2) objP;
                long j = k80Var.T;
                int i7 = (int) (j ^ (j >>> c));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, qo2.f);
                w70.b.getClass();
                j90 j90Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, fk2Var);
                ht1.J(k80Var, v70.e, y53VarL);
                qf qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i7))) {
                    ms1.G(i7, k80Var, i7, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                yd1Var.invoke(khVar.subSequence(i5, i6).i, k80Var, 0);
                k80Var.p(true);
                i4++;
                c = ' ';
            }
            i3 = 0;
        } else {
            i3 = 0;
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new mh(i, i3, khVar, list);
        }
    }

    public static final boolean b(kh khVar) {
        int length = khVar.i.length();
        List list = khVar.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                jh jhVar = (jh) list.get(i);
                if ((jhVar.a instanceof qa4) && "androidx.compose.foundation.text.inlineContent".equals(jhVar.d) && lh.b(0, length, jhVar.b, jhVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [m01] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    public static final h33 c(kh khVar, Map map) {
        ?? arrayList;
        if (map == null || map.isEmpty()) {
            return a;
        }
        int length = khVar.i.length();
        List list = khVar.f;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                jh jhVar = (jh) list.get(i);
                Object obj = jhVar.a;
                int i2 = jhVar.c;
                int i3 = jhVar.b;
                String str = jhVar.d;
                if ((obj instanceof qa4) && "androidx.compose.foundation.text.inlineContent".equals(str) && lh.b(0, length, i3, i2)) {
                    Object obj2 = jhVar.a;
                    obj2.getClass();
                    arrayList.add(new jh(i3, i2, ((qa4) obj2).a, str));
                }
            }
        } else {
            arrayList = m01.f;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            if (map.get(((jh) arrayList.get(i4)).a) != null) {
                jc2.a();
                return null;
            }
        }
        return new h33(arrayList2, arrayList3);
    }
}
