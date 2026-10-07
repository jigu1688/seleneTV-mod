package io.netty.channel.socket.nio;

import defpackage.c;
import defpackage.rm1;
import io.netty.buffer.ByteBuf;
import io.netty.channel.AddressedEnvelope;
import io.netty.channel.ChannelException;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelMetadata;
import io.netty.channel.ChannelOption;
import io.netty.channel.ChannelOutboundBuffer;
import io.netty.channel.ChannelPromise;
import io.netty.channel.DefaultAddressedEnvelope;
import io.netty.channel.RecvByteBufAllocator;
import io.netty.channel.nio.AbstractNioMessageChannel;
import io.netty.channel.socket.DatagramChannel;
import io.netty.channel.socket.DatagramChannelConfig;
import io.netty.channel.socket.DatagramPacket;
import io.netty.channel.socket.InternetProtocolFamily;
import io.netty.util.UncheckedBooleanSupplier;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SocketUtils;
import io.netty.util.internal.StringUtil;
import io.netty.util.internal.SuppressJava6Requirement;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.NetworkInterface;
import java.net.SocketAddress;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.nio.channels.MembershipKey;
import java.nio.channels.UnresolvedAddressException;
import java.nio.channels.spi.SelectorProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class NioDatagramChannel extends AbstractNioMessageChannel implements DatagramChannel {
    private final DatagramChannelConfig config;
    private Map<InetAddress, List<MembershipKey>> memberships;
    private static final ChannelMetadata METADATA = new ChannelMetadata(true, 16);
    private static final SelectorProvider DEFAULT_SELECTOR_PROVIDER = SelectorProvider.provider();
    private static final String EXPECTED_TYPES = " (expected: " + StringUtil.simpleClassName((Class<?>) DatagramPacket.class) + ", " + StringUtil.simpleClassName((Class<?>) AddressedEnvelope.class) + '<' + StringUtil.simpleClassName((Class<?>) ByteBuf.class) + ", " + StringUtil.simpleClassName((Class<?>) SocketAddress.class) + ">, " + StringUtil.simpleClassName((Class<?>) ByteBuf.class) + ')';

    public NioDatagramChannel(java.nio.channels.DatagramChannel datagramChannel) {
        super(null, datagramChannel, 1);
        this.config = new NioDatagramChannelConfig(this, datagramChannel);
    }

    private static void checkJavaVersion() {
        if (PlatformDependent.javaVersion() >= 7) {
            return;
        }
        c.y("Only supported on java 7+.");
    }

    private static void checkUnresolved(AddressedEnvelope<?, ?> addressedEnvelope) {
        if ((addressedEnvelope.recipient() instanceof InetSocketAddress) && ((InetSocketAddress) addressedEnvelope.recipient()).isUnresolved()) {
            throw new UnresolvedAddressException();
        }
    }

    private void doBind0(SocketAddress socketAddress) throws IOException {
        if (PlatformDependent.javaVersion() >= 7) {
            SocketUtils.bind(javaChannel(), socketAddress);
        } else {
            javaChannel().socket().bind(socketAddress);
        }
    }

    private static boolean isSingleDirectBuffer(ByteBuf byteBuf) {
        return byteBuf.isDirect() && byteBuf.nioBufferCount() == 1;
    }

    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    private static java.nio.channels.DatagramChannel newSocket(SelectorProvider selectorProvider, InternetProtocolFamily internetProtocolFamily) {
        if (internetProtocolFamily == null) {
            return newSocket(selectorProvider);
        }
        checkJavaVersion();
        try {
            return selectorProvider.openDatagramChannel(ProtocolFamilyConverter.convert(internetProtocolFamily));
        } catch (IOException e) {
            throw new ChannelException("Failed to open a socket.", e);
        }
    }

    @Override // io.netty.channel.socket.DatagramChannel
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public ChannelFuture block(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2, ChannelPromise channelPromise) {
        checkJavaVersion();
        ObjectUtil.checkNotNull(inetAddress, "multicastAddress");
        ObjectUtil.checkNotNull(inetAddress2, "sourceToBlock");
        ObjectUtil.checkNotNull(networkInterface, "networkInterface");
        synchronized (this) {
            Map<InetAddress, List<MembershipKey>> map = this.memberships;
            if (map != null) {
                Iterator<MembershipKey> it = map.get(inetAddress).iterator();
                while (it.hasNext()) {
                    MembershipKey membershipKeyH = rm1.h(it.next());
                    if (networkInterface.equals(membershipKeyH.networkInterface())) {
                        try {
                            membershipKeyH.block(inetAddress2);
                        } catch (IOException e) {
                            channelPromise.setFailure((Throwable) e);
                        }
                    }
                }
            }
        }
        channelPromise.setSuccess();
        return channelPromise;
    }

    public void clearReadPending0() {
        clearReadPending();
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public boolean closeOnReadError(Throwable th) {
        if (th instanceof SocketException) {
            return false;
        }
        return super.closeOnReadError(th);
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public boolean continueOnWriteError() {
        return true;
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public boolean continueReading(RecvByteBufAllocator.Handle handle) {
        return handle instanceof RecvByteBufAllocator.ExtendedHandle ? ((RecvByteBufAllocator.ExtendedHandle) handle).continueReading(UncheckedBooleanSupplier.TRUE_SUPPLIER) : handle.continueReading();
    }

    @Override // io.netty.channel.AbstractChannel
    public void doBind(SocketAddress socketAddress) throws IOException {
        doBind0(socketAddress);
    }

    @Override // io.netty.channel.nio.AbstractNioChannel, io.netty.channel.AbstractChannel
    public void doClose() throws IOException {
        javaChannel().close();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public boolean doConnect(SocketAddress socketAddress, SocketAddress socketAddress2) throws IOException {
        if (socketAddress2 != null) {
            doBind0(socketAddress2);
        }
        try {
            javaChannel().connect(socketAddress);
            return true;
        } catch (Throwable th) {
            doClose();
            throw th;
        }
    }

    @Override // io.netty.channel.AbstractChannel
    public void doDisconnect() throws IOException {
        javaChannel().disconnect();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public void doFinishConnect() {
        throw new Error();
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public int doReadMessages(List<Object> list) {
        java.nio.channels.DatagramChannel datagramChannelJavaChannel = javaChannel();
        DatagramChannelConfig datagramChannelConfigConfig = config();
        RecvByteBufAllocator.Handle handleRecvBufAllocHandle = unsafe().recvBufAllocHandle();
        ByteBuf byteBufAllocate = handleRecvBufAllocHandle.allocate(datagramChannelConfigConfig.getAllocator());
        handleRecvBufAllocHandle.attemptedBytesRead(byteBufAllocate.writableBytes());
        try {
            ByteBuffer byteBufferInternalNioBuffer = byteBufAllocate.internalNioBuffer(byteBufAllocate.writerIndex(), byteBufAllocate.writableBytes());
            int iPosition = byteBufferInternalNioBuffer.position();
            InetSocketAddress inetSocketAddress = (InetSocketAddress) datagramChannelJavaChannel.receive(byteBufferInternalNioBuffer);
            if (inetSocketAddress == null) {
                byteBufAllocate.release();
                return 0;
            }
            handleRecvBufAllocHandle.lastBytesRead(byteBufferInternalNioBuffer.position() - iPosition);
            list.add(new DatagramPacket(byteBufAllocate.writerIndex(byteBufAllocate.writerIndex() + handleRecvBufAllocHandle.lastBytesRead()), localAddress(), inetSocketAddress));
            return 1;
        } catch (Throwable th) {
            try {
                PlatformDependent.throwException(th);
                return -1;
            } finally {
                byteBufAllocate.release();
            }
        }
    }

    @Override // io.netty.channel.nio.AbstractNioMessageChannel
    public boolean doWriteMessage(Object obj, ChannelOutboundBuffer channelOutboundBuffer) {
        ByteBuf byteBuf;
        SocketAddress socketAddressRecipient;
        if (obj instanceof AddressedEnvelope) {
            AddressedEnvelope addressedEnvelope = (AddressedEnvelope) obj;
            socketAddressRecipient = addressedEnvelope.recipient();
            byteBuf = (ByteBuf) addressedEnvelope.content();
        } else {
            byteBuf = (ByteBuf) obj;
            socketAddressRecipient = null;
        }
        int i = byteBuf.readableBytes();
        if (i == 0) {
            return true;
        }
        ByteBuffer byteBufferInternalNioBuffer = byteBuf.nioBufferCount() == 1 ? byteBuf.internalNioBuffer(byteBuf.readerIndex(), i) : byteBuf.nioBuffer(byteBuf.readerIndex(), i);
        return (socketAddressRecipient != null ? javaChannel().send(byteBufferInternalNioBuffer, socketAddressRecipient) : javaChannel().write(byteBufferInternalNioBuffer)) > 0;
    }

    @Override // io.netty.channel.AbstractChannel
    public Object filterOutboundMessage(Object obj) {
        if (obj instanceof DatagramPacket) {
            DatagramPacket datagramPacket = (DatagramPacket) obj;
            checkUnresolved(datagramPacket);
            ByteBuf byteBufContent = datagramPacket.content();
            return isSingleDirectBuffer(byteBufContent) ? datagramPacket : new DatagramPacket(newDirectBuffer(datagramPacket, byteBufContent), datagramPacket.recipient());
        }
        if (obj instanceof ByteBuf) {
            ByteBuf byteBuf = (ByteBuf) obj;
            return isSingleDirectBuffer(byteBuf) ? byteBuf : newDirectBuffer(byteBuf);
        }
        if (obj instanceof AddressedEnvelope) {
            AddressedEnvelope addressedEnvelope = (AddressedEnvelope) obj;
            checkUnresolved(addressedEnvelope);
            if (addressedEnvelope.content() instanceof ByteBuf) {
                ByteBuf byteBuf2 = (ByteBuf) addressedEnvelope.content();
                return isSingleDirectBuffer(byteBuf2) ? addressedEnvelope : new DefaultAddressedEnvelope(newDirectBuffer(addressedEnvelope, byteBuf2), addressedEnvelope.recipient());
            }
        }
        c.o("unsupported message type: ", StringUtil.simpleClassName(obj), EXPECTED_TYPES);
        return null;
    }

    @Override // io.netty.channel.Channel
    public boolean isActive() {
        java.nio.channels.DatagramChannel datagramChannelJavaChannel = javaChannel();
        if (datagramChannelJavaChannel.isOpen()) {
            return (((Boolean) this.config.getOption(ChannelOption.DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION)).booleanValue() && isRegistered()) || datagramChannelJavaChannel.socket().isBound();
        }
        return false;
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public boolean isConnected() {
        return javaChannel().isConnected();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    public java.nio.channels.DatagramChannel javaChannel() {
        return (java.nio.channels.DatagramChannel) super.javaChannel();
    }

    @Override // io.netty.channel.socket.DatagramChannel
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public ChannelFuture joinGroup(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2, ChannelPromise channelPromise) {
        List<MembershipKey> arrayList;
        checkJavaVersion();
        ObjectUtil.checkNotNull(inetAddress, "multicastAddress");
        ObjectUtil.checkNotNull(networkInterface, "networkInterface");
        try {
            MembershipKey membershipKeyJoin = inetAddress2 == null ? javaChannel().join(inetAddress, networkInterface) : javaChannel().join(inetAddress, networkInterface, inetAddress2);
            synchronized (this) {
                try {
                    Map<InetAddress, List<MembershipKey>> map = this.memberships;
                    if (map == null) {
                        this.memberships = new HashMap();
                        arrayList = null;
                    } else {
                        arrayList = map.get(inetAddress);
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                        this.memberships.put(inetAddress, arrayList);
                    }
                    arrayList.add(membershipKeyJoin);
                } catch (Throwable th) {
                    throw th;
                }
            }
            channelPromise.setSuccess();
            return channelPromise;
        } catch (Throwable th2) {
            channelPromise.setFailure(th2);
            return channelPromise;
        }
    }

    @Override // io.netty.channel.socket.DatagramChannel
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public ChannelFuture leaveGroup(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2, ChannelPromise channelPromise) {
        List<MembershipKey> list;
        checkJavaVersion();
        ObjectUtil.checkNotNull(inetAddress, "multicastAddress");
        ObjectUtil.checkNotNull(networkInterface, "networkInterface");
        synchronized (this) {
            try {
                Map<InetAddress, List<MembershipKey>> map = this.memberships;
                if (map != null && (list = map.get(inetAddress)) != null) {
                    Iterator<MembershipKey> it = list.iterator();
                    while (it.hasNext()) {
                        MembershipKey membershipKeyH = rm1.h(it.next());
                        if (networkInterface.equals(membershipKeyH.networkInterface())) {
                            if (inetAddress2 != null || membershipKeyH.sourceAddress() != null) {
                                if (inetAddress2 == null || !inetAddress2.equals(membershipKeyH.sourceAddress())) {
                                }
                            }
                            membershipKeyH.drop();
                            it.remove();
                        }
                    }
                    if (list.isEmpty()) {
                        this.memberships.remove(inetAddress);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        channelPromise.setSuccess();
        return channelPromise;
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress localAddress() {
        return (InetSocketAddress) super.localAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress localAddress0() {
        return javaChannel().socket().getLocalSocketAddress();
    }

    @Override // io.netty.channel.Channel
    public ChannelMetadata metadata() {
        return METADATA;
    }

    @Override // io.netty.channel.AbstractChannel, io.netty.channel.Channel
    public InetSocketAddress remoteAddress() {
        return (InetSocketAddress) super.remoteAddress();
    }

    @Override // io.netty.channel.AbstractChannel
    public SocketAddress remoteAddress0() {
        return javaChannel().socket().getRemoteSocketAddress();
    }

    @Override // io.netty.channel.nio.AbstractNioChannel
    @Deprecated
    public void setReadPending(boolean z) {
        super.setReadPending(z);
    }

    @Override // io.netty.channel.Channel
    public DatagramChannelConfig config() {
        return this.config;
    }

    public NioDatagramChannel(SelectorProvider selectorProvider) {
        this(newSocket(selectorProvider));
    }

    public NioDatagramChannel(InternetProtocolFamily internetProtocolFamily) {
        this(newSocket(DEFAULT_SELECTOR_PROVIDER, internetProtocolFamily));
    }

    public NioDatagramChannel(SelectorProvider selectorProvider, InternetProtocolFamily internetProtocolFamily) {
        this(newSocket(selectorProvider, internetProtocolFamily));
    }

    public NioDatagramChannel() {
        this(newSocket(DEFAULT_SELECTOR_PROVIDER));
    }

    private static java.nio.channels.DatagramChannel newSocket(SelectorProvider selectorProvider) {
        try {
            return selectorProvider.openDatagramChannel();
        } catch (IOException e) {
            throw new ChannelException("Failed to open a socket.", e);
        }
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
        } catch (SocketException e) {
            channelPromise.setFailure((Throwable) e);
            return channelPromise;
        }
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetAddress inetAddress, ChannelPromise channelPromise) {
        try {
            NetworkInterface networkInterface = this.config.getNetworkInterface();
            if (networkInterface == null) {
                networkInterface = NetworkInterface.getByInetAddress(localAddress().getAddress());
            }
            return joinGroup(inetAddress, networkInterface, null, channelPromise);
        } catch (SocketException e) {
            channelPromise.setFailure((Throwable) e);
            return channelPromise;
        }
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetSocketAddress inetSocketAddress, NetworkInterface networkInterface) {
        return joinGroup(inetSocketAddress, networkInterface, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetSocketAddress inetSocketAddress, NetworkInterface networkInterface, ChannelPromise channelPromise) {
        return joinGroup(inetSocketAddress.getAddress(), networkInterface, null, channelPromise);
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2) {
        return joinGroup(inetAddress, networkInterface, inetAddress2, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture joinGroup(InetAddress inetAddress) {
        return joinGroup(inetAddress, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetAddress inetAddress, ChannelPromise channelPromise) {
        try {
            return leaveGroup(inetAddress, NetworkInterface.getByInetAddress(localAddress().getAddress()), null, channelPromise);
        } catch (SocketException e) {
            channelPromise.setFailure((Throwable) e);
            return channelPromise;
        }
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetSocketAddress inetSocketAddress, NetworkInterface networkInterface) {
        return leaveGroup(inetSocketAddress, networkInterface, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetSocketAddress inetSocketAddress, NetworkInterface networkInterface, ChannelPromise channelPromise) {
        return leaveGroup(inetSocketAddress.getAddress(), networkInterface, null, channelPromise);
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetAddress inetAddress, NetworkInterface networkInterface, InetAddress inetAddress2) {
        return leaveGroup(inetAddress, networkInterface, inetAddress2, newPromise());
    }

    @Override // io.netty.channel.socket.DatagramChannel
    public ChannelFuture leaveGroup(InetAddress inetAddress) {
        return leaveGroup(inetAddress, newPromise());
    }
}
