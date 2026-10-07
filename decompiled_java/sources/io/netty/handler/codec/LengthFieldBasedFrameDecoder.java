package io.netty.handler.codec;

import defpackage.c;
import defpackage.h5;
import defpackage.ms1;
import defpackage.sr2;
import io.netty.buffer.ByteBuf;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.internal.ObjectUtil;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class LengthFieldBasedFrameDecoder extends ByteToMessageDecoder {
    private final ByteOrder byteOrder;
    private long bytesToDiscard;
    private boolean discardingTooLongFrame;
    private final boolean failFast;
    private int frameLengthInt;
    private final int initialBytesToStrip;
    private final int lengthAdjustment;
    private final int lengthFieldEndOffset;
    private final int lengthFieldLength;
    private final int lengthFieldOffset;
    private final int maxFrameLength;
    private long tooLongFrameLength;

    public LengthFieldBasedFrameDecoder(ByteOrder byteOrder, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.frameLengthInt = -1;
        this.byteOrder = (ByteOrder) ObjectUtil.checkNotNull(byteOrder, "byteOrder");
        ObjectUtil.checkPositive(i, "maxFrameLength");
        ObjectUtil.checkPositiveOrZero(i2, "lengthFieldOffset");
        ObjectUtil.checkPositiveOrZero(i5, "initialBytesToStrip");
        if (i2 > i - i3) {
            c.n(h5.h(sr2.j(i, i2, "maxFrameLength (", ") must be equal to or greater than lengthFieldOffset (", ") + lengthFieldLength ("), i3, ")."));
            throw null;
        }
        this.maxFrameLength = i;
        this.lengthFieldOffset = i2;
        this.lengthFieldLength = i3;
        this.lengthAdjustment = i4;
        this.lengthFieldEndOffset = i2 + i3;
        this.initialBytesToStrip = i5;
        this.failFast = z;
    }

    private void discardingTooLongFrame(ByteBuf byteBuf) {
        long j = this.bytesToDiscard;
        int iMin = (int) Math.min(j, byteBuf.readableBytes());
        byteBuf.skipBytes(iMin);
        this.bytesToDiscard = j - ((long) iMin);
        failIfNecessary(false);
    }

    private void exceededFrameLength(ByteBuf byteBuf, long j) {
        long j2 = j - ((long) byteBuf.readableBytes());
        this.tooLongFrameLength = j;
        if (j2 < 0) {
            byteBuf.skipBytes((int) j);
        } else {
            this.discardingTooLongFrame = true;
            this.bytesToDiscard = j2;
            byteBuf.skipBytes(byteBuf.readableBytes());
        }
        failIfNecessary(true);
    }

    private void fail(long j) {
        int i = this.maxFrameLength;
        if (j <= 0) {
            throw new TooLongFrameException(sr2.g(i, "Adjusted frame length exceeds ", " - discarding"));
        }
        throw new TooLongFrameException("Adjusted frame length exceeds " + i + ": " + j + " - discarded");
    }

    private void failIfNecessary(boolean z) {
        if (this.bytesToDiscard != 0) {
            if (this.failFast && z) {
                fail(this.tooLongFrameLength);
                return;
            }
            return;
        }
        long j = this.tooLongFrameLength;
        this.tooLongFrameLength = 0L;
        this.discardingTooLongFrame = false;
        if (!this.failFast || z) {
            fail(j);
        }
    }

    private static void failOnFrameLengthLessThanInitialBytesToStrip(ByteBuf byteBuf, long j, int i) {
        byteBuf.skipBytes((int) j);
        throw new CorruptedFrameException("Adjusted frame length (" + j + ") is less than initialBytesToStrip: " + i);
    }

    private static void failOnFrameLengthLessThanLengthFieldEndOffset(ByteBuf byteBuf, long j, int i) {
        byteBuf.skipBytes(i);
        throw new CorruptedFrameException("Adjusted frame length (" + j + ") is less than lengthFieldEndOffset: " + i);
    }

    private static void failOnNegativeLengthField(ByteBuf byteBuf, long j, int i) {
        byteBuf.skipBytes(i);
        throw new CorruptedFrameException(ms1.z(j, "negative pre-adjustment length field: "));
    }

    public Object decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf) {
        long j = 0;
        if (this.frameLengthInt == -1) {
            if (this.discardingTooLongFrame) {
                discardingTooLongFrame(byteBuf);
            }
            if (byteBuf.readableBytes() < this.lengthFieldEndOffset) {
                return null;
            }
            long unadjustedFrameLength = getUnadjustedFrameLength(byteBuf, byteBuf.readerIndex() + this.lengthFieldOffset, this.lengthFieldLength, this.byteOrder);
            if (unadjustedFrameLength < 0) {
                failOnNegativeLengthField(byteBuf, unadjustedFrameLength, this.lengthFieldEndOffset);
            }
            int i = this.lengthAdjustment;
            int i2 = this.lengthFieldEndOffset;
            long j2 = unadjustedFrameLength + ((long) (i + i2));
            if (j2 < i2) {
                failOnFrameLengthLessThanLengthFieldEndOffset(byteBuf, j2, i2);
            }
            if (j2 > this.maxFrameLength) {
                exceededFrameLength(byteBuf, j2);
                return null;
            }
            this.frameLengthInt = (int) j2;
            j = j2;
        }
        int i3 = byteBuf.readableBytes();
        int i4 = this.frameLengthInt;
        if (i3 < i4) {
            return null;
        }
        int i5 = this.initialBytesToStrip;
        if (i5 > i4) {
            failOnFrameLengthLessThanInitialBytesToStrip(byteBuf, j, i5);
        }
        byteBuf.skipBytes(this.initialBytesToStrip);
        int i6 = byteBuf.readerIndex();
        int i7 = this.frameLengthInt - this.initialBytesToStrip;
        ByteBuf byteBufExtractFrame = extractFrame(channelHandlerContext, byteBuf, i6, i7);
        byteBuf.readerIndex(i6 + i7);
        this.frameLengthInt = -1;
        return byteBufExtractFrame;
    }

    public ByteBuf extractFrame(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, int i, int i2) {
        return byteBuf.retainedSlice(i, i2);
    }

    public long getUnadjustedFrameLength(ByteBuf byteBuf, int i, int i2, ByteOrder byteOrder) {
        int unsignedByte;
        ByteBuf byteBufOrder = byteBuf.order(byteOrder);
        if (i2 == 1) {
            unsignedByte = byteBufOrder.getUnsignedByte(i);
        } else if (i2 == 2) {
            unsignedByte = byteBufOrder.getUnsignedShort(i);
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return byteBufOrder.getUnsignedInt(i);
                }
                if (i2 == 8) {
                    return byteBufOrder.getLong(i);
                }
                throw new DecoderException(h5.h(new StringBuilder("unsupported lengthFieldLength: "), this.lengthFieldLength, " (expected: 1, 2, 3, 4, or 8)"));
            }
            unsignedByte = byteBufOrder.getUnsignedMedium(i);
        }
        return unsignedByte;
    }

    public LengthFieldBasedFrameDecoder(int i, int i2, int i3, int i4, int i5) {
        this(i, i2, i3, i4, i5, true);
    }

    public LengthFieldBasedFrameDecoder(int i, int i2, int i3, int i4, int i5, boolean z) {
        this(ByteOrder.BIG_ENDIAN, i, i2, i3, i4, i5, z);
    }

    public LengthFieldBasedFrameDecoder(int i, int i2, int i3) {
        this(i, i2, i3, 0, 0);
    }

    @Override // io.netty.handler.codec.ByteToMessageDecoder
    public final void decode(ChannelHandlerContext channelHandlerContext, ByteBuf byteBuf, List<Object> list) {
        Object objDecode = decode(channelHandlerContext, byteBuf);
        if (objDecode != null) {
            list.add(objDecode);
        }
    }
}
