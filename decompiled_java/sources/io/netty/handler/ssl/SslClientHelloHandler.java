package io.netty.handler.ssl;

import dev.jdtech.mpv.MPVLib;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOutboundHandler;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.handler.codec.DecoderException;
import io.netty.handler.codec.TooLongFrameException;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.FutureListener;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.net.SocketAddress;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SslClientHelloHandler<T> extends ByteToMessageDecoder implements ChannelOutboundHandler {
    public static final int MAX_CLIENT_HELLO_LENGTH = 16777215;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) SslClientHelloHandler.class);
    private ByteBuf handshakeBuffer;
    private boolean handshakeFailed;
    private final int maxClientHelloLength;
    private boolean readPending;
    private boolean suppressRead;

    public SslClientHelloHandler(int i) {
        this.maxClientHelloLength = ObjectUtil.checkInRange(i, 0, 16777215, "maxClientHelloLength");
    }

    private void releaseHandshakeBuffer() {
        releaseIfNotNull(this.handshakeBuffer);
        this.handshakeBuffer = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void releaseIfNotNull(ByteBuf byteBuf) {
        if (byteBuf != null) {
            byteBuf.release();
        }
    }

    private void select(final ChannelHandlerContext channelHandlerContext, final ByteBuf byteBuf) {
        try {
            Future<T> futureLookup = lookup(channelHandlerContext, byteBuf);
            if (futureLookup.isDone()) {
                onLookupComplete(channelHandlerContext, futureLookup);
            } else {
                this.suppressRead = true;
                futureLookup.addListener2(new FutureListener<T>() { // from class: io.netty.handler.ssl.SslClientHelloHandler.1
                    @Override // io.netty.util.concurrent.GenericFutureListener
                    public void operationComplete(Future<T> future) {
                        SslClientHelloHandler.releaseIfNotNull(byteBuf);
                        try {
                            SslClientHelloHandler.this.suppressRead = false;
                            try {
                                SslClientHelloHandler.this.onLookupComplete(channelHandlerContext, future);
                            } catch (DecoderException e) {
                                channelHandlerContext.fireExceptionCaught((Throwable) e);
                            } catch (Exception e2) {
                                channelHandlerContext.fireExceptionCaught((Throwable) new DecoderException(e2));
                            } catch (Throwable th) {
                                channelHandlerContext.fireExceptionCaught(th);
                            }
                            if (SslClientHelloHandler.this.readPending) {
                                SslClientHelloHandler.this.readPending = false;
                                channelHandlerContext.read();
                            }
                        } catch (Throwable th2) {
                            if (SslClientHelloHandler.this.readPending) {
                                SslClientHelloHandler.this.readPending = false;
                                channelHandlerContext.read();
                            }
                            throw th2;
                        }
                    }
                });
                byteBuf = null;
            }
            releaseIfNotNull(byteBuf);
        } catch (Throwable th) {
            try {
                PlatformDependent.throwException(th);
            } finally {
                releaseIfNotNull(byteBuf);
            }
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void bind(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, ChannelPromise channelPromise) {
        channelHandlerContext.bind(socketAddress, channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void close(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.close(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void connect(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
        channelHandlerContext.connect(socketAddress, socketAddress2, channelPromise);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) throws NotSslRecordException {
        if (this.suppressRead || this.handshakeFailed) {
            return;
        }
        try {
            int i = byteBuf.readerIndex();
            int i2 = byteBuf.readableBytes();
            int i3 = -1;
            while (i2 >= 5) {
                switch (byteBuf.getUnsignedByte(i)) {
                    case 20:
                    case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                        int encryptedPacketLength = SslUtils.getEncryptedPacketLength(byteBuf, i);
                        if (encryptedPacketLength != -2) {
                            if (encryptedPacketLength == -1) {
                                return;
                            }
                            select(channelHandlerContext, null);
                            return;
                        }
                        this.handshakeFailed = true;
                        NotSslRecordException notSslRecordException = new NotSslRecordException("not an SSL/TLS record: " + ByteBufUtil.hexDump(byteBuf));
                        byteBuf.skipBytes(byteBuf.readableBytes());
                        channelHandlerContext.fireUserEventTriggered((Object) new SniCompletionEvent(notSslRecordException));
                        SslUtils.handleHandshakeFailure(channelHandlerContext, notSslRecordException, true);
                        throw notSslRecordException;
                    case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                        if (byteBuf.getUnsignedByte(i + 1) == 3) {
                            int unsignedShort = byteBuf.getUnsignedShort(i + 3);
                            int i4 = unsignedShort + 5;
                            if (i2 < i4) {
                                return;
                            }
                            if (i4 == 5) {
                                select(channelHandlerContext, null);
                                return;
                            }
                            int i5 = i + i4;
                            if (i3 == -1) {
                                int i6 = i + 4;
                                if (i6 > i5) {
                                    return;
                                }
                                if (byteBuf.getUnsignedByte(i + 5) != 1) {
                                    select(channelHandlerContext, null);
                                    return;
                                }
                                int unsignedMedium = byteBuf.getUnsignedMedium(i + 6);
                                int i7 = this.maxClientHelloLength;
                                if (unsignedMedium > i7 && i7 != 0) {
                                    TooLongFrameException tooLongFrameException = new TooLongFrameException("ClientHello length exceeds " + this.maxClientHelloLength + ": " + unsignedMedium);
                                    byteBuf.skipBytes(byteBuf.readableBytes());
                                    channelHandlerContext.fireUserEventTriggered((Object) new SniCompletionEvent(tooLongFrameException));
                                    SslUtils.handleHandshakeFailure(channelHandlerContext, tooLongFrameException, true);
                                    throw tooLongFrameException;
                                }
                                i4 = unsignedShort + 1;
                                if (unsignedMedium + 9 <= i4) {
                                    select(channelHandlerContext, byteBuf.retainedSlice(i + 9, unsignedMedium));
                                    return;
                                }
                                ByteBuf byteBuf2 = this.handshakeBuffer;
                                if (byteBuf2 == null) {
                                    this.handshakeBuffer = channelHandlerContext.alloc().buffer(unsignedMedium);
                                } else {
                                    byteBuf2.clear();
                                }
                                i = i6;
                                i3 = unsignedMedium;
                            }
                            this.handshakeBuffer.writeBytes(byteBuf, i + 5, i4 - 5);
                            i += i4;
                            i2 -= i4;
                            if (i3 <= this.handshakeBuffer.readableBytes()) {
                                ByteBuf index = this.handshakeBuffer.setIndex(0, i3);
                                this.handshakeBuffer = null;
                                select(channelHandlerContext, index);
                                return;
                            }
                        }
                        break;
                }
                select(channelHandlerContext, null);
                return;
            }
        } catch (TooLongFrameException e) {
            throw e;
        } catch (NotSslRecordException e2) {
            throw e2;
        } catch (Exception e3) {
            InternalLogger internalLogger = logger;
            if (internalLogger.isDebugEnabled()) {
                internalLogger.debug("Unexpected client hello packet: " + ByteBufUtil.hexDump(byteBuf), (Throwable) e3);
            }
            select(channelHandlerContext, null);
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void deregister(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.deregister(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void disconnect(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.disconnect(channelPromise);
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void flush(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.flush();
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
        releaseHandshakeBuffer();
        super.handlerRemoved0(channelHandlerContext);
    }

    public abstract Future<T> lookup(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf);

    public abstract void onLookupComplete(ChannelHandlerContext channelHandlerContext, Future<T> future);

    @Override // io.netty.channel.ChannelOutboundHandler
    public void read(ChannelHandlerContext channelHandlerContext) {
        if (this.suppressRead) {
            this.readPending = true;
        } else {
            channelHandlerContext.read();
        }
    }

    @Override // io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        channelHandlerContext.write(obj, channelPromise);
    }

    public SslClientHelloHandler() {
        this(16777215);
    }
}
