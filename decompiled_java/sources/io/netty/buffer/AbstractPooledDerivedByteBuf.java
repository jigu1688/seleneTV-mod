package io.netty.buffer;

import io.netty.util.Recycler;
import io.netty.util.internal.ObjectPool;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractPooledDerivedByteBuf extends AbstractReferenceCountedByteBuf {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private ByteBuf parent;
    private final Recycler.EnhancedHandle<AbstractPooledDerivedByteBuf> recyclerHandle;
    private AbstractByteBuf rootParent;

    public AbstractPooledDerivedByteBuf(ObjectPool.Handle<? extends AbstractPooledDerivedByteBuf> handle) {
        super(0);
        this.recyclerHandle = (Recycler.EnhancedHandle) handle;
    }

    @Override // io.netty.buffer.ByteBuf
    public final ByteBufAllocator alloc() {
        return unwrap().alloc();
    }

    @Override // io.netty.buffer.ByteBuf
    public byte[] array() {
        return unwrap().array();
    }

    @Override // io.netty.buffer.AbstractReferenceCountedByteBuf
    public final void deallocate() {
        ByteBuf byteBuf = this.parent;
        this.recyclerHandle.unguardedRecycle(this);
        byteBuf.release();
    }

    public final ByteBuf duplicate0() {
        ensureAccessible();
        return new PooledNonRetainedDuplicateByteBuf(this, unwrap());
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasArray() {
        return unwrap().hasArray();
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean hasMemoryAddress() {
        return unwrap().hasMemoryAddress();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <U extends AbstractPooledDerivedByteBuf> U init(AbstractByteBuf abstractByteBuf, ByteBuf byteBuf, int i, int i2, int i3) {
        byteBuf.retain();
        this.parent = byteBuf;
        this.rootParent = abstractByteBuf;
        try {
            maxCapacity(i3);
            setIndex0(i, i2);
            resetRefCnt();
            return this;
        } catch (Throwable th) {
            this.rootParent = null;
            this.parent = null;
            byteBuf.release();
            throw th;
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public final ByteBuffer internalNioBuffer(int i, int i2) {
        return nioBuffer(i, i2);
    }

    @Override // io.netty.buffer.ByteBuf
    public boolean isContiguous() {
        return unwrap().isContiguous();
    }

    @Override // io.netty.buffer.ByteBuf
    public final boolean isDirect() {
        return unwrap().isDirect();
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public boolean isReadOnly() {
        return unwrap().isReadOnly();
    }

    @Override // io.netty.buffer.ByteBuf
    public final int nioBufferCount() {
        return unwrap().nioBufferCount();
    }

    @Override // io.netty.buffer.ByteBuf
    @Deprecated
    public final ByteOrder order() {
        return unwrap().order();
    }

    public final void parent(ByteBuf byteBuf) {
        this.parent = byteBuf;
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public final ByteBuf retainedSlice() {
        int i = readerIndex();
        return retainedSlice(i, writerIndex() - i);
    }

    @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
    public ByteBuf slice(int i, int i2) {
        ensureAccessible();
        return new PooledNonRetainedSlicedByteBuf(this, unwrap(), i, i2);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PooledNonRetainedDuplicateByteBuf extends UnpooledDuplicatedByteBuf {
        private final ByteBuf referenceCountDelegate;

        public PooledNonRetainedDuplicateByteBuf(ByteBuf byteBuf, AbstractByteBuf abstractByteBuf) {
            super(abstractByteBuf);
            this.referenceCountDelegate = byteBuf;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf duplicate() {
            ensureAccessible();
            return new PooledNonRetainedDuplicateByteBuf(this.referenceCountDelegate, this);
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean isAccessible0() {
            return this.referenceCountDelegate.isAccessible();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public int refCnt0() {
            return this.referenceCountDelegate.refCnt();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean release0() {
            return this.referenceCountDelegate.release();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf retain0() {
            this.referenceCountDelegate.retain();
            return this;
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedDuplicate() {
            return PooledDuplicatedByteBuf.newInstance(unwrap(), this, readerIndex(), writerIndex());
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice() {
            return retainedSlice(readerIndex(), capacity());
        }

        @Override // io.netty.buffer.DuplicatedByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf slice(int i, int i2) {
            checkIndex(i, i2);
            return new PooledNonRetainedSlicedByteBuf(this.referenceCountDelegate, unwrap(), i, i2);
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf touch0() {
            this.referenceCountDelegate.touch();
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf retain0(int i) {
            this.referenceCountDelegate.retain(i);
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf touch0(Object obj) {
            this.referenceCountDelegate.touch(obj);
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean release0(int i) {
            return this.referenceCountDelegate.release(i);
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice(int i, int i2) {
            return PooledSlicedByteBuf.newInstance(unwrap(), this, i, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PooledNonRetainedSlicedByteBuf extends UnpooledSlicedByteBuf {
        private final ByteBuf referenceCountDelegate;

        public PooledNonRetainedSlicedByteBuf(ByteBuf byteBuf, AbstractByteBuf abstractByteBuf, int i, int i2) {
            super(abstractByteBuf, i, i2);
            this.referenceCountDelegate = byteBuf;
        }

        @Override // io.netty.buffer.AbstractUnpooledSlicedByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf duplicate() {
            ensureAccessible();
            return new PooledNonRetainedDuplicateByteBuf(this.referenceCountDelegate, unwrap()).setIndex(idx(readerIndex()), idx(writerIndex()));
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean isAccessible0() {
            return this.referenceCountDelegate.isAccessible();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public int refCnt0() {
            return this.referenceCountDelegate.refCnt();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean release0() {
            return this.referenceCountDelegate.release();
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf retain0() {
            this.referenceCountDelegate.retain();
            return this;
        }

        @Override // io.netty.buffer.AbstractUnpooledSlicedByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedDuplicate() {
            return PooledDuplicatedByteBuf.newInstance(unwrap(), this, idx(readerIndex()), idx(writerIndex()));
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice(int i, int i2) {
            return PooledSlicedByteBuf.newInstance(unwrap(), this, idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractUnpooledSlicedByteBuf, io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf slice(int i, int i2) {
            checkIndex(i, i2);
            return new PooledNonRetainedSlicedByteBuf(this.referenceCountDelegate, unwrap(), idx(i), i2);
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf touch0() {
            this.referenceCountDelegate.touch();
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf retain0(int i) {
            this.referenceCountDelegate.retain(i);
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public ByteBuf touch0(Object obj) {
            this.referenceCountDelegate.touch(obj);
            return this;
        }

        @Override // io.netty.buffer.AbstractDerivedByteBuf
        public boolean release0(int i) {
            return this.referenceCountDelegate.release(i);
        }

        @Override // io.netty.buffer.AbstractByteBuf, io.netty.buffer.ByteBuf
        public ByteBuf retainedSlice() {
            return retainedSlice(0, capacity());
        }
    }

    @Override // io.netty.buffer.ByteBuf
    public final AbstractByteBuf unwrap() {
        return this.rootParent;
    }
}
