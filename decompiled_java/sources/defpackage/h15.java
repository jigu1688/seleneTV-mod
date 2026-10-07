package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h15 extends kj3 implements Serializable {
    public int i;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;

    @Override // defpackage.kj3
    public final int a(int i) {
        return (c() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.kj3
    public final int c() {
        int i = this.i;
        int i2 = i ^ (i >>> 2);
        this.i = this.t;
        this.t = this.u;
        this.u = this.v;
        int i3 = this.w;
        this.v = i3;
        int i4 = ((i2 ^ (i2 << 1)) ^ i3) ^ (i3 << 4);
        this.w = i4;
        int i5 = this.x + 362437;
        this.x = i5;
        return i4 + i5;
    }
}
