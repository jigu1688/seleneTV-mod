package io.netty.handler.codec.spdy;

import defpackage.c;
import defpackage.jc2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.Unpooled;
import io.netty.util.internal.ObjectUtil;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class SpdyHeaderBlockRawEncoder extends SpdyHeaderBlockEncoder {
    private final int version;

    public SpdyHeaderBlockRawEncoder(SpdyVersion spdyVersion) {
        this.version = ((SpdyVersion) ObjectUtil.checkNotNull(spdyVersion, "version")).getVersion();
    }

    private static void setLengthField(ByteBuf byteBuf, int i, int i2) {
        byteBuf.setInt(i, i2);
    }

    private static void writeLengthField(ByteBuf byteBuf, int i) {
        byteBuf.writeInt(i);
    }

    @Override // io.netty.handler.codec.spdy.SpdyHeaderBlockEncoder
    public ByteBuf encode(ByteBufAllocator byteBufAllocator, SpdyHeadersFrame spdyHeadersFrame) {
        Set<CharSequence> setNames = spdyHeadersFrame.headers().names();
        int size = setNames.size();
        if (size == 0) {
            return Unpooled.EMPTY_BUFFER;
        }
        if (size > 65535) {
            c.n("header block contains too many headers");
            return null;
        }
        ByteBuf byteBufHeapBuffer = byteBufAllocator.heapBuffer();
        writeLengthField(byteBufHeapBuffer, size);
        for (CharSequence charSequence : setNames) {
            writeLengthField(byteBufHeapBuffer, charSequence.length());
            ByteBufUtil.writeAscii(byteBufHeapBuffer, charSequence);
            int iWriterIndex = byteBufHeapBuffer.writerIndex();
            writeLengthField(byteBufHeapBuffer, 0);
            int i = 0;
            for (CharSequence charSequence2 : spdyHeadersFrame.headers().getAll(charSequence)) {
                int length = charSequence2.length();
                if (length > 0) {
                    ByteBufUtil.writeAscii(byteBufHeapBuffer, charSequence2);
                    byteBufHeapBuffer.writeByte(0);
                    i += length + 1;
                }
            }
            if (i != 0) {
                i--;
            }
            if (i > 65535) {
                jc2.t(charSequence, "header exceeds allowable length: ");
                return null;
            }
            if (i > 0) {
                setLengthField(byteBufHeapBuffer, iWriterIndex, i);
                byteBufHeapBuffer.writerIndex(byteBufHeapBuffer.writerIndex() - 1);
            }
        }
        return byteBufHeapBuffer;
    }

    @Override // io.netty.handler.codec.spdy.SpdyHeaderBlockEncoder
    public void end() {
    }
}
