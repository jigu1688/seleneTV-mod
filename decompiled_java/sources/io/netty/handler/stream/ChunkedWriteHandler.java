package io.netty.handler.stream;

import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.Unpooled;
import io.netty.channel.Channel;
import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelProgressivePromise;
import io.netty.channel.ChannelPromise;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.channels.ClosedChannelException;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ChunkedWriteHandler extends ChannelDuplexHandler {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) ChunkedWriteHandler.class);
    private volatile ChannelHandlerContext ctx;
    private Queue<PendingWrite> queue;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class PendingWrite {
        final Object msg;
        final ChannelPromise promise;

        public PendingWrite(Object obj, ChannelPromise channelPromise) {
            this.msg = obj;
            this.promise = channelPromise;
        }

        public void fail(Throwable th) {
            ReferenceCountUtil.release(this.msg);
            this.promise.tryFailure(th);
        }

        public void progress(long j, long j2) {
            ChannelPromise channelPromise = this.promise;
            if (channelPromise instanceof ChannelProgressivePromise) {
                ((ChannelProgressivePromise) channelPromise).tryProgress(j, j2);
            }
        }

        public void success(long j) {
            if (this.promise.isDone()) {
                return;
            }
            progress(j, j);
            this.promise.trySuccess();
        }
    }

    @Deprecated
    public ChunkedWriteHandler(int i) {
        ObjectUtil.checkPositive(i, "maxPendingWrites");
    }

    private void allocateQueue() {
        if (this.queue == null) {
            this.queue = new ArrayDeque();
        }
    }

    private static void closeInput(ChunkedInput<?> chunkedInput) {
        try {
            chunkedInput.close();
        } catch (Throwable th) {
            logger.warn("Failed to close a ChunkedInput.", th);
        }
    }

    private void discard(Throwable th) {
        if (queueIsEmpty()) {
            return;
        }
        while (true) {
            PendingWrite pendingWritePoll = this.queue.poll();
            if (pendingWritePoll == null) {
                return;
            }
            Object obj = pendingWritePoll.msg;
            if (obj instanceof ChunkedInput) {
                ChunkedInput chunkedInput = (ChunkedInput) obj;
                try {
                    boolean zIsEndOfInput = chunkedInput.isEndOfInput();
                    long length = chunkedInput.length();
                    closeInput(chunkedInput);
                    if (zIsEndOfInput) {
                        pendingWritePoll.success(length);
                    } else {
                        if (th == null) {
                            th = new ClosedChannelException();
                        }
                        pendingWritePoll.fail(th);
                    }
                } catch (Exception e) {
                    closeInput(chunkedInput);
                    pendingWritePoll.fail(e);
                    logger.warn("ChunkedInput failed", (Throwable) e);
                }
            } else {
                if (th == null) {
                    th = new ClosedChannelException();
                }
                pendingWritePoll.fail(th);
            }
        }
    }

    private void doFlush(ChannelHandlerContext channelHandlerContext) {
        final PendingWrite pendingWritePeek;
        Channel channel = channelHandlerContext.channel();
        Object obj = null;
        if (!channel.isActive()) {
            discard(null);
            return;
        }
        if (queueIsEmpty()) {
            channelHandlerContext.flush();
            return;
        }
        ByteBufAllocator byteBufAllocatorAlloc = channelHandlerContext.alloc();
        boolean z = true;
        while (channel.isWritable() && (pendingWritePeek = this.queue.peek()) != null) {
            if (pendingWritePeek.promise.isDone()) {
                this.queue.remove();
            } else {
                Object obj2 = pendingWritePeek.msg;
                if (obj2 instanceof ChunkedInput) {
                    final ChunkedInput<?> chunkedInput = (ChunkedInput) obj2;
                    try {
                        Object chunk = chunkedInput.readChunk(byteBufAllocatorAlloc);
                        try {
                            boolean zIsEndOfInput = chunkedInput.isEndOfInput();
                            if (chunk == null && !zIsEndOfInput) {
                                break;
                            }
                            if (chunk == null) {
                                chunk = Unpooled.EMPTY_BUFFER;
                            }
                            if (zIsEndOfInput) {
                                this.queue.remove();
                            }
                            ChannelFuture channelFutureWriteAndFlush = channelHandlerContext.writeAndFlush(chunk);
                            if (!zIsEndOfInput) {
                                final boolean z2 = !channel.isWritable();
                                if (channelFutureWriteAndFlush.isDone()) {
                                    handleFuture(channelFutureWriteAndFlush, chunkedInput, pendingWritePeek, z2);
                                } else {
                                    channelFutureWriteAndFlush.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.stream.ChunkedWriteHandler.3
                                        @Override // io.netty.util.concurrent.GenericFutureListener
                                        public void operationComplete(ChannelFuture channelFuture) {
                                            ChunkedWriteHandler.this.handleFuture(channelFuture, chunkedInput, pendingWritePeek, z2);
                                        }
                                    });
                                }
                            } else if (channelFutureWriteAndFlush.isDone()) {
                                handleEndOfInputFuture(channelFutureWriteAndFlush, chunkedInput, pendingWritePeek);
                            } else {
                                channelFutureWriteAndFlush.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.stream.ChunkedWriteHandler.2
                                    @Override // io.netty.util.concurrent.GenericFutureListener
                                    public void operationComplete(ChannelFuture channelFuture) {
                                        ChunkedWriteHandler.handleEndOfInputFuture(channelFuture, chunkedInput, pendingWritePeek);
                                    }
                                });
                            }
                            z = false;
                        } catch (Throwable th) {
                            th = th;
                            obj = chunk;
                            this.queue.remove();
                            if (obj != null) {
                                ReferenceCountUtil.release(obj);
                            }
                            closeInput(chunkedInput);
                            pendingWritePeek.fail(th);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    this.queue.remove();
                    channelHandlerContext.write(obj2, pendingWritePeek.promise);
                    z = true;
                }
                if (!channel.isActive()) {
                    discard(new ClosedChannelException());
                    break;
                }
            }
        }
        if (z) {
            channelHandlerContext.flush();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleEndOfInputFuture(ChannelFuture channelFuture, ChunkedInput<?> chunkedInput, PendingWrite pendingWrite) {
        if (!channelFuture.isSuccess()) {
            closeInput(chunkedInput);
            pendingWrite.fail(channelFuture.cause());
            return;
        }
        long jProgress = chunkedInput.progress();
        long length = chunkedInput.length();
        closeInput(chunkedInput);
        pendingWrite.progress(jProgress, length);
        pendingWrite.success(length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFuture(ChannelFuture channelFuture, ChunkedInput<?> chunkedInput, PendingWrite pendingWrite, boolean z) {
        if (!channelFuture.isSuccess()) {
            closeInput(chunkedInput);
            pendingWrite.fail(channelFuture.cause());
            return;
        }
        pendingWrite.progress(chunkedInput.progress(), chunkedInput.length());
        if (z && channelFuture.channel().isWritable()) {
            resumeTransfer();
        }
    }

    private boolean queueIsEmpty() {
        Queue<PendingWrite> queue = this.queue;
        return queue == null || queue.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resumeTransfer0(ChannelHandlerContext channelHandlerContext) {
        try {
            doFlush(channelHandlerContext);
        } catch (Exception e) {
            logger.warn("Unexpected exception while sending chunks.", (Throwable) e);
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        doFlush(channelHandlerContext);
        channelHandlerContext.fireChannelInactive();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelWritabilityChanged(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.channel().isWritable()) {
            doFlush(channelHandlerContext);
        }
        channelHandlerContext.fireChannelWritabilityChanged();
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void flush(ChannelHandlerContext channelHandlerContext) {
        doFlush(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
    }

    public void resumeTransfer() {
        final ChannelHandlerContext channelHandlerContext = this.ctx;
        if (channelHandlerContext == null) {
            return;
        }
        if (channelHandlerContext.executor().inEventLoop()) {
            resumeTransfer0(channelHandlerContext);
        } else {
            channelHandlerContext.executor().execute(new Runnable() { // from class: io.netty.handler.stream.ChunkedWriteHandler.1
                @Override // java.lang.Runnable
                public void run() {
                    ChunkedWriteHandler.this.resumeTransfer0(channelHandlerContext);
                }
            });
        }
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (queueIsEmpty() && !(obj instanceof ChunkedInput)) {
            channelHandlerContext.write(obj, channelPromise);
        } else {
            allocateQueue();
            this.queue.add(new PendingWrite(obj, channelPromise));
        }
    }

    public ChunkedWriteHandler() {
    }
}
