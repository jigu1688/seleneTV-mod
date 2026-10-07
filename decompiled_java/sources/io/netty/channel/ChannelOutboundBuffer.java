package io.netty.channel;

import defpackage.c;
import defpackage.sr2;
import io.netty.buffer.AbstractReferenceCountedByteBuf;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufHolder;
import io.netty.buffer.Unpooled;
import io.netty.util.Recycler;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.FastThreadLocal;
import io.netty.util.internal.InternalThreadLocalMap;
import io.netty.util.internal.ObjectPool;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PromiseNotificationUtil;
import io.netty.util.internal.SystemPropertyUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ChannelOutboundBuffer {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final Channel channel;
    private volatile Runnable fireChannelWritabilityChangedTask;
    private int flushed;
    private Entry flushedEntry;
    private boolean inFail;
    private int nioBufferCount;
    private long nioBufferSize;
    private Entry tailEntry;
    private volatile long totalPendingSize;
    private Entry unflushedEntry;
    private volatile int unwritable;
    static final int CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD = SystemPropertyUtil.getInt("io.netty.transport.outboundBufferEntrySizeOverhead", 96);
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) ChannelOutboundBuffer.class);
    private static final FastThreadLocal<ByteBuffer[]> NIO_BUFFERS = new FastThreadLocal<ByteBuffer[]>() { // from class: io.netty.channel.ChannelOutboundBuffer.1
        @Override // io.netty.util.concurrent.FastThreadLocal
        public ByteBuffer[] initialValue() {
            return new ByteBuffer[1024];
        }
    };
    private static final AtomicLongFieldUpdater<ChannelOutboundBuffer> TOTAL_PENDING_SIZE_UPDATER = AtomicLongFieldUpdater.newUpdater(ChannelOutboundBuffer.class, "totalPendingSize");
    private static final AtomicIntegerFieldUpdater<ChannelOutboundBuffer> UNWRITABLE_UPDATER = AtomicIntegerFieldUpdater.newUpdater(ChannelOutboundBuffer.class, "unwritable");

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class Entry {
        private static final ObjectPool<Entry> RECYCLER = ObjectPool.newPool(new ObjectPool.ObjectCreator<Entry>() { // from class: io.netty.channel.ChannelOutboundBuffer.Entry.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // io.netty.util.internal.ObjectPool.ObjectCreator
            public Entry newObject(ObjectPool.Handle<Entry> handle) {
                return new Entry(handle);
            }
        });
        ByteBuffer buf;
        ByteBuffer[] bufs;
        boolean cancelled;
        int count;
        private final Recycler.EnhancedHandle<Entry> handle;
        Object msg;
        Entry next;
        int pendingSize;
        long progress;
        ChannelPromise promise;
        long total;

        private Entry(ObjectPool.Handle<Entry> handle) {
            this.count = -1;
            this.handle = (Recycler.EnhancedHandle) handle;
        }

        public static Entry newInstance(Object obj, int i, long j, ChannelPromise channelPromise) {
            Entry entry = RECYCLER.get();
            entry.msg = obj;
            entry.pendingSize = i + ChannelOutboundBuffer.CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD;
            entry.total = j;
            entry.promise = channelPromise;
            return entry;
        }

        public int cancel() {
            if (this.cancelled) {
                return 0;
            }
            this.cancelled = true;
            int i = this.pendingSize;
            ReferenceCountUtil.safeRelease(this.msg);
            this.msg = Unpooled.EMPTY_BUFFER;
            this.pendingSize = 0;
            this.total = 0L;
            this.progress = 0L;
            this.bufs = null;
            this.buf = null;
            return i;
        }

        public void unguardedRecycle() {
            this.next = null;
            this.bufs = null;
            this.buf = null;
            this.msg = null;
            this.promise = null;
            this.progress = 0L;
            this.total = 0L;
            this.pendingSize = 0;
            this.count = -1;
            this.cancelled = false;
            this.handle.unguardedRecycle(this);
        }

        public Entry unguardedRecycleAndGetNext() {
            Entry entry = this.next;
            unguardedRecycle();
            return entry;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    public interface MessageProcessor {
        boolean processMessage(Object obj);
    }

    public ChannelOutboundBuffer(AbstractChannel abstractChannel) {
        this.channel = abstractChannel;
    }

    private void clearNioBuffers() {
        int i = this.nioBufferCount;
        if (i > 0) {
            this.nioBufferCount = 0;
            Arrays.fill(NIO_BUFFERS.get(), 0, i, (Object) null);
        }
    }

    private void clearUserDefinedWritability(int i) {
        int i2;
        int i3;
        int iWritabilityMask = writabilityMask(i);
        do {
            i2 = this.unwritable;
            i3 = i2 | iWritabilityMask;
        } while (!UNWRITABLE_UPDATER.compareAndSet(this, i2, i3));
        if (i2 != 0 || i3 == 0) {
            return;
        }
        fireChannelWritabilityChanged(true);
    }

    private void decrementPendingOutboundBytes(long j, boolean z, boolean z2) {
        if (j == 0) {
            return;
        }
        long jAddAndGet = TOTAL_PENDING_SIZE_UPDATER.addAndGet(this, -j);
        if (!z2 || jAddAndGet >= this.channel.config().getWriteBufferLowWaterMark()) {
            return;
        }
        setWritable(z);
    }

    private static ByteBuffer[] expandNioBufferArray(ByteBuffer[] byteBufferArr, int i, int i2) {
        int length = byteBufferArr.length;
        do {
            length <<= 1;
            if (length < 0) {
                c.s();
                return null;
            }
        } while (i > length);
        ByteBuffer[] byteBufferArr2 = new ByteBuffer[length];
        System.arraycopy(byteBufferArr, 0, byteBufferArr2, 0, i2);
        return byteBufferArr2;
    }

    private void fireChannelWritabilityChanged(boolean z) {
        final ChannelPipeline channelPipelinePipeline = this.channel.pipeline();
        if (!z) {
            channelPipelinePipeline.fireChannelWritabilityChanged();
            return;
        }
        Runnable runnable = this.fireChannelWritabilityChangedTask;
        if (runnable == null) {
            runnable = new Runnable() { // from class: io.netty.channel.ChannelOutboundBuffer.2
                @Override // java.lang.Runnable
                public void run() {
                    channelPipelinePipeline.fireChannelWritabilityChanged();
                }
            };
            this.fireChannelWritabilityChangedTask = runnable;
        }
        this.channel.eventLoop().execute(runnable);
    }

    private void incrementPendingOutboundBytes(long j, boolean z) {
        if (j != 0 && TOTAL_PENDING_SIZE_UPDATER.addAndGet(this, j) > this.channel.config().getWriteBufferHighWaterMark()) {
            setUnwritable(z);
        }
    }

    private boolean isFlushedEntry(Entry entry) {
        return (entry == null || entry == this.unflushedEntry) ? false : true;
    }

    private boolean remove0(Throwable th, boolean z) {
        Entry entry = this.flushedEntry;
        if (entry == null) {
            clearNioBuffers();
            return false;
        }
        Object obj = entry.msg;
        ChannelPromise channelPromise = entry.promise;
        int i = entry.pendingSize;
        removeEntry(entry);
        if (!entry.cancelled) {
            ReferenceCountUtil.safeRelease(obj);
            safeFail(channelPromise, th);
            decrementPendingOutboundBytes(i, false, z);
        }
        entry.unguardedRecycle();
        return true;
    }

    private void removeEntry(Entry entry) {
        int i = this.flushed - 1;
        this.flushed = i;
        if (i != 0) {
            this.flushedEntry = entry.next;
            return;
        }
        this.flushedEntry = null;
        if (entry == this.tailEntry) {
            this.tailEntry = null;
            this.unflushedEntry = null;
        }
    }

    private static void safeFail(ChannelPromise channelPromise, Throwable th) {
        PromiseNotificationUtil.tryFailure(channelPromise, th, channelPromise instanceof VoidChannelPromise ? null : logger);
    }

    private static void safeSuccess(ChannelPromise channelPromise) {
        PromiseNotificationUtil.trySuccess(channelPromise, null, channelPromise instanceof VoidChannelPromise ? null : logger);
    }

    private void setUnwritable(boolean z) {
        int i;
        do {
            i = this.unwritable;
        } while (!UNWRITABLE_UPDATER.compareAndSet(this, i, i | 1));
        if (i == 0) {
            fireChannelWritabilityChanged(z);
        }
    }

    private void setUserDefinedWritability(int i) {
        int i2;
        int i3;
        int i4 = ~writabilityMask(i);
        do {
            i2 = this.unwritable;
            i3 = i2 & i4;
        } while (!UNWRITABLE_UPDATER.compareAndSet(this, i2, i3));
        if (i2 == 0 || i3 != 0) {
            return;
        }
        fireChannelWritabilityChanged(true);
    }

    private void setWritable(boolean z) {
        int i;
        int i2;
        do {
            i = this.unwritable;
            i2 = i & (-2);
        } while (!UNWRITABLE_UPDATER.compareAndSet(this, i, i2));
        if (i == 0 || i2 != 0) {
            return;
        }
        fireChannelWritabilityChanged(z);
    }

    private static long total(Object obj) {
        if (obj instanceof ByteBuf) {
            return ((ByteBuf) obj).readableBytes();
        }
        if (obj instanceof FileRegion) {
            return ((FileRegion) obj).count();
        }
        if (obj instanceof ByteBufHolder) {
            return ((ByteBufHolder) obj).content().readableBytes();
        }
        return -1L;
    }

    private static int writabilityMask(int i) {
        if (i >= 1 && i <= 31) {
            return 1 << i;
        }
        c.n(sr2.g(i, "index: ", " (expected: 1~31)"));
        return 0;
    }

    public void addFlush() {
        Entry entry = this.unflushedEntry;
        if (entry != null) {
            if (this.flushedEntry == null) {
                this.flushedEntry = entry;
            }
            do {
                this.flushed++;
                if (!entry.promise.setUncancellable()) {
                    decrementPendingOutboundBytes(entry.cancel(), false, true);
                }
                entry = entry.next;
            } while (entry != null);
            this.unflushedEntry = null;
        }
    }

    public void addMessage(Object obj, int i, ChannelPromise channelPromise) {
        Entry entryNewInstance = Entry.newInstance(obj, i, total(obj), channelPromise);
        Entry entry = this.tailEntry;
        if (entry == null) {
            this.flushedEntry = null;
        } else {
            entry.next = entryNewInstance;
        }
        this.tailEntry = entryNewInstance;
        if (this.unflushedEntry == null) {
            this.unflushedEntry = entryNewInstance;
        }
        if (obj instanceof AbstractReferenceCountedByteBuf) {
            ((AbstractReferenceCountedByteBuf) obj).touch();
        } else {
            ReferenceCountUtil.touch(obj);
        }
        incrementPendingOutboundBytes(entryNewInstance.pendingSize, false);
    }

    public long bytesBeforeUnwritable() {
        long writeBufferHighWaterMark = (((long) this.channel.config().getWriteBufferHighWaterMark()) - this.totalPendingSize) + 1;
        if (writeBufferHighWaterMark <= 0 || !isWritable()) {
            return 0L;
        }
        return writeBufferHighWaterMark;
    }

    public long bytesBeforeWritable() {
        long writeBufferLowWaterMark = (this.totalPendingSize - ((long) this.channel.config().getWriteBufferLowWaterMark())) + 1;
        if (writeBufferLowWaterMark <= 0 || isWritable()) {
            return 0L;
        }
        return writeBufferLowWaterMark;
    }

    public void close(final Throwable th, final boolean z) {
        if (this.inFail) {
            this.channel.eventLoop().execute(new Runnable() { // from class: io.netty.channel.ChannelOutboundBuffer.3
                @Override // java.lang.Runnable
                public void run() {
                    ChannelOutboundBuffer.this.close(th, z);
                }
            });
            return;
        }
        this.inFail = true;
        if (!z && this.channel.isOpen()) {
            c.r("close() must be invoked after the channel is closed.");
            return;
        }
        if (!isEmpty()) {
            c.r("close() must be invoked after all flushed writes are handled.");
            return;
        }
        try {
            for (Entry entryUnguardedRecycleAndGetNext = this.unflushedEntry; entryUnguardedRecycleAndGetNext != null; entryUnguardedRecycleAndGetNext = entryUnguardedRecycleAndGetNext.unguardedRecycleAndGetNext()) {
                TOTAL_PENDING_SIZE_UPDATER.addAndGet(this, -entryUnguardedRecycleAndGetNext.pendingSize);
                if (!entryUnguardedRecycleAndGetNext.cancelled) {
                    ReferenceCountUtil.safeRelease(entryUnguardedRecycleAndGetNext.msg);
                    safeFail(entryUnguardedRecycleAndGetNext.promise, th);
                }
            }
            this.inFail = false;
            clearNioBuffers();
        } catch (Throwable th2) {
            this.inFail = false;
            throw th2;
        }
    }

    public Object current() {
        Entry entry = this.flushedEntry;
        if (entry == null) {
            return null;
        }
        return entry.msg;
    }

    public long currentProgress() {
        Entry entry = this.flushedEntry;
        if (entry == null) {
            return 0L;
        }
        return entry.progress;
    }

    public void failFlushed(Throwable th, boolean z) {
        if (this.inFail) {
            return;
        }
        try {
            this.inFail = true;
            do {
            } while (remove0(th, z));
        } finally {
            this.inFail = false;
        }
    }

    public void forEachFlushedMessage(MessageProcessor messageProcessor) {
        ObjectUtil.checkNotNull(messageProcessor, "processor");
        Entry entry = this.flushedEntry;
        if (entry == null) {
            return;
        }
        do {
            if (!entry.cancelled && !messageProcessor.processMessage(entry.msg)) {
                return;
            } else {
                entry = entry.next;
            }
        } while (isFlushedEntry(entry));
    }

    public boolean getUserDefinedWritability(int i) {
        return (this.unwritable & writabilityMask(i)) == 0;
    }

    public boolean isEmpty() {
        return this.flushed == 0;
    }

    public boolean isWritable() {
        return this.unwritable == 0;
    }

    public int nioBufferCount() {
        return this.nioBufferCount;
    }

    public long nioBufferSize() {
        return this.nioBufferSize;
    }

    public ByteBuffer[] nioBuffers(int i, long j) throws Throwable {
        ByteBuf byteBuf;
        int i2;
        int iWriterIndex;
        InternalThreadLocalMap internalThreadLocalMap = InternalThreadLocalMap.get();
        ByteBuffer[] byteBufferArrExpandNioBufferArray = NIO_BUFFERS.get(internalThreadLocalMap);
        long j2 = 0;
        int iNioBuffers = 0;
        for (Entry entry = this.flushedEntry; isFlushedEntry(entry); entry = entry.next) {
            Object obj = entry.msg;
            if (!(obj instanceof ByteBuf)) {
                break;
            }
            if (!entry.cancelled && (iWriterIndex = byteBuf.writerIndex() - (i2 = (byteBuf = (ByteBuf) obj).readerIndex())) > 0) {
                long j3 = iWriterIndex;
                if (j - j3 < j2 && iNioBuffers != 0) {
                    break;
                }
                j2 += j3;
                int iNioBufferCount = entry.count;
                if (iNioBufferCount == -1) {
                    iNioBufferCount = byteBuf.nioBufferCount();
                    entry.count = iNioBufferCount;
                }
                int iMin = Math.min(i, iNioBuffers + iNioBufferCount);
                if (iMin > byteBufferArrExpandNioBufferArray.length) {
                    byteBufferArrExpandNioBufferArray = expandNioBufferArray(byteBufferArrExpandNioBufferArray, iMin, iNioBuffers);
                    NIO_BUFFERS.set(internalThreadLocalMap, byteBufferArrExpandNioBufferArray);
                }
                if (iNioBufferCount == 1) {
                    ByteBuffer byteBufferInternalNioBuffer = entry.buf;
                    if (byteBufferInternalNioBuffer == null) {
                        byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(i2, iWriterIndex);
                        entry.buf = byteBufferInternalNioBuffer;
                    }
                    byteBufferArrExpandNioBufferArray[iNioBuffers] = byteBufferInternalNioBuffer;
                    iNioBuffers++;
                } else {
                    iNioBuffers = nioBuffers(entry, byteBuf, byteBufferArrExpandNioBufferArray, iNioBuffers, i);
                }
                if (iNioBuffers >= i) {
                    break;
                }
            }
        }
        this.nioBufferCount = iNioBuffers;
        this.nioBufferSize = j2;
        return byteBufferArrExpandNioBufferArray;
    }

    public void progress(long j) {
        Entry entry = this.flushedEntry;
        ChannelPromise channelPromise = entry.promise;
        long j2 = entry.progress + j;
        entry.progress = j2;
        Class<?> cls = channelPromise.getClass();
        if (cls == VoidChannelPromise.class || cls == DefaultChannelPromise.class) {
            return;
        }
        if (channelPromise instanceof DefaultChannelProgressivePromise) {
            ((DefaultChannelProgressivePromise) channelPromise).tryProgress(j2, entry.total);
        } else if (channelPromise instanceof ChannelProgressivePromise) {
            ((ChannelProgressivePromise) channelPromise).tryProgress(j2, entry.total);
        }
    }

    public boolean remove() {
        Entry entry = this.flushedEntry;
        if (entry == null) {
            clearNioBuffers();
            return false;
        }
        Object obj = entry.msg;
        ChannelPromise channelPromise = entry.promise;
        int i = entry.pendingSize;
        removeEntry(entry);
        if (!entry.cancelled) {
            if (obj instanceof AbstractReferenceCountedByteBuf) {
                try {
                    ((AbstractReferenceCountedByteBuf) obj).release();
                } catch (Throwable th) {
                    logger.warn("Failed to release a ByteBuf: {}", obj, th);
                }
            } else {
                ReferenceCountUtil.safeRelease(obj);
            }
            safeSuccess(channelPromise);
            decrementPendingOutboundBytes(i, false, true);
        }
        entry.unguardedRecycle();
        return true;
    }

    public void removeBytes(long j) {
        while (true) {
            Object objCurrent = current();
            if (!(objCurrent instanceof ByteBuf)) {
                break;
            }
            ByteBuf byteBuf = (ByteBuf) objCurrent;
            int i = byteBuf.readerIndex();
            long jWriterIndex = byteBuf.writerIndex() - i;
            if (jWriterIndex > j) {
                if (j == 0) {
                    break;
                }
                byteBuf.readerIndex(i + ((int) j));
                progress(j);
                break;
            }
            if (j != 0) {
                progress(jWriterIndex);
                j -= jWriterIndex;
            }
            remove();
        }
        clearNioBuffers();
    }

    public int size() {
        return this.flushed;
    }

    public long totalPendingWriteBytes() {
        return this.totalPendingSize;
    }

    public void setUserDefinedWritability(int i, boolean z) {
        if (z) {
            setUserDefinedWritability(i);
        } else {
            clearUserDefinedWritability(i);
        }
    }

    public void incrementPendingOutboundBytes(long j) {
        incrementPendingOutboundBytes(j, true);
    }

    public void decrementPendingOutboundBytes(long j) {
        decrementPendingOutboundBytes(j, true, true);
    }

    @Deprecated
    public void recycle() {
    }

    public boolean remove(Throwable th) {
        return remove0(th, true);
    }

    public void close(ClosedChannelException closedChannelException) {
        close(closedChannelException, false);
    }

    public ByteBuffer[] nioBuffers() {
        return nioBuffers(Integer.MAX_VALUE, 2147483647L);
    }

    private static int nioBuffers(Entry entry, ByteBuf byteBuf, ByteBuffer[] byteBufferArr, int i, int i2) {
        ByteBuffer byteBuffer;
        ByteBuffer[] byteBufferArrNioBuffers = entry.bufs;
        if (byteBufferArrNioBuffers == null) {
            byteBufferArrNioBuffers = byteBuf.nioBuffers();
            entry.bufs = byteBufferArrNioBuffers;
        }
        for (int i3 = 0; i3 < byteBufferArrNioBuffers.length && i < i2 && (byteBuffer = byteBufferArrNioBuffers[i3]) != null; i3++) {
            if (byteBuffer.hasRemaining()) {
                byteBufferArr[i] = byteBuffer;
                i++;
            }
        }
        return i;
    }
}
