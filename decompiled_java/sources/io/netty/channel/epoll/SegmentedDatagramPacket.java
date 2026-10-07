package io.netty.channel.epoll;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import java.net.InetSocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class SegmentedDatagramPacket extends io.netty.channel.unix.SegmentedDatagramPacket {
    public SegmentedDatagramPacket(ByteBuf byteBuf, int i, InetSocketAddress inetSocketAddress) {
        super(byteBuf, i, inetSocketAddress);
        checkIsSupported();
    }

    private static void checkIsSupported() {
        if (isSupported()) {
            return;
        }
        c.s();
    }

    public static boolean isSupported() {
        return Epoll.isAvailable() && Native.IS_SUPPORTING_SENDMMSG && Native.IS_SUPPORTING_UDP_SEGMENT;
    }

    @Override // io.netty.channel.unix.SegmentedDatagramPacket, io.netty.channel.socket.DatagramPacket, io.netty.buffer.ByteBufHolder
    public SegmentedDatagramPacket copy() {
        return new SegmentedDatagramPacket(content().copy(), segmentSize(), recipient(), sender());
    }

    @Override // io.netty.channel.unix.SegmentedDatagramPacket, io.netty.channel.socket.DatagramPacket, io.netty.buffer.ByteBufHolder
    public SegmentedDatagramPacket duplicate() {
        return new SegmentedDatagramPacket(content().duplicate(), segmentSize(), recipient(), sender());
    }

    @Override // io.netty.channel.unix.SegmentedDatagramPacket, io.netty.channel.socket.DatagramPacket, io.netty.buffer.ByteBufHolder
    public SegmentedDatagramPacket replace(ByteBuf byteBuf) {
        return new SegmentedDatagramPacket(byteBuf, segmentSize(), recipient(), sender());
    }

    @Override // io.netty.channel.unix.SegmentedDatagramPacket, io.netty.channel.socket.DatagramPacket, io.netty.buffer.ByteBufHolder
    public SegmentedDatagramPacket retainedDuplicate() {
        return new SegmentedDatagramPacket(content().retainedDuplicate(), segmentSize(), recipient(), sender());
    }

    public SegmentedDatagramPacket(ByteBuf byteBuf, int i, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2) {
        super(byteBuf, i, inetSocketAddress, inetSocketAddress2);
        checkIsSupported();
    }

    @Override // io.netty.channel.unix.SegmentedDatagramPacket, io.netty.channel.socket.DatagramPacket, io.netty.channel.DefaultAddressedEnvelope, io.netty.util.ReferenceCounted
    public SegmentedDatagramPacket retain() {
        super.retain();
        return this;
    }

    @Override // io.netty.channel.unix.SegmentedDatagramPacket, io.netty.channel.socket.DatagramPacket, io.netty.channel.DefaultAddressedEnvelope, io.netty.util.ReferenceCounted
    public SegmentedDatagramPacket touch() {
        super.touch();
        return this;
    }

    @Override // io.netty.channel.unix.SegmentedDatagramPacket, io.netty.channel.socket.DatagramPacket, io.netty.channel.DefaultAddressedEnvelope, io.netty.util.ReferenceCounted
    public SegmentedDatagramPacket retain(int i) {
        super.retain(i);
        return this;
    }

    @Override // io.netty.channel.unix.SegmentedDatagramPacket, io.netty.channel.socket.DatagramPacket, io.netty.channel.DefaultAddressedEnvelope, io.netty.util.ReferenceCounted
    public SegmentedDatagramPacket touch(Object obj) {
        super.touch(obj);
        return this;
    }
}
