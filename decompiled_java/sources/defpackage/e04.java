package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class e04 extends f04 {
    public static a04 I(Iterator it) {
        it.getClass();
        return new ec0(new f40(1, it));
    }

    public static a04 J(a04 a04Var, int i) {
        if (i < 0) {
            jc2.f(sr2.g(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return a04Var;
        }
        return a04Var instanceof ny0 ? ((ny0) a04Var).a(i) : new my0(a04Var, i);
    }

    public static Object K(e71 e71Var) {
        d71 d71Var = new d71(e71Var);
        if (d71Var.hasNext()) {
            return d71Var.next();
        }
        return null;
    }

    public static final a81 L(a04 a04Var) {
        ow3 ow3Var = new ow3(4);
        if (!(a04Var instanceof gm4)) {
            return new a81(a04Var, new ow3(5), ow3Var);
        }
        gm4 gm4Var = (gm4) a04Var;
        return new a81(gm4Var.a, gm4Var.b, ow3Var);
    }

    public static a04 M(jd1 jd1Var, Object obj) {
        jd1Var.getClass();
        return obj == null ? r01.a : new jf1(new uk(17, obj), jd1Var);
    }

    public static Object N(a04 a04Var) {
        Iterator it = a04Var.iterator();
        if (!it.hasNext()) {
            c.u("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static gm4 O(a04 a04Var, jd1 jd1Var) {
        a04Var.getClass();
        jd1Var.getClass();
        return new gm4(a04Var, jd1Var);
    }

    public static e71 P(a04 a04Var, jd1 jd1Var) {
        jd1Var.getClass();
        return new e71(new gm4(a04Var, jd1Var), false, new jp3(27));
    }

    public static List Q(a04 a04Var) {
        Iterator it = a04Var.iterator();
        if (!it.hasNext()) {
            return m01.f;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return pp4.L(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
