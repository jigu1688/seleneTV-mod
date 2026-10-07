package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qn0 implements Comparable {
    public final boolean f;
    public final boolean i;

    public qn0(sc1 sc1Var, int i) {
        this.f = (sc1Var.e & 1) != 0;
        this.i = nm2.l(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qn0 qn0Var = (qn0) obj;
        return o50.a.c(this.i, qn0Var.i).c(this.f, qn0Var.f).e();
    }
}
