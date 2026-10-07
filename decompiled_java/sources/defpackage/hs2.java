package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hs2 implements b12, Set, m02 {
    public final fs2 f;
    public final fs2 i;

    public hs2(fs2 fs2Var) {
        this.f = fs2Var;
        this.i = fs2Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.i.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        fs2 fs2Var = this.i;
        int i = fs2Var.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            fs2Var.k(it.next());
        }
        return i != fs2Var.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.i.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hs2.class != obj.getClass()) {
            return false;
        }
        return this.f.equals(((hs2) obj).f);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new zr2(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.i.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        fs2 fs2Var = this.i;
        int i = fs2Var.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            fs2Var.i(it.next());
        }
        return i != fs2Var.d;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[LOOP:0: B:5:0x0014->B:17:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0056 A[EDGE_INSN: B:24:0x0056->B:18:0x0056 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x0053], SYNTHETIC] */
    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        fs2 fs2Var = this.i;
        Object[] objArr = fs2Var.b;
        int i = fs2Var.d;
        long[] jArr = fs2Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!y30.q0(objArr[i5], collection)) {
                                fs2Var.m(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i != fs2Var.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return u22.L(this, objArr);
    }

    public final String toString() {
        return this.f.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return u22.K(this);
    }
}
