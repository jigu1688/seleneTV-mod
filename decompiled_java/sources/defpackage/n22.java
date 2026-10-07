package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n22 implements g22 {
    public final g22 f;

    public n22(g22 g22Var) {
        g22Var.getClass();
        this.f = g22Var;
    }

    @Override // defpackage.g22
    public final boolean d() {
        return this.f.d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        n22 n22Var = obj instanceof n22 ? (n22) obj : null;
        g22 g22Var = n22Var != null ? n22Var.f : null;
        g22 g22Var2 = this.f;
        if (!ct1.g(g22Var2, g22Var)) {
            return false;
        }
        c02 c02VarH = g22Var2.h();
        if (c02VarH instanceof qz1) {
            g22 g22Var3 = obj instanceof g22 ? (g22) obj : null;
            c02 c02VarH2 = g22Var3 != null ? g22Var3.h() : null;
            if (c02VarH2 != null && (c02VarH2 instanceof qz1)) {
                return ht1.z((qz1) c02VarH).equals(ht1.z((qz1) c02VarH2));
            }
        }
        return false;
    }

    @Override // defpackage.g22
    public final List g() {
        return this.f.g();
    }

    @Override // defpackage.g22
    public final c02 h() {
        return this.f.h();
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.f;
    }
}
