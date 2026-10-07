package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class u13 extends t1 implements RandomAccess {
    public final vv[] f;
    public final int[] i;

    public u13(vv[] vvVarArr, int[] iArr) {
        this.f = vvVarArr;
        this.i = iArr;
    }

    @Override // defpackage.l0
    public final int a() {
        return this.f.length;
    }

    @Override // defpackage.l0, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof vv) {
            return super.contains((vv) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f[i];
    }

    @Override // defpackage.t1, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof vv) {
            return super.indexOf((vv) obj);
        }
        return -1;
    }

    @Override // defpackage.t1, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof vv) {
            return super.lastIndexOf((vv) obj);
        }
        return -1;
    }
}
