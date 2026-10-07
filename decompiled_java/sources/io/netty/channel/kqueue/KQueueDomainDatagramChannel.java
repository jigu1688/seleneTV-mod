package io.netty.channel.kqueue;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.AddressedEnvelope;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.DefaultAddressedEnvelope;
import io.netty.channel.unix.DomainDatagramChannel;
import io.netty.channel.unix.DomainDatagramPacket;
import io.netty.channel.unix.DomainDatagramSocketAddress;
import io.netty.channel.unix.DomainSocketAddress;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.IovArray;
import io.netty.channel.unix.PeerCredentials;
import io.netty.channel.unix.UnixChannelUtil;
import io.netty.util.CharsetUtil;
import io.netty.util.UncheckedBooleanSupplier;
import io.netty.util.internal.StringUtil;
import java.net.SocketAddress;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class KQueueDomainDatagramChannel extends AbstractKQueueDatagramChannel implements DomainDatagramChannel {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String EXPECTED_TYPES = " (expected: " + StringUtil.simpleClassName((Class<?>) DomainDatagramPacket.class) + ", " + StringUtil.simpleClassName((Class<?>) AddressedEnvelope.class) + '<' + StringUtil.simpleClassName((Class<?>) ByteBuf.class) + ", " + StringUtil.simpleClassName((Class<?>) DomainSocketAddress.class) + ">, " + StringUtil.simpleClassName((Class<?>) ByteBuf.class) + ')';
    private final KQueueDomainDatagramChannelConfig config;
    private volatile boolean connected;
    private volatile DomainSocketAddress local;
    private volatile DomainSocketAddress remote;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class KQueueDomainDatagramChannelUnsafe extends AbstractKQueueChannel.AbstractKQueueUnsafe {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        public KQueueDomainDatagramChannelUnsafe() {
            super();
        }

        @Override // io.netty.channel.kqueue.AbstractKQueueChannel.AbstractKQueueUnsafe
        public void readReady(KQueueRecvByteAllocatorHandle kQueueRecvByteAllocatorHandle) {
            ByteBuf byteBufAllocate;
            DomainDatagramSocketAddress domainDatagramSocketAddressRecvFromDomainSocket;
            DomainDatagramPacket domainDatagramPacket;
            KQueueDomainDatagramChannelConfig kQueueDomainDatagramChannelConfigConfig = KQueueDomainDatagramChannel.this.config();
            if (KQueueDomainDatagramChannel.this.shouldBreakReadReady(kQueueDomainDatagramChannelConfigConfig)) {
                clearReadFilter0();
                return;
            }
            ChannelPipeline channelPipelinePipeline = KQueueDomainDatagramChannel.this.pipeline();
            ByteBufAllocator allocator = kQueueDomainDatagramChannelConfigConfig.getAllocator();
            kQueueRecvByteAllocatorHandle.reset(kQueueDomainDatagramChannelConfigConfig);
            readReadyBefore();
            Throwable th = null;
            try {
                boolean zIsConnected = KQueueDomainDatagramChannel.this.isConnected();
                do {
                    byteBufAllocate = kQueueRecvByteAllocatorHandle.allocate(allocator);
                    try {
                        kQueueRecvByteAllocatorHandle.attemptedBytesRead(byteBufAllocate.writableBytes());
                        if (zIsConnected) {
                            kQueueRecvByteAllocatorHandle.lastBytesRead(KQueueDomainDatagramChannel.this.doReadBytes(byteBufAllocate));
                            if (kQueueRecvByteAllocatorHandle.lastBytesRead() <= 0) {
                                byteBufAllocate.release();
                                break;
                            }
                            domainDatagramPacket = new DomainDatagramPacket(byteBufAllocate, (DomainSocketAddress) localAddress(), (DomainSocketAddress) remoteAddress());
                            kQueueRecvByteAllocatorHandle.incMessagesRead(1);
                            this.readPending = false;
                            channelPipelinePipeline.fireChannelRead((Object) domainDatagramPacket);
                        } else {
                            if (byteBufAllocate.hasMemoryAddress()) {
                                domainDatagramSocketAddressRecvFromDomainSocket = KQueueDomainDatagramChannel.this.socket.recvFromAddressDomainSocket(byteBufAllocate.memoryAddress(), byteBufAllocate.writerIndex(), byteBufAllocate.capacity());
                            } else {
                                ByteBuffer byteBufferInternalNioBuffer = byteBufAllocate.internalNioBuffer(byteBufAllocate.writerIndex(), byteBufAllocate.writableBytes());
                                domainDatagramSocketAddressRecvFromDomainSocket = KQueueDomainDatagramChannel.this.socket.recvFromDomainSocket(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit());
                            }
                            if (domainDatagramSocketAddressRecvFromDomainSocket == null) {
                                kQueueRecvByteAllocatorHandle.lastBytesRead(-1);
                                byteBufAllocate.release();
                                break;
                            }
                            DomainSocketAddress domainSocketAddressLocalAddress = domainDatagramSocketAddressRecvFromDomainSocket.localAddress();
                            if (domainSocketAddressLocalAddress == null) {
                                domainSocketAddressLocalAddress = (DomainSocketAddress) localAddress();
                            }
                            kQueueRecvByteAllocatorHandle.lastBytesRead(domainDatagramSocketAddressRecvFromDomainSocket.receivedAmount());
                            byteBufAllocate.writerIndex(byteBufAllocate.writerIndex() + kQueueRecvByteAllocatorHandle.lastBytesRead());
                            domainDatagramPacket = new DomainDatagramPacket(byteBufAllocate, domainSocketAddressLocalAddress, domainDatagramSocketAddressRecvFromDomainSocket);
                            kQueueRecvByteAllocatorHandle.incMessagesRead(1);
                            this.readPending = false;
                            channelPipelinePipeline.fireChannelRead((Object) domainDatagramPacket);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        if (byteBufAllocate != null) {
                            try {
                                byteBufAllocate.release();
                            } finally {
                                readReadyFinally(kQueueDomainDatagramChannelConfigConfig);
                            }
                        }
                    }
                } while (kQueueRecvByteAllocatorHandle.continueReading(UncheckedBooleanSupplier.TRUE_SUPPLIER));
            } catch (Throwable th3) {
                th = th3;
                byteBufAllocate = null;
            }
            kQueueRecvByteAllocatorHandle.readComplete();
            channelPipelinePipeline.fireChannelReadComplete();
            if (th != null) {
                channelPipelinePipeline.fireExceptionCaught(th);
            }
        }
    }

    private KQueueDomainDatagramChannel(BsdSocket bsdSocket, boolean z) {
        super(null, bsdSocket, z);
        this.config = new KQueueDomainDatagramChannelConfig(this);
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) throws Errors.NativeIoException {
        super.doBind(socketAddress);
        this.local = (DomainSocketAddress) socketAddress;
        this.active = true;
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public void doClose() throws Errors.NativeIoException {
        super.doClose();
        this.active = false;
        this.connected = false;
        this.local = null;
        this.remote = null;
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel
    public boolean doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) {
        if (!super.doConnect(socketAddress, socketAddress2)) {
            return false;
        }
        if (socketAddress2 != null) {
            this.local = (DomainSocketAddress) socketAddress2;
        }
        this.remote = (DomainSocketAddress) socketAddress;
        this.connected = true;
        return true;
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public void doDisconnect() throws Errors.NativeIoException {
        doClose();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00cc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00cd A[RETURN] */
    @Override // io.netty.channel.kqueue.AbstractKQueueDatagramChannel
    public boolean doWriteMessage(Object obj) {
        ByteBuf byteBuf;
        DomainSocketAddress domainSocketAddress;
        int iWrite;
        long jWritevAddresses;
        if (obj instanceof AddressedEnvelope) {
            AddressedEnvelope addressedEnvelope = (AddressedEnvelope) obj;
            byteBuf = (ByteBuf) addressedEnvelope.content();
            domainSocketAddress = (DomainSocketAddress) addressedEnvelope.recipient();
        } else {
            byteBuf = (ByteBuf) obj;
            domainSocketAddress = null;
        }
        if (byteBuf.readableBytes() == 0) {
            return true;
        }
        if (byteBuf.hasMemoryAddress()) {
            long jMemoryAddress = byteBuf.memoryAddress();
            BsdSocket bsdSocket = this.socket;
            iWrite = domainSocketAddress == null ? bsdSocket.writeAddress(jMemoryAddress, byteBuf.readerIndex(), byteBuf.writerIndex()) : bsdSocket.sendToAddressDomainSocket(jMemoryAddress, byteBuf.readerIndex(), byteBuf.writerIndex(), domainSocketAddress.path().getBytes(CharsetUtil.UTF_8));
        } else {
            if (byteBuf.nioBufferCount() > 1) {
                IovArray iovArrayCleanArray = ((KQueueEventLoop) eventLoop()).cleanArray();
                iovArrayCleanArray.add(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes());
                int iCount = iovArrayCleanArray.count();
                BsdSocket bsdSocket2 = this.socket;
                if (domainSocketAddress == null) {
                    jWritevAddresses = bsdSocket2.writevAddresses(iovArrayCleanArray.memoryAddress(0), iCount);
                } else {
                    iWrite = bsdSocket2.sendToAddressesDomainSocket(iovArrayCleanArray.memoryAddress(0), iCount, domainSocketAddress.path().getBytes(CharsetUtil.UTF_8));
                }
                if (jWritevAddresses > 0) {
                    return true;
                }
                return false;
            }
            ByteBuffer byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(byteBuf.readerIndex(), byteBuf.readableBytes());
            BsdSocket bsdSocket3 = this.socket;
            iWrite = domainSocketAddress == null ? bsdSocket3.write(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit()) : bsdSocket3.sendToDomainSocket(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit(), domainSocketAddress.path().getBytes(CharsetUtil.UTF_8));
        }
        jWritevAddresses = iWrite;
        if (jWritevAddresses > 0) {
            return true;
        }
        return false;
    }

    @Override // io.netty.channel.AbstractChannel
    public Object filterOutboundMessage(Object obj) {
        if (obj instanceof DomainDatagramPacket) {
            DomainDatagramPacket domainDatagramPacket = (DomainDatagramPacket) obj;
            ByteBuf byteBufContent = domainDatagramPacket.content();
            return UnixChannelUtil.isBufferCopyNeededForWrite(byteBufContent) ? new DomainDatagramPacket(newDirectBuffer(domainDatagramPacket, byteBufContent), domainDatagramPacket.recipient()) : obj;
        }
        if (obj instanceof ByteBuf) {
            ByteBuf byteBuf = (ByteBuf) obj;
            return UnixChannelUtil.isBufferCopyNeededForWrite(byteBuf) ? newDirectBuffer(byteBuf) : byteBuf;
        }
        if (obj instanceof AddressedEnvelope) {
            AddressedEnvelope addressedEnvelope = (AddressedEnvelope) obj;
            if ((addressedEnvelope.content() instanceof ByteBuf) && (addressedEnvelope.recipient() == null || (addressedEnvelope.recipient() instanceof DomainSocketAddress))) {
                ByteBuf byteBuf2 = (ByteBuf) addressedEnvelope.content();
                return UnixChannelUtil.isBufferCopyNeededForWrite(byteBuf2) ? new DefaultAddressedEnvelope(newDirectBuffer(addressedEnvelope, byteBuf2), (DomainSocketAddress) addressedEnvelope.recipient()) : addressedEnvelope;
            }
        }
        c.o("unsupported message type: ", StringUtil.simpleClassName(obj), EXPECTED_TYPES);
        return null;
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public boolean isActive() {
        if (this.socket.isOpen()) {
            return (this.config.getActiveOnOpen() && isRegistered()) || this.active;
        }
        return false;
    }

    @Override // io.netty.channel.unix.DomainDatagramChannel
    public boolean isConnected() {
        return this.connected;
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ boolean isOpen() {
        return super.isOpen();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public DomainSocketAddress localAddress() {
        return (DomainSocketAddress) super.localAddress();
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueDatagramChannel, io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ ChannelMetadata metadata() {
        return super.metadata();
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public AbstractKQueueChannel.AbstractKQueueUnsafe newUnsafe() {
        return new KQueueDomainDatagramChannelUnsafe();
    }

    public PeerCredentials peerCredentials() {
        return this.socket.getPeerCredentials();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public DomainSocketAddress remoteAddress() {
        return (DomainSocketAddress) super.remoteAddress();
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public DomainSocketAddress localAddress0() {
        return this.local;
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.AbstractChannel
    public DomainSocketAddress remoteAddress0() {
        return this.remote;
    }

    @Override // io.netty.channel.kqueue.AbstractKQueueChannel, io.netty.channel.Channel
    public KQueueDomainDatagramChannelConfig config() {
        return this.config;
    }

    public KQueueDomainDatagramChannel(int i) {
        this(new BsdSocket(i), true);
    }

    public KQueueDomainDatagramChannel() {
        this(BsdSocket.newSocketDomainDgram(), false);
    }
}
