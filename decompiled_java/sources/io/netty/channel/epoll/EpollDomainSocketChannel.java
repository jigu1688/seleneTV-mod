package io.netty.channel.epoll;

import defpackage.wk2;
import io.netty.channel.Channel;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.unix.DomainSocketAddress;
import io.netty.channel.unix.DomainSocketChannel;
import io.netty.channel.unix.DomainSocketReadMode;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.FileDescriptor;
import io.netty.channel.unix.PeerCredentials;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class EpollDomainSocketChannel extends AbstractEpollStreamChannel implements DomainSocketChannel {
    private final EpollDomainSocketChannelConfig config;
    private volatile DomainSocketAddress local;
    private volatile DomainSocketAddress remote;

    /* JADX INFO: renamed from: io.netty.channel.epoll.EpollDomainSocketChannel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$channel$unix$DomainSocketReadMode;

        static {
            int[] iArr = new int[DomainSocketReadMode.values().length];
            $SwitchMap$io$netty$channel$unix$DomainSocketReadMode = iArr;
            try {
                iArr[DomainSocketReadMode.BYTES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$channel$unix$DomainSocketReadMode[DomainSocketReadMode.FILE_DESCRIPTORS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public EpollDomainSocketChannel(Channel channel, LinuxSocket linuxSocket) {
        super(channel, linuxSocket);
        this.config = new EpollDomainSocketChannelConfig(this);
        this.local = linuxSocket.localDomainSocketAddress();
        this.remote = linuxSocket.remoteDomainSocketAddress();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) throws Errors.NativeIoException {
        this.socket.bind(socketAddress);
        this.local = (DomainSocketAddress) socketAddress;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel
    public boolean doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) {
        if (!super.doConnect(socketAddress, socketAddress2)) {
            return false;
        }
        this.local = socketAddress2 != null ? (DomainSocketAddress) socketAddress2 : this.socket.localDomainSocketAddress();
        this.remote = (DomainSocketAddress) socketAddress;
        return true;
    }

    @Override // io.netty.channel.epoll.AbstractEpollStreamChannel
    public int doWriteSingle(ChannelOutboundBuffer channelOutboundBuffer) {
        Object objCurrent = channelOutboundBuffer.current();
        if (!(objCurrent instanceof FileDescriptor) || this.socket.sendFd(((FileDescriptor) objCurrent).intValue()) <= 0) {
            return super.doWriteSingle(channelOutboundBuffer);
        }
        channelOutboundBuffer.remove();
        return 1;
    }

    @Override // io.netty.channel.epoll.AbstractEpollStreamChannel, io.netty.channel.AbstractChannel
    public Object filterOutboundMessage(Object obj) {
        return obj instanceof FileDescriptor ? obj : super.filterOutboundMessage(obj);
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public DomainSocketAddress localAddress() {
        return (DomainSocketAddress) super.localAddress();
    }

    @Override // io.netty.channel.epoll.AbstractEpollStreamChannel, io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public AbstractEpollChannel.AbstractEpollUnsafe newUnsafe() {
        return new EpollDomainUnsafe(this, null);
    }

    public PeerCredentials peerCredentials() {
        return this.socket.getPeerCredentials();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public DomainSocketAddress remoteAddress() {
        return (DomainSocketAddress) super.remoteAddress();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class EpollDomainUnsafe extends AbstractEpollStreamChannel.EpollStreamUnsafe {
        private EpollDomainUnsafe() {
            super();
        }

        private void epollInReadFd() {
            if (EpollDomainSocketChannel.this.socket.isInputShutdown()) {
                clearEpollIn0();
                return;
            }
            EpollDomainSocketChannelConfig epollDomainSocketChannelConfigConfig = EpollDomainSocketChannel.this.config();
            EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandleRecvBufAllocHandle = recvBufAllocHandle();
            epollRecvByteAllocatorHandleRecvBufAllocHandle.edgeTriggered(EpollDomainSocketChannel.this.isFlagSet(Native.EPOLLET));
            ChannelPipeline channelPipelinePipeline = EpollDomainSocketChannel.this.pipeline();
            epollRecvByteAllocatorHandleRecvBufAllocHandle.reset(epollDomainSocketChannelConfigConfig);
            epollInBefore();
            do {
                try {
                    epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead(EpollDomainSocketChannel.this.socket.recvFd());
                    int iLastBytesRead = epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead();
                    if (iLastBytesRead == -1) {
                        close(voidPromise());
                        epollInFinally(epollDomainSocketChannelConfigConfig);
                        return;
                    } else {
                        if (iLastBytesRead == 0) {
                            break;
                        }
                        epollRecvByteAllocatorHandleRecvBufAllocHandle.incMessagesRead(1);
                        this.readPending = false;
                        channelPipelinePipeline.fireChannelRead((Object) new FileDescriptor(epollRecvByteAllocatorHandleRecvBufAllocHandle.lastBytesRead()));
                    }
                } catch (Throwable th) {
                    try {
                        epollRecvByteAllocatorHandleRecvBufAllocHandle.readComplete();
                        channelPipelinePipeline.fireChannelReadComplete();
                        channelPipelinePipeline.fireExceptionCaught(th);
                        return;
                    } finally {
                        epollInFinally(epollDomainSocketChannelConfigConfig);
                    }
                }
            } while (epollRecvByteAllocatorHandleRecvBufAllocHandle.continueReading());
            epollRecvByteAllocatorHandleRecvBufAllocHandle.readComplete();
            channelPipelinePipeline.fireChannelReadComplete();
            epollInFinally(epollDomainSocketChannelConfigConfig);
        }

        @Override // io.netty.channel.epoll.AbstractEpollStreamChannel.EpollStreamUnsafe, io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe
        public void epollInReady() {
            int i = AnonymousClass1.$SwitchMap$io$netty$channel$unix$DomainSocketReadMode[EpollDomainSocketChannel.this.config().getReadMode().ordinal()];
            if (i == 1) {
                super.epollInReady();
            } else if (i == 2) {
                epollInReadFd();
            } else {
                wk2.b();
            }
        }

        public /* synthetic */ EpollDomainUnsafe(EpollDomainSocketChannel epollDomainSocketChannel, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public DomainSocketAddress localAddress0() {
        return this.local;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public DomainSocketAddress remoteAddress0() {
        return this.remote;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public EpollDomainSocketChannelConfig config() {
        return this.config;
    }

    public EpollDomainSocketChannel(Channel channel, FileDescriptor fileDescriptor) {
        this(channel, new LinuxSocket(fileDescriptor.intValue()));
    }

    public EpollDomainSocketChannel(int i) {
        super(i);
        this.config = new EpollDomainSocketChannelConfig(this);
    }

    public EpollDomainSocketChannel() {
        super(LinuxSocket.newSocketDomain(), false);
        this.config = new EpollDomainSocketChannelConfig(this);
    }

    public EpollDomainSocketChannel(int i, boolean z) {
        super(new LinuxSocket(i), z);
        this.config = new EpollDomainSocketChannelConfig(this);
    }
}
