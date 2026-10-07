package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ui2 implements Map.Entry, p02 {
    public final vi2 f;
    public final int i;
    public final int t;

    public ui2(vi2 vi2Var, int i) {
        vi2Var.getClass();
        this.f = vi2Var;
        this.i = i;
        this.t = vi2Var.y;
    }

    public final void a() {
        if (this.f.y != this.t) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return ct1.g(entry.getKey(), getKey()) && ct1.g(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.f.f[this.i];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.f.i;
        objArr.getClass();
        return objArr[this.i];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        vi2 vi2Var = this.f;
        vi2Var.c();
        Object[] objArr = vi2Var.i;
        if (objArr == null) {
            int length = vi2Var.f.length;
            if (length < 0) {
                c.n("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            vi2Var.i = objArr;
        }
        int i = this.i;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
