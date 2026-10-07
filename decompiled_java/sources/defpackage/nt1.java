package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nt1 extends AbstractList implements RandomAccess, Serializable {
    public final int[] f;
    public final int i;
    public final int t;

    public nt1(int i, int i2, int[] iArr) {
        this.f = iArr;
        this.i = i;
        this.t = i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Integer) {
            return pc1.B0(this.f, ((Integer) obj).intValue(), this.i, this.t) != -1;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nt1)) {
            return super.equals(obj);
        }
        nt1 nt1Var = (nt1) obj;
        int size = size();
        if (nt1Var.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            if (this.f[this.i + i] != nt1Var.f[nt1Var.i + i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        y91.p(i, size());
        return Integer.valueOf(this.f[this.i + i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = this.i; i2 < this.t; i2++) {
            i = (i * 31) + this.f[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.t;
        int[] iArr = this.f;
        int i2 = this.i;
        int iB0 = pc1.B0(iArr, iIntValue, i2, i);
        if (iB0 >= 0) {
            return iB0 - i2;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Integer) {
            int iIntValue = ((Integer) obj).intValue();
            int i2 = this.t;
            do {
                i2--;
                i = this.i;
                if (i2 < i) {
                    i2 = -1;
                    break;
                }
            } while (this.f[i2] != iIntValue);
            if (i2 >= 0) {
                return i2 - i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Integer num = (Integer) obj;
        y91.p(i, size());
        int i2 = this.i + i;
        int[] iArr = this.f;
        int i3 = iArr[i2];
        num.getClass();
        iArr[i2] = num.intValue();
        return Integer.valueOf(i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t - this.i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        y91.s(i, i2, size());
        if (i == i2) {
            return Collections.EMPTY_LIST;
        }
        int i3 = this.i;
        return new nt1(i + i3, i3 + i2, this.f);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f;
        int i = this.i;
        sb.append(iArr[i]);
        while (true) {
            i++;
            if (i >= this.t) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i]);
        }
    }
}
