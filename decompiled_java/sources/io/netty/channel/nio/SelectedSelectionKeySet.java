package io.netty.channel.nio;

import defpackage.c;
import java.nio.channels.SelectionKey;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
final class SelectedSelectionKeySet extends AbstractSet<SelectionKey> {
    SelectionKey[] keys = new SelectionKey[1024];
    int size;

    private void increaseCapacity() {
        SelectionKey[] selectionKeyArr = this.keys;
        SelectionKey[] selectionKeyArr2 = new SelectionKey[selectionKeyArr.length << 1];
        System.arraycopy(selectionKeyArr, 0, selectionKeyArr2, 0, this.size);
        this.keys = selectionKeyArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(SelectionKey selectionKey) {
        if (selectionKey == null) {
            return false;
        }
        if (this.size == this.keys.length) {
            increaseCapacity();
        }
        SelectionKey[] selectionKeyArr = this.keys;
        int i = this.size;
        this.size = i + 1;
        selectionKeyArr[i] = selectionKey;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        SelectionKey[] selectionKeyArr = this.keys;
        int i = this.size;
        for (int i2 = 0; i2 < i; i2++) {
            if (selectionKeyArr[i2].equals(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<SelectionKey> iterator() {
        return new Iterator<SelectionKey>() { // from class: io.netty.channel.nio.SelectedSelectionKeySet.1
            private int idx;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.idx < SelectedSelectionKeySet.this.size;
            }

            @Override // java.util.Iterator
            public SelectionKey next() {
                if (!hasNext()) {
                    c.v();
                    return null;
                }
                SelectionKey[] selectionKeyArr = SelectedSelectionKeySet.this.keys;
                int i = this.idx;
                this.idx = i + 1;
                return selectionKeyArr[i];
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return false;
    }

    public void reset(int i) {
        Arrays.fill(this.keys, i, this.size, (Object) null);
        this.size = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.size;
    }

    public void reset() {
        reset(0);
    }
}
