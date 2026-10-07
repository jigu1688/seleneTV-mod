package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i50 extends h2 {
    public final Object f;
    public int i;
    public final /* synthetic */ j50 t;

    public i50(j50 j50Var, int i) {
        this.t = j50Var;
        Object obj = j50.A;
        this.f = j50Var.i()[i];
        this.i = i;
    }

    public final void a() {
        int i = this.i;
        Object obj = this.f;
        j50 j50Var = this.t;
        if (i != -1 && i < j50Var.size()) {
            if (da1.v(obj, j50Var.i()[this.i])) {
                return;
            }
        }
        Object obj2 = j50.A;
        this.i = j50Var.d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        j50 j50Var = this.t;
        Map mapB = j50Var.b();
        if (mapB != null) {
            return mapB.get(this.f);
        }
        a();
        int i = this.i;
        if (i == -1) {
            return null;
        }
        return j50Var.j()[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        j50 j50Var = this.t;
        Map mapB = j50Var.b();
        Object obj2 = this.f;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i = this.i;
        if (i == -1) {
            j50Var.put(obj2, obj);
            return null;
        }
        Object obj3 = j50Var.j()[i];
        j50Var.j()[this.i] = obj;
        return obj3;
    }
}
