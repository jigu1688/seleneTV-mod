package io.netty.channel;

import io.netty.buffer.AbstractReferenceCountedByteBuf;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.EventExecutor;
import io.netty.util.concurrent.Promise;
import io.netty.util.concurrent.PromiseCombiner;
import io.netty.util.internal.ObjectPool;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class PendingWriteQueue {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private long bytes;
    private final EventExecutor executor;
    private PendingWrite head;
    private final ChannelOutboundInvoker invoker;
    private int size;
    private PendingWrite tail;
    private final PendingBytesTracker tracker;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) PendingWriteQueue.class);
    private static final int PENDING_WRITE_OVERHEAD = SystemPropertyUtil.getInt("io.netty.transport.pendingWriteSizeOverhead", 64);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PendingWrite {
        private static final ObjectPool<PendingWrite> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<PendingWrite>() { // from class: io.netty.channel.PendingWriteQueue.PendingWrite.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.netty.util.internal.ObjectPool.ObjectCreator
            public PendingWrite newObject(ObjectPool.Handle<PendingWrite> handle) {
                return new PendingWrite(handle);
            }
        });
        private final ObjectPool.Handle<PendingWrite> handle;
        private Object msg;
        private PendingWrite next;
        private ChannelPromise promise;
        private long size;

        private PendingWrite(ObjectPool.Handle<PendingWrite> handle) {
            this.handle = handle;
        }

        public static PendingWrite newInstance(Object obj, int i, ChannelPromise channelPromise) {
            PendingWrite pendingWrite = RECYCLER.get();
            pendingWrite.size = i;
            pendingWrite.msg = obj;
            pendingWrite.promise = channelPromise;
            return pendingWrite;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void recycle() {
            this.size = 0L;
            this.next = null;
            this.msg = null;
            this.promise = null;
            this.handle.recycle(this);
        }
    }

    public PendingWriteQueue(ChannelHandlerContext channelHandlerContext) {
        this.tracker = PendingBytesTracker.newTracker(channelHandlerContext.channel());
        this.invoker = channelHandlerContext;
        this.executor = channelHandlerContext.executor();
    }

    private void recycle(PendingWrite pendingWrite, boolean z) {
        PendingWrite pendingWrite2 = pendingWrite.next;
        long j = pendingWrite.size;
        if (z) {
            if (pendingWrite2 == null) {
                this.tail = null;
                this.head = null;
                this.size = 0;
                this.bytes = 0L;
            } else {
                this.head = pendingWrite2;
                this.size--;
                this.bytes -= j;
            }
        }
        pendingWrite.recycle();
        this.tracker.decrementPendingOutboundBytes(j);
    }

    private static void safeFail(ChannelPromise channelPromise, Throwable th) {
        if ((channelPromise instanceof VoidChannelPromise) || channelPromise.tryFailure(th)) {
            return;
        }
        logger.warn("Failed to mark a promise as failure because it's done already: {}", channelPromise, th);
    }

    private int size(Object obj) {
        int size = this.tracker.size(obj);
        if (size < 0) {
            size = 0;
        }
        return size + PENDING_WRITE_OVERHEAD;
    }

    public void add(Object obj, ChannelPromise channelPromise) {
        ObjectUtil.checkNotNull(obj, "msg");
        ObjectUtil.checkNotNull(channelPromise, "promise");
        int size = size(obj);
        PendingWrite pendingWriteNewInstance = PendingWrite.newInstance(obj, size, channelPromise);
        PendingWrite pendingWrite = this.tail;
        if (pendingWrite == null) {
            this.head = pendingWriteNewInstance;
            this.tail = pendingWriteNewInstance;
        } else {
            pendingWrite.next = pendingWriteNewInstance;
            this.tail = pendingWriteNewInstance;
        }
        this.size++;
        this.bytes += (long) size;
        this.tracker.incrementPendingOutboundBytes(pendingWriteNewInstance.size);
        if (obj instanceof AbstractReferenceCountedByteBuf) {
            ((AbstractReferenceCountedByteBuf) obj).touch();
        } else {
            ReferenceCountUtil.touch(obj);
        }
    }

    public long bytes() {
        return this.bytes;
    }

    public Object current() {
        PendingWrite pendingWrite = this.head;
        if (pendingWrite == null) {
            return null;
        }
        return pendingWrite.msg;
    }

    public boolean isEmpty() {
        return this.head == null;
    }

    public ChannelPromise remove() {
        PendingWrite pendingWrite = this.head;
        if (pendingWrite == null) {
            return null;
        }
        ChannelPromise channelPromise = pendingWrite.promise;
        ReferenceCountUtil.safeRelease(pendingWrite.msg);
        recycle(pendingWrite, true);
        return channelPromise;
    }

    public void removeAndFail(Throwable th) {
        ObjectUtil.checkNotNull(th, "cause");
        PendingWrite pendingWrite = this.head;
        if (pendingWrite == null) {
            return;
        }
        ReferenceCountUtil.safeRelease(pendingWrite.msg);
        safeFail(pendingWrite.promise, th);
        recycle(pendingWrite, true);
    }

    public void removeAndFailAll(Throwable th) {
        ObjectUtil.checkNotNull(th, "cause");
        while (true) {
            PendingWrite pendingWrite = this.head;
            if (pendingWrite == null) {
                assertEmpty();
                return;
            }
            this.tail = null;
            this.head = null;
            this.size = 0;
            this.bytes = 0L;
            while (pendingWrite != null) {
                PendingWrite pendingWrite2 = pendingWrite.next;
                ReferenceCountUtil.safeRelease(pendingWrite.msg);
                ChannelPromise channelPromise = pendingWrite.promise;
                recycle(pendingWrite, false);
                safeFail(channelPromise, th);
                pendingWrite = pendingWrite2;
            }
        }
    }

    public ChannelFuture removeAndWrite() {
        PendingWrite pendingWrite = this.head;
        if (pendingWrite == null) {
            return null;
        }
        Object obj = pendingWrite.msg;
        ChannelPromise channelPromise = pendingWrite.promise;
        recycle(pendingWrite, true);
        return this.invoker.write(obj, channelPromise);
    }

    public ChannelFuture removeAndWriteAll() {
        if (isEmpty()) {
            return null;
        }
        ChannelPromise channelPromiseNewPromise = this.invoker.newPromise();
        PromiseCombiner promiseCombiner = new PromiseCombiner(this.executor);
        while (true) {
            try {
                PendingWrite pendingWrite = this.head;
                if (pendingWrite == null) {
                    break;
                }
                this.tail = null;
                this.head = null;
                this.size = 0;
                this.bytes = 0L;
                while (pendingWrite != null) {
                    PendingWrite pendingWrite2 = pendingWrite.next;
                    Object obj = pendingWrite.msg;
                    ChannelPromise channelPromise = pendingWrite.promise;
                    recycle(pendingWrite, false);
                    if (!(channelPromise instanceof VoidChannelPromise)) {
                        promiseCombiner.add((Promise) channelPromise);
                    }
                    this.invoker.write(obj, channelPromise);
                    pendingWrite = pendingWrite2;
                }
            } catch (Throwable th) {
                channelPromiseNewPromise.setFailure(th);
            }
        }
        promiseCombiner.finish(channelPromiseNewPromise);
        assertEmpty();
        return channelPromiseNewPromise;
    }

    public int size() {
        return this.size;
    }

    private void assertEmpty() {
    }

    public PendingWriteQueue(Channel channel) {
        this.tracker = PendingBytesTracker.newTracker(channel);
        this.invoker = channel;
        this.executor = channel.eventLoop();
    }
}
