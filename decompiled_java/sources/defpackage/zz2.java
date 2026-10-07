package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zz2 extends so2 implements h42 {
    public jd1 F;
    public long G;

    @Override // defpackage.so2
    public final boolean k0() {
        return true;
    }

    @Override // defpackage.h42
    public final void p(long j) {
        if (wr1.a(this.G, j)) {
            return;
        }
        this.F.invoke(new wr1(j));
        this.G = j;
    }

    @Override // defpackage.h42
    public final /* synthetic */ void m(j42 j42Var) {
    }
}
