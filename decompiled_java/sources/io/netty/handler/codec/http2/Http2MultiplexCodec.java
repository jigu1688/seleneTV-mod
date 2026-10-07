package io.netty.handler.codec.http2;

import defpackage.c;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.channel.socket.ChannelInputShutdownReadComplete;
import io.netty.channel.socket.ChannelOutputShutdownEvent;
import io.netty.handler.ssl.SslCloseCompletionEvent;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class Http2MultiplexCodec extends Http2FrameCodec {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    volatile ChannelHandlerContext ctx;
    private int idCount;
    private final ChannelHandler inboundStreamHandler;
    private boolean parentReadInProgress;
    private final Queue<AbstractHttp2StreamChannel> readCompletePendingQueue;
    private final ChannelHandler upgradeStreamHandler;

    /* JADX INFO: renamed from: io.netty.handler.codec.http2.Http2MultiplexCodec$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State;

        static {
            int[] iArr = new int[Http2Stream.State.values().length];
            $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State = iArr;
            try {
                iArr[Http2Stream.State.HALF_CLOSED_LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State[Http2Stream.State.HALF_CLOSED_REMOTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State[Http2Stream.State.OPEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State[Http2Stream.State.CLOSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class Http2MultiplexCodecStreamChannel extends AbstractHttp2StreamChannel {
        public Http2MultiplexCodecStreamChannel(Http2FrameCodec.DefaultHttp2FrameStream defaultHttp2FrameStream, ChannelHandler channelHandler) {
            super(defaultHttp2FrameStream, Http2MultiplexCodec.access$004(Http2MultiplexCodec.this), channelHandler);
        }

        @Override // io.netty.handler.codec.http2.AbstractHttp2StreamChannel
        public void addChannelToReadCompletePendingQueue() {
            while (!Http2MultiplexCodec.this.readCompletePendingQueue.offer(this)) {
                Http2MultiplexCodec.this.processPendingReadCompleteQueue();
            }
        }

        @Override // io.netty.handler.codec.http2.AbstractHttp2StreamChannel
        public void flush0(ChannelHandlerContext channelHandlerContext) {
            Http2MultiplexCodec.this.flush0(channelHandlerContext);
        }

        @Override // io.netty.handler.codec.http2.AbstractHttp2StreamChannel
        public boolean isParentReadInProgress() {
            return Http2MultiplexCodec.this.parentReadInProgress;
        }

        @Override // io.netty.handler.codec.http2.AbstractHttp2StreamChannel
        public ChannelHandlerContext parentContext() {
            return Http2MultiplexCodec.this.ctx;
        }

        @Override // io.netty.handler.codec.http2.AbstractHttp2StreamChannel
        public ChannelFuture write0(ChannelHandlerContext channelHandlerContext, Object obj) {
            ChannelPromise channelPromiseNewPromise = channelHandlerContext.newPromise();
            Http2MultiplexCodec.this.write(channelHandlerContext, obj, channelPromiseNewPromise);
            return channelPromiseNewPromise;
        }
    }

    public Http2MultiplexCodec(Http2ConnectionEncoder http2ConnectionEncoder, Http2ConnectionDecoder http2ConnectionDecoder, Http2Settings http2Settings, ChannelHandler channelHandler, ChannelHandler channelHandler2, boolean z, boolean z2) {
        super(http2ConnectionEncoder, http2ConnectionDecoder, http2Settings, z, z2);
        this.readCompletePendingQueue = new MaxCapacityQueue(new ArrayDeque(8), 100);
        this.inboundStreamHandler = channelHandler;
        this.upgradeStreamHandler = channelHandler2;
    }

    public static /* synthetic */ int access$004(Http2MultiplexCodec http2MultiplexCodec) {
        int i = http2MultiplexCodec.idCount + 1;
        http2MultiplexCodec.idCount = i;
        return i;
    }

    private void onHttp2GoAwayFrame(ChannelHandlerContext channelHandlerContext, final Http2GoAwayFrame http2GoAwayFrame) {
        if (http2GoAwayFrame.lastStreamId() == Integer.MAX_VALUE) {
            return;
        }
        try {
            forEachActiveStream(new Http2FrameStreamVisitor() { // from class: io.netty.handler.codec.http2.Http2MultiplexCodec.1
                @Override // io.netty.handler.codec.http2.Http2FrameStreamVisitor
                public boolean visit(Http2FrameStream http2FrameStream) {
                    int iId = http2FrameStream.id();
                    AbstractHttp2StreamChannel abstractHttp2StreamChannel = (AbstractHttp2StreamChannel) ((Http2FrameCodec.DefaultHttp2FrameStream) http2FrameStream).attachment;
                    if (iId <= http2GoAwayFrame.lastStreamId() || !Http2MultiplexCodec.this.connection().local().isValidStreamId(iId)) {
                        return true;
                    }
                    abstractHttp2StreamChannel.pipeline().fireUserEventTriggered((Object) http2GoAwayFrame.retainedDuplicate());
                    return true;
                }
            });
        } catch (Http2Exception e) {
            channelHandlerContext.fireExceptionCaught((Throwable) e);
            channelHandlerContext.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processPendingReadCompleteQueue() {
        this.parentReadInProgress = true;
        while (true) {
            try {
                AbstractHttp2StreamChannel abstractHttp2StreamChannelPoll = this.readCompletePendingQueue.poll();
                if (abstractHttp2StreamChannelPoll == null) {
                    this.parentReadInProgress = false;
                    this.readCompletePendingQueue.clear();
                    flush0(this.ctx);
                    return;
                }
                abstractHttp2StreamChannelPoll.fireChildReadComplete();
            } catch (Throwable th) {
                this.parentReadInProgress = false;
                this.readCompletePendingQueue.clear();
                flush0(this.ctx);
                throw th;
            }
        }
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public final void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        this.parentReadInProgress = true;
        super.channelRead(channelHandlerContext, obj);
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionHandler, io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public final void channelReadComplete(ChannelHandlerContext channelHandlerContext) {
        processPendingReadCompleteQueue();
        channelReadComplete0(channelHandlerContext);
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionHandler, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public final void channelWritabilityChanged(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.channel().isWritable()) {
            forEachActiveStream(AbstractHttp2StreamChannel.WRITABLE_VISITOR);
        }
        super.channelWritabilityChanged(channelHandlerContext);
    }

    public final void flush0(ChannelHandlerContext channelHandlerContext) {
        flush(channelHandlerContext);
    }

    @Override // io.netty.handler.codec.http2.Http2FrameCodec
    public final void handlerAdded0(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.executor() == channelHandlerContext.channel().eventLoop()) {
            this.ctx = channelHandlerContext;
        } else {
            c.r("EventExecutor must be EventLoop of Channel");
        }
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionHandler, io.netty.handler.codec.ByteToMessageDecoder
    public final void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
        super.handlerRemoved0(channelHandlerContext);
        this.readCompletePendingQueue.clear();
    }

    public final Http2StreamChannel newOutboundStream() {
        return new Http2MultiplexCodecStreamChannel(newStream(), null);
    }

    @Override // io.netty.handler.codec.http2.Http2FrameCodec
    public final void onHttp2Frame(ChannelHandlerContext channelHandlerContext, Http2Frame http2Frame) {
        if (http2Frame instanceof Http2StreamFrame) {
            Http2StreamFrame http2StreamFrame = (Http2StreamFrame) http2Frame;
            ((AbstractHttp2StreamChannel) ((Http2FrameCodec.DefaultHttp2FrameStream) http2StreamFrame.stream()).attachment).fireChildRead(http2StreamFrame);
        } else {
            if (http2Frame instanceof Http2GoAwayFrame) {
                onHttp2GoAwayFrame(channelHandlerContext, (Http2GoAwayFrame) http2Frame);
            }
            channelHandlerContext.fireChannelRead((Object) http2Frame);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameCodec
    public final void onHttp2FrameStreamException(ChannelHandlerContext channelHandlerContext, Http2FrameStreamException http2FrameStreamException) {
        AbstractHttp2StreamChannel abstractHttp2StreamChannel = (AbstractHttp2StreamChannel) ((Http2FrameCodec.DefaultHttp2FrameStream) http2FrameStreamException.stream()).attachment;
        try {
            abstractHttp2StreamChannel.pipeline().fireExceptionCaught(http2FrameStreamException.getCause());
        } finally {
            abstractHttp2StreamChannel.closeWithError(http2FrameStreamException.error());
        }
    }

    @Override // io.netty.handler.codec.http2.Http2FrameCodec
    public final void onHttp2StreamStateChanged(ChannelHandlerContext channelHandlerContext, Http2FrameCodec.DefaultHttp2FrameStream defaultHttp2FrameStream) {
        Http2MultiplexCodecStreamChannel http2MultiplexCodecStreamChannel;
        AbstractHttp2StreamChannel abstractHttp2StreamChannel;
        int i = AnonymousClass2.$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State[defaultHttp2FrameStream.state().ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4 && (abstractHttp2StreamChannel = (AbstractHttp2StreamChannel) defaultHttp2FrameStream.attachment) != null) {
                    abstractHttp2StreamChannel.streamClosed();
                    return;
                }
                return;
            }
        } else if (defaultHttp2FrameStream.id() != 1) {
            return;
        }
        if (defaultHttp2FrameStream.attachment != null) {
            return;
        }
        if (defaultHttp2FrameStream.id() != 1 || connection().isServer()) {
            http2MultiplexCodecStreamChannel = new Http2MultiplexCodecStreamChannel(defaultHttp2FrameStream, this.inboundStreamHandler);
        } else {
            http2MultiplexCodecStreamChannel = new Http2MultiplexCodecStreamChannel(defaultHttp2FrameStream, this.upgradeStreamHandler);
            http2MultiplexCodecStreamChannel.closeOutbound();
        }
        ChannelFuture channelFutureRegister = channelHandlerContext.channel().eventLoop().register(http2MultiplexCodecStreamChannel);
        if (channelFutureRegister.isDone()) {
            Http2MultiplexHandler.registerDone(channelFutureRegister);
        } else {
            channelFutureRegister.addListener2((GenericFutureListener<? extends Future<? super Void>>) Http2MultiplexHandler.CHILD_CHANNEL_REGISTRATION_LISTENER);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2ConnectionHandler
    public void onHttpClientUpgrade() throws Http2Exception {
        if (this.upgradeStreamHandler == null) {
            throw Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, "Client is misconfigured for upgrade requests", new Object[0]);
        }
        super.onHttpClientUpgrade();
    }

    @Override // io.netty.handler.codec.http2.Http2FrameCodec
    public final void onUserEventTriggered(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (obj == ChannelInputShutdownReadComplete.INSTANCE) {
            forEachActiveStream(AbstractHttp2StreamChannel.CHANNEL_INPUT_SHUTDOWN_READ_COMPLETE_VISITOR);
        } else if (obj == ChannelOutputShutdownEvent.INSTANCE) {
            forEachActiveStream(AbstractHttp2StreamChannel.CHANNEL_OUTPUT_SHUTDOWN_EVENT_VISITOR);
        } else if (obj == SslCloseCompletionEvent.SUCCESS) {
            forEachActiveStream(AbstractHttp2StreamChannel.SSL_CLOSE_COMPLETION_EVENT_VISITOR);
        }
        super.onUserEventTriggered(channelHandlerContext, obj);
    }
}
