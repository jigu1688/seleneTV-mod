package io.netty.util;

import io.netty.util.internal.ReferenceCountUpdater;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractReferenceCounted implements ReferenceCounted {
    private volatile int refCnt = updater.initialValue();
    private static final long REFCNT_FIELD_OFFSET = ReferenceCountUpdater.getUnsafeOffset(AbstractReferenceCounted.class, "refCnt");
    private static final AtomicIntegerFieldUpdater<AbstractReferenceCounted> AIF_UPDATER = AtomicIntegerFieldUpdater.newUpdater(AbstractReferenceCounted.class, "refCnt");
    private static final ReferenceCountUpdater<AbstractReferenceCounted> updater = new ReferenceCountUpdater<AbstractReferenceCounted>() { // from class: io.netty.util.AbstractReferenceCounted.1
        @Override // io.netty.util.internal.ReferenceCountUpdater
        public long unsafeOffset() {
            return AbstractReferenceCounted.REFCNT_FIELD_OFFSET;
        }

        @Override // io.netty.util.internal.ReferenceCountUpdater
        public AtomicIntegerFieldUpdater<AbstractReferenceCounted> updater() {
            return AbstractReferenceCounted.AIF_UPDATER;
        }
    };

    private boolean handleRelease(boolean z) {
        if (z) {
            deallocate();
        }
        return z;
    }

    public abstract void deallocate();

    @Override // io.netty.util.ReferenceCounted
    public int refCnt() {
        return updater.refCnt(this);
    }

    @Override // io.netty.util.ReferenceCounted
    public boolean release() {
        return handleRelease(updater.release(this));
    }

    @Override // io.netty.util.ReferenceCounted
    public ReferenceCounted retain() {
        return updater.retain(this);
    }

    public final void setRefCnt(int i) {
        updater.setRefCnt(this, i);
    }

    @Override // io.netty.util.ReferenceCounted
    public ReferenceCounted touch() {
        return touch(null);
    }

    @Override // io.netty.util.ReferenceCounted
    public ReferenceCounted retain(int i) {
        return updater.retain(this, i);
    }

    @Override // io.netty.util.ReferenceCounted
    public boolean release(int i) {
        return handleRelease(updater.release(this, i));
    }
}
