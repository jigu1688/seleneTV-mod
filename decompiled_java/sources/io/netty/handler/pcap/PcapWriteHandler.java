package io.netty.handler.pcap;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.channel.Channel;
import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelPromise;
import io.netty.channel.socket.DatagramChannel;
import io.netty.channel.socket.DatagramPacket;
import io.netty.channel.socket.ServerSocketChannel;
import io.netty.channel.socket.SocketChannel;
import io.netty.util.NetUtil;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.UnknownHostException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class PcapWriteHandler extends ChannelDuplexHandler implements Closeable {
    private final boolean captureZeroByte;
    private ChannelType channelType;
    private InetSocketAddress handlerAddr;
    private InetSocketAddress initiatorAddr;
    private boolean isServerPipeline;
    private final InternalLogger logger;
    private final OutputStream outputStream;
    private PcapWriter pCapWriter;
    private int receiveSegmentNumber;
    private int sendSegmentNumber;
    private final boolean sharedOutputStream;
    private final AtomicReference<State> state;
    private final boolean writePcapGlobalHeader;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class Builder {
        private boolean captureZeroByte;
        private ChannelType channelType;
        private InetSocketAddress handlerAddr;
        private InetSocketAddress initiatorAddr;
        private boolean isServerPipeline;
        private boolean sharedOutputStream;
        private boolean writePcapGlobalHeader;

        private Builder() {
            this.writePcapGlobalHeader = true;
        }

        public PcapWriteHandler build(OutputStream outputStream) {
            ObjectUtil.checkNotNull(outputStream, "outputStream");
            return new PcapWriteHandler(this, outputStream);
        }

        public Builder captureZeroByte(boolean z) {
            this.captureZeroByte = z;
            return this;
        }

        public Builder forceTcpChannel(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, boolean z) {
            this.channelType = ChannelType.TCP;
            this.handlerAddr = (InetSocketAddress) ObjectUtil.checkNotNull(inetSocketAddress, "serverAddress");
            this.initiatorAddr = (InetSocketAddress) ObjectUtil.checkNotNull(inetSocketAddress2, "clientAddress");
            this.isServerPipeline = z;
            return this;
        }

        public Builder forceUdpChannel(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2) {
            this.channelType = ChannelType.UDP;
            this.handlerAddr = (InetSocketAddress) ObjectUtil.checkNotNull(inetSocketAddress2, "remoteAddress");
            this.initiatorAddr = (InetSocketAddress) ObjectUtil.checkNotNull(inetSocketAddress, "localAddress");
            return this;
        }

        public Builder sharedOutputStream(boolean z) {
            this.sharedOutputStream = z;
            return this;
        }

        public Builder writePcapGlobalHeader(boolean z) {
            this.writePcapGlobalHeader = z;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum ChannelType {
        TCP,
        UDP
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class WildcardAddressHolder {
        static final InetAddress wildcard4;
        static final InetAddress wildcard6;

        static {
            try {
                wildcard4 = InetAddress.getByAddress(new byte[4]);
                wildcard6 = InetAddress.getByAddress(new byte[16]);
            } catch (UnknownHostException e) {
                throw new AssertionError(e);
            }
        }

        private WildcardAddressHolder() {
        }
    }

    private PcapWriteHandler(Builder builder, OutputStream outputStream) {
        this.logger = InternalLoggerFactory.getInstance((Class<?>) PcapWriteHandler.class);
        this.sendSegmentNumber = 1;
        this.receiveSegmentNumber = 1;
        this.state = new AtomicReference<>(State.INIT);
        this.outputStream = outputStream;
        this.captureZeroByte = builder.captureZeroByte;
        this.sharedOutputStream = builder.sharedOutputStream;
        this.writePcapGlobalHeader = builder.writePcapGlobalHeader;
        this.channelType = builder.channelType;
        this.handlerAddr = builder.handlerAddr;
        this.initiatorAddr = builder.initiatorAddr;
        this.isServerPipeline = builder.isServerPipeline;
    }

    public static Builder builder() {
        return new Builder();
    }

    private void completeTCPWrite(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, ByteBuf byteBuf, ByteBufAllocator byteBufAllocator, ChannelHandlerContext channelHandlerContext) {
        ByteBuf byteBufBuffer = byteBufAllocator.buffer();
        ByteBuf byteBufBuffer2 = byteBufAllocator.buffer();
        ByteBuf byteBufBuffer3 = byteBufAllocator.buffer();
        try {
            try {
                if (!(inetSocketAddress.getAddress() instanceof Inet4Address) || !(inetSocketAddress2.getAddress() instanceof Inet4Address)) {
                    if ((inetSocketAddress.getAddress() instanceof Inet6Address) && (inetSocketAddress2.getAddress() instanceof Inet6Address)) {
                        IPPacket.writeTCPv6(byteBufBuffer, byteBuf, inetSocketAddress.getAddress().getAddress(), inetSocketAddress2.getAddress().getAddress());
                        EthernetPacket.writeIPv6(byteBufBuffer2, byteBufBuffer);
                    } else {
                        this.logger.error("Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}", inetSocketAddress.getAddress(), inetSocketAddress2.getAddress());
                    }
                }
                IPPacket.writeTCPv4(byteBufBuffer, byteBuf, NetUtil.ipv4AddressToInt((Inet4Address) inetSocketAddress.getAddress()), NetUtil.ipv4AddressToInt((Inet4Address) inetSocketAddress2.getAddress()));
                EthernetPacket.writeIPv4(byteBufBuffer2, byteBufBuffer);
                this.pCapWriter.writePacket(byteBufBuffer3, byteBufBuffer2);
            } catch (IOException e) {
                this.logger.error("Caught Exception While Writing Packet into Pcap", (Throwable) e);
                channelHandlerContext.fireExceptionCaught((Throwable) e);
            }
        } finally {
            byteBufBuffer.release();
            byteBufBuffer2.release();
            byteBufBuffer3.release();
        }
    }

    private void completeUDPWrite(InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, ByteBuf byteBuf, ByteBufAllocator byteBufAllocator, ChannelHandlerContext channelHandlerContext) {
        ByteBuf byteBufBuffer = byteBufAllocator.buffer();
        ByteBuf byteBufBuffer2 = byteBufAllocator.buffer();
        ByteBuf byteBufBuffer3 = byteBufAllocator.buffer();
        try {
            try {
                if (!(inetSocketAddress.getAddress() instanceof Inet4Address) || !(inetSocketAddress2.getAddress() instanceof Inet4Address)) {
                    if ((inetSocketAddress.getAddress() instanceof Inet6Address) && (inetSocketAddress2.getAddress() instanceof Inet6Address)) {
                        IPPacket.writeUDPv6(byteBufBuffer, byteBuf, inetSocketAddress.getAddress().getAddress(), inetSocketAddress2.getAddress().getAddress());
                        EthernetPacket.writeIPv6(byteBufBuffer2, byteBufBuffer);
                    } else {
                        this.logger.error("Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}", inetSocketAddress.getAddress(), inetSocketAddress2.getAddress());
                    }
                }
                IPPacket.writeUDPv4(byteBufBuffer, byteBuf, NetUtil.ipv4AddressToInt((Inet4Address) inetSocketAddress.getAddress()), NetUtil.ipv4AddressToInt((Inet4Address) inetSocketAddress2.getAddress()));
                EthernetPacket.writeIPv4(byteBufBuffer2, byteBufBuffer);
                this.pCapWriter.writePacket(byteBufBuffer3, byteBufBuffer2);
            } catch (IOException e) {
                this.logger.error("Caught Exception While Writing Packet into Pcap", (Throwable) e);
                channelHandlerContext.fireExceptionCaught((Throwable) e);
            }
        } finally {
            byteBufBuffer.release();
            byteBufBuffer2.release();
            byteBufBuffer3.release();
        }
    }

    private static InetSocketAddress getLocalAddress(Channel channel, InetSocketAddress inetSocketAddress) {
        InetSocketAddress inetSocketAddress2 = (InetSocketAddress) channel.localAddress();
        if (inetSocketAddress != null && inetSocketAddress2.getAddress().isAnyLocalAddress()) {
            if ((inetSocketAddress2.getAddress() instanceof Inet4Address) && (inetSocketAddress.getAddress() instanceof Inet6Address)) {
                return new InetSocketAddress(WildcardAddressHolder.wildcard6, inetSocketAddress2.getPort());
            }
            if ((inetSocketAddress2.getAddress() instanceof Inet6Address) && (inetSocketAddress.getAddress() instanceof Inet4Address)) {
                return new InetSocketAddress(WildcardAddressHolder.wildcard4, inetSocketAddress2.getPort());
            }
        }
        return inetSocketAddress2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [io.netty.util.ReferenceCounted] */
    private void handleTCP(ChannelHandlerContext channelHandlerContext, Object obj, boolean z) throws Throwable {
        ?? r8;
        InetSocketAddress inetSocketAddress;
        InetSocketAddress inetSocketAddress2;
        ByteBuf byteBuf;
        ?? r7;
        InetSocketAddress inetSocketAddress3;
        InetSocketAddress inetSocketAddress4;
        InetSocketAddress inetSocketAddress5;
        if (!(obj instanceof ByteBuf)) {
            this.logger.debug("Discarding Pcap Write for TCP Object: {}", obj);
            return;
        }
        ByteBuf byteBuf2 = (ByteBuf) obj;
        if (byteBuf2.readableBytes() == 0 && !this.captureZeroByte) {
            this.logger.debug("Discarding Zero Byte TCP Packet. isWriteOperation {}", Boolean.valueOf(z));
            return;
        }
        ByteBufAllocator byteBufAllocatorAlloc = channelHandlerContext.alloc();
        ByteBuf byteBufDuplicate = byteBuf2.duplicate();
        ByteBuf byteBufBuffer = byteBufAllocatorAlloc.buffer();
        int i = byteBufDuplicate.readableBytes();
        boolean z2 = this.isServerPipeline;
        try {
            try {
                try {
                    try {
                        if (z) {
                            if (z2) {
                                inetSocketAddress4 = this.handlerAddr;
                                inetSocketAddress5 = this.initiatorAddr;
                            } else {
                                inetSocketAddress4 = this.initiatorAddr;
                                inetSocketAddress5 = this.handlerAddr;
                            }
                            int i2 = this.sendSegmentNumber;
                            int i3 = this.receiveSegmentNumber;
                            int port = inetSocketAddress4.getPort();
                            int port2 = inetSocketAddress5.getPort();
                            TCPPacket.TCPFlag tCPFlag = TCPPacket.TCPFlag.ACK;
                            TCPPacket.writePacket(byteBufBuffer, byteBufDuplicate, i2, i3, port, port2, tCPFlag);
                            completeTCPWrite(inetSocketAddress4, inetSocketAddress5, byteBufBuffer, byteBufAllocatorAlloc, channelHandlerContext);
                            InetSocketAddress inetSocketAddress6 = inetSocketAddress4;
                            InetSocketAddress inetSocketAddress7 = inetSocketAddress5;
                            logTCP(true, i, this.sendSegmentNumber, this.receiveSegmentNumber, inetSocketAddress6, inetSocketAddress7, false);
                            int i4 = this.sendSegmentNumber + i;
                            this.sendSegmentNumber = i4;
                            TCPPacket.writePacket(byteBufBuffer, null, this.receiveSegmentNumber, i4, inetSocketAddress7.getPort(), inetSocketAddress6.getPort(), tCPFlag);
                            completeTCPWrite(inetSocketAddress7, inetSocketAddress6, byteBufBuffer, byteBufAllocatorAlloc, channelHandlerContext);
                            byteBuf = byteBufBuffer;
                            r7 = 1;
                            inetSocketAddress3 = inetSocketAddress7;
                            logTCP(true, i, this.sendSegmentNumber, this.receiveSegmentNumber, inetSocketAddress3, inetSocketAddress6, true);
                        } else {
                            if (z2) {
                                inetSocketAddress = this.initiatorAddr;
                                inetSocketAddress2 = this.handlerAddr;
                            } else {
                                inetSocketAddress = this.handlerAddr;
                                inetSocketAddress2 = this.initiatorAddr;
                            }
                            int i5 = this.receiveSegmentNumber;
                            int i6 = this.sendSegmentNumber;
                            int port3 = inetSocketAddress.getPort();
                            int port4 = inetSocketAddress2.getPort();
                            TCPPacket.TCPFlag tCPFlag2 = TCPPacket.TCPFlag.ACK;
                            TCPPacket.writePacket(byteBufBuffer, byteBufDuplicate, i5, i6, port3, port4, tCPFlag2);
                            completeTCPWrite(inetSocketAddress, inetSocketAddress2, byteBufBuffer, byteBufAllocatorAlloc, channelHandlerContext);
                            InetSocketAddress inetSocketAddress8 = inetSocketAddress;
                            InetSocketAddress inetSocketAddress9 = inetSocketAddress2;
                            logTCP(false, i, this.receiveSegmentNumber, this.sendSegmentNumber, inetSocketAddress8, inetSocketAddress9, false);
                            int i7 = this.receiveSegmentNumber + i;
                            this.receiveSegmentNumber = i7;
                            TCPPacket.writePacket(byteBufBuffer, null, this.sendSegmentNumber, i7, inetSocketAddress9.getPort(), inetSocketAddress8.getPort(), tCPFlag2);
                            completeTCPWrite(inetSocketAddress9, inetSocketAddress8, byteBufBuffer, byteBufAllocatorAlloc, channelHandlerContext);
                            byteBuf = byteBufBuffer;
                            r7 = 1;
                            inetSocketAddress3 = inetSocketAddress9;
                            logTCP(false, i, this.sendSegmentNumber, this.receiveSegmentNumber, inetSocketAddress3, inetSocketAddress8, true);
                        }
                        byteBuf.release();
                    } catch (Throwable th) {
                        th = th;
                        r8.release();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r8 = r7;
                    r8.release();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                r8 = inetSocketAddress3;
                r8.release();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r8 = byteBufBuffer;
            r8.release();
            throw th;
        }
    }

    private void handleUDP(ChannelHandlerContext channelHandlerContext, Object obj) {
        ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer();
        try {
            if (obj instanceof DatagramPacket) {
                if (((DatagramPacket) obj).content().readableBytes() == 0 && !this.captureZeroByte) {
                    this.logger.debug("Discarding Zero Byte UDP Packet");
                    return;
                }
                DatagramPacket datagramPacketDuplicate = ((DatagramPacket) obj).duplicate();
                InetSocketAddress inetSocketAddressSender = datagramPacketDuplicate.sender();
                InetSocketAddress inetSocketAddressRecipient = datagramPacketDuplicate.recipient();
                if (inetSocketAddressSender == null) {
                    inetSocketAddressSender = getLocalAddress(channelHandlerContext.channel(), inetSocketAddressRecipient);
                }
                this.logger.debug("Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}", Integer.valueOf(datagramPacketDuplicate.content().readableBytes()), inetSocketAddressSender, inetSocketAddressRecipient);
                UDPPacket.writePacket(byteBufBuffer, datagramPacketDuplicate.content(), inetSocketAddressSender.getPort(), inetSocketAddressRecipient.getPort());
                completeUDPWrite(inetSocketAddressSender, inetSocketAddressRecipient, byteBufBuffer, channelHandlerContext.alloc(), channelHandlerContext);
            } else if (!(obj instanceof ByteBuf) || ((channelHandlerContext.channel() instanceof DatagramChannel) && !((DatagramChannel) channelHandlerContext.channel()).isConnected())) {
                this.logger.debug("Discarding Pcap Write for UDP Object: {}", obj);
            } else {
                if (((ByteBuf) obj).readableBytes() == 0 && !this.captureZeroByte) {
                    this.logger.debug("Discarding Zero Byte UDP Packet");
                    return;
                }
                ByteBuf byteBufDuplicate = ((ByteBuf) obj).duplicate();
                this.logger.debug("Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}", Integer.valueOf(byteBufDuplicate.readableBytes()), this.initiatorAddr, this.handlerAddr);
                UDPPacket.writePacket(byteBufBuffer, byteBufDuplicate, this.initiatorAddr.getPort(), this.handlerAddr.getPort());
                completeUDPWrite(this.initiatorAddr, this.handlerAddr, byteBufBuffer, channelHandlerContext.alloc(), channelHandlerContext);
            }
        } finally {
            byteBufBuffer.release();
        }
    }

    private void initializeIfNecessary(ChannelHandlerContext channelHandlerContext) throws Throwable {
        PcapWriteHandler pcapWriteHandler;
        ByteBuf byteBuf;
        if (this.state.get() != State.INIT) {
            return;
        }
        this.pCapWriter = new PcapWriter(this);
        if (this.channelType == null) {
            if (channelHandlerContext.channel() instanceof SocketChannel) {
                this.channelType = ChannelType.TCP;
                if (channelHandlerContext.channel().parent() instanceof ServerSocketChannel) {
                    this.isServerPipeline = true;
                    this.initiatorAddr = (InetSocketAddress) channelHandlerContext.channel().remoteAddress();
                    this.handlerAddr = getLocalAddress(channelHandlerContext.channel(), this.initiatorAddr);
                } else {
                    this.isServerPipeline = false;
                    this.handlerAddr = (InetSocketAddress) channelHandlerContext.channel().remoteAddress();
                    this.initiatorAddr = getLocalAddress(channelHandlerContext.channel(), this.handlerAddr);
                }
            } else if (channelHandlerContext.channel() instanceof DatagramChannel) {
                this.channelType = ChannelType.UDP;
                if (((DatagramChannel) channelHandlerContext.channel()).isConnected()) {
                    this.handlerAddr = (InetSocketAddress) channelHandlerContext.channel().remoteAddress();
                    this.initiatorAddr = getLocalAddress(channelHandlerContext.channel(), this.handlerAddr);
                }
            }
        }
        if (this.channelType == ChannelType.TCP) {
            this.logger.debug("Initiating Fake TCP 3-Way Handshake");
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer();
            try {
                int port = this.initiatorAddr.getPort();
                int port2 = this.handlerAddr.getPort();
                TCPPacket.TCPFlag tCPFlag = TCPPacket.TCPFlag.SYN;
                TCPPacket.writePacket(byteBufBuffer, null, 0, 0, port, port2, tCPFlag);
                byteBuf = byteBufBuffer;
                try {
                    completeTCPWrite(this.initiatorAddr, this.handlerAddr, byteBuf, channelHandlerContext.alloc(), channelHandlerContext);
                    int port3 = this.handlerAddr.getPort();
                    int port4 = this.initiatorAddr.getPort();
                    TCPPacket.TCPFlag tCPFlag2 = TCPPacket.TCPFlag.ACK;
                    TCPPacket.writePacket(byteBuf, null, 0, 1, port3, port4, tCPFlag, tCPFlag2);
                    completeTCPWrite(this.handlerAddr, this.initiatorAddr, byteBuf, channelHandlerContext.alloc(), channelHandlerContext);
                    byteBufBuffer = byteBuf;
                    TCPPacket.writePacket(byteBufBuffer, null, 1, 1, this.initiatorAddr.getPort(), this.handlerAddr.getPort(), tCPFlag2);
                    byteBuf = byteBufBuffer;
                    pcapWriteHandler = this;
                    pcapWriteHandler.completeTCPWrite(this.initiatorAddr, this.handlerAddr, byteBuf, channelHandlerContext.alloc(), channelHandlerContext);
                    byteBuf.release();
                    pcapWriteHandler.logger.debug("Finished Fake TCP 3-Way Handshake");
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    byteBuf.release();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                byteBuf = byteBufBuffer;
            }
        } else {
            pcapWriteHandler = this;
        }
        pcapWriteHandler.state.set(State.WRITING);
    }

    private void logDiscard() {
        this.logger.warn("Discarding pcap write because channel type is unknown. The channel this handler is registered on is not a SocketChannel or DatagramChannel, so the inference does not work. Please call forceTcpChannel or forceUdpChannel before registering the handler.");
    }

    private void logTCP(boolean z, int i, int i2, int i3, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, boolean z2) {
        if (this.logger.isDebugEnabled()) {
            InternalLogger internalLogger = this.logger;
            if (z2) {
                internalLogger.debug("Writing TCP ACK, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}", Boolean.valueOf(z), Integer.valueOf(i2), Integer.valueOf(i3), inetSocketAddress2, inetSocketAddress);
            } else {
                internalLogger.debug("Writing TCP Data of {} Bytes, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}", Integer.valueOf(i), Boolean.valueOf(z), Integer.valueOf(i2), Integer.valueOf(i3), inetSocketAddress, inetSocketAddress2);
            }
        }
    }

    public static void writeGlobalHeader(OutputStream outputStream) throws IOException {
        PcapHeaders.writeGlobalHeader(outputStream);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelActive(ChannelHandlerContext channelHandlerContext) throws Throwable {
        initializeIfNecessary(channelHandlerContext);
        super.channelActive(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) throws Throwable {
        if (this.state.get() == State.INIT) {
            initializeIfNecessary(channelHandlerContext);
        }
        if (this.state.get() == State.WRITING) {
            ChannelType channelType = this.channelType;
            if (channelType == ChannelType.TCP) {
                handleTCP(channelHandlerContext, obj, false);
            } else if (channelType == ChannelType.UDP) {
                handleUDP(channelHandlerContext, obj);
            } else {
                logDiscard();
            }
        }
        super.channelRead(channelHandlerContext, obj);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.state.get() == State.CLOSED) {
            this.logger.debug("PcapWriterHandler is already closed");
            return;
        }
        this.pCapWriter.close();
        markClosed();
        this.logger.debug("PcapWriterHandler is now closed");
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) throws Throwable {
        PcapWriteHandler pcapWriteHandler;
        ChannelHandlerContext channelHandlerContext2;
        ByteBuf byteBuf;
        if (this.channelType == ChannelType.TCP) {
            ByteBuf byteBufBuffer = channelHandlerContext.alloc().buffer();
            try {
                TCPPacket.writePacket(byteBufBuffer, null, this.sendSegmentNumber, this.receiveSegmentNumber, this.initiatorAddr.getPort(), this.handlerAddr.getPort(), TCPPacket.TCPFlag.RST, TCPPacket.TCPFlag.ACK);
                channelHandlerContext2 = channelHandlerContext;
                byteBuf = byteBufBuffer;
                pcapWriteHandler = this;
                try {
                    pcapWriteHandler.completeTCPWrite(this.initiatorAddr, this.handlerAddr, byteBuf, channelHandlerContext.alloc(), channelHandlerContext2);
                    byteBuf.release();
                    pcapWriteHandler.logger.debug("Sent Fake TCP RST to close connection");
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    byteBuf.release();
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                byteBuf = byteBufBuffer;
            }
        } else {
            pcapWriteHandler = this;
            channelHandlerContext2 = channelHandlerContext;
        }
        pcapWriteHandler.close();
        channelHandlerContext2.fireExceptionCaught(th);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) throws Throwable {
        if (this.channelType == ChannelType.TCP) {
            this.logger.debug("Starting Fake TCP FIN+ACK Flow to close connection");
            ByteBufAllocator byteBufAllocatorAlloc = channelHandlerContext.alloc();
            ByteBuf byteBufBuffer = byteBufAllocatorAlloc.buffer();
            try {
                int i = this.sendSegmentNumber;
                int i2 = this.receiveSegmentNumber;
                int port = this.initiatorAddr.getPort();
                int port2 = this.handlerAddr.getPort();
                TCPPacket.TCPFlag tCPFlag = TCPPacket.TCPFlag.FIN;
                TCPPacket.TCPFlag tCPFlag2 = TCPPacket.TCPFlag.ACK;
                ByteBuf byteBuf = byteBufBuffer;
                try {
                    TCPPacket.writePacket(byteBuf, null, i, i2, port, port2, tCPFlag, tCPFlag2);
                    completeTCPWrite(this.initiatorAddr, this.handlerAddr, byteBufBuffer, byteBufAllocatorAlloc, channelHandlerContext);
                    TCPPacket.writePacket(byteBufBuffer, null, this.receiveSegmentNumber, this.sendSegmentNumber, this.handlerAddr.getPort(), this.initiatorAddr.getPort(), tCPFlag, tCPFlag2);
                    completeTCPWrite(this.handlerAddr, this.initiatorAddr, byteBufBuffer, byteBufAllocatorAlloc, channelHandlerContext);
                    byteBuf = byteBufBuffer;
                    TCPPacket.writePacket(byteBuf, null, this.sendSegmentNumber + 1, this.receiveSegmentNumber + 1, this.initiatorAddr.getPort(), this.handlerAddr.getPort(), tCPFlag2);
                    completeTCPWrite(this.initiatorAddr, this.handlerAddr, byteBufBuffer, byteBufAllocatorAlloc, channelHandlerContext);
                    byteBufBuffer.release();
                    this.logger.debug("Finished Fake TCP FIN+ACK Flow to close connection");
                } catch (Throwable th) {
                    th = th;
                    byteBufBuffer = byteBuf;
                    byteBufBuffer.release();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        close();
        super.handlerRemoved(channelHandlerContext);
    }

    public boolean isWriting() {
        return this.state.get() == State.WRITING;
    }

    public void markClosed() {
        State state = this.state.get();
        State state2 = State.CLOSED;
        if (state != state2) {
            this.state.set(state2);
        }
    }

    public OutputStream outputStream() {
        return this.outputStream;
    }

    public PcapWriter pCapWriter() {
        return this.pCapWriter;
    }

    public void pause() {
        AtomicReference<State> atomicReference = this.state;
        State state = State.WRITING;
        State state2 = State.PAUSED;
        while (!atomicReference.compareAndSet(state, state2)) {
            if (atomicReference.get() != state) {
                c.t(this.state, "State must be 'STARTED' to pause but current state is: ");
                return;
            }
        }
    }

    public void resume() {
        AtomicReference<State> atomicReference = this.state;
        State state = State.PAUSED;
        State state2 = State.WRITING;
        while (!atomicReference.compareAndSet(state, state2)) {
            if (atomicReference.get() != state) {
                c.t(this.state, "State must be 'PAUSED' to resume but current state is: ");
                return;
            }
        }
    }

    public boolean sharedOutputStream() {
        return this.sharedOutputStream;
    }

    public State state() {
        return this.state.get();
    }

    public String toString() {
        return "PcapWriteHandler{captureZeroByte=" + this.captureZeroByte + ", writePcapGlobalHeader=" + this.writePcapGlobalHeader + ", sharedOutputStream=" + this.sharedOutputStream + ", sendSegmentNumber=" + this.sendSegmentNumber + ", receiveSegmentNumber=" + this.receiveSegmentNumber + ", channelType=" + this.channelType + ", initiatorAddr=" + this.initiatorAddr + ", handlerAddr=" + this.handlerAddr + ", isServerPipeline=" + this.isServerPipeline + ", state=" + this.state + '}';
    }

    @Override // io.netty.channel.ChannelDuplexHandler, io.netty.channel.ChannelOutboundHandler
    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) throws Throwable {
        if (this.state.get() == State.INIT) {
            initializeIfNecessary(channelHandlerContext);
        }
        if (this.state.get() == State.WRITING) {
            ChannelType channelType = this.channelType;
            if (channelType == ChannelType.TCP) {
                handleTCP(channelHandlerContext, obj, true);
            } else if (channelType == ChannelType.UDP) {
                handleUDP(channelHandlerContext, obj);
            } else {
                logDiscard();
            }
        }
        super.write(channelHandlerContext, obj, channelPromise);
    }

    @Deprecated
    public PcapWriteHandler(OutputStream outputStream) {
        this(outputStream, false, true);
    }

    @Deprecated
    public PcapWriteHandler(OutputStream outputStream, boolean z, boolean z2) {
        this.logger = InternalLoggerFactory.getInstance((Class<?>) PcapWriteHandler.class);
        this.sendSegmentNumber = 1;
        this.receiveSegmentNumber = 1;
        this.state = new AtomicReference<>(State.INIT);
        this.outputStream = (OutputStream) ObjectUtil.checkNotNull(outputStream, "OutputStream");
        this.captureZeroByte = z;
        this.writePcapGlobalHeader = z2;
        this.sharedOutputStream = false;
    }
}
