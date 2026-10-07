package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class c74 extends ir1 {
    public int f;
    public final /* synthetic */ b74 i;

    public c74(b74 b74Var) {
        this.i = b74Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f < this.i.f();
    }

    @Override // defpackage.ir1
    public final int nextInt() {
        int i = this.f;
        this.f = i + 1;
        return this.i.d(i);
    }
}
