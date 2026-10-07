package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class q5 implements he1, Serializable {
    public final Object f;
    public final Class i;
    public final String t;
    public final String u;
    public final boolean v = false;
    public final int w;
    public final int x;

    public q5(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.f = obj;
        this.i = cls;
        this.t = str;
        this.u = str2;
        this.w = i;
        this.x = i2 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        return this.v == q5Var.v && this.w == q5Var.w && this.x == q5Var.x && this.f.equals(q5Var.f) && this.i.equals(q5Var.i) && this.t.equals(q5Var.t) && this.u.equals(q5Var.u);
    }

    @Override // defpackage.he1
    public final int getArity() {
        return this.w;
    }

    public final int hashCode() {
        return ((((sr2.c(sr2.c((this.i.hashCode() + (this.f.hashCode() * 31)) * 31, 31, this.t), 31, this.u) + (this.v ? 1231 : 1237)) * 31) + this.w) * 31) + this.x;
    }

    public final String toString() {
        return lo3.a.g(this);
    }
}
