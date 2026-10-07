package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xi2 extends AbstractCollection implements Collection, n02 {
    public final /* synthetic */ int f;
    public final Object i;

    public /* synthetic */ xi2(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f) {
            case 0:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f) {
            case 0:
                ((vi2) this.i).clear();
                break;
            default:
                ((b63) this.i).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f) {
            case 0:
                return ((vi2) this.i).containsValue(obj);
            default:
                return ((b63) this.i).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f) {
            case 0:
                return ((vi2) this.i).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                vi2 vi2Var = (vi2) obj;
                vi2Var.getClass();
                return new ti2(vi2Var, 2);
            default:
                b63 b63Var = (b63) obj;
                kn4[] kn4VarArr = new kn4[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    kn4VarArr[i2] = new mn4(1);
                }
                return new e63(b63Var, kn4VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f) {
            case 0:
                vi2 vi2Var = (vi2) this.i;
                vi2Var.c();
                int i = vi2Var.i(obj);
                if (i < 0) {
                    return false;
                }
                vi2Var.m(i);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f) {
            case 0:
                collection.getClass();
                ((vi2) this.i).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f) {
            case 0:
                collection.getClass();
                ((vi2) this.i).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f) {
            case 0:
                return ((vi2) this.i).z;
            default:
                return ((b63) this.i).w;
        }
    }
}
