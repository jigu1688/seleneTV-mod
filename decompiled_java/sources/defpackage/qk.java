package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class qk implements Collection, Set, n02, b12 {
    public int[] f = q8.b;
    public Object[] i = q8.d;
    public int t;

    public final Object a(int i) {
        int i2 = this.t;
        Object[] objArr = this.i;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i3 = i2 - 1;
        int[] iArr = this.f;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                sk.H0(iArr, i, iArr, i4, i2);
                Object[] objArr2 = this.i;
                sk.F0(i, i4, i2, objArr2, objArr2);
            }
            this.i[i3] = null;
        } else {
            int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i5];
            this.f = iArr2;
            this.i = new Object[i5];
            if (i > 0) {
                sk.K0(iArr, 0, iArr2, i, 6);
                sk.J0(0, i, 6, objArr, this.i);
            }
            if (i < i3) {
                int i6 = i + 1;
                sk.H0(iArr, i, this.f, i6, i2);
                sk.F0(i, i6, i2, objArr, this.i);
            }
        }
        if (i2 == this.t) {
            this.t = i3;
            return obj;
        }
        c.c();
        return null;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iW0;
        int i2 = this.t;
        if (obj == null) {
            iW0 = ft4.w0(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iW0 = ft4.w0(this, obj, iHashCode);
        }
        if (iW0 >= 0) {
            return false;
        }
        int i3 = ~iW0;
        int[] iArr = this.f;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.i;
            int[] iArr2 = new int[i4];
            this.f = iArr2;
            this.i = new Object[i4];
            if (i2 != this.t) {
                c.c();
                return false;
            }
            if (iArr2.length != 0) {
                sk.K0(iArr, 0, iArr2, iArr.length, 6);
                sk.J0(0, objArr.length, 6, objArr, this.i);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.f;
            int i5 = i3 + 1;
            sk.H0(iArr3, i5, iArr3, i3, i2);
            Object[] objArr2 = this.i;
            sk.F0(i5, i3, i2, objArr2, objArr2);
        }
        int i6 = this.t;
        if (i2 == i6) {
            int[] iArr4 = this.f;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.i[i3] = obj;
                this.t = i6 + 1;
                return true;
            }
        }
        c.c();
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = collection.size() + this.t;
        int i = this.t;
        int[] iArr = this.f;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.i;
            int[] iArr2 = new int[size];
            this.f = iArr2;
            this.i = new Object[size];
            if (i > 0) {
                sk.K0(iArr, 0, iArr2, i, 6);
                sk.J0(0, this.t, 6, objArr, this.i);
            }
        }
        if (this.t != i) {
            c.c();
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.t != 0) {
            this.f = q8.b;
            this.i = q8.d;
            this.t = 0;
        }
        if (this.t == 0) {
            return;
        }
        c.c();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? ft4.w0(this, null, 0) : ft4.w0(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.t != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.t;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.i[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f;
        int i = this.t;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.t <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new hk(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iW0 = obj == null ? ft4.w0(this, null, 0) : ft4.w0(this, obj, obj.hashCode());
        if (iW0 < 0) {
            return false;
        }
        a(iW0);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z = false;
        for (int i = this.t - 1; -1 < i; i--) {
            if (!y30.q0(this.i[i], collection)) {
                a(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.t;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        Object[] objArrS = f03.S(this.t, objArr);
        sk.F0(0, 0, this.t, this.i, objArrS);
        return objArrS;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.t * 14);
        sb.append('{');
        int i = this.t;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.i[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return sk.M0(this.i, 0, this.t);
    }
}
