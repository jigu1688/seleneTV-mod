package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class w62 implements fi {
    public final s5 f;
    public final hu1 i;
    public final boolean t;
    public final ig2 u;

    public w62(s5 s5Var, hu1 hu1Var, boolean z) {
        s5Var.getClass();
        hu1Var.getClass();
        this.f = s5Var;
        this.i = hu1Var;
        this.t = z;
        this.u = ((wu1) s5Var.i).a.c(new v(20, this));
    }

    @Override // defpackage.fi
    public final boolean e(zc1 zc1Var) {
        return d34.J(this, zc1Var);
    }

    @Override // defpackage.fi
    public final boolean isEmpty() {
        return this.i.getAnnotations().isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        hu1 hu1Var = this.i;
        gm4 gm4VarO = e04.O(y30.o0(hu1Var.getAnnotations()), this.u);
        lt2 lt2Var = gu1.a;
        return new d71(new e71(e04.L(sk.B0(new a04[]{gm4VarO, new wk(2, gu1.a(b94.m, hu1Var, this.f))})), false, new jp3(27)));
    }

    @Override // defpackage.fi
    public final th j(zc1 zc1Var) {
        th thVar;
        zc1Var.getClass();
        hu1 hu1Var = this.i;
        dn3 dn3VarA = hu1Var.a(zc1Var);
        if (dn3VarA != null && (thVar = (th) this.u.invoke(dn3VarA)) != null) {
            return thVar;
        }
        lt2 lt2Var = gu1.a;
        return gu1.a(zc1Var, hu1Var, this.f);
    }
}
