package io.netty.handler.pcap;

import io.netty.buffer.ByteBuf;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class EthernetPacket {
    private static final int V4 = 2048;
    private static final int V6 = 34525;
    private static final byte[] DUMMY_SOURCE_MAC_ADDRESS = {0, 0, 94, 0, 83, 0};
    private static final byte[] DUMMY_DESTINATION_MAC_ADDRESS = {0, 0, 94, 0, 83, -1};

    private EthernetPacket() {
    }

    public static void writeIPv4(ByteBuf byteBuf, ByteBuf byteBuf2) {
        writePacket(byteBuf, byteBuf2, DUMMY_SOURCE_MAC_ADDRESS, DUMMY_DESTINATION_MAC_ADDRESS, 2048);
    }

    public static void writeIPv6(ByteBuf byteBuf, ByteBuf byteBuf2) {
        writePacket(byteBuf, byteBuf2, DUMMY_SOURCE_MAC_ADDRESS, DUMMY_DESTINATION_MAC_ADDRESS, V6);
    }

    private static void writePacket(ByteBuf byteBuf, ByteBuf byteBuf2, byte[] bArr, byte[] bArr2, int i) {
        byteBuf.writeBytes(bArr2);
        byteBuf.writeBytes(bArr);
        byteBuf.writeShort(i);
        byteBuf.writeBytes(byteBuf2);
    }
}
