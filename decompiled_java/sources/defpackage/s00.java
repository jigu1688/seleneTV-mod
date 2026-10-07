package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class s00 {
    public static final r00 b = new r00();
    public final Object a;

    public /* synthetic */ s00(Object obj) {
        this.a = obj;
    }

    public static final Object a(Object obj) {
        if (obj instanceof r00) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s00) {
            return ct1.g(this.a, ((s00) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        return obj instanceof q00 ? ((q00) obj).toString() : h5.f("Value(", obj, ')');
    }
}
