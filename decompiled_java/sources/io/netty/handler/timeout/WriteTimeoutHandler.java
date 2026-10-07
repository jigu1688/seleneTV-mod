package io.netty.handler.timeout;

import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOutboundHandlerAdapter;
import io.netty.channel.ChannelPromise;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.concurrent.ScheduledFuture;
import io.netty.util.internal.ObjectUtil;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class WriteTimeoutHandler extends ChannelOutboundHandlerAdapter {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final long MIN_TIMEOUT_NANOS = 1000000;
    private boolean closed;
    private WriteTimeoutTask lastTask;
    private final long timeoutNanos;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class WriteTimeoutTask implements Runnable, ChannelFutureListener {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final ChannelHandlerContext ctx;
        WriteTimeoutTask next;
        WriteTimeoutTask prev;
        private final ChannelPromise promise;
        Future<?> scheduledFuture;

        public WriteTimeoutTask(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
            this.ctx = channelHandlerContext;
            this.promise = channelPromise;
        }

        @Override // io.netty.util.concurrent.GenericFutureListener
        public void operationComplete(ChannelFuture channelFuture) {
            this.scheduledFuture.cancel(false);
            if (this.ctx.executor().inEventLoop()) {
                WriteTimeoutHandler.this.removeWriteTimeoutTask(this);
            } else {
                this.ctx.executor().execute(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.promise.isDone()) {
                try {
                    WriteTimeoutHandler.this.writeTimedOut(this.ctx);
                } catch (Throwable th) {
                    this.ctx.fireExceptionCaught(th);
                }
            }
            WriteTimeoutHandler.this.removeWriteTimeoutTask(this);
        }
    }

    public WriteTimeoutHandler(long j, TimeUnit timeUnit) {
        ObjectUtil.checkNotNull(timeUnit, "unit");
        if (j <= 0) {
            this.timeoutNanos = 0L;
        } else {
            this.timeoutNanos = Math.max(timeUnit.toNanos(j), MIN_TIMEOUT_NANOS);
        }
    }

    private void addWriteTimeoutTask(WriteTimeoutTask writeTimeoutTask) {
        WriteTimeoutTask writeTimeoutTask2 = this.lastTask;
        if (writeTimeoutTask2 != null) {
            writeTimeoutTask2.next = writeTimeoutTask;
            writeTimeoutTask.prev = writeTimeoutTask2;
        }
        this.lastTask = writeTimeoutTask;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeWriteTimeoutTask(WriteTimeoutTask writeTimeoutTask) {
        WriteTimeoutTask writeTimeoutTask2 = this.lastTask;
        if (writeTimeoutTask == writeTimeoutTask2) {
            WriteTimeoutTask writeTimeoutTask3 = writeTimeoutTask2.prev;
            this.lastTask = writeTimeoutTask3;
            if (writeTimeoutTask3 != null) {
                writeTimeoutTask3.next = null;
            }
        } else {
            WriteTimeoutTask writeTimeoutTask4 = writeTimeoutTask.prev;
            if (writeTimeoutTask4 == null && writeTimeoutTask.next == null) {
                return;
            }
            WriteTimeoutTask writeTimeoutTask5 = writeTimeoutTask.next;
            if (writeTimeoutTask4 == null) {
                writeTimeoutTask5.prev = null;
            } else {
                writeTimeoutTask4.next = writeTimeoutTask5;
                writeTimeoutTask.next.prev = writeTimeoutTask4;
            }
        }
        writeTimeoutTask.prev = null;
        writeTimeoutTask.next = null;
    }

    private void scheduleTimeout(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        WriteTimeoutTask writeTimeoutTask = new WriteTimeoutTask(channelHandlerContext, channelPromise);
        ScheduledFuture<?> scheduledFutureSchedule = channelHandlerContext.executor().schedule((Runnable) writeTimeoutTask, this.timeoutNanos, TimeUnit.NANOSECONDS);
        writeTimeoutTask.scheduledFuture = scheduledFutureSchedule;
        if (scheduledFutureSchedule.isDone()) {
            return;
        }
        addWriteTimeoutTask(writeTimeoutTask);
        channelPromise.addListener2((GenericFutureListener<? extends Future<? super Void>>) writeTimeoutTask);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        WriteTimeoutTask writeTimeoutTask = this.lastTask;
        this.lastTask = null;
        while (writeTimeoutTask != null) {
            writeTimeoutTask.scheduledFuture.cancel(false);
            WriteTimeoutTask writeTimeoutTask2 = writeTimeoutTask.prev;
            writeTimeoutTask.prev = null;
            writeTimeoutTask.next = null;
            writeTimeoutTask = writeTimeoutTask2;
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandlerAdapter, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (this.timeoutNanos > 0) {
            channelPromise = channelPromise.unvoid();
            scheduleTimeout(channelHandlerContext, channelPromise);
        }
        channelHandlerContext.write(obj, channelPromise);
    }

    public void writeTimedOut(ChannelHandlerContext channelHandlerContext) {
        if (this.closed) {
            return;
        }
        channelHandlerContext.fireExceptionCaught((Throwable) WriteTimeoutException.INSTANCE);
        channelHandlerContext.close();
        this.closed = true;
    }

    public WriteTimeoutHandler(int i) {
        this(i, TimeUnit.SECONDS);
    }
}
