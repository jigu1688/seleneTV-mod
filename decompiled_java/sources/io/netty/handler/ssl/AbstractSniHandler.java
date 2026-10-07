package io.netty.handler.ssl;

import defpackage.nm2;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.CharsetUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.ScheduledFuture;
import io.netty.util.internal.ObjectUtil;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractSniHandler<T> extends SslClientHelloHandler<T> {
    protected final long handshakeTimeoutMillis;
    private String hostname;
    private ScheduledFuture<?> timeoutFuture;

    public AbstractSniHandler(int i, long j) {
        super(i);
        this.handshakeTimeoutMillis = ObjectUtil.checkPositiveOrZero(j, "handshakeTimeoutMillis");
    }

    private void checkStartTimeout(final ChannelHandlerContext channelHandlerContext) {
        if (this.handshakeTimeoutMillis <= 0 || this.timeoutFuture != null) {
            return;
        }
        this.timeoutFuture = channelHandlerContext.executor().schedule(new Runnable() { // from class: io.netty.handler.ssl.AbstractSniHandler.1
            @Override // java.lang.Runnable
            public void run() {
                if (channelHandlerContext.channel().isActive()) {
                    channelHandlerContext.fireUserEventTriggered((Object) new SniCompletionEvent(new SslHandshakeTimeoutException(nm2.r(new StringBuilder("handshake timed out after "), "ms", AbstractSniHandler.this.handshakeTimeoutMillis))));
                    channelHandlerContext.close();
                }
            }
        }, this.handshakeTimeoutMillis, TimeUnit.MILLISECONDS);
    }

    private static String extractSniHostname(ByteBuf byteBuf) {
        int i = byteBuf.readerIndex();
        int iWriterIndex = byteBuf.writerIndex();
        int i2 = i + 34;
        if (iWriterIndex - i2 < 6) {
            return null;
        }
        int unsignedByte = byteBuf.getUnsignedByte(i2) + 1 + i2;
        int unsignedShort = byteBuf.getUnsignedShort(unsignedByte) + 2 + unsignedByte;
        int unsignedByte2 = byteBuf.getUnsignedByte(unsignedShort) + 1 + unsignedShort;
        int unsignedShort2 = byteBuf.getUnsignedShort(unsignedByte2);
        int i3 = unsignedByte2 + 2;
        int i4 = unsignedShort2 + i3;
        if (i4 > iWriterIndex) {
            return null;
        }
        while (i4 - i3 >= 4) {
            int unsignedShort3 = byteBuf.getUnsignedShort(i3);
            int unsignedShort4 = byteBuf.getUnsignedShort(i3 + 2);
            int i5 = i3 + 4;
            if (i4 - i5 < unsignedShort4) {
                return null;
            }
            if (unsignedShort3 == 0) {
                int i6 = i3 + 6;
                if (i4 - i6 < 3) {
                    return null;
                }
                int i7 = i3 + 7;
                if (byteBuf.getUnsignedByte(i6) != 0) {
                    return null;
                }
                int unsignedShort5 = byteBuf.getUnsignedShort(i7);
                int i8 = i3 + 9;
                if (i4 - i8 < unsignedShort5) {
                    return null;
                }
                return byteBuf.toString(i8, unsignedShort5, CharsetUtil.US_ASCII).toLowerCase(Locale.US);
            }
            i3 = i5 + unsignedShort4;
        }
        return null;
    }

    private static void fireSniCompletionEvent(ChannelHandlerContext channelHandlerContext, String str, Future<?> future) {
        Throwable thCause = future.cause();
        if (thCause == null) {
            channelHandlerContext.fireUserEventTriggered((Object) new SniCompletionEvent(str));
        } else {
            channelHandlerContext.fireUserEventTriggered((Object) new SniCompletionEvent(str, thCause));
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelActive(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.fireChannelActive();
        checkStartTimeout(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.channel().isActive()) {
            checkStartTimeout(channelHandlerContext);
        }
    }

    @Override // io.netty.handler.ssl.SslClientHelloHandler
    public Future<T> lookup(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) {
        String strExtractSniHostname = byteBuf == null ? null : extractSniHostname(byteBuf);
        this.hostname = strExtractSniHostname;
        return lookup(channelHandlerContext, strExtractSniHostname);
    }

    public abstract Future<T> lookup(ChannelHandlerContext channelHandlerContext, String str);

    @Override // io.netty.handler.ssl.SslClientHelloHandler
    public void onLookupComplete(ChannelHandlerContext channelHandlerContext, Future<T> future) {
        ScheduledFuture<?> scheduledFuture = this.timeoutFuture;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        try {
            onLookupComplete(channelHandlerContext, this.hostname, future);
        } finally {
            fireSniCompletionEvent(channelHandlerContext, this.hostname, future);
        }
    }

    public abstract void onLookupComplete(ChannelHandlerContext channelHandlerContext, String str, Future<T> future);

    public AbstractSniHandler(long j) {
        this(0, j);
    }

    public AbstractSniHandler() {
        this(0, 0L);
    }
}
