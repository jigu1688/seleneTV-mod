package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class to3 extends ap1 {
    public static final to3 v = new to3(0, new Object[0]);
    public final transient Object[] t;
    public final transient int u;

    public to3(int i, Object[] objArr) {
        this.t = objArr;
        this.u = i;
    }

    @Override // defpackage.ap1, defpackage.to1
    public final int c(int i, Object[] objArr) {
        Object[] objArr2 = this.t;
        int i2 = this.u;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.to1
    public final Object[] d() {
        return this.t;
    }

    @Override // defpackage.to1
    public final int f() {
        return this.u;
    }

    @Override // defpackage.to1
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        y91.p(i, this.u);
        Object obj = this.t[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.to1
    public final boolean h() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.u;
    }
}
