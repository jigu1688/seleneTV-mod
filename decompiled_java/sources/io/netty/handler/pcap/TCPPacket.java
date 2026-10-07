package io.netty.handler.pcap;

import io.netty.buffer.ByteBuf;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class TCPPacket {
    private static final short OFFSET = 20480;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum TCPFlag {
        FIN(1),
        SYN(2),
        RST(4),
        PSH(8),
        ACK(16),
        URG(32),
        ECE(64),
        CWR(HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);

        private final int value;

        TCPFlag(int i) {
            this.value = i;
        }

        public static int getFlag(TCPFlag... tCPFlagArr) {
            int i = 0;
            for (TCPFlag tCPFlag : tCPFlagArr) {
                i |= tCPFlag.value;
            }
            return i;
        }
    }

    private TCPPacket() {
    }

    public static void writePacket(ByteBuf byteBuf, ByteBuf byteBuf2, int i, int i2, int i3, int i4, TCPFlag... tCPFlagArr) {
        byteBuf.writeShort(i3);
        byteBuf.writeShort(i4);
        byteBuf.writeInt(i);
        byteBuf.writeInt(i2);
        byteBuf.writeShort(TCPFlag.getFlag(tCPFlagArr) | 20480);
        byteBuf.writeShort(65535);
        byteBuf.writeShort(1);
        byteBuf.writeShort(0);
        if (byteBuf2 != null) {
            byteBuf.writeBytes(byteBuf2);
        }
    }
}
