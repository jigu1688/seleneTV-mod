package io.netty.handler.timeout;

import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPromise;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class IdleStateHandler extends ChannelDuplexHandler {
    private static final long MIN_TIMEOUT_NANOS = 1000000;
    private static final byte ST_DESTROYED = 2;
    private static final byte ST_INITIALIZED = 1;
    private final long allIdleTimeNanos;
    private Future<?> allIdleTimeout;
    private boolean firstAllIdleEvent;
    private boolean firstReaderIdleEvent;
    private boolean firstWriterIdleEvent;
    private long lastChangeCheckTimeStamp;
    private long lastFlushProgress;
    private int lastMessageHashCode;
    private long lastPendingWriteBytes;
    private long lastReadTime;
    private long lastWriteTime;
    private final boolean observeOutput;
    private final long readerIdleTimeNanos;
    private Future<?> readerIdleTimeout;
    private boolean reading;
    private byte state;
    private final ChannelFutureListener writeListener;
    private final long writerIdleTimeNanos;
    private Future<?> writerIdleTimeout;

    /* JADX INFO: renamed from: io.netty.handler.timeout.IdleStateHandler$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$timeout$IdleState;

        static {
            int[] iArr = new int[IdleState.values().length];
            $SwitchMap$io$netty$handler$timeout$IdleState = iArr;
            try {
                iArr[IdleState.ALL_IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$timeout$IdleState[IdleState.READER_IDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$timeout$IdleState[IdleState.WRITER_IDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static abstract class AbstractIdleTask implements Runnable {
        private final ChannelHandlerContext ctx;

        public AbstractIdleTask(ChannelHandlerContext channelHandlerContext) {
            this.ctx = channelHandlerContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.ctx.channel().isOpen()) {
                run(this.ctx);
            }
        }

        public abstract void run(ChannelHandlerContext channelHandlerContext);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class AllIdleTimeoutTask extends AbstractIdleTask {
        public AllIdleTimeoutTask(ChannelHandlerContext channelHandlerContext) {
            super(channelHandlerContext);
        }

        @Override // io.netty.handler.timeout.IdleStateHandler.AbstractIdleTask
        public void run(ChannelHandlerContext channelHandlerContext) {
            long jTicksInNanos = IdleStateHandler.this.allIdleTimeNanos;
            if (!IdleStateHandler.this.reading) {
                jTicksInNanos -= IdleStateHandler.this.ticksInNanos() - Math.max(IdleStateHandler.this.lastReadTime, IdleStateHandler.this.lastWriteTime);
            }
            long j = jTicksInNanos;
            IdleStateHandler idleStateHandler = IdleStateHandler.this;
            if (j > 0) {
                idleStateHandler.allIdleTimeout = idleStateHandler.schedule(channelHandlerContext, this, j, TimeUnit.NANOSECONDS);
                return;
            }
            idleStateHandler.allIdleTimeout = idleStateHandler.schedule(channelHandlerContext, this, idleStateHandler.allIdleTimeNanos, TimeUnit.NANOSECONDS);
            boolean z = IdleStateHandler.this.firstAllIdleEvent;
            IdleStateHandler.this.firstAllIdleEvent = false;
            try {
                if (IdleStateHandler.this.hasOutputChanged(channelHandlerContext, z)) {
                    return;
                }
                IdleStateHandler.this.channelIdle(channelHandlerContext, IdleStateHandler.this.newIdleStateEvent(IdleState.ALL_IDLE, z));
            } catch (Throwable th) {
                channelHandlerContext.fireExceptionCaught(th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class ReaderIdleTimeoutTask extends AbstractIdleTask {
        public ReaderIdleTimeoutTask(ChannelHandlerContext channelHandlerContext) {
            super(channelHandlerContext);
        }

        @Override // io.netty.handler.timeout.IdleStateHandler.AbstractIdleTask
        public void run(ChannelHandlerContext channelHandlerContext) {
            long jTicksInNanos = IdleStateHandler.this.readerIdleTimeNanos;
            if (!IdleStateHandler.this.reading) {
                jTicksInNanos -= IdleStateHandler.this.ticksInNanos() - IdleStateHandler.this.lastReadTime;
            }
            long j = jTicksInNanos;
            IdleStateHandler idleStateHandler = IdleStateHandler.this;
            if (j > 0) {
                idleStateHandler.readerIdleTimeout = idleStateHandler.schedule(channelHandlerContext, this, j, TimeUnit.NANOSECONDS);
                return;
            }
            idleStateHandler.readerIdleTimeout = idleStateHandler.schedule(channelHandlerContext, this, idleStateHandler.readerIdleTimeNanos, TimeUnit.NANOSECONDS);
            boolean z = IdleStateHandler.this.firstReaderIdleEvent;
            IdleStateHandler.this.firstReaderIdleEvent = false;
            try {
                IdleStateHandler.this.channelIdle(channelHandlerContext, IdleStateHandler.this.newIdleStateEvent(IdleState.READER_IDLE, z));
            } catch (Throwable th) {
                channelHandlerContext.fireExceptionCaught(th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class WriterIdleTimeoutTask extends AbstractIdleTask {
        public WriterIdleTimeoutTask(ChannelHandlerContext channelHandlerContext) {
            super(channelHandlerContext);
        }

        @Override // io.netty.handler.timeout.IdleStateHandler.AbstractIdleTask
        public void run(ChannelHandlerContext channelHandlerContext) {
            long jTicksInNanos = IdleStateHandler.this.writerIdleTimeNanos - (IdleStateHandler.this.ticksInNanos() - IdleStateHandler.this.lastWriteTime);
            IdleStateHandler idleStateHandler = IdleStateHandler.this;
            if (jTicksInNanos > 0) {
                idleStateHandler.writerIdleTimeout = idleStateHandler.schedule(channelHandlerContext, this, jTicksInNanos, TimeUnit.NANOSECONDS);
                return;
            }
            idleStateHandler.writerIdleTimeout = idleStateHandler.schedule(channelHandlerContext, this, idleStateHandler.writerIdleTimeNanos, TimeUnit.NANOSECONDS);
            boolean z = IdleStateHandler.this.firstWriterIdleEvent;
            IdleStateHandler.this.firstWriterIdleEvent = false;
            try {
                if (IdleStateHandler.this.hasOutputChanged(channelHandlerContext, z)) {
                    return;
                }
                IdleStateHandler.this.channelIdle(channelHandlerContext, IdleStateHandler.this.newIdleStateEvent(IdleState.WRITER_IDLE, z));
            } catch (Throwable th) {
                channelHandlerContext.fireExceptionCaught(th);
            }
        }
    }

    public IdleStateHandler(boolean z, long j, long j2, long j3, TimeUnit timeUnit) {
        this.writeListener = new ChannelFutureListener() { // from class: io.netty.handler.timeout.IdleStateHandler.1
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                IdleStateHandler idleStateHandler = IdleStateHandler.this;
                idleStateHandler.lastWriteTime = idleStateHandler.ticksInNanos();
                IdleStateHandler idleStateHandler2 = IdleStateHandler.this;
                idleStateHandler2.firstWriterIdleEvent = idleStateHandler2.firstAllIdleEvent = true;
            }
        };
        this.firstReaderIdleEvent = true;
        this.firstWriterIdleEvent = true;
        this.firstAllIdleEvent = true;
        ObjectUtil.checkNotNull(timeUnit, "unit");
        this.observeOutput = z;
        if (j <= 0) {
            this.readerIdleTimeNanos = 0L;
        } else {
            this.readerIdleTimeNanos = Math.max(timeUnit.toNanos(j), MIN_TIMEOUT_NANOS);
        }
        if (j2 <= 0) {
            this.writerIdleTimeNanos = 0L;
        } else {
            this.writerIdleTimeNanos = Math.max(timeUnit.toNanos(j2), MIN_TIMEOUT_NANOS);
        }
        if (j3 <= 0) {
            this.allIdleTimeNanos = 0L;
        } else {
            this.allIdleTimeNanos = Math.max(timeUnit.toNanos(j3), MIN_TIMEOUT_NANOS);
        }
    }

    private void destroy() {
        this.state = (byte) 2;
        Future<?> future = this.readerIdleTimeout;
        if (future != null) {
            future.cancel(false);
            this.readerIdleTimeout = null;
        }
        Future<?> future2 = this.writerIdleTimeout;
        if (future2 != null) {
            future2.cancel(false);
            this.writerIdleTimeout = null;
        }
        Future<?> future3 = this.allIdleTimeout;
        if (future3 != null) {
            future3.cancel(false);
            this.allIdleTimeout = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean hasOutputChanged(ChannelHandlerContext channelHandlerContext, boolean z) {
        if (!this.observeOutput) {
            return false;
        }
        long j = this.lastChangeCheckTimeStamp;
        long j2 = this.lastWriteTime;
        if (j != j2) {
            this.lastChangeCheckTimeStamp = j2;
            if (!z) {
                return true;
            }
        }
        ChannelOutboundBuffer channelOutboundBufferOutboundBuffer = channelHandlerContext.channel().unsafe().outboundBuffer();
        if (channelOutboundBufferOutboundBuffer == null) {
            return false;
        }
        int iIdentityHashCode = System.identityHashCode(channelOutboundBufferOutboundBuffer.current());
        long j3 = channelOutboundBufferOutboundBuffer.totalPendingWriteBytes();
        if (iIdentityHashCode != this.lastMessageHashCode || j3 != this.lastPendingWriteBytes) {
            this.lastMessageHashCode = iIdentityHashCode;
            this.lastPendingWriteBytes = j3;
            if (!z) {
                return true;
            }
        }
        long jCurrentProgress = channelOutboundBufferOutboundBuffer.currentProgress();
        if (jCurrentProgress == this.lastFlushProgress) {
            return false;
        }
        this.lastFlushProgress = jCurrentProgress;
        return !z;
    }

    private void initOutputChanged(ChannelHandlerContext channelHandlerContext) {
        ChannelOutboundBuffer channelOutboundBufferOutboundBuffer;
        if (!this.observeOutput || (channelOutboundBufferOutboundBuffer = channelHandlerContext.channel().unsafe().outboundBuffer()) == null) {
            return;
        }
        this.lastMessageHashCode = System.identityHashCode(channelOutboundBufferOutboundBuffer.current());
        this.lastPendingWriteBytes = channelOutboundBufferOutboundBuffer.totalPendingWriteBytes();
        this.lastFlushProgress = channelOutboundBufferOutboundBuffer.currentProgress();
    }

    private void initialize(ChannelHandlerContext channelHandlerContext) {
        IdleStateHandler idleStateHandler;
        ChannelHandlerContext channelHandlerContext2;
        byte b = this.state;
        if (b == 1 || b == 2) {
            return;
        }
        this.state = (byte) 1;
        initOutputChanged(channelHandlerContext);
        long jTicksInNanos = ticksInNanos();
        this.lastWriteTime = jTicksInNanos;
        this.lastReadTime = jTicksInNanos;
        if (this.readerIdleTimeNanos > 0) {
            idleStateHandler = this;
            channelHandlerContext2 = channelHandlerContext;
            idleStateHandler.readerIdleTimeout = idleStateHandler.schedule(channelHandlerContext2, new ReaderIdleTimeoutTask(channelHandlerContext), this.readerIdleTimeNanos, TimeUnit.NANOSECONDS);
        } else {
            idleStateHandler = this;
            channelHandlerContext2 = channelHandlerContext;
        }
        if (idleStateHandler.writerIdleTimeNanos > 0) {
            idleStateHandler.writerIdleTimeout = idleStateHandler.schedule(channelHandlerContext2, idleStateHandler.new WriterIdleTimeoutTask(channelHandlerContext2), idleStateHandler.writerIdleTimeNanos, TimeUnit.NANOSECONDS);
        }
        if (idleStateHandler.allIdleTimeNanos > 0) {
            idleStateHandler.allIdleTimeout = idleStateHandler.schedule(channelHandlerContext2, idleStateHandler.new AllIdleTimeoutTask(channelHandlerContext2), idleStateHandler.allIdleTimeNanos, TimeUnit.NANOSECONDS);
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelActive(ChannelHandlerContext channelHandlerContext) {
        initialize(channelHandlerContext);
        super.channelActive(channelHandlerContext);
    }

    public void channelIdle(ChannelHandlerContext channelHandlerContext, IdleStateEvent idleStateEvent) {
        channelHandlerContext.fireUserEventTriggered((Object) idleStateEvent);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        destroy();
        super.channelInactive(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (this.readerIdleTimeNanos > 0 || this.allIdleTimeNanos > 0) {
            this.reading = true;
            this.firstAllIdleEvent = true;
            this.firstReaderIdleEvent = true;
        }
        channelHandlerContext.fireChannelRead(obj);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelReadComplete(ChannelHandlerContext channelHandlerContext) {
        if ((this.readerIdleTimeNanos > 0 || this.allIdleTimeNanos > 0) && this.reading) {
            this.lastReadTime = ticksInNanos();
            this.reading = false;
        }
        channelHandlerContext.fireChannelReadComplete();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRegistered(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.channel().isActive()) {
            initialize(channelHandlerContext);
        }
        super.channelRegistered(channelHandlerContext);
    }

    public long getAllIdleTimeInMillis() {
        return this.allIdleTimeNanos / 1000000;
    }

    public long getReaderIdleTimeInMillis() {
        return this.readerIdleTimeNanos / 1000000;
    }

    public long getWriterIdleTimeInMillis() {
        return this.writerIdleTimeNanos / 1000000;
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.channel().isActive() && channelHandlerContext.channel().isRegistered()) {
            initialize(channelHandlerContext);
        }
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        destroy();
    }

    public IdleStateEvent newIdleStateEvent(IdleState idleState, boolean z) {
        int i = AnonymousClass2.$SwitchMap$io$netty$handler$timeout$IdleState[idleState.ordinal()];
        if (i == 1) {
            return z ? IdleStateEvent.FIRST_ALL_IDLE_STATE_EVENT : IdleStateEvent.ALL_IDLE_STATE_EVENT;
        }
        if (i == 2) {
            return z ? IdleStateEvent.FIRST_READER_IDLE_STATE_EVENT : IdleStateEvent.READER_IDLE_STATE_EVENT;
        }
        if (i == 3) {
            return z ? IdleStateEvent.FIRST_WRITER_IDLE_STATE_EVENT : IdleStateEvent.WRITER_IDLE_STATE_EVENT;
        }
        throw new IllegalArgumentException("Unhandled: state=" + idleState + ", first=" + z);
    }

    public void resetReadTimeout() {
        if (this.readerIdleTimeNanos > 0 || this.allIdleTimeNanos > 0) {
            this.lastReadTime = ticksInNanos();
            this.reading = false;
        }
    }

    public void resetWriteTimeout() {
        if (this.writerIdleTimeNanos > 0 || this.allIdleTimeNanos > 0) {
            this.lastWriteTime = ticksInNanos();
        }
    }

    public Future<?> schedule(ChannelHandlerContext channelHandlerContext, Runnable runnable, long j, TimeUnit timeUnit) {
        return channelHandlerContext.executor().schedule(runnable, j, timeUnit);
    }

    public long ticksInNanos() {
        return System.nanoTime();
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (this.writerIdleTimeNanos > 0 || this.allIdleTimeNanos > 0) {
            channelHandlerContext.write(obj, channelPromise.unvoid()).addListener2((GenericFutureListener<? extends Future<? super Void>>) this.writeListener);
        } else {
            channelHandlerContext.write(obj, channelPromise);
        }
    }

    public IdleStateHandler(long j, long j2, long j3, TimeUnit timeUnit) {
        this(false, j, j2, j3, timeUnit);
    }

    public IdleStateHandler(int i, int i2, int i3) {
        this(i, i2, i3, TimeUnit.SECONDS);
    }
}
