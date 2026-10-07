package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fg2 {
    public final Object a;
    public final hd1 b;

    public fg2(Object obj, hd1 hd1Var) {
        this.a = obj;
        this.b = hd1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && fg2.class == obj.getClass() && this.a.equals(((fg2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
