package io.netty.util.internal;

import defpackage.c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class RecyclableArrayList extends ArrayList<Object> {
    private static final int DEFAULT_INITIAL_CAPACITY = 8;
    private static final ObjectPool<RecyclableArrayList> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<RecyclableArrayList>() { // from class: io.netty.util.internal.RecyclableArrayList.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.netty.util.internal.ObjectPool.ObjectCreator
        public RecyclableArrayList newObject(ObjectPool.Handle<RecyclableArrayList> handle) {
            return new RecyclableArrayList(handle);
        }
    });
    private static final long serialVersionUID = -8605125654176467947L;
    private final ObjectPool.Handle<RecyclableArrayList> handle;
    private boolean insertSinceRecycled;

    private RecyclableArrayList(ObjectPool.Handle<RecyclableArrayList> handle) {
        this(handle, 8);
    }

    private static void checkNullElements(Collection<?> collection) {
        if (!(collection instanceof RandomAccess) || !(collection instanceof List)) {
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    c.n("c contains null values");
                    return;
                }
            }
            return;
        }
        List list = (List) collection;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == null) {
                c.n("c contains null values");
                return;
            }
        }
    }

    public static RecyclableArrayList newInstance(int i) {
        RecyclableArrayList recyclableArrayList = RECYCLER.get();
        recyclableArrayList.ensureCapacity(i);
        return recyclableArrayList;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        if (!super.add(ObjectUtil.checkNotNull(obj, "element"))) {
            return false;
        }
        this.insertSinceRecycled = true;
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<?> collection) {
        checkNullElements(collection);
        if (!super.addAll(collection)) {
            return false;
        }
        this.insertSinceRecycled = true;
        return true;
    }

    public boolean insertSinceRecycled() {
        return this.insertSinceRecycled;
    }

    public boolean recycle() {
        clear();
        this.insertSinceRecycled = false;
        this.handle.recycle(this);
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        Object obj2 = super.set(i, ObjectUtil.checkNotNull(obj, "element"));
        this.insertSinceRecycled = true;
        return obj2;
    }

    private RecyclableArrayList(ObjectPool.Handle<RecyclableArrayList> handle, int i) {
        super(i);
        this.handle = handle;
    }

    public static RecyclableArrayList newInstance() {
        return newInstance(8);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<?> collection) {
        checkNullElements(collection);
        if (!super.addAll(i, collection)) {
            return false;
        }
        this.insertSinceRecycled = true;
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        super.add(i, ObjectUtil.checkNotNull(obj, "element"));
        this.insertSinceRecycled = true;
    }
}
