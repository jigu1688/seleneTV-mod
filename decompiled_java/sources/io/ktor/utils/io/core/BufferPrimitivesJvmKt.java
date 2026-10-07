package io.ktor.utils.io.core;

import defpackage.c;
import defpackage.nm2;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\u0005¨\u0006\b"}, d2 = {"Lio/ktor/utils/io/core/Buffer;", "Ljava/nio/ByteBuffer;", RtspHeaders.Values.DESTINATION, "Las4;", "readFully", "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V", "source", "writeFully", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BufferPrimitivesJvmKt {
    public static final void readFully(Buffer buffer, ByteBuffer byteBuffer) throws EOFException {
        buffer.getClass();
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        ByteBuffer memory = buffer.getMemory();
        int readPosition = buffer.getReadPosition();
        if (buffer.getWritePosition() - readPosition < iRemaining) {
            c.x(nm2.p("Not enough bytes to read a buffer content of size ", iRemaining, '.'));
        } else {
            MemoryJvmKt.m89copyTo62zg_DM(memory, byteBuffer, readPosition);
            buffer.discardExact(iRemaining);
        }
    }

    public static final void writeFully(Buffer buffer, ByteBuffer byteBuffer) throws InsufficientSpaceException {
        buffer.getClass();
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        ByteBuffer memory = buffer.getMemory();
        int writePosition = buffer.getWritePosition();
        int limit = buffer.getLimit() - writePosition;
        if (limit < iRemaining) {
            throw new InsufficientSpaceException("buffer content", iRemaining, limit);
        }
        MemoryJvmKt.m93copyToSG11BkQ(byteBuffer, memory, writePosition);
        buffer.commitWritten(iRemaining);
    }
}
