package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h63 extends a3 implements ep1 {
    public final z53 f;

    public h63(z53 z53Var) {
        this.f = z53Var;
    }

    @Override // defpackage.l0
    public final int a() {
        z53 z53Var = this.f;
        z53Var.getClass();
        return z53Var.i;
    }

    @Override // defpackage.l0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        jn4 jn4Var = this.f.f;
        kn4[] kn4VarArr = new kn4[8];
        for (int i = 0; i < 8; i++) {
            kn4VarArr[i] = new mn4(0);
        }
        return new i63(jn4Var, kn4VarArr);
    }
}
