package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c90 implements o13, bf0 {
    public static final cj i = new cj(18);
    public final k80 f;

    public c90(k80 k80Var) {
        this.f = k80Var;
    }

    @Override // defpackage.o13
    public final List b0(Integer num) {
        return this.f.I();
    }

    @Override // defpackage.df0
    public final Object fold(Object obj, xd1 xd1Var) {
        return xd1Var.invoke(obj, this);
    }

    @Override // defpackage.df0
    public final bf0 get(cf0 cf0Var) {
        return q8.b0(this, cf0Var);
    }

    @Override // defpackage.bf0
    public final cf0 getKey() {
        return i;
    }

    @Override // defpackage.df0
    public final df0 minusKey(cf0 cf0Var) {
        return q8.h0(this, cf0Var);
    }

    @Override // defpackage.df0
    public final df0 plus(df0 df0Var) {
        return q8.k0(this, df0Var);
    }
}
