package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zo3 extends dp1 {
    public static final zo3 A;
    public static final Object[] z;
    public final transient Object[] u;
    public final transient int v;
    public final transient Object[] w;
    public final transient int x;
    public final transient int y;

    static {
        Object[] objArr = new Object[0];
        z = objArr;
        A = new zo3(0, 0, 0, objArr, objArr);
    }

    public zo3(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.u = objArr;
        this.v = i;
        this.w = objArr2;
        this.x = i2;
        this.y = i3;
    }

    @Override // defpackage.to1
    public final int c(int i, Object[] objArr) {
        Object[] objArr2 = this.u;
        int i2 = this.y;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.to1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.w;
            if (objArr.length != 0) {
                int iP = da1.P(obj);
                while (true) {
                    int i = iP & this.x;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iP = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.to1
    public final Object[] d() {
        return this.u;
    }

    @Override // defpackage.to1
    public final int f() {
        return this.y;
    }

    @Override // defpackage.to1
    public final int g() {
        return 0;
    }

    @Override // defpackage.to1
    public final boolean h() {
        return false;
    }

    @Override // defpackage.dp1, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.v;
    }

    @Override // defpackage.dp1
    public final ap1 n() {
        return ap1.i(this.y, this.u);
    }

    @Override // defpackage.dp1
    /* JADX INFO: renamed from: o */
    public final fs4 iterator() {
        return a().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.y;
    }
}
