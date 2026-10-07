package io.netty.channel.socket.oio;

import io.netty.buffer.ByteBuf;
import io.netty.channel.Channel;
import io.netty.channel.ChannelException;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelPromise;
import io.netty.channel.ConnectTimeoutException;
import io.netty.channel.EventLoop;
import io.netty.channel.oio.OioByteStreamChannel;
import io.netty.channel.socket.ServerSocketChannel;
import io.netty.channel.socket.SocketChannel;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.internal.SocketUtils;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class OioSocketChannel extends OioByteStreamChannel implements SocketChannel {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) OioSocketChannel.class);
    private final OioSocketChannelConfig config;
    private final Socket socket;

    public OioSocketChannel(Channel channel, Socket socket) {
        super(channel);
        this.socket = socket;
        this.config = new DefaultOioSocketChannelConfig(this, socket);
        try {
            try {
                if (socket.isConnected()) {
                    activate(socket.getInputStream(), socket.getOutputStream());
                }
                socket.setSoTimeout(1000);
            } catch (Exception e) {
                throw new ChannelException("failed to initialize a socket", e);
            }
        } catch (Throwable th) {
            try {
                socket.close();
            } catch (IOException e2) {
                logger.warn("Failed to close a socket.", (Throwable) e2);
            }
            throw th;
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
            this.socket.shutdownInput();
            channelPromise.setSuccess();
        } catch (Throwable th) {
            channelPromise.setFailure(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void shutdownOutput0(ChannelPromise channelPromise) {
        try {
            shutdownOutput0();
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
            channelFutureShutdownInput.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.socket.oio.OioSocketChannel.4
                @Override // io.netty.util.concurrent.GenericFutureListener
                public void operationComplete(ChannelFuture channelFuture2) {
                    OioSocketChannel.shutdownDone(channelFuture, channelFuture2, channelPromise);
                }
            });
        }
    }

    public boolean checkInputShutdown() {
        if (!isInputShutdown()) {
            return false;
        }
        try {
            Thread.sleep(config().getSoTimeout());
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    public final void clearReadPending0() {
        clearReadPending();
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) throws IOException {
        SocketUtils.bind(this.socket, socketAddress);
    }

    @Override // io.netty.channel.oio.OioByteStreamChannel, io.netty.channel.AbstractChannel
    public void doClose() throws IOException {
        this.socket.close();
    }

    @Override // io.netty.channel.oio.AbstractOioChannel
    public void doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) throws IOException {
        if (socketAddress2 != null) {
            SocketUtils.bind(this.socket, socketAddress2);
        }
        int connectTimeoutMillis = config().getConnectTimeoutMillis();
        try {
            try {
                SocketUtils.connect(this.socket, socketAddress, connectTimeoutMillis);
                activate(this.socket.getInputStream(), this.socket.getOutputStream());
            } catch (SocketTimeoutException e) {
                ConnectTimeoutException connectTimeoutException = new ConnectTimeoutException("connection timed out after " + connectTimeoutMillis + " ms: " + socketAddress);
                connectTimeoutException.setStackTrace(e.getStackTrace());
                throw connectTimeoutException;
            }
        } catch (Throwable th) {
            doClose();
            throw th;
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDisconnect() throws IOException {
        doClose();
    }

    @Override // io.netty.channel.oio.OioByteStreamChannel, io.netty.channel.oio.AbstractOioByteChannel
    public int doReadBytes(ByteBuf byteBuf) {
        if (this.socket.isClosed()) {
            return -1;
        }
        try {
            return super.doReadBytes(byteBuf);
        } catch (SocketTimeoutException unused) {
            return 0;
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public final void doShutdownOutput() throws IOException {
        shutdownOutput0();
    }

    @Override // io.netty.channel.oio.OioByteStreamChannel, io.netty.channel.Channel
    public boolean isActive() {
        return !this.socket.isClosed() && this.socket.isConnected();
    }

    @Override // io.netty.channel.oio.AbstractOioByteChannel, io.netty.channel.socket.DuplexChannel
    public boolean isInputShutdown() {
        return this.socket.isInputShutdown() || !isActive();
    }

    @Override // io.netty.channel.Channel
    public boolean isOpen() {
        return !this.socket.isClosed();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public boolean isOutputShutdown() {
        return this.socket.isOutputShutdown() || !isActive();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public boolean isShutdown() {
        return (this.socket.isInputShutdown() && this.socket.isOutputShutdown()) || !isActive();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress localAddress() {
        return (InetSocketAddress) super.localAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress localAddress0() {
        return this.socket.getLocalSocketAddress();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public ServerSocketChannel parent() {
        return (ServerSocketChannel) super.parent();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress remoteAddress() {
        return (InetSocketAddress) super.remoteAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress remoteAddress0() {
        return this.socket.getRemoteSocketAddress();
    }

    @Override // io.netty.channel.oio.AbstractOioChannel
    @Deprecated
    public void setReadPending(boolean z) {
        super.setReadPending(z);
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdown(final ChannelPromise channelPromise) {
        ChannelFuture channelFutureShutdownOutput = shutdownOutput();
        if (channelFutureShutdownOutput.isDone()) {
            shutdownOutputDone(channelFutureShutdownOutput, channelPromise);
            return channelPromise;
        }
        channelFutureShutdownOutput.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.channel.socket.oio.OioSocketChannel.3
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                OioSocketChannel.this.shutdownOutputDone(channelFuture, channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownInput(final ChannelPromise channelPromise) {
        EventLoop eventLoop = eventLoop();
        if (eventLoop.inEventLoop()) {
            shutdownInput0(channelPromise);
            return channelPromise;
        }
        eventLoop.execute(new Runnable() { // from class: io.netty.channel.socket.oio.OioSocketChannel.2
            @Override // java.lang.Runnable
            public void run() {
                OioSocketChannel.this.shutdownInput0(channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownOutput(final ChannelPromise channelPromise) {
        EventLoop eventLoop = eventLoop();
        if (eventLoop.inEventLoop()) {
            shutdownOutput0(channelPromise);
            return channelPromise;
        }
        eventLoop.execute(new Runnable() { // from class: io.netty.channel.socket.oio.OioSocketChannel.1
            @Override // java.lang.Runnable
            public void run() {
                OioSocketChannel.this.shutdownOutput0(channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.Channel
    public OioSocketChannelConfig config() {
        return this.config;
    }

    private void shutdownOutput0() throws IOException {
        this.socket.shutdownOutput();
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdown() {
        return shutdown(newPromise());
    }

    @Override // io.netty.channel.oio.AbstractOioByteChannel, io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownInput() {
        return shutdownInput(newPromise());
    }

    @Override // io.netty.channel.socket.DuplexChannel
    public ChannelFuture shutdownOutput() {
        return shutdownOutput(newPromise());
    }

    public OioSocketChannel(Socket socket) {
        this(null, socket);
    }

    public OioSocketChannel() {
        this(new Socket());
    }
}
