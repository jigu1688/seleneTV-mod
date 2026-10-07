package io.ktor.utils.io.core;

import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/core/Output;", "Ljava/nio/ByteBuffer;", "bb", "Las4;", "writeFully", "(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OutputArraysJVMKt {
    public static final void writeFully(Output output, ByteBuffer byteBuffer) {
        output.getClass();
        byteBuffer.getClass();
        int iLimit = byteBuffer.limit();
        ChunkBuffer chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, null);
        while (true) {
            try {
                byteBuffer.limit(byteBuffer.position() + Math.min(byteBuffer.remaining(), chunkBufferPrepareWriteHead.getLimit() - chunkBufferPrepareWriteHead.getWritePosition()));
                BufferPrimitivesJvmKt.writeFully(chunkBufferPrepareWriteHead, byteBuffer);
                byteBuffer.limit(iLimit);
                if (!byteBuffer.hasRemaining()) {
                    output.afterHeadWrite();
                    return;
                }
                chunkBufferPrepareWriteHead = UnsafeKt.prepareWriteHead(output, 1, chunkBufferPrepareWriteHead);
            } catch (Throwable th) {
                output.afterHeadWrite();
                throw th;
            }
        }
    }
}
