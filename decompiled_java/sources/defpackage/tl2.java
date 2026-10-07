package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class tl2 {
    public final long a;

    static {
        new tl2(new r71());
        gt4.E(0);
        gt4.E(1);
        gt4.E(2);
        gt4.E(3);
        gt4.E(4);
        gt4.E(5);
        gt4.E(6);
    }

    public tl2(r71 r71Var) {
        int i = gt4.a;
        this.a = r71Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tl2) && this.a == ((tl2) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) * 29791;
    }
}
