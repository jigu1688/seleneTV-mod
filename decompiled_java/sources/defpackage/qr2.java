package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qr2 extends yi2 implements p02 {
    public final a40 t;
    public Object u;

    public qr2(a40 a40Var, Object obj, Object obj2) {
        super(obj, obj2);
        this.t = a40Var;
        this.u = obj2;
    }

    @Override // defpackage.yi2, java.util.Map.Entry
    public final Object getValue() {
        return this.u;
    }

    @Override // defpackage.yi2, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.u;
        this.u = obj;
        c63 c63Var = (c63) this.t.i;
        b63 b63Var = c63Var.u;
        Object obj3 = this.f;
        if (!b63Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = c63Var.t;
        if (!z) {
            b63Var.put(obj3, obj);
        } else {
            if (!z) {
                c.v();
                return null;
            }
            kn4 kn4Var = c63Var.f[c63Var.i];
            Object obj4 = kn4Var.f[kn4Var.t];
            b63Var.put(obj3, obj);
            c63Var.c(obj4 != null ? obj4.hashCode() : 0, b63Var.t, obj4, 0);
        }
        c63Var.x = b63Var.v;
        return obj2;
    }
}
