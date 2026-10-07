package io.netty.channel.epoll;

import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.socket.DatagramPacket;
import io.netty.channel.unix.IovArray;
import io.netty.channel.unix.Limits;
import io.netty.channel.unix.NativeInetAddress;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.UnknownHostException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class NativeDatagramPacketArray {
    private int count;
    private final NativeDatagramPacket[] packets = new NativeDatagramPacket[Limits.UIO_MAX_IOV];
    private final IovArray iovArray = new IovArray();
    private final byte[] ipv4Bytes = new byte[4];
    private final MyMessageProcessor processor = new MyMessageProcessor();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class MyMessageProcessor implements ChannelOutboundBuffer.MessageProcessor {
        private boolean connected;
        private int maxMessagesPerWrite;

        private MyMessageProcessor() {
        }

        @Override // io.netty.channel.ChannelOutboundBuffer.MessageProcessor
        public boolean processMessage(Object obj) {
            boolean zAdd0;
            int iSegmentSize;
            if (obj instanceof DatagramPacket) {
                DatagramPacket datagramPacket = (DatagramPacket) obj;
                ByteBuf byteBufContent = datagramPacket.content();
                zAdd0 = NativeDatagramPacketArray.this.add0(byteBufContent, byteBufContent.readerIndex(), byteBufContent.readableBytes(), (!(datagramPacket instanceof io.netty.channel.unix.SegmentedDatagramPacket) || byteBufContent.readableBytes() <= (iSegmentSize = ((io.netty.channel.unix.SegmentedDatagramPacket) datagramPacket).segmentSize())) ? 0 : iSegmentSize, datagramPacket.recipient());
            } else if ((obj instanceof ByteBuf) && this.connected) {
                ByteBuf byteBuf = (ByteBuf) obj;
                zAdd0 = NativeDatagramPacketArray.this.add0(byteBuf, byteBuf.readerIndex(), byteBuf.readableBytes(), 0, null);
            } else {
                zAdd0 = false;
            }
            if (zAdd0) {
                int i = this.maxMessagesPerWrite - 1;
                this.maxMessagesPerWrite = i;
                if (i > 0) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes.dex */
    public final class NativeDatagramPacket {
        private int count;
        private long memoryAddress;
        private int recipientAddrLen;
        private int recipientPort;
        private int recipientScopeId;
        private int segmentSize;
        private int senderAddrLen;
        private int senderPort;
        private int senderScopeId;
        private final byte[] senderAddr = new byte[16];
        private final byte[] recipientAddr = new byte[16];

        public NativeDatagramPacket() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void init(long j, int i, int i2, InetSocketAddress inetSocketAddress) {
            this.memoryAddress = j;
            this.count = i;
            this.segmentSize = i2;
            this.senderScopeId = 0;
            this.senderPort = 0;
            this.senderAddrLen = 0;
            if (inetSocketAddress == null) {
                this.recipientScopeId = 0;
                this.recipientPort = 0;
                this.recipientAddrLen = 0;
                return;
            }
            InetAddress address = inetSocketAddress.getAddress();
            if (address instanceof Inet6Address) {
                byte[] address2 = address.getAddress();
                byte[] bArr = this.recipientAddr;
                System.arraycopy(address2, 0, bArr, 0, bArr.length);
                this.recipientScopeId = ((Inet6Address) address).getScopeId();
            } else {
                NativeInetAddress.copyIpv4MappedIpv6Address(address.getAddress(), this.recipientAddr);
                this.recipientScopeId = 0;
            }
            this.recipientAddrLen = this.recipientAddr.length;
            this.recipientPort = inetSocketAddress.getPort();
        }

        public boolean hasSender() {
            return this.senderPort > 0;
        }

        public DatagramPacket newDatagramPacket(ByteBuf byteBuf, InetSocketAddress inetSocketAddress) throws UnknownHostException {
            InetSocketAddress inetSocketAddressNewAddress = NativeDatagramPacketArray.newAddress(this.senderAddr, this.senderAddrLen, this.senderPort, this.senderScopeId, NativeDatagramPacketArray.this.ipv4Bytes);
            int i = this.recipientAddrLen;
            if (i != 0) {
                inetSocketAddress = NativeDatagramPacketArray.newAddress(this.recipientAddr, i, this.recipientPort, this.recipientScopeId, NativeDatagramPacketArray.this.ipv4Bytes);
            }
            ByteBuf byteBufRetainedSlice = byteBuf.retainedSlice(byteBuf.readerIndex(), this.count);
            int i2 = this.segmentSize;
            return i2 > 0 ? new io.netty.channel.unix.SegmentedDatagramPacket(byteBufRetainedSlice, i2, inetSocketAddress, inetSocketAddressNewAddress) : new DatagramPacket(byteBufRetainedSlice, inetSocketAddress, inetSocketAddressNewAddress);
        }
    }

    public NativeDatagramPacketArray() {
        int i = 0;
        while (true) {
            NativeDatagramPacket[] nativeDatagramPacketArr = this.packets;
            if (i >= nativeDatagramPacketArr.length) {
                return;
            }
            nativeDatagramPacketArr[i] = new NativeDatagramPacket();
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean add0(ByteBuf byteBuf, int i, int i2, int i3, InetSocketAddress inetSocketAddress) {
        if (this.count == this.packets.length) {
            return false;
        }
        if (i2 == 0) {
            return true;
        }
        int iCount = this.iovArray.count();
        if (iCount == Limits.IOV_MAX || !this.iovArray.add(byteBuf, i, i2)) {
            return false;
        }
        this.packets[this.count].init(this.iovArray.memoryAddress(iCount), this.iovArray.count() - iCount, i3, inetSocketAddress);
        this.count++;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InetSocketAddress newAddress(byte[] bArr, int i, int i2, int i3, byte[] bArr2) throws UnknownHostException {
        InetAddress byAddress;
        if (i == bArr2.length) {
            System.arraycopy(bArr, 0, bArr2, 0, i);
            byAddress = InetAddress.getByAddress(bArr2);
        } else {
            byAddress = Inet6Address.getByAddress((String) null, bArr, i3);
        }
        return new InetSocketAddress(byAddress, i2);
    }

    public void add(ChannelOutboundBuffer channelOutboundBuffer, boolean z, int i) {
        this.processor.connected = z;
        this.processor.maxMessagesPerWrite = i;
        channelOutboundBuffer.forEachFlushedMessage(this.processor);
    }

    public boolean addWritable(ByteBuf byteBuf, int i, int i2) {
        return add0(byteBuf, i, i2, 0, null);
    }

    public void clear() {
        this.count = 0;
        this.iovArray.clear();
    }

    public int count() {
        return this.count;
    }

    public NativeDatagramPacket[] packets() {
        return this.packets;
    }

    public void release() {
        this.iovArray.release();
    }
}
