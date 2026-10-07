package defpackage;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class p72 extends rs {
    public final /* synthetic */ yo2 t;
    public final /* synthetic */ Set u;
    public final /* synthetic */ jd1 v;

    public p72(yo2 yo2Var, Set set, jd1 jd1Var) {
        this.t = yo2Var;
        this.u = set;
        this.v = jd1Var;
    }

    @Override // defpackage.rs
    public final /* bridge */ /* synthetic */ Object U() {
        return as4.a;
    }

    @Override // defpackage.rs
    public final boolean f(Object obj) {
        yo2 yo2Var = (yo2) obj;
        yo2Var.getClass();
        if (yo2Var == this.t) {
            return true;
        }
        pn2 pn2VarG0 = yo2Var.g0();
        pn2VarG0.getClass();
        if (!(pn2VarG0 instanceof r72)) {
            return true;
        }
        this.u.addAll((Collection) this.v.invoke(pn2VarG0));
        return false;
    }
}
