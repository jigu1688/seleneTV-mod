package io.netty.channel.epoll;

import defpackage.c;
import defpackage.jc2;
import defpackage.wk2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.AbstractChannel;
import io.netty.channel.Channel;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelPromise;
import io.netty.channel.DefaultFileRegion;
import io.netty.channel.EventLoop;
import io.netty.channel.FileRegion;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.socket.DuplexChannel;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.FileDescriptor;
import io.netty.channel.unix.IovArray;
import io.netty.channel.unix.SocketWritableByteChannel;
import io.netty.channel.unix.UnixChannelUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.StringUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.WritableByteChannel;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractEpollStreamChannel extends AbstractEpollChannel implements DuplexChannel {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private WritableByteChannel byteChannel;
    private final Runnable flushTask;
    private FileDescriptor pipeIn;
    private FileDescriptor pipeOut;
    private volatile Queue<SpliceInTask> spliceQueue;
    private static final ChannelMetadata METADATA = new ChannelMetadata(false, 16);
    private static final String EXPECTED_TYPES = " (expected: " + StringUtil.simpleClassName((Class<?>) ByteBuf.class) + ", " + StringUtil.simpleClassName((Class<?>) DefaultFileRegion.class) + ')';
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) AbstractEpollStreamChannel.class);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class EpollSocketWritableByteChannel extends SocketWritableByteChannel {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        public EpollSocketWritableByteChannel() {
            super(AbstractEpollStreamChannel.this.socket);
        }

        @Override // io.netty.channel.unix.SocketWritableByteChannel
        public ByteBufAllocator alloc() {
            return AbstractEpollStreamChannel.this.alloc();
        }

        @Override // io.netty.channel.unix.SocketWritableByteChannel
        public int write(ByteBuffer byteBuffer, int i, int i2) {
            return AbstractEpollStreamChannel.this.socket.send(byteBuffer, i, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public class EpollStreamUnsafe extends AbstractEpollChannel.AbstractEpollUnsafe {
        public EpollStreamUnsafe() {
            super();
        }

        private void handleReadException(ChannelPipeline channelPipeline, ByteBuf byteBuf, Throwable th, boolean z, EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandle) {
            if (byteBuf != null) {
                if (byteBuf.isReadable()) {
                    this.readPending = false;
                    channelPipeline.fireChannelRead((Object) byteBuf);
                } else {
                    byteBuf.release();
                }
            }
            epollRecvByteAllocatorHandle.readComplete();
            channelPipeline.fireChannelReadComplete();
            channelPipeline.fireExceptionCaught(th);
            if (z || (th instanceof OutOfMemoryError) || (th instanceof IOException)) {
                shutdownInput(false);
            }
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0050 A[Catch: all -> 0x0040, TryCatch #1 {all -> 0x0040, blocks: (B:9:0x0037, B:25:0x006d, B:29:0x0083, B:41:0x00a5, B:44:0x00ae, B:15:0x0048, B:17:0x0050, B:19:0x005a, B:21:0x005f, B:23:0x0067), top: B:73:0x0037 }] */
        /* JADX WARN: Code duplicated, block: B:19:0x005a A[Catch: all -> 0x0040, TryCatch #1 {all -> 0x0040, blocks: (B:9:0x0037, B:25:0x006d, B:29:0x0083, B:41:0x00a5, B:44:0x00ae, B:15:0x0048, B:17:0x0050, B:19:0x005a, B:21:0x005f, B:23:0x0067), top: B:73:0x0037 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x005f A[Catch: all -> 0x0040, TryCatch #1 {all -> 0x0040, blocks: (B:9:0x0037, B:25:0x006d, B:29:0x0083, B:41:0x00a5, B:44:0x00ae, B:15:0x0048, B:17:0x0050, B:19:0x005a, B:21:0x005f, B:23:0x0067), top: B:73:0x0037 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x0067 A[Catch: all -> 0x0040, TryCatch #1 {all -> 0x0040, blocks: (B:9:0x0037, B:25:0x006d, B:29:0x0083, B:41:0x00a5, B:44:0x00ae, B:15:0x0048, B:17:0x0050, B:19:0x005a, B:21:0x005f, B:23:0x0067), top: B:73:0x0037 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x008a  */
        /* JADX WARN: Code duplicated, block: B:40:0x009d A[Catch: all -> 0x0097, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0097, blocks: (B:26:0x0071, B:28:0x0080, B:40:0x009d), top: B:77:0x0071 }] */
        /* JADX WARN: Code duplicated, block: B:44:0x00ae A[Catch: all -> 0x0040, PHI: r4
  0x00ae: PHI (r4v13 java.util.Queue) = (r4v5 java.util.Queue), (r4v14 java.util.Queue), (r4v14 java.util.Queue) binds: [B:42:0x00ab, B:22:0x0065, B:23:0x0067] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0040, blocks: (B:9:0x0037, B:25:0x006d, B:29:0x0083, B:41:0x00a5, B:44:0x00ae, B:15:0x0048, B:17:0x0050, B:19:0x005a, B:21:0x005f, B:23:0x0067), top: B:73:0x0037 }] */
        /* JADX WARN: Code duplicated, block: B:59:0x00d7 A[DONT_GENERATE] */
        /* JADX WARN: Code duplicated, block: B:60:0x00db A[DONT_GENERATE] */
        /* JADX WARN: Code duplicated, block: B:62:0x00e1 A[DONT_GENERATE] */
        /* JADX WARN: Code duplicated, block: B:71:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:79:0x00ad A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:80:0x006b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:81:0x006b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:82:0x0080 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:83:? A[LOOP:0: B:7:0x0033->B:83:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
        @Override // io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe
        public void epollInReady() {
            Queue queue;
            ByteBuf byteBuf;
            ByteBuf byteBufAllocate;
            Throwable th;
            boolean z;
            boolean zIsAutoRead;
            SpliceInTask spliceInTask;
            boolean zSpliceIn;
            EpollChannelConfig epollChannelConfigConfig = AbstractEpollStreamChannel.this.config();
            if (AbstractEpollStreamChannel.this.shouldBreakEpollInReady(epollChannelConfigConfig)) {
                clearEpollIn0();
                return;
            }
            EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandleRecvBufAllocHandle = recvBufAllocHandle();
            epollRecvByteAllocatorHandleRecvBufAllocHandle.edgeTriggered(AbstractEpollStreamChannel.this.isFlagSet(Native.EPOLLET));
            ChannelPipeline channelPipelinePipeline = AbstractEpollStreamChannel.this.pipeline();
            ByteBufAllocator allocator = epollChannelConfigConfig.getAllocator();
            epollRecvByteAllocatorHandleRecvBufAllocHandle.reset(epollChannelConfigConfig);
            epollInBefore();
            Queue queue2 = null;
            while (true) {
                boolean z2 = false;
                if (queue2 != null) {
                    spliceInTask = (SpliceInTask) queue2.peek();
                    if (spliceInTask == null) {
                        byteBufAllocate = epollRecvByteAllocatorHandleRecvBufAllocHandle.allocate(allocator);
                        epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead(AbstractEpollStreamChannel.this.doReadBytes(byteBufAllocate));
                        if (epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead() <= 0) {
                            epollRecvByteAllocatorHandleRecvBufAllocHandle.incMessagesRead(1);
                            this.readPending = false;
                            channelPipelinePipeline.fireChannelRead((Object) byteBufAllocate);
                            if (AbstractEpollStreamChannel.this.shouldBreakEpollInReady(epollChannelConfigConfig)) {
                                if (!epollRecvByteAllocatorHandleRecvBufAllocHandle.continueReading()) {
                                }
                            }
                            z = false;
                            break;
                        }
                        byteBufAllocate.release();
                        if (epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead() < 0) {
                        }
                        if (z) {
                            break;
                        }
                        this.readPending = false;
                        break;
                    }
                    zSpliceIn = spliceInTask.spliceIn(epollRecvByteAllocatorHandleRecvBufAllocHandle);
                    if (epollRecvByteAllocatorHandleRecvBufAllocHandle.isReceivedRdHup()) {
                        shutdownInput(true);
                    }
                    if (!zSpliceIn) {
                        if (AbstractEpollStreamChannel.this.isActive()) {
                            queue2.remove();
                        }
                        if (!epollRecvByteAllocatorHandleRecvBufAllocHandle.continueReading()) {
                        }
                    }
                    z = false;
                    break;
                }
                try {
                    queue2 = AbstractEpollStreamChannel.this.spliceQueue;
                    try {
                        if (queue2 != null) {
                            spliceInTask = (SpliceInTask) queue2.peek();
                            if (spliceInTask == null) {
                                zSpliceIn = spliceInTask.spliceIn(epollRecvByteAllocatorHandleRecvBufAllocHandle);
                                if (epollRecvByteAllocatorHandleRecvBufAllocHandle.isReceivedRdHup()) {
                                    shutdownInput(true);
                                }
                                if (!zSpliceIn) {
                                    if (AbstractEpollStreamChannel.this.isActive()) {
                                        queue2.remove();
                                    }
                                    if (!epollRecvByteAllocatorHandleRecvBufAllocHandle.continueReading()) {
                                    }
                                }
                                z = false;
                                break;
                            }
                        }
                        epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead(AbstractEpollStreamChannel.this.doReadBytes(byteBufAllocate));
                        if (epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead() <= 0) {
                            epollRecvByteAllocatorHandleRecvBufAllocHandle.incMessagesRead(1);
                            this.readPending = false;
                            channelPipelinePipeline.fireChannelRead((Object) byteBufAllocate);
                            if (AbstractEpollStreamChannel.this.shouldBreakEpollInReady(epollChannelConfigConfig)) {
                                if (!epollRecvByteAllocatorHandleRecvBufAllocHandle.continueReading()) {
                                }
                            }
                            z = false;
                            break;
                        }
                        byteBufAllocate.release();
                        z = epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead() < 0;
                        if (z) {
                            break;
                        }
                        try {
                            this.readPending = false;
                            break;
                        } catch (Throwable th2) {
                            th = th2;
                            queue = queue2;
                            byteBuf = null;
                            z2 = z;
                            th = th;
                            try {
                                this.handleReadException(channelPipelinePipeline, byteBuf, th, z2, epollRecvByteAllocatorHandleRecvBufAllocHandle);
                                if (queue == null) {
                                    return;
                                }
                                if (zIsAutoRead) {
                                    return;
                                } else {
                                    return;
                                }
                            } finally {
                                if (queue == null) {
                                    this.epollInFinally(epollChannelConfigConfig);
                                } else if (!epollChannelConfigConfig.isAutoRead()) {
                                    AbstractEpollStreamChannel.this.clearEpollIn();
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        this = this;
                        th = th3;
                        queue = queue2;
                        byteBuf = byteBufAllocate;
                        this.handleReadException(channelPipelinePipeline, byteBuf, th, z2, epollRecvByteAllocatorHandleRecvBufAllocHandle);
                        if (queue == null) {
                            return;
                        }
                        if (zIsAutoRead) {
                            return;
                        } else {
                            return;
                        }
                    }
                    byteBufAllocate = epollRecvByteAllocatorHandleRecvBufAllocHandle.allocate(allocator);
                } catch (Throwable th4) {
                    th = th4;
                    queue = queue2;
                    byteBuf = null;
                    th = th;
                    this.handleReadException(channelPipelinePipeline, byteBuf, th, z2, epollRecvByteAllocatorHandleRecvBufAllocHandle);
                    if (queue == null) {
                        return;
                    }
                    if (zIsAutoRead) {
                        return;
                    } else {
                        return;
                    }
                }
            }
            epollRecvByteAllocatorHandleRecvBufAllocHandle.readComplete();
            channelPipelinePipeline.fireChannelReadComplete();
            if (z) {
                shutdownInput(false);
            }
            if (queue2 == null) {
                epollInFinally(epollChannelConfigConfig);
            } else {
                if (epollChannelConfigConfig.isAutoRead()) {
                    return;
                }
                AbstractEpollStreamChannel.this.clearEpollIn();
            }
        }

        @Override // io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe
        public EpollRecvByteAllocatorHandle newEpollHandle(RecvByteBufAllocator.ExtendedHandle extendedHandle) {
            return new EpollRecvByteAllocatorStreamingHandle(extendedHandle);
        }

        @Override // io.netty.channel.AbstractChannel.AbstractUnsafe
        public Executor prepareToClose() {
            return super.prepareToClose();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class SpliceFdTask extends SpliceInTask {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final FileDescriptor fd;
        private int offset;
        private final ChannelPromise promise;

        public SpliceFdTask(FileDescriptor fileDescriptor, int i, int i2, ChannelPromise channelPromise) {
            super(i2, channelPromise);
            this.fd = fileDescriptor;
            this.promise = channelPromise;
            this.offset = i;
        }

        @Override // io.netty.channel.epoll.AbstractEpollStreamChannel.SpliceInTask
        public boolean spliceIn(RecvByteBufAllocator.Handle handle) {
            if (this.len == 0) {
                this.promise.trySuccess();
                return true;
            }
            try {
                FileDescriptor[] fileDescriptorArrPipe = FileDescriptor.pipe();
                FileDescriptor fileDescriptor = fileDescriptorArrPipe[0];
                FileDescriptor fileDescriptor2 = fileDescriptorArrPipe[1];
                try {
                    int iSpliceIn = spliceIn(fileDescriptor2, handle);
                    if (iSpliceIn > 0) {
                        int i = this.len;
                        if (i != Integer.MAX_VALUE) {
                            this.len = i - iSpliceIn;
                        }
                        do {
                            int iSplice = Native.splice(fileDescriptor.intValue(), -1L, this.fd.intValue(), this.offset, iSpliceIn);
                            this.offset += iSplice;
                            iSpliceIn -= iSplice;
                        } while (iSpliceIn > 0);
                        if (this.len == 0) {
                            this.promise.trySuccess();
                            return true;
                        }
                    }
                    return false;
                } finally {
                    AbstractEpollStreamChannel.safeClosePipe(fileDescriptor);
                    AbstractEpollStreamChannel.safeClosePipe(fileDescriptor2);
                }
            } catch (Throwable th) {
                this.promise.tryFailure(th);
                return true;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class SpliceInChannelTask extends SpliceInTask implements ChannelFutureListener {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final AbstractEpollStreamChannel ch;

        public SpliceInChannelTask(AbstractEpollStreamChannel abstractEpollStreamChannel, int i, ChannelPromise channelPromise) {
            super(i, channelPromise);
            this.ch = abstractEpollStreamChannel;
        }

        @Override // io.netty.util.concurrent.GenericFutureListener
        public void operationComplete(ChannelFuture channelFuture) {
            if (channelFuture.isSuccess()) {
                return;
            }
            this.promise.tryFailure(channelFuture.cause());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v15 */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v9, types: [io.netty.channel.ChannelPromise, java.util.concurrent.Future] */
        /* JADX WARN: Type inference failed for: r4v1, types: [io.netty.channel.Channel$Unsafe] */
        @Override // io.netty.channel.epoll.AbstractEpollStreamChannel.SpliceInTask
        public boolean spliceIn(RecvByteBufAllocator.Handle handle) {
            if (this.len == 0) {
                this.promise.trySuccess();
                return true;
            }
            try {
                FileDescriptor fileDescriptor = this.ch.pipeOut;
                if (fileDescriptor == null) {
                    FileDescriptor[] fileDescriptorArrPipe = FileDescriptor.pipe();
                    this.ch.pipeIn = fileDescriptorArrPipe[0];
                    fileDescriptor = this.ch.pipeOut = fileDescriptorArrPipe[1];
                }
                int iSpliceIn = spliceIn(fileDescriptor, handle);
                if (iSpliceIn > 0) {
                    int i = this.len;
                    if (i != Integer.MAX_VALUE) {
                        this.len = i - iSpliceIn;
                    }
                    ?? AddListener2 = this.len == 0 ? this.promise : this.ch.newPromise().addListener2((GenericFutureListener<? extends Future<? super Void>>) this);
                    boolean zIsAutoRead = AbstractEpollStreamChannel.this.config().isAutoRead();
                    this.ch.unsafe().write(AbstractEpollStreamChannel.this.new SpliceOutTask(this.ch, iSpliceIn, zIsAutoRead), AddListener2);
                    this.ch.unsafe().flush();
                    if (zIsAutoRead && !AddListener2.isDone()) {
                        AbstractEpollStreamChannel.this.config().setAutoRead(false);
                    }
                }
                return this.len == 0;
            } catch (Throwable th) {
                this.promise.tryFailure(th);
                return true;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public abstract class SpliceInTask {
        int len;
        final ChannelPromise promise;

        public SpliceInTask(int i, ChannelPromise channelPromise) {
            this.promise = channelPromise;
            this.len = i;
        }

        public final int spliceIn(FileDescriptor fileDescriptor, RecvByteBufAllocator.Handle handle) {
            int iMin = Math.min(handle.guess(), this.len);
            int i = 0;
            while (true) {
                int iSplice = Native.splice(AbstractEpollStreamChannel.this.socket.intValue(), -1L, fileDescriptor.intValue(), -1L, iMin);
                handle.lastBytesRead(iSplice);
                if (iSplice == 0) {
                    return i;
                }
                i += iSplice;
                iMin -= iSplice;
            }
        }

        public abstract boolean spliceIn(RecvByteBufAllocator.Handle handle);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class SpliceOutTask {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final boolean autoRead;
        private final AbstractEpollStreamChannel ch;
        private int len;

        public SpliceOutTask(AbstractEpollStreamChannel abstractEpollStreamChannel, int i, boolean z) {
            this.ch = abstractEpollStreamChannel;
            this.len = i;
            this.autoRead = z;
        }

        public boolean spliceOut() throws IOException {
            try {
                int iSplice = this.len - Native.splice(this.ch.pipeIn.intValue(), -1L, this.ch.socket.intValue(), -1L, this.len);
                this.len = iSplice;
                if (iSplice != 0) {
                    return false;
                }
                if (this.autoRead) {
                    AbstractEpollStreamChannel.this.config().setAutoRead(true);
                }
                return true;
            } catch (IOException e) {
                if (this.autoRead) {
                    AbstractEpollStreamChannel.this.config().setAutoRead(true);
                }
                throw e;
            }
        }
    }

    public AbstractEpollStreamChannel(Channel channel, LinuxSocket linuxSocket) {
        super(channel, linuxSocket, true);
        this.flushTask = new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.1
            @Override // java.lang.Runnable
            public void run() {
                ((AbstractEpollChannel.AbstractEpollUnsafe) AbstractEpollStreamChannel.this.unsafe()).flush0();
            }
        };
        this.flags |= Native.EPOLLRDHUP;
    }

    private void addToSpliceQueue(SpliceInTask spliceInTask) {
        Queue<SpliceInTask> queueNewMpscQueue = this.spliceQueue;
        if (queueNewMpscQueue == null) {
            synchronized (this) {
                try {
                    queueNewMpscQueue = this.spliceQueue;
                    if (queueNewMpscQueue == null) {
                        queueNewMpscQueue = PlatformDependent.newMpscQueue();
                        this.spliceQueue = queueNewMpscQueue;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        queueNewMpscQueue.add(spliceInTask);
    }

    private void adjustMaxBytesPerGatheringWrite(long j, long j2, long j3) {
        if (j == j2) {
            long j4 = j << 1;
            if (j4 > j3) {
                config().setMaxBytesPerGatheringWrite(j4);
                return;
            }
            return;
        }
        if (j > 4096) {
            long j5 = j >>> 1;
            if (j2 < j5) {
                config().setMaxBytesPerGatheringWrite(j5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSpliceQueue(ClosedChannelException closedChannelException) {
        Queue<SpliceInTask> queue = this.spliceQueue;
        if (queue == null) {
            return;
        }
        while (true) {
            SpliceInTask spliceInTaskPoll = queue.poll();
            if (spliceInTaskPoll == null) {
                return;
            }
            if (closedChannelException == null) {
                closedChannelException = new ClosedChannelException();
            }
            spliceInTaskPoll.promise.tryFailure(closedChannelException);
        }
    }

    private int doWriteMultiple(ChannelOutboundBuffer channelOutboundBuffer) {
        long maxBytesPerGatheringWrite = config().getMaxBytesPerGatheringWrite();
        IovArray iovArrayCleanIovArray = ((EpollEventLoop) eventLoop()).cleanIovArray();
        iovArrayCleanIovArray.maxBytes(maxBytesPerGatheringWrite);
        channelOutboundBuffer.forEachFlushedMessage(iovArrayCleanIovArray);
        if (iovArrayCleanIovArray.count() >= 1) {
            return writeBytesMultiple(channelOutboundBuffer, iovArrayCleanIovArray);
        }
        channelOutboundBuffer.removeBytes(0L);
        return 0;
    }

    private void failSpliceIfClosed(ChannelPromise channelPromise) {
        if (isOpen() || channelPromise.isDone()) {
            return;
        }
        final ClosedChannelException closedChannelException = new ClosedChannelException();
        if (channelPromise.tryFailure(closedChannelException)) {
            eventLoop().execute(new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.2
                @Override // java.lang.Runnable
                public void run() {
                    AbstractEpollStreamChannel.this.clearSpliceQueue(closedChannelException);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void safeClosePipe(FileDescriptor fileDescriptor) {
        if (fileDescriptor != null) {
            try {
                fileDescriptor.close();
            } catch (IOException e) {
                logger.warn("Error while closing a pipe", (Throwable) e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void shutdownDone(ChannelFuture channelFuture, ChannelFuture channelFuture2, ChannelPromise channelPromise) {
        Throwable thCause = channelFuture.cause();
        Throwable thCause2 = channelFuture2.cause();
        if (thCause != null) {
            if (thCause2 != null) {
                logger.debug("Exception suppressed because a previous exception occurred.", thCause2);
            }
            channelPromise.setFailure(thCause);
        } else if (thCause2 != null) {
            channelPromise.setFailure(thCause2);
        } else {
            channelPromise.setSuccess();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void shutdownInput0(ChannelPromise channelPromise) {
        try {
            this.socket.shutdown(true, false);
            channelPromise.setSuccess();
        } catch (Throwable th) {
            channelPromise.setFailure(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void shutdownOutputDone(final ChannelFuture channelFuture, final ChannelPromise channelPromise) {
        ChannelFuture channelFutureShutdownInput = shutdownInput();
        if (channelFutureShutdownInput.isDone()) {
            shutdownDone(channelFuture, channelFutureShutdownInput, channelPromise);
        } else {
            channelFutureShutdownInput.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.7
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture2) {
                    AbstractEpollStreamChannel.shutdownDone(channelFuture, channelFuture2, channelPromise);
                }
            });
        }
    }

    private int writeBytes(ChannelOutboundBuffer channelOutboundBuffer, ByteBuf byteBuf) {
        int i = byteBuf.readableBytes();
        if (i == 0) {
            channelOutboundBuffer.remove();
            return 0;
        }
        if (byteBuf.hasMemoryAddress() || byteBuf.nioBufferCount() == 1) {
            return doWriteBytes(channelOutboundBuffer, byteBuf);
        }
        ByteBuffer[] byteBufferArrNioBuffers = byteBuf.nioBuffers();
        return writeBytesMultiple(channelOutboundBuffer, byteBufferArrNioBuffers, byteBufferArrNioBuffers.length, i, config().getMaxBytesPerGatheringWrite());
    }

    private int writeBytesMultiple(ChannelOutboundBuffer channelOutboundBuffer, IovArray iovArray) {
        long size = iovArray.size();
        long jWritevAddresses = this.socket.writevAddresses(iovArray.memoryAddress(0), iovArray.count());
        if (jWritevAddresses <= 0) {
            return Integer.MAX_VALUE;
        }
        adjustMaxBytesPerGatheringWrite(size, jWritevAddresses, iovArray.maxBytes());
        channelOutboundBuffer.removeBytes(jWritevAddresses);
        return 1;
    }

    private int writeDefaultFileRegion(ChannelOutboundBuffer channelOutboundBuffer, DefaultFileRegion defaultFileRegion) throws IOException {
        long jTransferred = defaultFileRegion.transferred();
        long jCount = defaultFileRegion.count();
        if (jTransferred >= jCount) {
            channelOutboundBuffer.remove();
            return 0;
        }
        long jSendFile = this.socket.sendFile(defaultFileRegion, defaultFileRegion.position(), jTransferred, jCount - jTransferred);
        if (jSendFile <= 0) {
            if (jSendFile != 0) {
                return Integer.MAX_VALUE;
            }
            validateFileRegion(defaultFileRegion, jTransferred);
            return Integer.MAX_VALUE;
        }
        channelOutboundBuffer.progress(jSendFile);
        if (defaultFileRegion.transferred() < jCount) {
            return 1;
        }
        channelOutboundBuffer.remove();
        return 1;
    }

    private int writeFileRegion(ChannelOutboundBuffer channelOutboundBuffer, FileRegion fileRegion) {
        if (fileRegion.transferred() >= fileRegion.count()) {
            channelOutboundBuffer.remove();
            return 0;
        }
        if (this.byteChannel == null) {
            this.byteChannel = new EpollSocketWritableByteChannel();
        }
        long jTransferTo = fileRegion.transferTo(this.byteChannel, fileRegion.transferred());
        if (jTransferTo <= 0) {
            return Integer.MAX_VALUE;
        }
        channelOutboundBuffer.progress(jTransferTo);
        if (fileRegion.transferred() < fileRegion.count()) {
            return 1;
        }
        channelOutboundBuffer.remove();
        return 1;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public void doClose() {
        try {
            super.doClose();
        } finally {
            safeClosePipe(this.pipeIn);
            safeClosePipe(this.pipeOut);
            clearSpliceQueue(null);
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public final void doShutdownOutput() throws Errors.NativeIoException, ClosedChannelException, FileNotFoundException {
        this.socket.shutdown(false, true);
    }

    @Override // io.netty.channel.AbstractChannel
    public void doWrite(ChannelOutboundBuffer channelOutboundBuffer) {
        int iDoWriteSingle;
        int writeSpinCount = config().getWriteSpinCount();
        do {
            int size = channelOutboundBuffer.size();
            if (size > 1 && (channelOutboundBuffer.current() instanceof ByteBuf)) {
                iDoWriteSingle = doWriteMultiple(channelOutboundBuffer);
            } else {
                if (size == 0) {
                    clearFlag(Native.EPOLLOUT);
                    return;
                }
                iDoWriteSingle = doWriteSingle(channelOutboundBuffer);
            }
            writeSpinCount -= iDoWriteSingle;
        } while (writeSpinCount > 0);
        if (writeSpinCount != 0) {
            setFlag(Native.EPOLLOUT);
        } else {
            clearFlag(Native.EPOLLOUT);
            eventLoop().execute(this.flushTask);
        }
    }

    public int doWriteSingle(ChannelOutboundBuffer channelOutboundBuffer) {
        Object objCurrent = channelOutboundBuffer.current();
        if (objCurrent instanceof ByteBuf) {
            return writeBytes(channelOutboundBuffer, (ByteBuf) objCurrent);
        }
        if (objCurrent instanceof DefaultFileRegion) {
            return writeDefaultFileRegion(channelOutboundBuffer, (DefaultFileRegion) objCurrent);
        }
        if (objCurrent instanceof FileRegion) {
            return writeFileRegion(channelOutboundBuffer, (FileRegion) objCurrent);
        }
        if (!(objCurrent instanceof SpliceOutTask)) {
            wk2.b();
            return 0;
        }
        if (!((SpliceOutTask) objCurrent).spliceOut()) {
            return Integer.MAX_VALUE;
        }
        channelOutboundBuffer.remove();
        return 1;
    }

    @Override // io.netty.channel.AbstractChannel
    public Object filterOutboundMessage(Object obj) {
        if (obj instanceof ByteBuf) {
            ByteBuf byteBuf = (ByteBuf) obj;
            return UnixChannelUtil.isBufferCopyNeededForWrite(byteBuf) ? newDirectBuffer(byteBuf) : byteBuf;
        }
        if ((obj instanceof FileRegion) || (obj instanceof SpliceOutTask)) {
            return obj;
        }
        c.o("unsupported message type: ", StringUtil.simpleClassName(obj), EXPECTED_TYPES);
        return null;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ boolean isActive() {
        return super.isActive();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public boolean isInputShutdown() {
        return this.socket.isInputShutdown();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ boolean isOpen() {
        return super.isOpen();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public boolean isOutputShutdown() {
        return this.socket.isOutputShutdown();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public boolean isShutdown() {
        return this.socket.isShutdown();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public AbstractEpollChannel.AbstractEpollUnsafe newUnsafe() {
        return new EpollStreamUnsafe();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdown(final ChannelPromise channelPromise) {
        ChannelFuture channelFutureShutdownOutput = shutdownOutput();
        if (channelFutureShutdownOutput.isDone()) {
            shutdownOutputDone(channelFutureShutdownOutput, channelPromise);
            return channelPromise;
        }
        channelFutureShutdownOutput.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.6
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                AbstractEpollStreamChannel.this.shutdownOutputDone(channelFuture, channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownInput(final ChannelPromise channelPromise) {
        Executor executorPrepareToClose = ((EpollStreamUnsafe) unsafe()).prepareToClose();
        if (executorPrepareToClose != null) {
            executorPrepareToClose.execute(new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.4
                @Override // java.lang.Runnable
                public void run() {
                    AbstractEpollStreamChannel.this.shutdownInput0(channelPromise);
                }
            });
            return channelPromise;
        }
        EventLoop eventLoop = eventLoop();
        if (eventLoop.inEventLoop()) {
            shutdownInput0(channelPromise);
            return channelPromise;
        }
        eventLoop.execute(new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.5
            @Override // java.lang.Runnable
            public void run() {
                AbstractEpollStreamChannel.this.shutdownInput0(channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownOutput(final ChannelPromise channelPromise) {
        EventLoop eventLoop = eventLoop();
        if (eventLoop.inEventLoop()) {
            ((AbstractChannel.AbstractUnsafe) unsafe()).shutdownOutput(channelPromise);
            return channelPromise;
        }
        eventLoop.execute(new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.3
            @Override // java.lang.Runnable
            public void run() {
                ((AbstractChannel.AbstractUnsafe) AbstractEpollStreamChannel.this.unsafe()).shutdownOutput(channelPromise);
            }
        });
        return channelPromise;
    }

    public final ChannelFuture spliceTo(AbstractEpollStreamChannel abstractEpollStreamChannel, int i, ChannelPromise channelPromise) {
        if (abstractEpollStreamChannel.eventLoop() != eventLoop()) {
            c.n("EventLoops are not the same.");
            return null;
        }
        ObjectUtil.checkPositiveOrZero(i, "len");
        EpollMode epollMode = abstractEpollStreamChannel.config().getEpollMode();
        EpollMode epollMode2 = EpollMode.LEVEL_TRIGGERED;
        if (epollMode != epollMode2 || config().getEpollMode() != epollMode2) {
            jc2.v(epollMode2, "spliceTo() supported only when using ");
            return null;
        }
        ObjectUtil.checkNotNull(channelPromise, "promise");
        if (!isOpen()) {
            channelPromise.tryFailure(new ClosedChannelException());
            return channelPromise;
        }
        addToSpliceQueue(new SpliceInChannelTask(abstractEpollStreamChannel, i, channelPromise));
        failSpliceIfClosed(channelPromise);
        return channelPromise;
    }

    public AbstractEpollStreamChannel(int i) {
        this(new LinuxSocket(i));
    }

    public AbstractEpollStreamChannel(LinuxSocket linuxSocket) {
        this(linuxSocket, AbstractEpollChannel.isSoErrorZero(linuxSocket));
    }

    public AbstractEpollStreamChannel(Channel channel, int i) {
        this(channel, new LinuxSocket(i));
    }

    public AbstractEpollStreamChannel(Channel channel, LinuxSocket linuxSocket, SocketAddress socketAddress) {
        super(channel, linuxSocket, socketAddress);
        this.flushTask = new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.1
            @Override // java.lang.Runnable
            public void run() {
                ((AbstractEpollChannel.AbstractEpollUnsafe) AbstractEpollStreamChannel.this.unsafe()).flush0();
            }
        };
        this.flags |= Native.EPOLLRDHUP;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdown() {
        return shutdown(newPromise());
    }

    public AbstractEpollStreamChannel(LinuxSocket linuxSocket, boolean z) {
        super((Channel) null, linuxSocket, z);
        this.flushTask = new Runnable() { // from class: io.netty.channel.epoll.AbstractEpollStreamChannel.1
            @Override // java.lang.Runnable
            public void run() {
                ((AbstractEpollChannel.AbstractEpollUnsafe) AbstractEpollStreamChannel.this.unsafe()).flush0();
            }
        };
        this.flags |= Native.EPOLLRDHUP;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownOutput() {
        return shutdownOutput(newPromise());
    }

    private int writeBytesMultiple(ChannelOutboundBuffer channelOutboundBuffer, ByteBuffer[] byteBufferArr, int i, long j, long j2) {
        long j3 = j > j2 ? j2 : j;
        long jWritev = this.socket.writev(byteBufferArr, 0, i, j3);
        if (jWritev <= 0) {
            return Integer.MAX_VALUE;
        }
        adjustMaxBytesPerGatheringWrite(j3, jWritev, j2);
        channelOutboundBuffer.removeBytes(jWritev);
        return 1;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownInput() {
        return shutdownInput(newPromise());
    }

    public final ChannelFuture spliceTo(AbstractEpollStreamChannel abstractEpollStreamChannel, int i) {
        return spliceTo(abstractEpollStreamChannel, i, newPromise());
    }

    public final ChannelFuture spliceTo(FileDescriptor fileDescriptor, int i, int i2) {
        return spliceTo(fileDescriptor, i, i2, newPromise());
    }

    public final ChannelFuture spliceTo(FileDescriptor fileDescriptor, int i, int i2, ChannelPromise channelPromise) {
        ObjectUtil.checkPositiveOrZero(i2, "len");
        ObjectUtil.checkPositiveOrZero(i, "offset");
        EpollMode epollMode = config().getEpollMode();
        EpollMode epollMode2 = EpollMode.LEVEL_TRIGGERED;
        if (epollMode == epollMode2) {
            ObjectUtil.checkNotNull(channelPromise, "promise");
            if (!isOpen()) {
                channelPromise.tryFailure(new ClosedChannelException());
                return channelPromise;
            }
            addToSpliceQueue(new SpliceFdTask(fileDescriptor, i, i2, channelPromise));
            failSpliceIfClosed(channelPromise);
            return channelPromise;
        }
        jc2.v(epollMode2, "spliceTo() supported only when using ");
        return null;
    }
}
