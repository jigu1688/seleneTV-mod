package io.ktor.utils.io.nio;

import defpackage.bp0;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.ms1;
import defpackage.p32;
import defpackage.sr2;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BuffersKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.internal.jvm.ErrorsKt;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.WritableByteChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\u001a'\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0019\u0010\u0006\u001a\u00020\t*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\n\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0019\u0010\u0010\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000f\u001a\u0019\u0010\u0011\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u000f\u001a#\u0010\u0014\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0019\u001a\u00020\u0018*\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u0019\u0010\u001a\u001a3\u0010\u0019\u001a\u00020\u0018*\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u0018ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010 \u001a\u001b\u0010!\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007¢\u0006\u0004\b!\u0010\"\u001a3\u0010!\u001a\u00020\u0018*\u00020\u00002\u0006\u0010#\u001a\u00020\u001b2\b\b\u0002\u0010$\u001a\u00020\u00182\b\b\u0002\u0010\u001e\u001a\u00020\u0018ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010&\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006'"}, d2 = {"Ljava/nio/channels/WritableByteChannel;", "Lkotlin/Function1;", "Lio/ktor/utils/io/core/BytePacketBuilder;", "Las4;", "builder", "Lio/ktor/utils/io/core/ByteReadPacket;", "writePacket", "(Ljava/nio/channels/WritableByteChannel;Ljd1;)Lio/ktor/utils/io/core/ByteReadPacket;", "p", "", "(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/ByteReadPacket;)Z", "Ljava/nio/channels/ReadableByteChannel;", "", "n", "readPacketExact", "(Ljava/nio/channels/ReadableByteChannel;J)Lio/ktor/utils/io/core/ByteReadPacket;", "readPacketAtLeast", "readPacketAtMost", "min", "max", "readPacketImpl", "(Ljava/nio/channels/ReadableByteChannel;JJ)Lio/ktor/utils/io/core/ByteReadPacket;", "Lio/ktor/utils/io/core/Buffer;", "buffer", "", "read", "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/Buffer;)I", "Lio/ktor/utils/io/bits/Memory;", RtspHeaders.Values.DESTINATION, "destinationOffset", "maxLength", "read-UAd2zVI", "(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;II)I", "write", "(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/Buffer;)I", "source", "sourceOffset", "write-UAd2zVI", "(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;II)I", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ChannelsKt {
    @bp0
    public static final int read(ReadableByteChannel readableByteChannel, Buffer buffer) throws IOException {
        readableByteChannel.getClass();
        buffer.getClass();
        if (buffer.getLimit() - buffer.getWritePosition() == 0) {
            return 0;
        }
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int i = readableByteChannel.read(MemoryJvmKt.sliceSafe(memory, writePosition, buffer.getLimit() - writePosition));
        if (i == -1) {
            return -1;
        }
        buffer.commitWritten(i);
        return i;
    }

    /* JADX INFO: renamed from: read-UAd2zVI, reason: not valid java name */
    public static final int m338readUAd2zVI(ReadableByteChannel readableByteChannel, ByteBuffer byteBuffer, int i, int i2) {
        readableByteChannel.getClass();
        byteBuffer.getClass();
        return readableByteChannel.read(MemoryJvmKt.sliceSafe(byteBuffer, i, i2));
    }

    /* JADX INFO: renamed from: read-UAd2zVI$default, reason: not valid java name */
    public static /* synthetic */ int m339readUAd2zVI$default(ReadableByteChannel readableByteChannel, ByteBuffer byteBuffer, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = byteBuffer.limit() - i;
        }
        return m338readUAd2zVI(readableByteChannel, byteBuffer, i, i2);
    }

    public static final ByteReadPacket readPacketAtLeast(ReadableByteChannel readableByteChannel, long j) {
        readableByteChannel.getClass();
        return readPacketImpl(readableByteChannel, j, Long.MAX_VALUE);
    }

    public static final ByteReadPacket readPacketAtMost(ReadableByteChannel readableByteChannel, long j) {
        readableByteChannel.getClass();
        return readPacketImpl(readableByteChannel, 1L, j);
    }

    public static final ByteReadPacket readPacketExact(ReadableByteChannel readableByteChannel, long j) {
        readableByteChannel.getClass();
        return readPacketImpl(readableByteChannel, j, j);
    }

    private static final ByteReadPacket readPacketImpl(ReadableByteChannel readableByteChannel, long j, long j2) {
        long j3 = 0;
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i < 0) {
            jc2.f(ms1.z(j, "min shouldn't be negative: "));
            return null;
        }
        if (j > j2) {
            StringBuilder sbL = sr2.l(j, "min shouldn't be greater than max: ", " > ");
            sbL.append(j2);
            throw new IllegalArgumentException(sbL.toString().toString());
        }
        if (j2 == 0) {
            return ByteReadPacket.INSTANCE.getEmpty();
        }
        ChunkBuffer.Companion companion = ChunkBuffer.INSTANCE;
        ObjectPool<ChunkBuffer> pool = companion.getPool();
        ChunkBuffer empty = companion.getEmpty();
        ChunkBuffer chunkBuffer = empty;
        ChunkBuffer chunkBuffer2 = chunkBuffer;
        while (true) {
            if (j3 >= j && (j3 != j || i != 0)) {
                break;
            }
            long j4 = j2 - j3;
            if (j4 > 2147483647L) {
                j4 = 2147483647L;
            }
            int i2 = (int) j4;
            try {
                int limit = chunkBuffer2.getLimit() - chunkBuffer2.getWritePosition();
                ChunkBuffer chunkBuffer3 = (limit > 200 || limit >= i2) ? chunkBuffer2 : null;
                if (chunkBuffer3 == null) {
                    ChunkBuffer chunkBufferBorrow = pool.borrow();
                    ChunkBuffer chunkBuffer4 = chunkBufferBorrow;
                    if (chunkBuffer == empty) {
                        chunkBuffer = chunkBuffer4;
                        chunkBuffer2 = chunkBuffer;
                    }
                    chunkBuffer3 = chunkBufferBorrow;
                }
                if (chunkBuffer2 != chunkBuffer3) {
                    chunkBuffer2.setNext(chunkBuffer3);
                    chunkBuffer2 = chunkBuffer3;
                }
                int limit2 = chunkBuffer3.getLimit() - chunkBuffer3.getWritePosition();
                if (1 > limit2) {
                    throw new IllegalArgumentException(("size 1 is greater than buffer's remaining capacity " + limit2).toString());
                }
                ByteBuffer byteBufferDuplicate = chunkBuffer3.getMemory().duplicate();
                byteBufferDuplicate.getClass();
                int writePosition = chunkBuffer3.getWritePosition();
                int i3 = i;
                byteBufferDuplicate.limit(chunkBuffer3.getLimit());
                byteBufferDuplicate.position(writePosition);
                int iLimit = byteBufferDuplicate.limit();
                ChunkBuffer chunkBuffer5 = empty;
                if (byteBufferDuplicate.remaining() > i2) {
                    byteBufferDuplicate.limit(byteBufferDuplicate.position() + i2);
                }
                int i4 = readableByteChannel.read(byteBufferDuplicate);
                if (i4 == -1) {
                    throw new EOFException("Premature end of stream: was read " + j3 + " bytes of " + j);
                }
                byteBufferDuplicate.limit(iLimit);
                j3 += (long) i4;
                int iPosition = byteBufferDuplicate.position() - writePosition;
                if (iPosition < 0 || iPosition > limit2) {
                    ErrorsKt.wrongBufferPositionChangeError(iPosition, 1);
                    throw new p32();
                }
                chunkBuffer3.commitWritten(iPosition);
                i = i3;
                empty = chunkBuffer5;
            } catch (Throwable th) {
                BuffersKt.releaseAll(chunkBuffer, pool);
                throw th;
            }
        }
        return new ByteReadPacket(chunkBuffer, pool);
    }

    @bp0
    public static final int write(WritableByteChannel writableByteChannel, Buffer buffer) throws IOException {
        writableByteChannel.getClass();
        buffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        int iWrite = writableByteChannel.write(MemoryJvmKt.sliceSafe(memory, readPosition, buffer.getWritePosition() - readPosition));
        buffer.discardExact(iWrite);
        return iWrite;
    }

    /* JADX INFO: renamed from: write-UAd2zVI, reason: not valid java name */
    public static final int m340writeUAd2zVI(WritableByteChannel writableByteChannel, ByteBuffer byteBuffer, int i, int i2) {
        writableByteChannel.getClass();
        byteBuffer.getClass();
        return writableByteChannel.write(MemoryJvmKt.sliceSafe(byteBuffer, i, i2));
    }

    /* JADX INFO: renamed from: write-UAd2zVI$default, reason: not valid java name */
    public static /* synthetic */ int m341writeUAd2zVI$default(WritableByteChannel writableByteChannel, ByteBuffer byteBuffer, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = byteBuffer.limit() - i;
        }
        return m340writeUAd2zVI(writableByteChannel, byteBuffer, i, i2);
    }

    public static final boolean writePacket(WritableByteChannel writableByteChannel, ByteReadPacket byteReadPacket) {
        int iWrite;
        writableByteChannel.getClass();
        byteReadPacket.getClass();
        do {
            try {
                ChunkBuffer chunkBufferPrepareRead = byteReadPacket.prepareRead(1);
                if (chunkBufferPrepareRead == null) {
                    StringsKt.prematureEndOfStream(1);
                    throw new p32();
                }
                int readPosition = chunkBufferPrepareRead.getReadPosition();
                try {
                    ByteBuffer memory = chunkBufferPrepareRead.getMemory();
                    int readPosition2 = chunkBufferPrepareRead.getReadPosition();
                    int writePosition = chunkBufferPrepareRead.getWritePosition() - readPosition2;
                    ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, readPosition2, writePosition);
                    iWrite = writableByteChannel.write(byteBufferM82slice87lwejk);
                    if (byteBufferM82slice87lwejk.limit() != writePosition) {
                        throw new IllegalStateException("Buffer's limit change is not allowed");
                    }
                    chunkBufferPrepareRead.discardExact(byteBufferM82slice87lwejk.position());
                    int readPosition3 = chunkBufferPrepareRead.getReadPosition();
                    if (readPosition3 < readPosition) {
                        throw new IllegalStateException("Buffer's position shouldn't be rewinded");
                    }
                    if (readPosition3 == chunkBufferPrepareRead.getWritePosition()) {
                        byteReadPacket.ensureNext(chunkBufferPrepareRead);
                    } else {
                        byteReadPacket.setHeadPosition(readPosition3);
                    }
                    if (byteReadPacket.getEndOfInput()) {
                        return true;
                    }
                } catch (Throwable th) {
                    int readPosition4 = chunkBufferPrepareRead.getReadPosition();
                    if (readPosition4 < readPosition) {
                        throw new IllegalStateException("Buffer's position shouldn't be rewinded");
                    }
                    if (readPosition4 == chunkBufferPrepareRead.getWritePosition()) {
                        byteReadPacket.ensureNext(chunkBufferPrepareRead);
                    } else {
                        byteReadPacket.setHeadPosition(readPosition4);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                byteReadPacket.release();
                throw th2;
            }
        } while (iWrite != 0);
        return false;
    }

    public static final ByteReadPacket writePacket(WritableByteChannel writableByteChannel, jd1 jd1Var) {
        writableByteChannel.getClass();
        jd1Var.getClass();
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            jd1Var.invoke(bytePacketBuilder);
            ByteReadPacket byteReadPacketBuild = bytePacketBuilder.build();
            try {
                if (writePacket(writableByteChannel, byteReadPacketBuild)) {
                    return null;
                }
                return byteReadPacketBuild;
            } catch (Throwable th) {
                byteReadPacketBuild.release();
                throw th;
            }
        } catch (Throwable th2) {
            bytePacketBuilder.release();
            throw th2;
        }
    }
}
