package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s94 implements Map.Entry, p02 {
    public final Object f;
    public Object i;
    public final /* synthetic */ t94 t;

    public s94(t94 t94Var) {
        this.t = t94Var;
        Map.Entry entry = t94Var.u;
        entry.getClass();
        this.f = entry.getKey();
        Map.Entry entry2 = t94Var.u;
        entry2.getClass();
        this.i = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        t94 t94Var = this.t;
        d64 d64Var = t94Var.f;
        if (d64Var.g().d != t94Var.t) {
            c.c();
            return null;
        }
        Object obj2 = this.i;
        d64Var.put(this.f, obj);
        this.i = obj;
        return obj2;
    }
}
