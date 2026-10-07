package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tr2 implements ListIterator, m02 {
    public final /* synthetic */ int f;
    public final List i;
    public int t;

    public tr2(int i, int i2, List list) {
        this.f = i2;
        switch (i2) {
            case 1:
                this.i = list;
                this.t = i;
                break;
            default:
                this.i = list;
                this.t = i - 1;
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.f;
        List list = this.i;
        switch (i) {
            case 0:
                int i2 = this.t + 1;
                this.t = i2;
                list.add(i2, obj);
                break;
            default:
                list.add(this.t, obj);
                this.t++;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.f;
        List list = this.i;
        switch (i) {
            case 0:
                return this.t < list.size() - 1;
            default:
                return this.t < list.size();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f) {
            case 0:
                return this.t >= 0;
            default:
                return this.t > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f;
        List list = this.i;
        switch (i) {
            case 0:
                int i2 = this.t + 1;
                this.t = i2;
                return list.get(i2);
            default:
                int i3 = this.t;
                this.t = i3 + 1;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f) {
            case 0:
                return this.t + 1;
            default:
                return this.t;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f;
        List list = this.i;
        switch (i) {
            case 0:
                int i2 = this.t;
                this.t = i2 - 1;
                return list.get(i2);
            default:
                int i3 = this.t - 1;
                this.t = i3;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f) {
            case 0:
                return this.t;
            default:
                return this.t - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.f;
        List list = this.i;
        switch (i) {
            case 0:
                list.remove(this.t);
                this.t--;
                break;
            default:
                int i2 = this.t - 1;
                this.t = i2;
                list.remove(i2);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.f;
        List list = this.i;
        switch (i) {
            case 0:
                list.set(this.t, obj);
                break;
            default:
                list.set(this.t, obj);
                break;
        }
    }
}
