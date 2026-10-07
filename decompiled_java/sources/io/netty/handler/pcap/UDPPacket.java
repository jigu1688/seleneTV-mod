package io.netty.handler.pcap;

import io.netty.buffer.ByteBuf;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class UDPPacket {
    private static final short UDP_HEADER_SIZE = 8;

    private UDPPacket() {
    }

    public static void writePacket(ByteBuf byteBuf, ByteBuf byteBuf2, int i, int i2) {
        byteBuf.writeShort(i);
        byteBuf.writeShort(i2);
        byteBuf.writeShort(byteBuf2.readableBytes() + 8);
        byteBuf.writeShort(1);
        byteBuf.writeBytes(byteBuf2);
    }
}
