package io.netty.handler.codec.http2;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.Unpooled;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOutboundHandler;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.handler.codec.http.HttpResponseStatus;
import io.netty.util.AsciiString;
import io.netty.util.CharsetUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.net.SocketAddress;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class Http2ConnectionHandler extends ByteToMessageDecoder implements Http2LifecycleManager, ChannelOutboundHandler {
    private BaseDecoder byteDecoder;
    private ChannelFutureListener closeListener;
    private final Http2ConnectionDecoder decoder;
    private final boolean decoupleCloseAndGoAway;
    private final Http2ConnectionEncoder encoder;
    private final boolean flushPreface;
    private long gracefulShutdownTimeoutMillis;
    private final Http2Settings initialSettings;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) Http2ConnectionHandler.class);
    private static final Http2Headers HEADERS_TOO_LARGE_HEADERS = ReadOnlyHttp2Headers.serverHeaders(false, HttpResponseStatus.REQUEST_HEADER_FIELDS_TOO_LARGE.codeAsText(), new AsciiString[0]);
    private static final ByteBuf HTTP_1_X_BUF = Unpooled.unreleasableBuffer(Unpooled.wrappedBuffer(new byte[]{72, 84, 84, 80, 47, 49, 46})).asReadOnly();

    /* JADX INFO: renamed from: io.netty.handler.codec.http2.Http2ConnectionHandler$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass6 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State;

        static {
            int[] iArr = new int[Http2Stream.State.values().length];
            $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State = iArr;
            try {
                iArr[Http2Stream.State.HALF_CLOSED_LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State[Http2Stream.State.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$codec$http2$Http2Stream$State[Http2Stream.State.HALF_CLOSED_REMOTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class FrameDecoder extends BaseDecoder {
        private FrameDecoder() {
            super();
        }

        @Override // io.netty.handler.codec.http2.Http2ConnectionHandler.BaseDecoder
        public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
            try {
                Http2ConnectionHandler.this.decoder.decodeFrame(channelHandlerContext, byteBuf, list);
            } catch (Throwable th) {
                Http2ConnectionHandler.this.onError(channelHandlerContext, false, th);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class PrefaceDecoder extends BaseDecoder {
        private ByteBuf clientPrefaceString;
        private boolean prefaceSent;

        public PrefaceDecoder(ChannelHandlerContext channelHandlerContext) {
            super();
            this.clientPrefaceString = Http2ConnectionHandler.clientPrefaceString(Http2ConnectionHandler.this.encoder.connection());
            sendPreface(channelHandlerContext);
        }

        private void cleanup() {
            ByteBuf byteBuf = this.clientPrefaceString;
            if (byteBuf != null) {
                byteBuf.release();
                this.clientPrefaceString = null;
            }
        }

        private boolean readClientPrefaceString(ByteBuf byteBuf) throws Http2Exception {
            ByteBuf byteBuf2 = this.clientPrefaceString;
            if (byteBuf2 == null) {
                return true;
            }
            int iMin = Math.min(byteBuf.readableBytes(), byteBuf2.readableBytes());
            if (iMin != 0) {
                int i = byteBuf.readerIndex();
                ByteBuf byteBuf3 = this.clientPrefaceString;
                if (ByteBufUtil.equals(byteBuf, i, byteBuf3, byteBuf3.readerIndex(), iMin)) {
                    byteBuf.skipBytes(iMin);
                    this.clientPrefaceString.skipBytes(iMin);
                    if (this.clientPrefaceString.isReadable()) {
                        return false;
                    }
                    this.clientPrefaceString.release();
                    this.clientPrefaceString = null;
                    return true;
                }
            }
            int iIndexOf = ByteBufUtil.indexOf(Http2ConnectionHandler.HTTP_1_X_BUF, byteBuf.slice(byteBuf.readerIndex(), Math.min(byteBuf.readableBytes(), 1024)));
            if (iIndexOf != -1) {
                throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Unexpected HTTP/1.x request: %s", byteBuf.toString(byteBuf.readerIndex(), iIndexOf - byteBuf.readerIndex(), CharsetUtil.US_ASCII));
            }
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "HTTP/2 client preface string missing or corrupt. Hex dump for received bytes: %s", ByteBufUtil.hexDump(byteBuf, byteBuf.readerIndex(), Math.min(byteBuf.readableBytes(), this.clientPrefaceString.readableBytes())));
        }

        private void sendPreface(ChannelHandlerContext channelHandlerContext) {
            if (this.prefaceSent || !channelHandlerContext.channel().isActive()) {
                return;
            }
            this.prefaceSent = true;
            boolean zIsServer = Http2ConnectionHandler.this.connection().isServer();
            if (!zIsServer) {
                channelHandlerContext.write(Http2CodecUtil.connectionPrefaceBuf()).addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE_ON_FAILURE);
            }
            Http2ConnectionHandler.this.encoder.writeSettings(channelHandlerContext, Http2ConnectionHandler.this.initialSettings, channelHandlerContext.newPromise()).addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE_ON_FAILURE);
            if (zIsServer) {
                return;
            }
            Http2ConnectionHandler.this.userEventTriggered(channelHandlerContext, Http2ConnectionPrefaceAndSettingsFrameWrittenEvent.INSTANCE);
        }

        private boolean verifyFirstFrameIsSettings(ByteBuf byteBuf) throws Http2Exception {
            if (byteBuf.readableBytes() < 5) {
                return false;
            }
            short unsignedByte = byteBuf.getUnsignedByte(byteBuf.readerIndex() + 3);
            short unsignedByte2 = byteBuf.getUnsignedByte(byteBuf.readerIndex() + 4);
            if (unsignedByte == 4 && (unsignedByte2 & 1) == 0) {
                return true;
            }
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "First received frame was not SETTINGS. Hex dump for first 5 bytes: %s", ByteBufUtil.hexDump(byteBuf, byteBuf.readerIndex(), 5));
        }

        @Override // io.netty.handler.codec.http2.Http2ConnectionHandler.BaseDecoder
        public void channelActive(ChannelHandlerContext channelHandlerContext) {
            sendPreface(channelHandlerContext);
            if (Http2ConnectionHandler.this.flushPreface) {
                channelHandlerContext.flush();
            }
        }

        @Override // io.netty.handler.codec.http2.Http2ConnectionHandler.BaseDecoder
        public void channelInactive(ChannelHandlerContext channelHandlerContext) {
            cleanup();
            super.channelInactive(channelHandlerContext);
        }

        @Override // io.netty.handler.codec.http2.Http2ConnectionHandler.BaseDecoder
        public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
            try {
                if (channelHandlerContext.channel().isActive() && readClientPrefaceString(byteBuf) && verifyFirstFrameIsSettings(byteBuf)) {
                    Http2ConnectionHandler http2ConnectionHandler = Http2ConnectionHandler.this;
                    http2ConnectionHandler.byteDecoder = new FrameDecoder();
                    Http2ConnectionHandler.this.byteDecoder.decode(channelHandlerContext, byteBuf, list);
                }
            } catch (Throwable th) {
                Http2ConnectionHandler.this.onError(channelHandlerContext, false, th);
            }
        }

        @Override // io.netty.handler.codec.http2.Http2ConnectionHandler.BaseDecoder
        public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
            cleanup();
        }

        @Override // io.netty.handler.codec.http2.Http2ConnectionHandler.BaseDecoder
        public boolean prefaceSent() {
            return this.prefaceSent;
        }
    }

    public Http2ConnectionHandler(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings, boolean z, boolean z2) {
        this.initialSettings = (Http2Settings) ObjectUtil.checkNotNull(http2Settings, "initialSettings");
        this.decoder = (Http2ConnectionDecoder) ObjectUtil.checkNotNull(http2ConnectionDecoder, "decoder");
        this.encoder = (Http2ConnectionEncoder) ObjectUtil.checkNotNull(http2ConnectionEncoder, "encoder");
        this.decoupleCloseAndGoAway = z;
        this.flushPreface = z2;
        if (http2ConnectionEncoder.connection() == http2ConnectionDecoder.connection()) {
            return;
        }
        c.n("Encoder and Decoder do not share the same connection object");
        throw null;
    }

    private void checkCloseConnection(ChannelFuture channelFuture) {
        if (this.closeListener == null || !isGracefulShutdownComplete()) {
            return;
        }
        ChannelFutureListener channelFutureListener = this.closeListener;
        this.closeListener = null;
        try {
            channelFutureListener.operationComplete(channelFuture);
        } catch (Exception e) {
            throw new IllegalStateException("Close listener threw an unexpected exception", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ByteBuf clientPrefaceString(Http2Connection http2Connection) {
        if (http2Connection.isServer()) {
            return Http2CodecUtil.connectionPrefaceBuf();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeConnectionOnError(ChannelHandlerContext channelHandlerContext, ChannelFuture channelFuture) {
        if (channelFuture.isSuccess()) {
            return;
        }
        onConnectionError(channelHandlerContext, true, channelFuture.cause(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doCloseStream(Http2Stream http2Stream, ChannelFuture channelFuture) {
        http2Stream.close();
        checkCloseConnection(channelFuture);
    }

    private void doGracefulShutdown(ChannelHandlerContext channelHandlerContext, ChannelFuture channelFuture, ChannelPromise channelPromise) {
        final ChannelFutureListener channelFutureListenerNewClosingChannelFutureListener = newClosingChannelFutureListener(channelHandlerContext, channelPromise);
        if (isGracefulShutdownComplete()) {
            channelFuture.addListener2((GenericFutureListener<? extends Future<? super Void>>) channelFutureListenerNewClosingChannelFutureListener);
            return;
        }
        final ChannelFutureListener channelFutureListener = this.closeListener;
        if (channelFutureListener == null) {
            this.closeListener = channelFutureListenerNewClosingChannelFutureListener;
        } else if (channelPromise != null) {
            this.closeListener = new ChannelFutureListener() { // from class: io.netty.handler.codec.http2.Http2ConnectionHandler.1
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture2) {
                    try {
                        channelFutureListener.operationComplete(channelFuture2);
                    } finally {
                        channelFutureListenerNewClosingChannelFutureListener.operationComplete(channelFuture2);
                    }
                }
            };
        }
    }

    private ChannelFutureListener newClosingChannelFutureListener(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        long j = this.gracefulShutdownTimeoutMillis;
        return j < 0 ? new ClosingChannelFutureListener(channelHandlerContext, channelPromise) : new ClosingChannelFutureListener(channelHandlerContext, channelPromise, j, TimeUnit.MILLISECONDS);
    }

    private boolean prefaceSent() {
        BaseDecoder baseDecoder = this.byteDecoder;
        return baseDecoder != null && baseDecoder.prefaceSent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processGoAwayWriteResult(ChannelHandlerContext channelHandlerContext, int i, long j, ByteBuf byteBuf, ChannelFuture channelFuture) {
        try {
            if (!channelFuture.isSuccess()) {
                InternalLogger internalLogger = logger;
                if (internalLogger.isDebugEnabled()) {
                    internalLogger.debug("{} Sending GOAWAY failed: lastStreamId '{}', errorCode '{}', debugData '{}'. Forcing shutdown of the connection.", channelHandlerContext.channel(), Integer.valueOf(i), Long.valueOf(j), byteBuf.toString(CharsetUtil.UTF_8), channelFuture.cause());
                }
                channelHandlerContext.close();
            } else if (j != Http2Error.NO_ERROR.code()) {
                InternalLogger internalLogger2 = logger;
                if (internalLogger2.isDebugEnabled()) {
                    internalLogger2.debug("{} Sent GOAWAY: lastStreamId '{}', errorCode '{}', debugData '{}'. Forcing shutdown of the connection.", channelHandlerContext.channel(), Integer.valueOf(i), Long.valueOf(j), byteBuf.toString(CharsetUtil.UTF_8), channelFuture.cause());
                }
                channelHandlerContext.close();
            }
        } finally {
            byteBuf.release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processRstStreamWriteResult(ChannelHandlerContext channelHandlerContext, Http2Stream http2Stream, ChannelFuture channelFuture) {
        if (channelFuture.isSuccess()) {
            closeStream(http2Stream, channelFuture);
        } else {
            onConnectionError(channelHandlerContext, true, channelFuture.cause(), null);
        }
    }

    private ChannelFuture resetStream(ChannelHandlerContext channelHandlerContext, final Http2Stream http2Stream, long j, ChannelPromise channelPromise) {
        final ChannelHandlerContext channelHandlerContext2;
        ChannelFuture success;
        ChannelPromise channelPromiseUnvoid = channelPromise.unvoid();
        if (http2Stream.isResetSent()) {
            return channelPromiseUnvoid.setSuccess();
        }
        http2Stream.resetSent();
        if (http2Stream.state() == Http2Stream.State.IDLE || !(!connection().local().created(http2Stream) || http2Stream.isHeadersSent() || http2Stream.isPushPromiseSent())) {
            channelHandlerContext2 = channelHandlerContext;
            success = channelPromiseUnvoid.setSuccess();
        } else {
            channelHandlerContext2 = channelHandlerContext;
            success = frameWriter().writeRstStream(channelHandlerContext2, http2Stream.id(), j, channelPromiseUnvoid);
        }
        if (success.isDone()) {
            processRstStreamWriteResult(channelHandlerContext2, http2Stream, success);
            return success;
        }
        success.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http2.Http2ConnectionHandler.4
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                Http2ConnectionHandler.this.processRstStreamWriteResult(channelHandlerContext2, http2Stream, channelFuture);
            }
        });
        return success;
    }

    private ChannelFuture resetUnknownStream(final ChannelHandlerContext channelHandlerContext, int i, long j, ChannelPromise channelPromise) {
        ChannelFuture channelFutureWriteRstStream = frameWriter().writeRstStream(channelHandlerContext, i, j, channelPromise);
        if (channelFutureWriteRstStream.isDone()) {
            closeConnectionOnError(channelHandlerContext, channelFutureWriteRstStream);
            return channelFutureWriteRstStream;
        }
        channelFutureWriteRstStream.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http2.Http2ConnectionHandler.3
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                Http2ConnectionHandler.this.closeConnectionOnError(channelHandlerContext, channelFuture);
            }
        });
        return channelFutureWriteRstStream;
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void bind(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, ChannelPromise channelPromise) {
        channelHandlerContext.bind(socketAddress, channelPromise);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelActive(ChannelHandlerContext channelHandlerContext) {
        if (this.byteDecoder == null) {
            this.byteDecoder = new PrefaceDecoder(channelHandlerContext);
        }
        this.byteDecoder.channelActive(channelHandlerContext);
        super.channelActive(channelHandlerContext);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        super.channelInactive(channelHandlerContext);
        BaseDecoder baseDecoder = this.byteDecoder;
        if (baseDecoder != null) {
            baseDecoder.channelInactive(channelHandlerContext);
            this.byteDecoder = null;
        }
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder, io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelReadComplete(ChannelHandlerContext channelHandlerContext) {
        try {
            channelReadComplete0(channelHandlerContext);
        } finally {
            flush(channelHandlerContext);
        }
    }

    public final void channelReadComplete0(ChannelHandlerContext channelHandlerContext) {
        discardSomeReadBytes();
        if (!channelHandlerContext.channel().config().isAutoRead()) {
            channelHandlerContext.read();
        }
        channelHandlerContext.fireChannelReadComplete();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelWritabilityChanged(ChannelHandlerContext channelHandlerContext) {
        try {
            if (channelHandlerContext.channel().isWritable()) {
                flush(channelHandlerContext);
            }
            this.encoder.flowController().channelWritabilityChanged();
        } finally {
            super.channelWritabilityChanged(channelHandlerContext);
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        if (this.decoupleCloseAndGoAway) {
            channelHandlerContext.close(channelPromise);
            return;
        }
        ChannelPromise channelPromiseUnvoid = channelPromise.unvoid();
        if (!channelHandlerContext.channel().isActive() || !prefaceSent()) {
            channelHandlerContext.close(channelPromiseUnvoid);
            return;
        }
        ChannelFuture channelFutureWrite = connection().goAwaySent() ? channelHandlerContext.write(Unpooled.EMPTY_BUFFER) : goAway(channelHandlerContext, null, channelHandlerContext.newPromise());
        channelHandlerContext.flush();
        doGracefulShutdown(channelHandlerContext, channelFutureWrite, channelPromiseUnvoid);
    }

    @Override // io.netty.handler.codec.http2.Http2LifecycleManager
    public void closeStream(final Http2Stream http2Stream, ChannelFuture channelFuture) {
        if (channelFuture.isDone()) {
            doCloseStream(http2Stream, channelFuture);
        } else {
            channelFuture.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http2.Http2ConnectionHandler.2
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture2) {
                    Http2ConnectionHandler.this.doCloseStream(http2Stream, channelFuture2);
                }
            });
        }
    }

    @Override // io.netty.handler.codec.http2.Http2LifecycleManager
    public void closeStreamLocal(Http2Stream http2Stream, ChannelFuture channelFuture) {
        int i = AnonymousClass6.$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State[http2Stream.state().ordinal()];
        if (i == 1 || i == 2) {
            http2Stream.closeLocalSide();
        } else {
            closeStream(http2Stream, channelFuture);
        }
    }

    @Override // io.netty.handler.codec.http2.Http2LifecycleManager
    public void closeStreamRemote(Http2Stream http2Stream, ChannelFuture channelFuture) {
        int i = AnonymousClass6.$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State[http2Stream.state().ordinal()];
        if (i == 2 || i == 3) {
            http2Stream.closeRemoteSide();
        } else {
            closeStream(http2Stream, channelFuture);
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void connect(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
        channelHandlerContext.connect(socketAddress, socketAddress2, channelPromise);
    }

    public Http2Connection connection() {
        return this.encoder.connection();
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        this.byteDecoder.decode(channelHandlerContext, byteBuf, list);
    }

    public Http2ConnectionDecoder decoder() {
        return this.decoder;
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void deregister(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.deregister(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void disconnect(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.disconnect(channelPromise);
    }

    public Http2ConnectionEncoder encoder() {
        return this.encoder;
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        if (Http2CodecUtil.getEmbeddedHttp2Exception(th) != null) {
            onError(channelHandlerContext, false, th);
        } else {
            super.exceptionCaught(channelHandlerContext, th);
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void flush(ChannelHandlerContext channelHandlerContext) {
        try {
            this.encoder.flowController().writePendingBytes();
            channelHandlerContext.flush();
        } catch (Http2Exception e) {
            onError(channelHandlerContext, true, e);
        } catch (Throwable th) {
            onError(channelHandlerContext, true, Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, th, "Error flushing", new Object[0]));
        }
    }

    public Http2FrameWriter frameWriter() {
        return encoder().frameWriter();
    }

    @Override // io.netty.handler.codec.http2.Http2LifecycleManager
    public ChannelFuture goAway(final ChannelHandlerContext channelHandlerContext, final int i, final long j, final ByteBuf byteBuf, ChannelPromise channelPromise) {
        ChannelPromise channelPromiseUnvoid = channelPromise.unvoid();
        try {
            if (!connection().goAwaySent(i, j, byteBuf)) {
                byteBuf.release();
                channelPromiseUnvoid.trySuccess();
                return channelPromiseUnvoid;
            }
            byteBuf.retain();
            ChannelFuture channelFutureWriteGoAway = frameWriter().writeGoAway(channelHandlerContext, i, j, byteBuf, channelPromiseUnvoid);
            if (channelFutureWriteGoAway.isDone()) {
                processGoAwayWriteResult(channelHandlerContext, i, j, byteBuf, channelFutureWriteGoAway);
                return channelFutureWriteGoAway;
            }
            channelFutureWriteGoAway.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http2.Http2ConnectionHandler.5
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture) {
                    Http2ConnectionHandler.processGoAwayWriteResult(channelHandlerContext, i, j, byteBuf, channelFuture);
                }
            });
            return channelFutureWriteGoAway;
        } catch (Throwable th) {
            byteBuf.release();
            channelPromiseUnvoid.tryFailure(th);
            return channelPromiseUnvoid;
        }
    }

    public void gracefulShutdownTimeoutMillis(long j) {
        if (j >= -1) {
            this.gracefulShutdownTimeoutMillis = j;
            return;
        }
        throw new IllegalArgumentException("gracefulShutdownTimeoutMillis: " + j + " (expected: -1 for indefinite or >= 0)");
    }

    public void handleServerHeaderDecodeSizeError(ChannelHandlerContext channelHandlerContext, Http2Stream http2Stream) {
        encoder().writeHeaders(channelHandlerContext, http2Stream.id(), HEADERS_TOO_LARGE_HEADERS, 0, true, channelHandlerContext.newPromise());
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.encoder.lifecycleManager(this);
        this.decoder.lifecycleManager(this);
        this.encoder.flowController().channelHandlerContext(channelHandlerContext);
        this.decoder.flowController().channelHandlerContext(channelHandlerContext);
        this.byteDecoder = new PrefaceDecoder(channelHandlerContext);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
        BaseDecoder baseDecoder = this.byteDecoder;
        if (baseDecoder != null) {
            baseDecoder.handlerRemoved(channelHandlerContext);
            this.byteDecoder = null;
        }
    }

    public boolean isGracefulShutdownComplete() {
        return connection().numActiveStreams() == 0;
    }

    public void onConnectionError(ChannelHandlerContext channelHandlerContext, boolean z, Throwable th, Http2Exception http2Exception) {
        if (http2Exception == null) {
            http2Exception = new Http2Exception(Http2Error.INTERNAL_ERROR, th.getMessage(), th);
        }
        ChannelPromise channelPromiseNewPromise = channelHandlerContext.newPromise();
        ChannelFuture channelFutureGoAway = goAway(channelHandlerContext, http2Exception, channelHandlerContext.newPromise());
        if (http2Exception.shutdownHint() == Http2Exception.ShutdownHint.GRACEFUL_SHUTDOWN) {
            doGracefulShutdown(channelHandlerContext, channelFutureGoAway, channelPromiseNewPromise);
        } else {
            channelFutureGoAway.addListener2((GenericFutureListener<? extends Future<? super Void>>) newClosingChannelFutureListener(channelHandlerContext, channelPromiseNewPromise));
        }
    }

    @Override // io.netty.handler.codec.http2.Http2LifecycleManager
    public void onError(ChannelHandlerContext channelHandlerContext, boolean z, Throwable th) {
        Http2Exception embeddedHttp2Exception = Http2CodecUtil.getEmbeddedHttp2Exception(th);
        if (Http2Exception.isStreamError(embeddedHttp2Exception)) {
            onStreamError(channelHandlerContext, z, th, (Http2Exception.StreamException) embeddedHttp2Exception);
        } else if (embeddedHttp2Exception instanceof Http2Exception.CompositeStreamException) {
            Iterator<Http2Exception.StreamException> it = ((Http2Exception.CompositeStreamException) embeddedHttp2Exception).iterator();
            while (it.hasNext()) {
                onStreamError(channelHandlerContext, z, th, it.next());
            }
        } else {
            onConnectionError(channelHandlerContext, z, th, embeddedHttp2Exception);
        }
        channelHandlerContext.flush();
    }

    public void onHttpClientUpgrade() {
        if (connection().isServer()) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Client-side HTTP upgrade requested for a server", new Object[0]);
        }
        if (!prefaceSent()) {
            throw Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, "HTTP upgrade must occur after preface was sent", new Object[0]);
        }
        if (this.decoder.prefaceReceived()) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "HTTP upgrade must occur before HTTP/2 preface is received", new Object[0]);
        }
        connection().local().createStream(1, true);
    }

    public void onHttpServerUpgrade(Http2Settings http2Settings) throws Http2Exception {
        if (!connection().isServer()) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "Server-side HTTP upgrade requested for a client", new Object[0]);
        }
        if (!prefaceSent()) {
            throw Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, "HTTP upgrade must occur after preface was sent", new Object[0]);
        }
        if (this.decoder.prefaceReceived()) {
            throw Http2Exception.connectionError(Http2Error.PROTOCOL_ERROR, "HTTP upgrade must occur before HTTP/2 preface is received", new Object[0]);
        }
        this.encoder.remoteSettings(http2Settings);
        connection().remote().createStream(1, true);
    }

    public void onStreamError(ChannelHandlerContext channelHandlerContext, boolean z, Throwable th, Http2Exception.StreamException streamException) {
        Http2Stream http2StreamCreateStream;
        int iStreamId = streamException.streamId();
        Http2Stream http2StreamStream = connection().stream(iStreamId);
        if ((streamException instanceof Http2Exception.HeaderListSizeException) && ((Http2Exception.HeaderListSizeException) streamException).duringDecode() && connection().isServer()) {
            if (http2StreamStream == null) {
                try {
                    http2StreamCreateStream = this.encoder.connection().remote().createStream(iStreamId, true);
                } catch (Http2Exception unused) {
                    resetUnknownStream(channelHandlerContext, iStreamId, streamException.error().code(), channelHandlerContext.newPromise());
                    return;
                }
            } else {
                http2StreamCreateStream = http2StreamStream;
            }
            if (http2StreamCreateStream != null && !http2StreamCreateStream.isHeadersSent()) {
                try {
                    handleServerHeaderDecodeSizeError(channelHandlerContext, http2StreamCreateStream);
                } catch (Throwable th2) {
                    onError(channelHandlerContext, z, Http2Exception.connectionError(Http2Error.INTERNAL_ERROR, th2, "Error DecodeSizeError", new Object[0]));
                }
            }
            http2StreamStream = http2StreamCreateStream;
        } else {
            iStreamId = iStreamId;
        }
        if (http2StreamStream != null) {
            resetStream(channelHandlerContext, http2StreamStream, streamException.error().code(), channelHandlerContext.newPromise());
        } else if (!z || connection().local().mayHaveCreatedStream(iStreamId)) {
            resetUnknownStream(channelHandlerContext, iStreamId, streamException.error().code(), channelHandlerContext.newPromise());
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void read(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.read();
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        channelHandlerContext.write(obj, channelPromise);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class ClosingChannelFutureListener implements ChannelFutureListener {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private boolean closed;
        private final ChannelHandlerContext ctx;
        private final ChannelPromise promise;
        private final Future<?> timeoutTask;

        public ClosingChannelFutureListener(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise, long j, TimeUnit timeUnit) {
            this.ctx = channelHandlerContext;
            this.promise = channelPromise;
            this.timeoutTask = channelHandlerContext.executor().schedule(new Runnable() { // from class: io.netty.handler.codec.http2.Http2ConnectionHandler.ClosingChannelFutureListener.1
                @Override // java.lang.Runnable
                public void run() {
                    ClosingChannelFutureListener.this.doClose();
                }
            }, j, timeUnit);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void doClose() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ChannelPromise channelPromise = this.promise;
            ChannelHandlerContext channelHandlerContext = this.ctx;
            if (channelPromise == null) {
                channelHandlerContext.close();
            } else {
                channelHandlerContext.close(channelPromise);
            }
        }

        @Override // io.netty.util.concurrent.GenericFutureListener
        public void operationComplete(ChannelFuture channelFuture) {
            Future<?> future = this.timeoutTask;
            if (future != null) {
                future.cancel(false);
            }
            doClose();
        }

        public ClosingChannelFutureListener(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
            this.ctx = channelHandlerContext;
            this.promise = channelPromise;
            this.timeoutTask = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public abstract class BaseDecoder {
        private BaseDecoder() {
        }

        public void channelInactive(ChannelHandlerContext channelHandlerContext) {
            Http2ConnectionHandler.this.encoder().close();
            Http2ConnectionHandler.this.decoder().close();
            Http2ConnectionHandler.this.connection().close(channelHandlerContext.voidPromise());
        }

        public abstract void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list);

        public boolean prefaceSent() {
            return true;
        }

        public void channelActive(ChannelHandlerContext channelHandlerContext) {
        }

        public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        }
    }

    public long gracefulShutdownTimeoutMillis() {
        return this.gracefulShutdownTimeoutMillis;
    }

    public Http2ConnectionHandler(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings, boolean z) {
        this(http2ConnectionDecoder, http2ConnectionEncoder, http2Settings, z, true);
    }

    public Http2ConnectionHandler(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings) {
        this(http2ConnectionDecoder, http2ConnectionEncoder, http2Settings, false);
    }

    private ChannelFuture goAway(ChannelHandlerContext channelHandlerContext, Http2Exception http2Exception, ChannelPromise channelPromise) {
        return goAway(channelHandlerContext, (http2Exception == null || http2Exception.shutdownHint() != Http2Exception.ShutdownHint.HARD_SHUTDOWN) ? connection().remote().lastStreamCreated() : Integer.MAX_VALUE, (http2Exception != null ? http2Exception.error() : Http2Error.NO_ERROR).code(), Http2CodecUtil.toByteBuf(channelHandlerContext, http2Exception), channelPromise);
    }

    @Override // io.netty.handler.codec.http2.Http2LifecycleManager
    public ChannelFuture resetStream(ChannelHandlerContext channelHandlerContext, int i, long j, ChannelPromise channelPromise) {
        Http2Stream http2StreamStream = connection().stream(i);
        if (http2StreamStream == null) {
            return resetUnknownStream(channelHandlerContext, i, j, channelPromise.unvoid());
        }
        return resetStream(channelHandlerContext, http2StreamStream, j, channelPromise);
    }
}
