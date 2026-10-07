package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f63 extends a3 implements ep1 {
    public final z53 f;

    public f63(z53 z53Var) {
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
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        z53 z53Var = this.f;
        Object obj2 = z53Var.get(key);
        if (obj2 != null) {
            return obj2.equals(entry.getValue());
        }
        return entry.getValue() == null && z53Var.containsKey(entry.getKey());
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        jn4 jn4Var = this.f.f;
        kn4[] kn4VarArr = new kn4[8];
        for (int i = 0; i < 8; i++) {
            kn4VarArr[i] = new ln4();
        }
        return new g63(jn4Var, kn4VarArr);
    }
}
