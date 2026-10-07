package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class nm4 implements mm4 {
    public final Object a;
    public final Object b;

    public nm4(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.mm4
    public final /* synthetic */ boolean a(b11 b11Var, b11 b11Var2) {
        return a44.b(this, b11Var, b11Var2);
    }

    @Override // defpackage.mm4
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.mm4
    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mm4)) {
            return false;
        }
        mm4 mm4Var = (mm4) obj;
        return ct1.g(this.a, mm4Var.b()) && ct1.g(this.b, mm4Var.c());
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
