package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class df1 extends gf1 {
    public final t51 f;

    public df1(cf1 cf1Var) {
        cf1Var.i.f();
        cf1Var.t = false;
        this.f = cf1Var.i;
    }

    public final boolean i() {
        a54 a54Var = this.f.a;
        for (int i = 0; i < a54Var.i.size(); i++) {
            if (!t51.e((Map.Entry) a54Var.i.get(i))) {
                return false;
            }
        }
        Iterator it = a54Var.c().iterator();
        while (it.hasNext()) {
            if (!t51.e((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int j() {
        a54 a54Var = this.f.a;
        int iD = 0;
        for (int i = 0; i < a54Var.i.size(); i++) {
            Map.Entry entry = (Map.Entry) a54Var.i.get(i);
            iD += t51.d((ef1) entry.getKey(), entry.getValue());
        }
        for (Map.Entry entry2 : a54Var.c()) {
            iD += t51.d((ef1) entry2.getKey(), entry2.getValue());
        }
        return iD;
    }

    public final Object k(ff1 ff1Var) {
        o(ff1Var);
        ef1 ef1Var = ff1Var.d;
        Object obj = this.f.a.get(ef1Var);
        if (obj == null) {
            return ff1Var.b;
        }
        if (!ef1Var.t) {
            return ff1Var.a(obj);
        }
        if (ef1Var.i.f != u05.z) {
            return obj;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(ff1Var.a(it.next()));
        }
        return arrayList;
    }

    public final boolean l(ff1 ff1Var) {
        o(ff1Var);
        ef1 ef1Var = ff1Var.d;
        t51 t51Var = this.f;
        t51Var.getClass();
        if (!ef1Var.t) {
            return t51Var.a.get(ef1Var) != null;
        }
        c.n("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public final void m() {
        this.f.f();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0019  */
    public final boolean n(t30 t30Var, ft ftVar, x41 x41Var, int i) throws ot1 {
        boolean z;
        boolean z2;
        Object objC;
        j2 j2Var;
        int i2 = i & 7;
        ff1 ff1Var = (ff1) x41Var.a.get(new w41(i >>> 3, b()));
        if (ff1Var == null) {
            z2 = true;
            z = false;
        } else {
            ef1 ef1Var = ff1Var.d;
            t05 t05Var = ef1Var.i;
            t51 t51Var = t51.c;
            if (i2 == t05Var.i) {
                z2 = false;
                z = false;
            } else if (ef1Var.t && t05Var.a() && i2 == 2) {
                z = true;
                z2 = false;
            } else {
                z2 = true;
                z = false;
            }
        }
        if (z2) {
            return t30Var.q(i, ftVar);
        }
        bf1 bf1VarD = null;
        t51 t51Var2 = this.f;
        if (z) {
            int iD = t30Var.d(t30Var.k());
            ef1 ef1Var2 = ff1Var.d;
            if (ef1Var2.i != t05.x) {
                while (t30Var.b() > 0) {
                    t51Var2.a(ef1Var2, t51.h(t30Var, ef1Var2.i));
                }
            } else if (t30Var.b() > 0) {
                t30Var.k();
                throw null;
            }
            t30Var.c(iD);
            return true;
        }
        ef1 ef1Var3 = ff1Var.d;
        t05 t05Var2 = ef1Var3.i;
        boolean z3 = ef1Var3.t;
        int iOrdinal = t05Var2.f.ordinal();
        if (iOrdinal == 7) {
            t30Var.k();
            throw null;
        }
        if (iOrdinal != 8) {
            objC = t51.h(t30Var, t05Var2);
        } else {
            if (!z3 && (j2Var = (j2) t51Var2.a.get(ef1Var3)) != null) {
                bf1VarD = j2Var.e();
            }
            if (bf1VarD == null) {
                bf1VarD = ff1Var.c.d();
            }
            if (t05Var2 == t05.v) {
                int i3 = ef1Var3.f;
                int i4 = t30Var.i;
                if (i4 >= 64) {
                    throw new ot1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                }
                t30Var.i = i4 + 1;
                bf1VarD.d(t30Var, x41Var);
                t30Var.a((i3 << 3) | 4);
                t30Var.i--;
            } else {
                int iK = t30Var.k();
                if (t30Var.i >= 64) {
                    throw new ot1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
                }
                int iD2 = t30Var.d(iK);
                t30Var.i++;
                bf1VarD.d(t30Var, x41Var);
                t30Var.a(0);
                t30Var.i--;
                t30Var.c(iD2);
            }
            objC = bf1VarD.c();
        }
        if (z3) {
            t51Var2.a(ef1Var3, ff1Var.b(objC));
            return true;
        }
        t51Var2.i(ef1Var3, ff1Var.b(objC));
        return true;
    }

    public final void o(ff1 ff1Var) {
        if (ff1Var.a == b()) {
            return;
        }
        c.n("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
    }

    public df1() {
        this.f = new t51();
    }
}
