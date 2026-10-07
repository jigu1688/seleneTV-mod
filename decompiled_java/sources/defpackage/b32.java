package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b32 {
    public final j64 a;
    public c32 b;
    public la1 c;

    public b32(j64 j64Var) {
        this.a = j64Var;
    }

    public final c32 a() {
        c32 c32Var = this.b;
        if (c32Var != null) {
            return c32Var;
        }
        ct1.R("keyboardActions");
        throw null;
    }

    public final boolean b(int i) {
        jd1 jd1Var;
        j64 j64Var;
        if (i == 7) {
            jd1Var = a().a;
        } else {
            if (i == 2 || i == 6 || i == 5 || i == 3 || i == 4) {
                a();
            } else if (i != 1 && i != 0) {
                c.r("invalid ImeAction");
                return false;
            }
            jd1Var = null;
        }
        if (jd1Var != null) {
            jd1Var.invoke(this);
            return true;
        }
        if (i == 6) {
            la1 la1Var = this.c;
            if (la1Var != null) {
                ((na1) la1Var).f(1);
                return true;
            }
            ct1.R("focusManager");
            throw null;
        }
        if (i != 5) {
            if (i != 7 || (j64Var = this.a) == null) {
                return false;
            }
            ((qo0) j64Var).a();
            return true;
        }
        la1 la1Var2 = this.c;
        if (la1Var2 != null) {
            ((na1) la1Var2).f(2);
            return true;
        }
        ct1.R("focusManager");
        throw null;
    }
}
