package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ef1 implements Comparable {
    public final int f;
    public final t05 i;
    public final boolean t;

    public ef1(int i, t05 t05Var, boolean z) {
        this.f = i;
        this.i = t05Var;
        this.t = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f - ((ef1) obj).f;
    }
}
