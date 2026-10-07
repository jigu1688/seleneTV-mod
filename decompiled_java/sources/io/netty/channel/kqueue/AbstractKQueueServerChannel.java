package io.netty.channel.kqueue;

import io.netty.channel.Channel;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.EventLoop;
import io.netty.channel.ServerChannel;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractKQueueServerChannel extends AbstractKQueueChannel implements ServerChannel {
    private static final ChannelMetadata METADATA = new ChannelMetadata(false, 16);

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class KQueueServerSocketUnsafe extends AbstractKQueueChannel.AbstractKQueueUnsafe {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private final byte[] acceptedAddress;

        public KQueueServerSocketUnsafe() {
            super();
            this.acceptedAddress = new byte[26];
        }

        @Override // io.netty.channel.kqueue.AbstractKQueueChannel.AbstractKQueueUnsafe
        public void readReady(KQueueRecvByteAllocatorHandle kQueueRecvByteAllocatorHandle) {
            KQueueChannelConfig kQueueChannelConfigConfig = AbstractKQueueServerChannel.this.config();
            if (AbstractKQueueServerChannel.this.shouldBreakReadReady(kQueueChannelConfigConfig)) {
                clearReadFilter0();
                return;
            }
            ChannelPipeline channelPipelinePipeline = AbstractKQueueServerChannel.this.pipeline();
            kQueueRecvByteAllocatorHandle.reset(kQueueChannelConfigConfig);
            kQueueRecvByteAllocatorHandle.attemptedBytesRead(1);
            readReadyBefore();
            do {
                try {
                    int iAccept = AbstractKQueueServerChannel.this.socket.accept(this.acceptedAddress);
                    if (iAccept == -1) {
                        kQueueRecvByteAllocatorHandle.lastBytesRead(-1);
                        break;
                    }
                    kQueueRecvByteAllocatorHandle.lastBytesRead(1);
                    kQueueRecvByteAllocatorHandle.incMessagesRead(1);
                    this.readPending = false;
                    AbstractKQueueServerChannel abstractKQueueServerChannel = AbstractKQueueServerChannel.this;
                    byte[] bArr = this.acceptedAddress;
                    channelPipelinePipeline.fireChannelRead((Object) abstractKQueueServerChannel.newChildChannel(iAccept, bArr, 1, bArr[0]));
                } catch (Throwable th) {
                    th = th;
                }
            } while (kQueueRecvByteAllocatorHandle.continueReading());
            th = null;
            try {
                kQueueRecvByteAllocatorHandle.readComplete();
                channelPipelinePipeline.fireChannelReadComplete();
                if (th != null) {
                    channelPipelinePipeline.fireExceptionCaught(th);
                }
            } finally {
                readReadyFinally(kQueueChannelConfigConfig);
            }
        }
    }

    public AbstractKQueueServerChannel(BsdSocket bsdSocket) {
        this(bsdSocket, AbstractKQueueChannel.isSoErrorZero(bsdSocket));
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel
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

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ boolean isActive() {
        return super.isActive();
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public boolean isCompatible(EventLoop eventLoop) {
        return eventLoop instanceof KQueueEventLoop;
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ boolean isOpen() {
        return super.isOpen();
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    public abstract Channel newChildChannel(int i, byte[] bArr, int i2, int i3);

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public AbstractKQueueChannel.AbstractKQueueUnsafe newUnsafe() {
        return new KQueueServerSocketUnsafe();
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public InetSocketAddress remoteAddress0() {
        return null;
    }

    public AbstractKQueueServerChannel(BsdSocket bsdSocket, boolean z) {
        super((Channel) null, bsdSocket, z);
    }
}
