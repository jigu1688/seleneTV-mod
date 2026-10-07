package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wo3 extends dp1 {
    public final transient yo3 u;
    public final transient xo3 v;

    public wo3(yo3 yo3Var, xo3 xo3Var) {
        this.u = yo3Var;
        this.v = xo3Var;
    }

    @Override // defpackage.dp1, defpackage.to1
    public final ap1 a() {
        return this.v;
    }

    @Override // defpackage.to1
    public final int c(int i, Object[] objArr) {
        return this.v.c(i, objArr);
    }

    @Override // defpackage.to1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.u.get(obj) != null;
    }

    @Override // defpackage.to1
    public final boolean h() {
        return true;
    }

    @Override // defpackage.dp1
    /* JADX INFO: renamed from: o */
    public final fs4 iterator() {
        return this.v.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.u.w;
    }
}
