package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xy4 implements Comparable {
    public final int f;
    public final ty4 i;

    public xy4(int i, ty4 ty4Var) {
        this.f = i;
        this.i = ty4Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f, ((xy4) obj).f);
    }
}
