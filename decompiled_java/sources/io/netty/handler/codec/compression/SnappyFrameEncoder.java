package io.netty.handler.codec.compression;

import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.MessageToByteEncoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SnappyFrameEncoder extends MessageToByteEncoder<ByteBuf> {
    private static final int MIN_COMPRESSIBLE_LENGTH = 18;
    private static final int SNAPPY_SLICE_JUMBO_SIZE = 65535;
    private static final short SNAPPY_SLICE_SIZE = Short.MAX_VALUE;
    private static final byte[] STREAM_START = {-1, 6, 0, 0, 115, 78, 97, 80, 112, 89};
    private final int sliceSize;
    private final Snappy snappy;
    private boolean started;

    private SnappyFrameEncoder(int i) {
        this.snappy = new Snappy();
        this.sliceSize = i;
    }

    private static void calculateAndWriteChecksum(ByteBuf byteBuf, ByteBuf byteBuf2) {
        byteBuf2.writeIntLE(Snappy.calculateChecksum(byteBuf));
    }

    private static void setChunkLength(ByteBuf byteBuf, int i) {
        int iWriterIndex = (byteBuf.writerIndex() - i) - 3;
        if ((iWriterIndex >>> 24) != 0) {
            throw new CompressionException(ms1.y(iWriterIndex, "compressed data too large: "));
        }
        byteBuf.setMediumLE(i, iWriterIndex);
    }

    public static SnappyFrameEncoder snappyEncoderWithJumboFrames() {
        return new SnappyFrameEncoder(65535);
    }

    private static void writeChunkLength(ByteBuf byteBuf, int i) {
        byteBuf.writeMediumLE(i);
    }

    private static void writeUnencodedChunk(ByteBuf byteBuf, ByteBuf byteBuf2, int i) {
        byteBuf2.writeByte(1);
        writeChunkLength(byteBuf2, i + 4);
        calculateAndWriteChecksum(byteBuf, byteBuf2);
        byteBuf2.writeBytes(byteBuf, i);
    }

    @Override // io.netty.handler.codec.MessageToByteEncoder
    public void encode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, ByteBuf byteBuf2) {
        if (!byteBuf.isReadable()) {
            return;
        }
        if (!this.started) {
            this.started = true;
            byteBuf2.writeBytes(STREAM_START);
        }
        int i = byteBuf.readableBytes();
        if (i <= 18) {
            writeUnencodedChunk(byteBuf, byteBuf2, i);
            return;
        }
        while (true) {
            int iWriterIndex = byteBuf2.writerIndex() + 1;
            if (i < 18) {
                writeUnencodedChunk(byteBuf.readSlice(i), byteBuf2, i);
                return;
            }
            byteBuf2.writeInt(0);
            int i2 = this.sliceSize;
            if (i <= i2) {
                ByteBuf slice = byteBuf.readSlice(i);
                calculateAndWriteChecksum(slice, byteBuf2);
                this.snappy.encode(slice, byteBuf2, i);
                setChunkLength(byteBuf2, iWriterIndex);
                return;
            }
            ByteBuf slice2 = byteBuf.readSlice(i2);
            calculateAndWriteChecksum(slice2, byteBuf2);
            this.snappy.encode(slice2, byteBuf2, this.sliceSize);
            setChunkLength(byteBuf2, iWriterIndex);
            i -= this.sliceSize;
        }
    }

    public SnappyFrameEncoder() {
        this(32767);
    }
}
