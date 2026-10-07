package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xo3 extends ap1 {
    public final transient Object[] t;
    public final transient int u;
    public final transient int v;

    public xo3(Object[] objArr, int i, int i2) {
        this.t = objArr;
        this.u = i;
        this.v = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        y91.p(i, this.v);
        Object obj = this.t[(i * 2) + this.u];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.to1
    public final boolean h() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.v;
    }
}
