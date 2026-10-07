package io.netty.handler.codec.protobuf;

import defpackage.ms1;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.codec.ByteToMessageDecoder;
import io.netty.handler.codec.CorruptedFrameException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ProtobufVarint32FrameDecoder extends ByteToMessageDecoder {
    private static int readRawVarint24(ByteBuf byteBuf) {
        int i;
        if (!byteBuf.isReadable()) {
            return 0;
        }
        byteBuf.markReaderIndex();
        byte b = byteBuf.readByte();
        if (b >= 0) {
            return b;
        }
        int i2 = b & 127;
        if (!byteBuf.isReadable()) {
            byteBuf.resetReaderIndex();
            return 0;
        }
        byte b2 = byteBuf.readByte();
        if (b2 >= 0) {
            i = b2 << 7;
        } else {
            i2 |= (b2 & 127) << 7;
            if (!byteBuf.isReadable()) {
                byteBuf.resetReaderIndex();
                return 0;
            }
            int i3 = byteBuf.readByte();
            if (i3 < 0) {
                i3 &= 127;
            }
            i = i3 << 14;
        }
        return i | i2;
    }

    public static int readRawVarint32(ByteBuf byteBuf) {
        if (byteBuf.readableBytes() < 4) {
            return readRawVarint24(byteBuf);
        }
        int intLE = byteBuf.getIntLE(byteBuf.readerIndex());
        int i = (~intLE) & (-2139062144);
        if (i == 0) {
            return readRawVarint40(byteBuf, intLE);
        }
        byteBuf.skipBytes((Integer.numberOfTrailingZeros(i) + 1) >> 3);
        int i2 = ((i - 1) ^ i) & intLE;
        int i3 = ((i2 & 2130738944) >> 1) | (8323199 & i2);
        return ((i3 & 1073676288) >> 2) | (i3 & 16383);
    }

    private static int readRawVarint40(ByteBuf byteBuf, int i) {
        byte b;
        if (byteBuf.readableBytes() == 4 || (b = byteBuf.getByte(byteBuf.readerIndex() + 4)) < 0) {
            throw new CorruptedFrameException("malformed varint.");
        }
        byteBuf.skipBytes(5);
        return (i & 127) | (((i >> 8) & 127) << 7) | (((i >> 16) & 127) << 14) | (((i >> 24) & 127) << 21) | (b << 28);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        byteBuf.markReaderIndex();
        int i = byteBuf.readerIndex();
        int rawVarint32 = readRawVarint32(byteBuf);
        if (i == byteBuf.readerIndex()) {
            return;
        }
        if (rawVarint32 < 0) {
            throw new CorruptedFrameException(ms1.y(rawVarint32, "negative length: "));
        }
        if (byteBuf.readableBytes() < rawVarint32) {
            byteBuf.resetReaderIndex();
        } else {
            list.add(byteBuf.readRetainedSlice(rawVarint32));
        }
    }
}
