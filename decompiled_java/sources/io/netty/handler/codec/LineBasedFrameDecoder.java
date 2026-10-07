package io.netty.handler.codec;

import defpackage.ms1;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LineBasedFrameDecoder extends ByteToMessageDecoder {
    private int discardedBytes;
    private boolean discarding;
    private final boolean failFast;
    private final int maxLength;
    private int offset;
    private final boolean stripDelimiter;

    public LineBasedFrameDecoder(int i, boolean z, boolean z2) {
        this.maxLength = i;
        this.failFast = z2;
        this.stripDelimiter = z;
    }

    private void fail(ChannelHandlerContext channelHandlerContext, String str) {
        channelHandlerContext.fireExceptionCaught((Throwable) new TooLongFrameException(ms1.D(sr2.m("frame length (", str, ") exceeds the allowed maximum ("), this.maxLength, ')')));
    }

    private int findEndOfLine(ByteBuf byteBuf) {
        int i = byteBuf.readableBytes();
        int iIndexOf = byteBuf.indexOf(byteBuf.readerIndex() + this.offset, byteBuf.readerIndex() + i, (byte) 10);
        if (iIndexOf >= 0) {
            this.offset = 0;
            return (iIndexOf <= 0 || byteBuf.getByte(iIndexOf + (-1)) != 13) ? iIndexOf : iIndexOf - 1;
        }
        this.offset = i;
        return iIndexOf;
    }

    public Object decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) {
        int iFindEndOfLine = findEndOfLine(byteBuf);
        if (this.discarding) {
            int i = this.discardedBytes;
            if (iFindEndOfLine >= 0) {
                int i2 = (i + iFindEndOfLine) - byteBuf.readerIndex();
                byteBuf.readerIndex(iFindEndOfLine + (byteBuf.getByte(iFindEndOfLine) != 13 ? 1 : 2));
                this.discardedBytes = 0;
                this.discarding = false;
                if (!this.failFast) {
                    fail(channelHandlerContext, i2);
                }
            } else {
                this.discardedBytes = byteBuf.readableBytes() + i;
                byteBuf.readerIndex(byteBuf.writerIndex());
                this.offset = 0;
            }
            return null;
        }
        if (iFindEndOfLine >= 0) {
            int i3 = iFindEndOfLine - byteBuf.readerIndex();
            int i4 = byteBuf.getByte(iFindEndOfLine) != 13 ? 1 : 2;
            if (i3 > this.maxLength) {
                byteBuf.readerIndex(iFindEndOfLine + i4);
                fail(channelHandlerContext, i3);
                return null;
            }
            if (!this.stripDelimiter) {
                return byteBuf.readRetainedSlice(i3 + i4);
            }
            ByteBuf retainedSlice = byteBuf.readRetainedSlice(i3);
            byteBuf.skipBytes(i4);
            return retainedSlice;
        }
        int i5 = byteBuf.readableBytes();
        if (i5 > this.maxLength) {
            this.discardedBytes = i5;
            byteBuf.readerIndex(byteBuf.writerIndex());
            this.discarding = true;
            this.offset = 0;
            if (this.failFast) {
                fail(channelHandlerContext, "over " + this.discardedBytes);
            }
        }
        return null;
    }

    public LineBasedFrameDecoder(int i) {
        this(i, true, false);
    }

    private void fail(ChannelHandlerContext channelHandlerContext, int i) {
        fail(channelHandlerContext, String.valueOf(i));
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public final void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        Object objDecode = decode(channelHandlerContext, byteBuf);
        if (objDecode != null) {
            list.add(objDecode);
        }
    }
}
