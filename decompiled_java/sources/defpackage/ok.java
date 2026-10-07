package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ok extends lk {
    public Object[] f;
    public int i;

    @Override // defpackage.lk
    public final int a() {
        return this.i;
    }

    @Override // defpackage.lk
    public final void c(int i, hi hiVar) {
        Object[] objArr = this.f;
        if (objArr.length <= i) {
            this.f = Arrays.copyOf(objArr, objArr.length * 2);
        }
        Object[] objArr2 = this.f;
        if (objArr2[i] == null) {
            this.i++;
        }
        objArr2[i] = hiVar;
    }

    @Override // defpackage.lk
    public final Object get(int i) {
        Object[] objArr = this.f;
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    @Override // defpackage.lk, java.lang.Iterable
    public final Iterator iterator() {
        return new nk(this);
    }
}
