package io.ktor.utils.io.core;

import defpackage.jd1;
import defpackage.xd1;
import io.ktor.utils.io.bits.Memory;
import io.netty.handler.codec.http2.Http2CodecUtil;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u0019\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015\u001a9\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00072\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0017H\u0082\bø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a0\u0010 \u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00072\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00030\u001dH\u0082\b¢\u0006\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lio/ktor/utils/io/core/Output;", "", "value", "Las4;", "writeShort", "(Lio/ktor/utils/io/core/Output;S)V", "writeShortFallback", "", "writeInt", "(Lio/ktor/utils/io/core/Output;I)V", "writeIntFallback", "writeIntByteByByte", "", "writeLong", "(Lio/ktor/utils/io/core/Output;J)V", "writeLongFallback", "", "writeFloat", "(Lio/ktor/utils/io/core/Output;F)V", "", "writeDouble", "(Lio/ktor/utils/io/core/Output;D)V", "componentSize", "Lkotlin/Function2;", "Lio/ktor/utils/io/bits/Memory;", "block", "", "writePrimitiveTemplate", "(Lio/ktor/utils/io/core/Output;ILxd1;)Z", "Lkotlin/Function1;", "Lio/ktor/utils/io/core/Buffer;", "writeOperation", "writePrimitiveFallbackTemplate", "(Lio/ktor/utils/io/core/Output;ILjd1;)Z", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OutputPrimitivesKt {
    public static final void writeDouble(Output output, double d) {
        output.getClass();
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 8) {
            writeLongFallback(output, Double.doubleToRawLongBits(d));
        } else {
            output.setTailPosition$ktor_io(tailPosition + 8);
            output.getTailMemory().putDouble(tailPosition, d);
        }
    }

    public static final void writeFloat(Output output, float f) {
        output.getClass();
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 4) {
            writeIntFallback(output, Float.floatToRawIntBits(f));
        } else {
            output.setTailPosition$ktor_io(tailPosition + 4);
            output.getTailMemory().putFloat(tailPosition, f);
        }
    }

    public static final void writeInt(Output output, int i) {
        output.getClass();
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 4) {
            writeIntFallback(output, i);
        } else {
            output.setTailPosition$ktor_io(tailPosition + 4);
            output.getTailMemory().putInt(tailPosition, i);
        }
    }

    private static final void writeIntByteByByte(Output output, int i) throws InsufficientSpaceException {
        short s = (short) (i >>> 16);
        output.writeByte((byte) (s >>> 8));
        output.writeByte((byte) (s & Http2CodecUtil.MAX_UNSIGNED_BYTE));
        short s2 = (short) (i & 65535);
        output.writeByte((byte) (s2 >>> 8));
        output.writeByte((byte) (s2 & Http2CodecUtil.MAX_UNSIGNED_BYTE));
    }

    private static final void writeIntFallback(Output output, int i) {
        BufferPrimitivesKt.writeInt((Buffer) output.prepareWriteHead(4), i);
        output.afterHeadWrite();
    }

    public static final void writeLong(Output output, long j) {
        output.getClass();
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 8) {
            writeLongFallback(output, j);
        } else {
            output.setTailPosition$ktor_io(tailPosition + 8);
            output.getTailMemory().putLong(tailPosition, j);
        }
    }

    private static final void writeLongFallback(Output output, long j) {
        BufferPrimitivesKt.writeLong((Buffer) output.prepareWriteHead(8), j);
        output.afterHeadWrite();
    }

    private static final boolean writePrimitiveFallbackTemplate(Output output, int i, jd1 jd1Var) {
        jd1Var.invoke(output.prepareWriteHead(i));
        output.afterHeadWrite();
        return true;
    }

    private static final boolean writePrimitiveTemplate(Output output, int i, xd1 xd1Var) {
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= i) {
            return false;
        }
        output.setTailPosition$ktor_io(i + tailPosition);
        xd1Var.invoke(Memory.m71boximpl(output.getTailMemory()), Integer.valueOf(tailPosition));
        return true;
    }

    public static final void writeShort(Output output, short s) {
        output.getClass();
        int tailPosition = output.getTailPosition();
        if (output.getTailEndExclusive() - tailPosition <= 2) {
            writeShortFallback(output, s);
        } else {
            output.setTailPosition$ktor_io(tailPosition + 2);
            output.getTailMemory().putShort(tailPosition, s);
        }
    }

    private static final void writeShortFallback(Output output, short s) {
        BufferPrimitivesKt.writeShort((Buffer) output.prepareWriteHead(2), s);
        output.afterHeadWrite();
    }
}
