package io.netty.handler.codec.compression;

import defpackage.c;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToByteEncoder;
import java.util.zip.Adler32;
import java.util.zip.Checksum;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class FastLzFrameEncoder extends MessageToByteEncoder<ByteBuf> {
    private final ByteBufChecksum checksum;
    private final int level;

    public FastLzFrameEncoder(int i, Checksum checksum) {
        if (i != 0 && i != 1 && i != 2) {
            c.h("level: %d (expected: %d or %d or %d)", new Object[]{Integer.valueOf(i), 0, 1, 2});
            throw null;
        }
        this.level = i;
        this.checksum = checksum != null ? ByteBufChecksum.wrapChecksum(checksum) : null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    /* JADX WARN: Code duplicated, block: B:29:0x008d A[SYNTHETIC] */
    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2) {
        ByteBuf byteBuf3;
        ByteBuf byteBuf4;
        int iCompress;
        int i;
        ByteBufChecksum byteBufChecksum = this.checksum;
        while (byteBuf.isReadable()) {
            int i2 = byteBuf.readerIndex();
            int iMin = Math.min(byteBuf.readableBytes(), 65535);
            int iWriterIndex = byteBuf2.writerIndex();
            byteBuf2.setMedium(iWriterIndex, 4607066);
            int i3 = iWriterIndex + 4;
            int i4 = 0;
            int i5 = i3 + (byteBufChecksum != null ? 4 : 0);
            if (iMin < 32) {
                int i6 = i5 + 2;
                byteBuf2.ensureWritable(i6 + iMin);
                if (byteBufChecksum != null) {
                    byteBufChecksum.reset();
                    byteBufChecksum.update(byteBuf, i2, iMin);
                    byteBuf2.setInt(i3, (int) byteBufChecksum.getValue());
                }
                byteBuf2.setBytes(i6, byteBuf, i2, iMin);
                byteBuf3 = byteBuf;
                byteBuf4 = byteBuf2;
            } else {
                if (byteBufChecksum != null) {
                    byteBufChecksum.reset();
                    byteBufChecksum.update(byteBuf, i2, iMin);
                    byteBuf2.setInt(i3, (int) byteBufChecksum.getValue());
                }
                int i7 = i5 + 4;
                byteBuf2.ensureWritable(FastLz.calculateOutputBufferLength(iMin) + i7);
                byteBuf3 = byteBuf;
                byteBuf4 = byteBuf2;
                iCompress = FastLz.compress(byteBuf3, byteBuf.readerIndex(), iMin, byteBuf4, i7, this.level);
                if (iCompress < iMin) {
                    byteBuf4.setShort(i5, iCompress);
                    i5 += 2;
                    i = 1;
                } else {
                    byteBuf4.setBytes(i5 + 2, byteBuf3, i2, iMin);
                }
                byteBuf4.setShort(i5, iMin);
                int i8 = iWriterIndex + 3;
                if (byteBufChecksum != null) {
                    i4 = 16;
                }
                byteBuf4.setByte(i8, i | i4);
                byteBuf4.writerIndex(i5 + 2 + iCompress);
                byteBuf3.skipBytes(iMin);
                byteBuf = byteBuf3;
                byteBuf2 = byteBuf4;
            }
            iCompress = iMin;
            i = 0;
            byteBuf4.setShort(i5, iMin);
            int i9 = iWriterIndex + 3;
            if (byteBufChecksum != null) {
                i4 = 16;
            }
            byteBuf4.setByte(i9, i | i4);
            byteBuf4.writerIndex(i5 + 2 + iCompress);
            byteBuf3.skipBytes(iMin);
            byteBuf = byteBuf3;
            byteBuf2 = byteBuf4;
        }
    }

    public FastLzFrameEncoder(int i) {
        this(i, null);
    }

    public FastLzFrameEncoder(boolean z) {
        this(0, z ? new Adler32() : null);
    }

    public FastLzFrameEncoder() {
        this(0, null);
    }
}
