package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mn4 extends kn4 {
    public final /* synthetic */ int u;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.u) {
            case 0:
                int i = this.t;
                this.t = i + 2;
                return this.f[i];
            default:
                int i2 = this.t;
                this.t = i2 + 2;
                return this.f[i2 + 1];
        }
    }
}
