package io.netty.util.internal;

import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Promise;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class PendingWrite {
    private static final ObjectPool<PendingWrite> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<PendingWrite>() { // from class: io.netty.util.internal.PendingWrite.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.netty.util.internal.ObjectPool.ObjectCreator
        public PendingWrite newObject(ObjectPool.Handle<PendingWrite> handle) {
            return new PendingWrite(handle);
        }
    });
    private final ObjectPool.Handle<PendingWrite> handle;
    private Object msg;
    private Promise<Void> promise;

    private PendingWrite(ObjectPool.Handle<PendingWrite> handle) {
        this.handle = handle;
    }

    public static PendingWrite newInstance(Object obj, Promise<Void> promise) {
        PendingWrite pendingWrite = RECYCLER.get();
        pendingWrite.msg = obj;
        pendingWrite.promise = promise;
        return pendingWrite;
    }

    public boolean failAndRecycle(Throwable th) {
        ReferenceCountUtil.release(this.msg);
        Promise<Void> promise = this.promise;
        if (promise != null) {
            promise.setFailure(th);
        }
        return recycle();
    }

    public Object msg() {
        return this.msg;
    }

    public Promise<Void> promise() {
        return this.promise;
    }

    public boolean recycle() {
        this.msg = null;
        this.promise = null;
        this.handle.recycle(this);
        return true;
    }

    public Promise<Void> recycleAndGet() {
        Promise<Void> promise = this.promise;
        recycle();
        return promise;
    }

    public boolean successAndRecycle() {
        Promise<Void> promise = this.promise;
        if (promise != null) {
            promise.setSuccess(null);
        }
        return recycle();
    }
}
