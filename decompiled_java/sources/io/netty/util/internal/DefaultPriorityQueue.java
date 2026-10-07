package io.netty.util.internal;

import defpackage.c;
import io.netty.util.internal.PriorityQueueNode;
import java.util.AbstractQueue;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultPriorityQueue<T extends PriorityQueueNode> extends AbstractQueue<T> implements PriorityQueue<T> {
    private static final PriorityQueueNode[] EMPTY_ARRAY = new PriorityQueueNode[0];
    private final Comparator<T> comparator;
    private T[] queue;
    private int size;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public final class PriorityQueueIterator implements Iterator<T> {
        private int index;

        private PriorityQueueIterator() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.index < DefaultPriorityQueue.this.size;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.index >= DefaultPriorityQueue.this.size) {
                c.v();
                return null;
            }
            PriorityQueueNode[] priorityQueueNodeArr = DefaultPriorityQueue.this.queue;
            int i = this.index;
            this.index = i + 1;
            return (T) priorityQueueNodeArr[i];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public DefaultPriorityQueue(Comparator<T> comparator, int i) {
        this.comparator = (Comparator) ObjectUtil.checkNotNull(comparator, "comparator");
        this.queue = (T[]) (i != 0 ? new PriorityQueueNode[i] : EMPTY_ARRAY);
    }

    private void bubbleDown(int i, T t) {
        int i2 = this.size >>> 1;
        while (i < i2) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            T[] tArr = this.queue;
            T t2 = tArr[i4];
            int i5 = i3 + 2;
            if (i5 >= this.size || this.comparator.compare(t2, tArr[i5]) <= 0) {
                i5 = i4;
            } else {
                t2 = this.queue[i5];
            }
            if (this.comparator.compare(t, t2) <= 0) {
                break;
            }
            this.queue[i] = t2;
            t2.priorityQueueIndex(this, i);
            i = i5;
        }
        this.queue[i] = t;
        t.priorityQueueIndex(this, i);
    }

    private void bubbleUp(int i, T t) {
        while (i > 0) {
            int i2 = (i - 1) >>> 1;
            T t2 = this.queue[i2];
            if (this.comparator.compare(t, t2) >= 0) {
                break;
            }
            this.queue[i] = t2;
            t2.priorityQueueIndex(this, i);
            i = i2;
        }
        this.queue[i] = t;
        t.priorityQueueIndex(this, i);
    }

    private boolean contains(PriorityQueueNode priorityQueueNode, int i) {
        return i >= 0 && i < this.size && priorityQueueNode.equals(this.queue[i]);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        for (int i = 0; i < this.size; i++) {
            T t = this.queue[i];
            if (t != null) {
                t.priorityQueueIndex(this, -1);
                this.queue[i] = null;
            }
        }
        this.size = 0;
    }

    @Override // io.netty.util.internal.PriorityQueue
    public void clearIgnoringIndexes() {
        this.size = 0;
    }

    @Override // io.netty.util.internal.PriorityQueue
    public boolean containsTyped(T t) {
        return contains(t, t.priorityQueueIndex(this));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.size == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return new PriorityQueueIterator();
    }

    @Override // java.util.Queue
    public boolean offer(T t) {
        if (t.priorityQueueIndex(this) != -1) {
            throw new IllegalArgumentException("e.priorityQueueIndex(): " + t.priorityQueueIndex(this) + " (expected: -1) + e: " + t);
        }
        int i = this.size;
        T[] tArr = this.queue;
        if (i >= tArr.length) {
            this.queue = (T[]) ((PriorityQueueNode[]) Arrays.copyOf(tArr, tArr.length + (tArr.length < 64 ? tArr.length + 2 : tArr.length >>> 1)));
        }
        int i2 = this.size;
        this.size = i2 + 1;
        bubbleUp(i2, t);
        return true;
    }

    @Override // java.util.Queue
    public T peek() {
        if (this.size == 0) {
            return null;
        }
        return this.queue[0];
    }

    @Override // java.util.Queue
    public T poll() {
        if (this.size == 0) {
            return null;
        }
        T t = this.queue[0];
        t.priorityQueueIndex(this, -1);
        T[] tArr = this.queue;
        int i = this.size - 1;
        this.size = i;
        T t2 = tArr[i];
        tArr[i] = null;
        if (i != 0) {
            bubbleDown(0, t2);
        }
        return t;
    }

    @Override // io.netty.util.internal.PriorityQueue
    public void priorityChanged(T t) {
        int iPriorityQueueIndex = t.priorityQueueIndex(this);
        if (contains(t, iPriorityQueueIndex)) {
            if (iPriorityQueueIndex == 0) {
                bubbleDown(iPriorityQueueIndex, t);
                return;
            }
            if (this.comparator.compare(t, this.queue[(iPriorityQueueIndex - 1) >>> 1]) < 0) {
                bubbleUp(iPriorityQueueIndex, t);
            } else {
                bubbleDown(iPriorityQueueIndex, t);
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        try {
            return removeTyped((PriorityQueueNode) obj);
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // io.netty.util.internal.PriorityQueue
    public boolean removeTyped(T t) {
        int iPriorityQueueIndex = t.priorityQueueIndex(this);
        if (!contains(t, iPriorityQueueIndex)) {
            return false;
        }
        t.priorityQueueIndex(this, -1);
        int i = this.size - 1;
        this.size = i;
        if (i == 0 || i == iPriorityQueueIndex) {
            this.queue[iPriorityQueueIndex] = null;
            return true;
        }
        T[] tArr = this.queue;
        T t2 = tArr[i];
        tArr[iPriorityQueueIndex] = t2;
        tArr[i] = null;
        if (this.comparator.compare(t, t2) < 0) {
            bubbleDown(iPriorityQueueIndex, t2);
        } else {
            bubbleUp(iPriorityQueueIndex, t2);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public <X> X[] toArray(X[] xArr) {
        int length = xArr.length;
        int i = this.size;
        T[] tArr = this.queue;
        if (length < i) {
            return (X[]) Arrays.copyOf(tArr, i, xArr.getClass());
        }
        System.arraycopy(tArr, 0, xArr, 0, i);
        int length2 = xArr.length;
        int i2 = this.size;
        if (length2 > i2) {
            xArr[i2] = null;
        }
        return xArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (!(obj instanceof PriorityQueueNode)) {
            return false;
        }
        PriorityQueueNode priorityQueueNode = (PriorityQueueNode) obj;
        return contains(priorityQueueNode, priorityQueueNode.priorityQueueIndex(this));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return Arrays.copyOf(this.queue, this.size);
    }
}
