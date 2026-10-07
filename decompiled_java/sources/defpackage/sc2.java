package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class sc2 {
    public final Object a;
    public ll0 b = new ll0(1);
    public boolean c;
    public boolean d;

    public sc2(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sc2.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((sc2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
