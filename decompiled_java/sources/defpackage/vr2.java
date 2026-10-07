package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vr2 implements List, o02 {
    public final /* synthetic */ int f;
    public final List i;
    public final int t;
    public int u;

    public /* synthetic */ vr2(List list, int i, int i2, int i3) {
        this.f = i3;
        this.i = list;
        this.t = i;
        this.u = i2;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.f;
        int i3 = this.t;
        List list = this.i;
        switch (i2) {
            case 0:
                list.add(i + i3, obj);
                this.u++;
                break;
            default:
                list.add(i + i3, obj);
                this.u++;
                break;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.f;
        int i3 = this.t;
        List list = this.i;
        switch (i2) {
            case 0:
                collection.getClass();
                list.addAll(i + i3, collection);
                this.u = collection.size() + this.u;
                return collection.size() > 0;
            default:
                list.addAll(i + i3, collection);
                int size = collection.size();
                this.u += size;
                return size > 0;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.f;
        List list = this.i;
        int i2 = this.t;
        switch (i) {
            case 0:
                int i3 = this.u - 1;
                if (i2 <= i3) {
                    while (true) {
                        list.remove(i3);
                        if (i3 != i2) {
                            i3--;
                        }
                    }
                }
                this.u = i2;
                break;
            default:
                int i4 = this.u - 1;
                if (i2 <= i4) {
                    while (true) {
                        list.remove(i4);
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                this.u = i2;
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.f;
        List list = this.i;
        int i2 = this.t;
        switch (i) {
            case 0:
                int i3 = this.u;
                while (i2 < i3) {
                    if (ct1.g(list.get(i2), obj)) {
                        return true;
                    }
                    i2++;
                }
                return false;
            default:
                int i4 = this.u;
                while (i2 < i4) {
                    if (ct1.g(list.get(i2), obj)) {
                        return true;
                    }
                    i2++;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f) {
            case 0:
                collection.getClass();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.f;
        int i3 = this.t;
        List list = this.i;
        switch (i2) {
            case 0:
                ky2.a(i, this);
                break;
            default:
                ps2.a(i, this);
                break;
        }
        return list.get(i + i3);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.f;
        List list = this.i;
        int i2 = this.t;
        switch (i) {
            case 0:
                int i3 = this.u;
                for (int i4 = i2; i4 < i3; i4++) {
                    if (ct1.g(list.get(i4), obj)) {
                        return i4 - i2;
                    }
                }
                return -1;
            default:
                int i5 = this.u;
                for (int i6 = i2; i6 < i5; i6++) {
                    if (ct1.g(list.get(i6), obj)) {
                        return i6 - i2;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f) {
            case 0:
                return this.u == this.t;
            default:
                return this.u == this.t;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f) {
            case 0:
                return new tr2(0, 0, this);
            default:
                return new tr2(0, 1, this);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.f;
        List list = this.i;
        int i2 = this.t;
        switch (i) {
            case 0:
                int i3 = this.u - 1;
                if (i2 > i3) {
                    return -1;
                }
                while (!ct1.g(list.get(i3), obj)) {
                    if (i3 == i2) {
                        return -1;
                    }
                    i3--;
                }
                return i3 - i2;
            default:
                int i4 = this.u - 1;
                if (i2 > i4) {
                    return -1;
                }
                while (!ct1.g(list.get(i4), obj)) {
                    if (i4 == i2) {
                        return -1;
                    }
                    i4--;
                }
                return i4 - i2;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f) {
            case 0:
                return new tr2(0, 0, this);
            default:
                return new tr2(0, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.f;
        int i2 = this.t;
        List list = this.i;
        switch (i) {
            case 0:
                int i3 = this.u;
                while (i2 < i3) {
                    if (ct1.g(list.get(i2), obj)) {
                        list.remove(i2);
                        this.u--;
                        return true;
                    }
                    i2++;
                }
                return false;
            default:
                int i4 = this.u;
                while (i2 < i4) {
                    if (ct1.g(list.get(i2), obj)) {
                        list.remove(i2);
                        this.u--;
                        return true;
                    }
                    i2++;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f) {
            case 0:
                collection.getClass();
                int i = this.u;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                return i != this.u;
            default:
                int i2 = this.u;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                return i2 != this.u;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.f;
        int i2 = this.t;
        List list = this.i;
        switch (i) {
            case 0:
                collection.getClass();
                int i3 = this.u;
                int i4 = i3 - 1;
                if (i2 <= i4) {
                    while (true) {
                        if (!collection.contains(list.get(i4))) {
                            list.remove(i4);
                            this.u--;
                        }
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                return i3 != this.u;
            default:
                int i5 = this.u;
                int i6 = i5 - 1;
                if (i2 <= i6) {
                    while (true) {
                        if (!collection.contains(list.get(i6))) {
                            list.remove(i6);
                            this.u--;
                        }
                        if (i6 != i2) {
                            i6--;
                        }
                    }
                }
                return i5 != this.u;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.f;
        int i3 = this.t;
        List list = this.i;
        switch (i2) {
            case 0:
                ky2.a(i, this);
                break;
            default:
                ps2.a(i, this);
                break;
        }
        return list.set(i + i3, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i2;
        switch (this.f) {
            case 0:
                i = this.u;
                i2 = this.t;
                break;
            default:
                i = this.u;
                i2 = this.t;
                break;
        }
        return i - i2;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.f) {
            case 0:
                ky2.b(i, i2, this);
                return new vr2(this, i, i2, 0);
            default:
                ps2.b(i, i2, this);
                return new vr2(this, i, i2, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f) {
            case 0:
                objArr.getClass();
                break;
        }
        return u22.L(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f) {
            case 0:
                break;
        }
        return u22.K(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.f) {
            case 0:
                return new tr2(i, 0, this);
            default:
                return new tr2(i, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.f;
        List list = this.i;
        switch (i) {
            case 0:
                int i2 = this.u;
                this.u = i2 + 1;
                list.add(i2, obj);
                break;
            default:
                int i3 = this.u;
                this.u = i3 + 1;
                list.add(i3, obj);
                break;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.f;
        List list = this.i;
        switch (i) {
            case 0:
                collection.getClass();
                list.addAll(this.u, collection);
                this.u = collection.size() + this.u;
                return collection.size() > 0;
            default:
                list.addAll(this.u, collection);
                int size = collection.size();
                this.u += size;
                return size > 0;
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.f;
        int i3 = this.t;
        List list = this.i;
        switch (i2) {
            case 0:
                ky2.a(i, this);
                Object objRemove = list.remove(i + i3);
                this.u--;
                return objRemove;
            default:
                ps2.a(i, this);
                Object objRemove2 = list.remove(i + i3);
                this.u--;
                return objRemove2;
        }
    }
}
