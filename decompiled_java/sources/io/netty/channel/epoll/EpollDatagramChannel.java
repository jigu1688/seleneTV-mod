package io.netty.channel.epoll;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.Unpooled;
import io.netty.channel.AddressedEnvelope;
import io.netty.channel.Channel;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.ChannelPromise;
import io.netty.channel.DefaultAddressedEnvelope;
import io.netty.channel.socket.DatagramChannel;
import io.netty.channel.socket.DatagramPacket;
import io.netty.channel.socket.InternetProtocolFamily;
import io.netty.channel.unix.Errors;
import io.netty.channel.unix.UnixChannelUtil;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.UncheckedBooleanSupplier;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.RecyclableArrayList;
import io.netty.util.internal.StringUtil;
import java.io.IOException;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.NetworkInterface;
import java.net.PortUnreachableException;
import java.net.SocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.UnresolvedAddressException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class EpollDatagramChannel extends AbstractEpollChannel implements DatagramChannel {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final EpollDatagramChannelConfig config;
    private volatile boolean connected;
    private static final ChannelMetadata METADATA = new ChannelMetadata(true, 16);
    private static final String EXPECTED_TYPES = " (expected: " + StringUtil.simpleClassName((Class<?>) DatagramPacket.class) + ", " + StringUtil.simpleClassName((Class<?>) AddressedEnvelope.class) + '<' + StringUtil.simpleClassName((Class<?>) ByteBuf.class) + ", " + StringUtil.simpleClassName((Class<?>) InetSocketAddress.class) + ">, " + StringUtil.simpleClassName((Class<?>) ByteBuf.class) + ')';

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class EpollDatagramChannelUnsafe extends AbstractEpollChannel.AbstractEpollUnsafe {
        static final /* synthetic */ boolean $assertionsDisabled = false;

        public EpollDatagramChannelUnsafe() {
            super();
        }

        @Override // io.netty.channel.epoll.AbstractEpollChannel.AbstractEpollUnsafe
        public void epollInReady() {
            int iWritableBytes;
            boolean zScatteringRead;
            EpollDatagramChannelConfig epollDatagramChannelConfigConfig = EpollDatagramChannel.this.config();
            if (EpollDatagramChannel.this.shouldBreakEpollInReady(epollDatagramChannelConfigConfig)) {
                clearEpollIn0();
                return;
            }
            EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandleRecvBufAllocHandle = recvBufAllocHandle();
            epollRecvByteAllocatorHandleRecvBufAllocHandle.edgeTriggered(EpollDatagramChannel.this.isFlagSet(Native.EPOLLET));
            ChannelPipeline channelPipelinePipeline = EpollDatagramChannel.this.pipeline();
            ByteBufAllocator allocator = epollDatagramChannelConfigConfig.getAllocator();
            epollRecvByteAllocatorHandleRecvBufAllocHandle.reset(epollDatagramChannelConfigConfig);
            epollInBefore();
            try {
                boolean zIsConnected = EpollDatagramChannel.this.isConnected();
                do {
                    int maxDatagramPayloadSize = EpollDatagramChannel.this.config().getMaxDatagramPayloadSize();
                    ByteBuf byteBufAllocate = epollRecvByteAllocatorHandleRecvBufAllocHandle.allocate(allocator);
                    if (Native.IS_SUPPORTING_RECVMMSG) {
                        iWritableBytes = maxDatagramPayloadSize == 0 ? 1 : byteBufAllocate.writableBytes() / maxDatagramPayloadSize;
                    } else {
                        iWritableBytes = 0;
                    }
                    if (iWritableBytes > 1) {
                        EpollDatagramChannel epollDatagramChannel = EpollDatagramChannel.this;
                        zScatteringRead = epollDatagramChannel.scatteringRead(epollRecvByteAllocatorHandleRecvBufAllocHandle, epollDatagramChannel.cleanDatagramPacketArray(), byteBufAllocate, maxDatagramPayloadSize, iWritableBytes);
                    } else if (zIsConnected) {
                        try {
                            if (epollDatagramChannelConfigConfig.isUdpGro()) {
                                EpollDatagramChannel epollDatagramChannel2 = EpollDatagramChannel.this;
                                zScatteringRead = epollDatagramChannel2.recvmsg(epollRecvByteAllocatorHandleRecvBufAllocHandle, epollDatagramChannel2.cleanDatagramPacketArray(), byteBufAllocate);
                            } else {
                                zScatteringRead = EpollDatagramChannel.this.connectedRead(epollRecvByteAllocatorHandleRecvBufAllocHandle, byteBufAllocate, maxDatagramPayloadSize);
                            }
                        } catch (Errors.NativeIoException e) {
                            if (!zIsConnected) {
                                throw e;
                            }
                            throw EpollDatagramChannel.this.translateForConnected(e);
                        }
                    } else {
                        EpollDatagramChannel epollDatagramChannel3 = EpollDatagramChannel.this;
                        zScatteringRead = epollDatagramChannel3.recvmsg(epollRecvByteAllocatorHandleRecvBufAllocHandle, epollDatagramChannel3.cleanDatagramPacketArray(), byteBufAllocate);
                    }
                    if (!zScatteringRead) {
                        break;
                    } else {
                        this.readPending = false;
                    }
                } while (epollRecvByteAllocatorHandleRecvBufAllocHandle.continueReading(UncheckedBooleanSupplier.TRUE_SUPPLIER));
                th = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                epollRecvByteAllocatorHandleRecvBufAllocHandle.readComplete();
                channelPipelinePipeline.fireChannelReadComplete();
                if (th != null) {
                    channelPipelinePipeline.fireExceptionCaught(th);
                }
            } finally {
                epollInFinally(epollDatagramChannelConfigConfig);
            }
        }
    }

    private EpollDatagramChannel(LinuxSocket linuxSocket, boolean z) {
        super((Channel) null, linuxSocket, z);
        this.config = new EpollDatagramChannelConfig(this);
    }

    private static void addDatagramPacketToOut(DatagramPacket datagramPacket, RecyclableArrayList recyclableArrayList) {
        if (!(datagramPacket instanceof io.netty.channel.unix.SegmentedDatagramPacket)) {
            recyclableArrayList.add(datagramPacket);
            return;
        }
        io.netty.channel.unix.SegmentedDatagramPacket segmentedDatagramPacket = (io.netty.channel.unix.SegmentedDatagramPacket) datagramPacket;
        ByteBuf byteBufContent = segmentedDatagramPacket.content();
        InetSocketAddress inetSocketAddressRecipient = segmentedDatagramPacket.recipient();
        InetSocketAddress inetSocketAddressSender = segmentedDatagramPacket.sender();
        int iSegmentSize = segmentedDatagramPacket.segmentSize();
        do {
            recyclableArrayList.add(new DatagramPacket(byteBufContent.readRetainedSlice(Math.min(byteBufContent.readableBytes(), iSegmentSize)), inetSocketAddressRecipient, inetSocketAddressSender));
        } while (byteBufContent.isReadable());
        segmentedDatagramPacket.release();
    }

    private static void checkUnresolved(AddressedEnvelope<?, ?> addressedEnvelope) {
        if ((addressedEnvelope.recipient() instanceof InetSocketAddress) && ((InetSocketAddress) addressedEnvelope.recipient()).isUnresolved()) {
            throw new UnresolvedAddressException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public NativeDatagramPacketArray cleanDatagramPacketArray() {
        return ((EpollEventLoop) eventLoop()).cleanDatagramPacketArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean connectedRead(EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandle, ByteBuf byteBuf, int i) {
        int iRecv;
        try {
            int iMin = i != 0 ? Math.min(byteBuf.writableBytes(), i) : byteBuf.writableBytes();
            epollRecvByteAllocatorHandle.attemptedBytesRead(iMin);
            int iWriterIndex = byteBuf.writerIndex();
            if (byteBuf.hasMemoryAddress()) {
                iRecv = this.socket.recvAddress(byteBuf.memoryAddress(), iWriterIndex, iWriterIndex + iMin);
            } else {
                ByteBuffer byteBufferInternalNioBuffer = byteBuf.internalNioBuffer(iWriterIndex, iMin);
                iRecv = this.socket.recv(byteBufferInternalNioBuffer, byteBufferInternalNioBuffer.position(), byteBufferInternalNioBuffer.limit());
            }
            if (iRecv <= 0) {
                epollRecvByteAllocatorHandle.lastBytesRead(iRecv);
                byteBuf.release();
                return false;
            }
            byteBuf.writerIndex(iWriterIndex + iRecv);
            if (i <= 0) {
                iMin = iRecv;
            }
            epollRecvByteAllocatorHandle.lastBytesRead(iMin);
            DatagramPacket datagramPacket = new DatagramPacket(byteBuf, localAddress(), remoteAddress());
            epollRecvByteAllocatorHandle.incMessagesRead(1);
            pipeline().fireChannelRead((Object) datagramPacket);
            return true;
        } catch (Throwable th) {
            if (byteBuf != null) {
                byteBuf.release();
            }
            throw th;
        }
    }

    private boolean doWriteMessage(Object obj) {
        ByteBuf byteBuf;
        InetSocketAddress inetSocketAddress;
        if (obj instanceof AddressedEnvelope) {
            AddressedEnvelope addressedEnvelope = (AddressedEnvelope) obj;
            byteBuf = (ByteBuf) addressedEnvelope.content();
            inetSocketAddress = (InetSocketAddress) addressedEnvelope.recipient();
        } else {
            byteBuf = (ByteBuf) obj;
            inetSocketAddress = null;
        }
        return byteBuf.readableBytes() == 0 || doWriteOrSendBytes(byteBuf, inetSocketAddress, false) > 0;
    }

    public static boolean isSegmentedDatagramPacketSupported() {
        return Epoll.isAvailable() && Native.IS_SUPPORTING_SENDMMSG && Native.IS_SUPPORTING_UDP_SEGMENT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void joinGroup0(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2, ChannelPromise channelPromise) {
        try {
            this.socket.joinGroup(inetAddress, networkInterface, inetAddress2);
            channelPromise.setSuccess();
        } catch (IOException e) {
            channelPromise.setFailure((Throwable) e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void leaveGroup0(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2, ChannelPromise channelPromise) {
        try {
            this.socket.leaveGroup(inetAddress, networkInterface, inetAddress2);
            channelPromise.setSuccess();
        } catch (IOException e) {
            channelPromise.setFailure((Throwable) e);
        }
    }

    private static void processPacket(ChannelPipeline channelPipeline, EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandle, int i, DatagramPacket datagramPacket) {
        epollRecvByteAllocatorHandle.lastBytesRead(Math.max(1, i));
        epollRecvByteAllocatorHandle.incMessagesRead(1);
        channelPipeline.fireChannelRead((Object) datagramPacket);
    }

    private static void processPacketList(ChannelPipeline channelPipeline, EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandle, int i, RecyclableArrayList recyclableArrayList) {
        int size = recyclableArrayList.size();
        epollRecvByteAllocatorHandle.lastBytesRead(Math.max(1, i));
        epollRecvByteAllocatorHandle.incMessagesRead(size);
        for (int i2 = 0; i2 < size; i2++) {
            channelPipeline.fireChannelRead(recyclableArrayList.set(i2, Unpooled.EMPTY_BUFFER));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean recvmsg(EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandle, NativeDatagramPacketArray nativeDatagramPacketArray, ByteBuf byteBuf) throws Throwable {
        RecyclableArrayList recyclableArrayList = null;
        try {
            int iWritableBytes = byteBuf.writableBytes();
            nativeDatagramPacketArray.addWritable(byteBuf, byteBuf.writerIndex(), iWritableBytes);
            epollRecvByteAllocatorHandle.attemptedBytesRead(iWritableBytes);
            NativeDatagramPacketArray.NativeDatagramPacket nativeDatagramPacket = nativeDatagramPacketArray.packets()[0];
            int iRecvmsg = this.socket.recvmsg(nativeDatagramPacket);
            if (!nativeDatagramPacket.hasSender()) {
                epollRecvByteAllocatorHandle.lastBytesRead(-1);
                releaseAndRecycle(byteBuf, null);
                return false;
            }
            byteBuf.writerIndex(iRecvmsg);
            DatagramPacket datagramPacketNewDatagramPacket = nativeDatagramPacket.newDatagramPacket(byteBuf, localAddress());
            if (datagramPacketNewDatagramPacket instanceof io.netty.channel.unix.SegmentedDatagramPacket) {
                RecyclableArrayList recyclableArrayListNewInstance = RecyclableArrayList.newInstance();
                try {
                    addDatagramPacketToOut(datagramPacketNewDatagramPacket, recyclableArrayListNewInstance);
                    processPacketList(pipeline(), epollRecvByteAllocatorHandle, iRecvmsg, recyclableArrayListNewInstance);
                    recyclableArrayListNewInstance.recycle();
                } catch (Throwable th) {
                    th = th;
                    recyclableArrayList = recyclableArrayListNewInstance;
                    releaseAndRecycle(byteBuf, recyclableArrayList);
                    throw th;
                }
            } else {
                processPacket(pipeline(), epollRecvByteAllocatorHandle, iRecvmsg, datagramPacketNewDatagramPacket);
            }
            releaseAndRecycle(byteBuf, null);
            return true;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static void releaseAndRecycle(ByteBuf byteBuf, RecyclableArrayList recyclableArrayList) {
        if (byteBuf != null) {
            byteBuf.release();
        }
        if (recyclableArrayList != null) {
            for (int i = 0; i < recyclableArrayList.size(); i++) {
                ReferenceCountUtil.release(recyclableArrayList.get(i));
            }
            recyclableArrayList.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean scatteringRead(EpollRecvByteAllocatorHandle epollRecvByteAllocatorHandle, NativeDatagramPacketArray nativeDatagramPacketArray, ByteBuf byteBuf, int i, int i2) throws Throwable {
        RecyclableArrayList recyclableArrayList = null;
        try {
            int iWriterIndex = byteBuf.writerIndex();
            int i3 = 0;
            while (i3 < i2 && nativeDatagramPacketArray.addWritable(byteBuf, iWriterIndex, i)) {
                i3++;
                iWriterIndex += i;
            }
            epollRecvByteAllocatorHandle.attemptedBytesRead(iWriterIndex - byteBuf.writerIndex());
            NativeDatagramPacketArray.NativeDatagramPacket[] nativeDatagramPacketArrPackets = nativeDatagramPacketArray.packets();
            int iRecvmmsg = this.socket.recvmmsg(nativeDatagramPacketArrPackets, 0, nativeDatagramPacketArray.count());
            if (iRecvmmsg == 0) {
                epollRecvByteAllocatorHandle.lastBytesRead(-1);
                releaseAndRecycle(byteBuf, null);
                return false;
            }
            InetSocketAddress inetSocketAddressLocalAddress = localAddress();
            int i4 = iRecvmmsg * i;
            byteBuf.writerIndex(byteBuf.writerIndex() + i4);
            if (iRecvmmsg == 1) {
                DatagramPacket datagramPacketNewDatagramPacket = nativeDatagramPacketArrPackets[0].newDatagramPacket(byteBuf, inetSocketAddressLocalAddress);
                if (!(datagramPacketNewDatagramPacket instanceof io.netty.channel.unix.SegmentedDatagramPacket)) {
                    processPacket(pipeline(), epollRecvByteAllocatorHandle, i, datagramPacketNewDatagramPacket);
                    releaseAndRecycle(byteBuf, null);
                    return true;
                }
            }
            RecyclableArrayList recyclableArrayListNewInstance = RecyclableArrayList.newInstance();
            for (int i5 = 0; i5 < iRecvmmsg; i5++) {
                try {
                    DatagramPacket datagramPacketNewDatagramPacket2 = nativeDatagramPacketArrPackets[i5].newDatagramPacket(byteBuf, inetSocketAddressLocalAddress);
                    byteBuf.skipBytes(i);
                    addDatagramPacketToOut(datagramPacketNewDatagramPacket2, recyclableArrayListNewInstance);
                } catch (Throwable th) {
                    th = th;
                    recyclableArrayList = recyclableArrayListNewInstance;
                    releaseAndRecycle(byteBuf, recyclableArrayList);
                    throw th;
                }
            }
            byteBuf.release();
            try {
                processPacketList(pipeline(), epollRecvByteAllocatorHandle, i4, recyclableArrayListNewInstance);
                recyclableArrayListNewInstance.recycle();
                releaseAndRecycle(null, null);
                return true;
            } catch (Throwable th2) {
                th = th2;
                byteBuf = null;
                recyclableArrayList = recyclableArrayListNewInstance;
                releaseAndRecycle(byteBuf, recyclableArrayList);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public IOException translateForConnected(Errors.NativeIoException nativeIoException) {
        if (nativeIoException.expectedErr() != Errors.ERROR_ECONNREFUSED_NEGATIVE) {
            return nativeIoException;
        }
        PortUnreachableException portUnreachableException = new PortUnreachableException(nativeIoException.getMessage());
        portUnreachableException.initCause(nativeIoException);
        return portUnreachableException;
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture block(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2, ChannelPromise channelPromise) {
        ObjectUtil.checkNotNull(inetAddress, "multicastAddress");
        ObjectUtil.checkNotNull(inetAddress2, "sourceToBlock");
        ObjectUtil.checkNotNull(networkInterface, "networkInterface");
        channelPromise.setFailure((Throwable) new UnsupportedOperationException("Multicast block not supported"));
        return channelPromise;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) throws Errors.NativeIoException {
        if (socketAddress instanceof InetSocketAddress) {
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddress;
            if (inetSocketAddress.getAddress().isAnyLocalAddress() && (inetSocketAddress.getAddress() instanceof Inet4Address) && this.socket.family() == InternetProtocolFamily.IPv6) {
                socketAddress = new InetSocketAddress(Native.INET6_ANY, inetSocketAddress.getPort());
            }
        }
        super.doBind(socketAddress);
        this.active = true;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public void doClose() throws Errors.NativeIoException {
        super.doClose();
        this.connected = false;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel
    public boolean doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) {
        if (!super.doConnect(socketAddress, socketAddress2)) {
            return false;
        }
        this.connected = true;
        return true;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public void doDisconnect() throws IOException {
        this.socket.disconnect();
        this.active = false;
        this.connected = false;
        resetCachedAddresses();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0042 A[ADDED_TO_REGION, LOOP:2: B:21:0x0042->B:22:0x0044, LOOP_START, PHI: r3
  0x0042: PHI (r3v3 int) = (r3v2 int), (r3v4 int) binds: [B:19:0x003f, B:22:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0044 A[Catch: IOException -> 0x0019, LOOP:2: B:21:0x0042->B:22:0x0044, LOOP_END, TryCatch #0 {IOException -> 0x0019, blocks: (B:7:0x000d, B:9:0x0012, B:16:0x0023, B:18:0x0034, B:22:0x0044, B:23:0x004a, B:24:0x004c, B:26:0x0056, B:28:0x005c, B:14:0x001b), top: B:37:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x004c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x004c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0034 A[SYNTHETIC] */
    @Override // io.netty.channel.AbstractChannel
    public void doWrite(ChannelOutboundBuffer channelOutboundBuffer) {
        NativeDatagramPacketArray nativeDatagramPacketArrayCleanDatagramPacketArray;
        int iCount;
        int i;
        int iSendmmsg;
        int iMaxMessagesPerWrite = maxMessagesPerWrite();
        loop0: while (iMaxMessagesPerWrite > 0) {
            Object objCurrent = channelOutboundBuffer.current();
            if (objCurrent == null) {
                break;
            }
            try {
                if (Native.IS_SUPPORTING_SENDMMSG) {
                    if (channelOutboundBuffer.size() <= 1) {
                        if (channelOutboundBuffer.current() instanceof io.netty.channel.unix.SegmentedDatagramPacket) {
                        }
                    }
                    nativeDatagramPacketArrayCleanDatagramPacketArray = cleanDatagramPacketArray();
                    nativeDatagramPacketArrayCleanDatagramPacketArray.add(channelOutboundBuffer, isConnected(), iMaxMessagesPerWrite);
                    iCount = nativeDatagramPacketArrayCleanDatagramPacketArray.count();
                    if (iCount >= 1) {
                        iSendmmsg = this.socket.sendmmsg(nativeDatagramPacketArrayCleanDatagramPacketArray.packets(), 0, iCount);
                        if (iSendmmsg == 0) {
                            break;
                            break;
                        }
                        for (i = 0; i < iSendmmsg; i++) {
                            channelOutboundBuffer.remove();
                        }
                        iMaxMessagesPerWrite -= iSendmmsg;
                    }
                } else if (channelOutboundBuffer.current() instanceof io.netty.channel.unix.SegmentedDatagramPacket) {
                    nativeDatagramPacketArrayCleanDatagramPacketArray = cleanDatagramPacketArray();
                    nativeDatagramPacketArrayCleanDatagramPacketArray.add(channelOutboundBuffer, isConnected(), iMaxMessagesPerWrite);
                    iCount = nativeDatagramPacketArrayCleanDatagramPacketArray.count();
                    if (iCount >= 1) {
                        iSendmmsg = this.socket.sendmmsg(nativeDatagramPacketArrayCleanDatagramPacketArray.packets(), 0, iCount);
                        if (iSendmmsg == 0) {
                            break;
                        }
                        while (i < iSendmmsg) {
                            channelOutboundBuffer.remove();
                        }
                        iMaxMessagesPerWrite -= iSendmmsg;
                    }
                }
                int writeSpinCount = config().getWriteSpinCount();
                while (true) {
                    if (writeSpinCount <= 0) {
                        break loop0;
                    }
                    if (doWriteMessage(objCurrent)) {
                        channelOutboundBuffer.remove();
                        iMaxMessagesPerWrite--;
                        break;
                    }
                    writeSpinCount--;
                }
            } catch (IOException e) {
                iMaxMessagesPerWrite--;
                channelOutboundBuffer.remove(e);
            }
        }
        if (channelOutboundBuffer.isEmpty()) {
            clearFlag(Native.EPOLLOUT);
        } else {
            setFlag(Native.EPOLLOUT);
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public Object filterOutboundMessage(Object obj) {
        if (obj instanceof io.netty.channel.unix.SegmentedDatagramPacket) {
            if (!Native.IS_SUPPORTING_UDP_SEGMENT) {
                c.o("unsupported message type: ", StringUtil.simpleClassName(obj), EXPECTED_TYPES);
                return null;
            }
            io.netty.channel.unix.SegmentedDatagramPacket segmentedDatagramPacket = (io.netty.channel.unix.SegmentedDatagramPacket) obj;
            checkUnresolved(segmentedDatagramPacket);
            ByteBuf byteBufContent = segmentedDatagramPacket.content();
            return UnixChannelUtil.isBufferCopyNeededForWrite(byteBufContent) ? segmentedDatagramPacket.replace(newDirectBuffer(segmentedDatagramPacket, byteBufContent)) : obj;
        }
        if (obj instanceof DatagramPacket) {
            DatagramPacket datagramPacket = (DatagramPacket) obj;
            checkUnresolved(datagramPacket);
            ByteBuf byteBufContent2 = datagramPacket.content();
            return UnixChannelUtil.isBufferCopyNeededForWrite(byteBufContent2) ? new DatagramPacket(newDirectBuffer(datagramPacket, byteBufContent2), datagramPacket.recipient()) : obj;
        }
        if (obj instanceof ByteBuf) {
            ByteBuf byteBuf = (ByteBuf) obj;
            return UnixChannelUtil.isBufferCopyNeededForWrite(byteBuf) ? newDirectBuffer(byteBuf) : byteBuf;
        }
        if (obj instanceof AddressedEnvelope) {
            AddressedEnvelope addressedEnvelope = (AddressedEnvelope) obj;
            checkUnresolved(addressedEnvelope);
            if ((addressedEnvelope.content() instanceof ByteBuf) && (addressedEnvelope.recipient() == null || (addressedEnvelope.recipient() instanceof InetSocketAddress))) {
                ByteBuf byteBuf2 = (ByteBuf) addressedEnvelope.content();
                return UnixChannelUtil.isBufferCopyNeededForWrite(byteBuf2) ? new DefaultAddressedEnvelope(newDirectBuffer(addressedEnvelope, byteBuf2), (InetSocketAddress) addressedEnvelope.recipient()) : addressedEnvelope;
            }
        }
        c.o("unsupported message type: ", StringUtil.simpleClassName(obj), EXPECTED_TYPES);
        return null;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public boolean isActive() {
        if (this.socket.isOpen()) {
            return (this.config.getActiveOnOpen() && isRegistered()) || this.active;
        }
        return false;
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public boolean isConnected() {
        return this.connected;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public /* bridge */ /* synthetic */ boolean isOpen() {
        return super.isOpen();
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(final InetAddress inetAddress, final NetworkInterface networkInterface, final InetAddress inetAddress2, final ChannelPromise channelPromise) {
        ObjectUtil.checkNotNull(inetAddress, "multicastAddress");
        ObjectUtil.checkNotNull(networkInterface, "networkInterface");
        if (eventLoop().inEventLoop()) {
            joinGroup0(inetAddress, networkInterface, inetAddress2, channelPromise);
            return channelPromise;
        }
        eventLoop().execute(new Runnable() { // from class: io.netty.channel.epoll.EpollDatagramChannel.1
            @Override // java.lang.Runnable
            public void run() {
                EpollDatagramChannel.this.joinGroup0(inetAddress, networkInterface, inetAddress2, channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(final InetAddress inetAddress, final NetworkInterface networkInterface, final InetAddress inetAddress2, final ChannelPromise channelPromise) {
        ObjectUtil.checkNotNull(inetAddress, "multicastAddress");
        ObjectUtil.checkNotNull(networkInterface, "networkInterface");
        if (eventLoop().inEventLoop()) {
            leaveGroup0(inetAddress, networkInterface, inetAddress2, channelPromise);
            return channelPromise;
        }
        eventLoop().execute(new Runnable() { // from class: io.netty.channel.epoll.EpollDatagramChannel.2
            @Override // java.lang.Runnable
            public void run() {
                EpollDatagramChannel.this.leaveGroup0(inetAddress, networkInterface, inetAddress2, channelPromise);
            }
        });
        return channelPromise;
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress localAddress() {
        return (InetSocketAddress) super.localAddress();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.AbstractChannel
    public AbstractEpollChannel.AbstractEpollUnsafe newUnsafe() {
        return new EpollDatagramChannelUnsafe();
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress remoteAddress() {
        return (InetSocketAddress) super.remoteAddress();
    }

    @Override // io.netty.channel.epoll.AbstractEpollChannel, io.netty.channel.Channel
    public EpollDatagramChannelConfig config() {
        return this.config;
    }

    public EpollDatagramChannel(InternetProtocolFamily internetProtocolFamily) {
        this(LinuxSocket.newSocketDgram(internetProtocolFamily), false);
    }

    public EpollDatagramChannel(int i) {
        this(new LinuxSocket(i), true);
    }

    public EpollDatagramChannel() {
        this((InternetProtocolFamily) null);
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture block(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2) {
        return block(inetAddress, networkInterface, inetAddress2, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture block(InetAddress inetAddress, InetAddress inetAddress2) {
        return block(inetAddress, inetAddress2, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture block(InetAddress inetAddress, InetAddress inetAddress2, ChannelPromise channelPromise) {
        try {
            return block(inetAddress, NetworkInterface.getByInetAddress(localAddress().getAddress()), inetAddress2, channelPromise);
        } catch (Throwable th) {
            channelPromise.setFailure(th);
            return channelPromise;
        }
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetAddress inetAddress, ChannelPromise channelPromise) {
        try {
            NetworkInterface networkInterface = config().getNetworkInterface();
            if (networkInterface == null) {
                networkInterface = NetworkInterface.getByInetAddress(localAddress().getAddress());
            }
            return joinGroup(inetAddress, networkInterface, null, channelPromise);
        } catch (IOException e) {
            channelPromise.setFailure((Throwable) e);
            return channelPromise;
        }
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetAddress inetAddress, ChannelPromise channelPromise) {
        try {
            return leaveGroup(inetAddress, NetworkInterface.getByInetAddress(localAddress().getAddress()), null, channelPromise);
        } catch (IOException e) {
            channelPromise.setFailure((Throwable) e);
            return channelPromise;
        }
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetSocketAddress inetSocketAddress, NetworkInterface networkInterface) {
        return leaveGroup(inetSocketAddress, networkInterface, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetSocketAddress inetSocketAddress, NetworkInterface networkInterface) {
        return joinGroup(inetSocketAddress, networkInterface, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetSocketAddress inetSocketAddress, NetworkInterface networkInterface, ChannelPromise channelPromise) {
        return leaveGroup(inetSocketAddress.getAddress(), networkInterface, null, channelPromise);
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetSocketAddress inetSocketAddress, NetworkInterface networkInterface, ChannelPromise channelPromise) {
        return joinGroup(inetSocketAddress.getAddress(), networkInterface, null, channelPromise);
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2) {
        return leaveGroup(inetAddress, networkInterface, inetAddress2, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2) {
        return joinGroup(inetAddress, networkInterface, inetAddress2, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetAddress inetAddress) {
        return leaveGroup(inetAddress, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetAddress inetAddress) {
        return joinGroup(inetAddress, newPromise());
    }
}
