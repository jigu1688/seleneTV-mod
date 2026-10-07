package io.ktor.utils.io.core;

import defpackage.c;
import defpackage.jc2;
import defpackage.jd1;
import defpackage.ms1;
import defpackage.nm2;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.bits.Memory;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.internal.jvm.ErrorsKt;
import io.ktor.utils.io.pool.ObjectPool;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\u001a'\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a3\u0010\u000e\u001a\u00020\n*\u00020\u00032\u0006\u0010\r\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0011\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a!\u0010\u0016\u001a\u00020\b*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0017\u001a#\u0010\u0018\u001a\u00020\n*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019\u001a8\u0010\u000b\u001a\u00020\n*\u00020\u00132\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u000b\u0010\u001a\u001aB\u0010\u000e\u001a\u00020\n*\u00020\u00132\b\b\u0002\u0010\r\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\b0\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\u000e\u0010\u001b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, d2 = {"Ljava/nio/ByteBuffer;", "buffer", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", "pool", "ChunkBuffer", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)Lio/ktor/utils/io/core/internal/ChunkBuffer;", "Lkotlin/Function1;", "Las4;", "block", "", "readDirect", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljd1;)I", ContentDisposition.Parameters.Size, "writeDirect", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILjd1;)I", "child", "resetFromContentToWrite", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Ljava/nio/ByteBuffer;)V", "Lio/ktor/utils/io/core/Buffer;", "dst", "length", "readFully", "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V", "readAvailable", "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)I", "(Lio/ktor/utils/io/core/Buffer;Ljd1;)I", "(Lio/ktor/utils/io/core/Buffer;ILjd1;)I", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BufferUtilsJvmKt {
    public static final ChunkBuffer ChunkBuffer(ByteBuffer byteBuffer, ObjectPool<ChunkBuffer> objectPool) {
        byteBuffer.getClass();
        Memory.Companion companion = Memory.INSTANCE;
        ByteBuffer byteBufferOrder = byteBuffer.slice().order(java.nio.ByteOrder.BIG_ENDIAN);
        byteBufferOrder.getClass();
        return new ChunkBuffer(Memory.m72constructorimpl(byteBufferOrder), null, objectPool, null);
    }

    public static /* synthetic */ ChunkBuffer ChunkBuffer$default(ByteBuffer byteBuffer, ObjectPool objectPool, int i, Object obj) {
        if ((i & 2) != 0) {
            objectPool = null;
        }
        return ChunkBuffer(byteBuffer, objectPool);
    }

    public static final int readAvailable(Buffer buffer, ByteBuffer byteBuffer, int i) throws EOFException {
        buffer.getClass();
        byteBuffer.getClass();
        if (buffer.getWritePosition() <= buffer.getReadPosition()) {
            return -1;
        }
        int iMin = Math.min(buffer.getWritePosition() - buffer.getReadPosition(), i);
        readFully(buffer, byteBuffer, iMin);
        return iMin;
    }

    public static /* synthetic */ int readAvailable$default(Buffer buffer, ByteBuffer byteBuffer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = byteBuffer.remaining();
        }
        return readAvailable(buffer, byteBuffer, i);
    }

    public static final int readDirect(ChunkBuffer chunkBuffer, jd1 jd1Var) {
        chunkBuffer.getClass();
        jd1Var.getClass();
        int readPosition = chunkBuffer.getReadPosition();
        int writePosition = chunkBuffer.getWritePosition();
        ByteBuffer byteBufferDuplicate = chunkBuffer.getMemory().duplicate();
        byteBufferDuplicate.getClass();
        byteBufferDuplicate.limit(writePosition);
        byteBufferDuplicate.position(readPosition);
        jd1Var.invoke(byteBufferDuplicate);
        int iPosition = byteBufferDuplicate.position() - readPosition;
        if (iPosition < 0) {
            ErrorsKt.negativeShiftError(iPosition);
            c.k();
            return 0;
        }
        if (byteBufferDuplicate.limit() == writePosition) {
            chunkBuffer.discardExact(iPosition);
            return iPosition;
        }
        ErrorsKt.limitChangeError();
        c.k();
        return 0;
    }

    public static final void readFully(Buffer buffer, ByteBuffer byteBuffer, int i) throws EOFException {
        buffer.getClass();
        byteBuffer.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < i) {
            c.x(nm2.p("Not enough bytes to read a buffer content of size ", i, '.'));
            return;
        }
        int iLimit = byteBuffer.limit();
        try {
            byteBuffer.limit(byteBuffer.position() + i);
            MemoryJvmKt.m89copyTo62zg_DM(memory, byteBuffer, readPosition);
            byteBuffer.limit(iLimit);
            buffer.discardExact(i);
        } catch (Throwable th) {
            byteBuffer.limit(iLimit);
            throw th;
        }
    }

    public static final void resetFromContentToWrite(ChunkBuffer chunkBuffer, ByteBuffer byteBuffer) {
        chunkBuffer.getClass();
        byteBuffer.getClass();
        chunkBuffer.resetForWrite(byteBuffer.limit());
        chunkBuffer.commitWrittenUntilIndex(byteBuffer.position());
    }

    public static final int writeDirect(ChunkBuffer chunkBuffer, int i, jd1 jd1Var) {
        chunkBuffer.getClass();
        jd1Var.getClass();
        int limit = chunkBuffer.getLimit() - chunkBuffer.getWritePosition();
        if (i > limit) {
            jc2.f(ms1.x(i, limit, "size ", " is greater than buffer's remaining capacity "));
            return 0;
        }
        ByteBuffer byteBufferDuplicate = chunkBuffer.getMemory().duplicate();
        byteBufferDuplicate.getClass();
        int writePosition = chunkBuffer.getWritePosition();
        byteBufferDuplicate.limit(chunkBuffer.getLimit());
        byteBufferDuplicate.position(writePosition);
        jd1Var.invoke(byteBufferDuplicate);
        int iPosition = byteBufferDuplicate.position() - writePosition;
        if (iPosition >= 0 && iPosition <= limit) {
            chunkBuffer.commitWritten(iPosition);
            return iPosition;
        }
        ErrorsKt.wrongBufferPositionChangeError(iPosition, i);
        c.k();
        return 0;
    }

    public static /* synthetic */ int writeDirect$default(Buffer buffer, int i, jd1 jd1Var, int i2, Object obj) {
        buffer.getClass();
        jd1Var.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, writePosition, limit);
        jd1Var.invoke(byteBufferM82slice87lwejk);
        if (byteBufferM82slice87lwejk.limit() != limit) {
            c.r("Buffer's limit change is not allowed");
            return 0;
        }
        int iPosition = byteBufferM82slice87lwejk.position();
        buffer.commitWritten(iPosition);
        return iPosition;
    }

    public static final int readDirect(Buffer buffer, jd1 jd1Var) {
        buffer.getClass();
        jd1Var.getClass();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        int writePosition = buffer.getWritePosition() - readPosition;
        ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, readPosition, writePosition);
        jd1Var.invoke(byteBufferM82slice87lwejk);
        if (byteBufferM82slice87lwejk.limit() == writePosition) {
            int iPosition = byteBufferM82slice87lwejk.position();
            buffer.discardExact(iPosition);
            return iPosition;
        }
        c.r("Buffer's limit change is not allowed");
        return 0;
    }

    public static final int writeDirect(Buffer buffer, int i, jd1 jd1Var) {
        buffer.getClass();
        jd1Var.getClass();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        ByteBuffer byteBufferM82slice87lwejk = Memory.m82slice87lwejk(memory, writePosition, limit);
        jd1Var.invoke(byteBufferM82slice87lwejk);
        if (byteBufferM82slice87lwejk.limit() == limit) {
            int iPosition = byteBufferM82slice87lwejk.position();
            buffer.commitWritten(iPosition);
            return iPosition;
        }
        c.r("Buffer's limit change is not allowed");
        return 0;
    }
}
