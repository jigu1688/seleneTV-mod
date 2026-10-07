package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k63 extends a3 implements ep1, Collection, m02 {
    public static final k63 u;
    public final Object f;
    public final Object i;
    public final z53 t;

    static {
        d6 d6Var = d6.P;
        u = new k63(d6Var, d6Var, z53.t);
    }

    public k63(Object obj, Object obj2, z53 z53Var) {
        this.f = obj;
        this.i = obj2;
        this.t = z53Var;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.t.i;
    }

    @Override // defpackage.l0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.t.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zr2(this.f, this.t);
    }
}
