package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qr1 extends ir1 {
    public final int f;
    public final int i;
    public boolean t;
    public int u;

    public qr1(int i, int i2, int i3) {
        this.f = i3;
        this.i = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.t = z;
        this.u = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.t;
    }

    @Override // defpackage.ir1
    public final int nextInt() {
        int i = this.u;
        if (i != this.i) {
            this.u = this.f + i;
            return i;
        }
        if (this.t) {
            this.t = false;
            return i;
        }
        c.v();
        return 0;
    }
}
