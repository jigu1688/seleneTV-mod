package io.netty.channel.kqueue;

import io.netty.buffer.ByteBuf;
import io.netty.channel.Channel;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.socket.InternetProtocolFamily;
import io.netty.channel.socket.ServerSocketChannel;
import io.netty.channel.socket.SocketChannel;
import io.netty.channel.unix.IovArray;
import io.netty.util.concurrent.GlobalEventExecutor;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class KQueueSocketChannel extends AbstractKQueueStreamChannel implements SocketChannel {
    private final KQueueSocketChannelConfig config;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class KQueueSocketChannelUnsafe extends AbstractKQueueStreamChannel.KQueueStreamUnsafe {
        private KQueueSocketChannelUnsafe() {
            super();
        }

        @Override // io.netty.channel.kqueue.AbstractKQueueStreamChannel.KQueueStreamUnsafe, io.netty.channel.AbstractChannel.AbstractUnsafe
        public Executor prepareToClose() {
            try {
                if (!KQueueSocketChannel.this.isOpen() || KQueueSocketChannel.this.config().getSoLinger() <= 0) {
                    return null;
                }
                ((KQueueEventLoop) KQueueSocketChannel.this.eventLoop()).remove(KQueueSocketChannel.this);
                return GlobalEventExecutor.INSTANCE;
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    public KQueueSocketChannel() {
        super((Channel) null, BsdSocket.newSocketStream(), false);
        this.config = new KQueueSocketChannelConfig(this);
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel
    public boolean doConnect0(SocketAddress socketAddress, SocketAddress socketAddress2) {
        if (this.config.isTcpFastOpenConnect()) {
            ChannelOutboundBuffer channelOutboundBufferOutboundBuffer = unsafe().outboundBuffer();
            channelOutboundBufferOutboundBuffer.addFlush();
            Object objCurrent = channelOutboundBufferOutboundBuffer.current();
            if (objCurrent instanceof ByteBuf) {
                ByteBuf byteBuf = (ByteBuf) objCurrent;
                if (byteBuf.isReadable()) {
                    IovArray iovArray = new IovArray(this.config.getAllocator().directBuffer());
                    try {
                        iovArray.add(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
                        int iConnectx = this.socket.connectx((InetSocketAddress) socketAddress2, (InetSocketAddress) socketAddress, iovArray, true);
                        writeFilter(true);
                        channelOutboundBufferOutboundBuffer.removeBytes(Math.abs(iConnectx));
                        return iConnectx > 0;
                    } finally {
                        iovArray.release();
                    }
                }
            }
        }
        return super.doConnect0(socketAddress, socketAddress2);
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress localAddress() {
        return (InetSocketAddress) super.localAddress();
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueStreamChannel, io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public AbstractKQueueChannel.AbstractKQueueUnsafe newUnsafe() {
        return new KQueueSocketChannelUnsafe();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public ServerSocketChannel parent() {
        return (ServerSocketChannel) super.parent();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress remoteAddress() {
        return (InetSocketAddress) super.remoteAddress();
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public KQueueSocketChannelConfig config() {
        return this.config;
    }

    public KQueueSocketChannel(InternetProtocolFamily internetProtocolFamily) {
        super((Channel) null, BsdSocket.newSocketStream(internetProtocolFamily), false);
        this.config = new KQueueSocketChannelConfig(this);
    }

    public KQueueSocketChannel(int i) {
        super(new BsdSocket(i));
        this.config = new KQueueSocketChannelConfig(this);
    }

    public KQueueSocketChannel(Channel channel, BsdSocket bsdSocket, InetSocketAddress inetSocketAddress) {
        super(channel, bsdSocket, inetSocketAddress);
        this.config = new KQueueSocketChannelConfig(this);
    }
}
