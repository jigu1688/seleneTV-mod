package io.netty.channel.epoll;

import io.netty.channel.Channel;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelPromise;
import io.netty.channel.EventLoop;
import io.netty.channel.ServerChannel;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractEpollServerChannel extends AbstractEpollChannel implements ServerChannel {
    private static final ChannelMetadata METADATA = new ChannelMetadata(false, 16);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class EpollServerSocketUnsafe extends AbstractEpollChannel.AbstractEpollUnsafe {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final byte[] acceptedAddress;

        public EpollServerSocketUnsafe() {
            super();
            this.acceptedAddress = new byte[26];
        }

        @Override // io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe, io.netty.channel.Channel.Unsafe
        public void connect(SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
            channelPromise.setFailure((Throwable) new UnsupportedOperationException());
        }

        @Override // io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe
        public void epollInReady() {
            EpollChannelConfig epollChannelConfigConfig = AbstractEpollServerChannel.this.config();
            if (AbstractEpollServerChannel.this.shouldBreakEpollInReady(epollChannelConfigConfig)) {
                clearEpollIn0();
                return;
            }
            EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandleRecvBufAllocHandle = recvBufAllocHandle();
            epollRecvByteAllocatorHandleRecvBufAllocHandle.edgeTriggered(AbstractEpollServerChannel.this.isFlagSet(Native.EPOLLET));
            ChannelPipeline channelPipelinePipeline = AbstractEpollServerChannel.this.pipeline();
            epollRecvByteAllocatorHandleRecvBufAllocHandle.reset(epollChannelConfigConfig);
            epollRecvByteAllocatorHandleRecvBufAllocHandle.attemptedBytesRead(1);
            epollInBefore();
            do {
                epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead(AbstractEpollServerChannel.this.socket.accept(this.acceptedAddress));
                if (epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead() == -1) {
                    break;
                }
                epollRecvByteAllocatorHandleRecvBufAllocHandle.incMessagesRead(1);
                this.readPending = false;
                AbstractEpollServerChannel abstractEpollServerChannel = AbstractEpollServerChannel.this;
                int iLastBytesRead = epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead();
                byte[] bArr = this.acceptedAddress;
                channelPipelinePipeline.fireChannelRead((Object) abstractEpollServerChannel.newChildChannel(iLastBytesRead, bArr, 1, bArr[0]));
            } while (epollRecvByteAllocatorHandleRecvBufAllocHandle.continueReading());
            th = null;
            try {
                epollRecvByteAllocatorHandleRecvBufAllocHandle.readComplete();
                channelPipelinePipeline.fireChannelReadComplete();
                if (th != null) {
                    channelPipelinePipeline.fireExceptionCaught(th);
                }
            } finally {
                epollInFinally(epollChannelConfigConfig);
            }
        }
    }

    public AbstractEpollServerChannel(int i) {
        this(new LinuxSocket(i), false);
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel
    public boolean doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.channel.AbstractChannel
    public void doWrite(ChannelOutboundBuffer channelOutboundBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.channel.AbstractChannel
    public Object filterOutboundMessage(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ boolean isActive() {
        return super.isActive();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public boolean isCompatible(EventLoop eventLoop) {
        return eventLoop instanceof EpollEventLoop;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ boolean isOpen() {
        return super.isOpen();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    public abstract Channel newChildChannel(int i, byte[] bArr, int i2, int i3);

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public AbstractEpollChannel.AbstractEpollUnsafe newUnsafe() {
        return new EpollServerSocketUnsafe();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public InetSocketAddress remoteAddress0() {
        return null;
    }

    public AbstractEpollServerChannel(LinuxSocket linuxSocket) {
        this(linuxSocket, AbstractEpollChannel.isSoErrorZero(linuxSocket));
    }

    public AbstractEpollServerChannel(LinuxSocket linuxSocket, boolean z) {
        super((Channel) null, linuxSocket, z);
    }
}
