package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b44 extends dp1 {
    public final transient Object u;

    public b44(Object obj) {
        obj.getClass();
        this.u = obj;
    }

    @Override // defpackage.dp1, defpackage.to1
    public final ap1 a() {
        return ap1.r(this.u);
    }

    @Override // defpackage.to1
    public final int c(int i, Object[] objArr) {
        objArr[i] = this.u;
        return i + 1;
    }

    @Override // defpackage.to1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.u.equals(obj);
    }

    @Override // defpackage.to1
    public final boolean h() {
        return false;
    }

    @Override // defpackage.dp1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.u.hashCode();
    }

    @Override // defpackage.dp1
    /* JADX INFO: renamed from: o */
    public final fs4 iterator() {
        return new au1(this.u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.u.toString() + ']';
    }
}
