package io.netty.handler.codec;

import defpackage.c;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufUtil;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.internal.ObjectUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class DelimiterBasedFrameDecoder extends ByteToMessageDecoder {
    private final ByteBuf[] delimiters;
    private boolean discardingTooLongFrame;
    private final boolean failFast;
    private final LineBasedFrameDecoder lineBasedDecoder;
    private final int maxFrameLength;
    private final boolean stripDelimiter;
    private int tooLongFrameLength;

    public DelimiterBasedFrameDecoder(int i, boolean z, boolean z2, ByteBuf... byteBufArr) {
        validateMaxFrameLength(i);
        ObjectUtil.checkNonEmpty(byteBufArr, "delimiters");
        if (!isLineBased(byteBufArr) || isSubclass()) {
            this.delimiters = new ByteBuf[byteBufArr.length];
            for (int i2 = 0; i2 < byteBufArr.length; i2++) {
                ByteBuf byteBuf = byteBufArr[i2];
                validateDelimiter(byteBuf);
                this.delimiters[i2] = byteBuf.slice(byteBuf.readerIndex(), byteBuf.readableBytes());
            }
            this.lineBasedDecoder = null;
        } else {
            this.lineBasedDecoder = new LineBasedFrameDecoder(i, z, z2);
            this.delimiters = null;
        }
        this.maxFrameLength = i;
        this.stripDelimiter = z;
        this.failFast = z2;
    }

    private void fail(long j) {
        int i = this.maxFrameLength;
        if (j <= 0) {
            throw new TooLongFrameException(sr2.g(i, "frame length exceeds ", " - discarding"));
        }
        throw new TooLongFrameException("frame length exceeds " + i + ": " + j + " - discarded");
    }

    private static int indexOf(ByteBuf byteBuf, ByteBuf byteBuf2) {
        int iIndexOf = ByteBufUtil.indexOf(byteBuf2, byteBuf);
        if (iIndexOf == -1) {
            return -1;
        }
        return iIndexOf - byteBuf.readerIndex();
    }

    private static boolean isLineBased(ByteBuf[] byteBufArr) {
        if (byteBufArr.length != 2) {
            return false;
        }
        ByteBuf byteBuf = byteBufArr[0];
        ByteBuf byteBuf2 = byteBufArr[1];
        if (byteBuf.capacity() < byteBuf2.capacity()) {
            byteBuf = byteBufArr[1];
            byteBuf2 = byteBufArr[0];
        }
        return byteBuf.capacity() == 2 && byteBuf2.capacity() == 1 && byteBuf.getByte(0) == 13 && byteBuf.getByte(1) == 10 && byteBuf2.getByte(0) == 10;
    }

    private boolean isSubclass() {
        return getClass() != DelimiterBasedFrameDecoder.class;
    }

    private static void validateDelimiter(ByteBuf byteBuf) {
        ObjectUtil.checkNotNull(byteBuf, "delimiter");
        if (byteBuf.isReadable()) {
            return;
        }
        c.n("empty delimiter");
    }

    private static void validateMaxFrameLength(int i) {
        ObjectUtil.checkPositive(i, "maxFrameLength");
    }

    public Object decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) {
        LineBasedFrameDecoder lineBasedFrameDecoder = this.lineBasedDecoder;
        if (lineBasedFrameDecoder != null) {
            return lineBasedFrameDecoder.decode(channelHandlerContext, byteBuf);
        }
        int i = Integer.MAX_VALUE;
        ByteBuf byteBuf2 = null;
        for (ByteBuf byteBuf3 : this.delimiters) {
            int iIndexOf = indexOf(byteBuf, byteBuf3);
            if (iIndexOf >= 0 && iIndexOf < i) {
                byteBuf2 = byteBuf3;
                i = iIndexOf;
            }
        }
        if (byteBuf2 == null) {
            if (this.discardingTooLongFrame) {
                this.tooLongFrameLength = byteBuf.readableBytes() + this.tooLongFrameLength;
                byteBuf.skipBytes(byteBuf.readableBytes());
            } else if (byteBuf.readableBytes() > this.maxFrameLength) {
                this.tooLongFrameLength = byteBuf.readableBytes();
                byteBuf.skipBytes(byteBuf.readableBytes());
                this.discardingTooLongFrame = true;
                if (this.failFast) {
                    fail(this.tooLongFrameLength);
                }
            }
            return null;
        }
        int iCapacity = byteBuf2.capacity();
        if (this.discardingTooLongFrame) {
            this.discardingTooLongFrame = false;
            byteBuf.skipBytes(i + iCapacity);
            int i2 = this.tooLongFrameLength;
            this.tooLongFrameLength = 0;
            if (!this.failFast) {
                fail(i2);
            }
            return null;
        }
        if (i > this.maxFrameLength) {
            byteBuf.skipBytes(iCapacity + i);
            fail(i);
            return null;
        }
        if (!this.stripDelimiter) {
            return byteBuf.readRetainedSlice(i + iCapacity);
        }
        ByteBuf retainedSlice = byteBuf.readRetainedSlice(i);
        byteBuf.skipBytes(iCapacity);
        return retainedSlice;
    }

    public DelimiterBasedFrameDecoder(int i, boolean z, ByteBuf byteBuf) {
        this(i, z, true, byteBuf);
    }

    public DelimiterBasedFrameDecoder(int i, boolean z, boolean z2, ByteBuf byteBuf) {
        this(i, z, z2, byteBuf.slice(byteBuf.readerIndex(), byteBuf.readableBytes()));
    }

    public DelimiterBasedFrameDecoder(int i, ByteBuf... byteBufArr) {
        this(i, true, byteBufArr);
    }

    public DelimiterBasedFrameDecoder(int i, boolean z, ByteBuf... byteBufArr) {
        this(i, z, true, byteBufArr);
    }

    public DelimiterBasedFrameDecoder(int i, ByteBuf byteBuf) {
        this(i, true, byteBuf);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public final void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        Object objDecode = decode(channelHandlerContext, byteBuf);
        if (objDecode != null) {
            list.add(objDecode);
        }
    }
}
