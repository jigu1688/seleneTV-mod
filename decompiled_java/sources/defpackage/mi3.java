package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class mi3 {
    public final ki3 a;
    public final boolean b;
    public final d6 c;
    public final boolean d;
    public final Object e;
    public boolean f = true;

    public mi3(ki3 ki3Var, Object obj, boolean z, d6 d6Var, boolean z2) {
        this.a = ki3Var;
        this.b = z;
        this.c = d6Var;
        this.d = z2;
        this.e = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        Object obj = this.e;
        if (obj != null) {
            return obj;
        }
        n80.d("Unexpected form of a provided value");
        c.k();
        return null;
    }
}
