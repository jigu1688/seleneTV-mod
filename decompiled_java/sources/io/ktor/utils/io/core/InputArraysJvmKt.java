package io.ktor.utils.io.core;

import defpackage.h5;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007\u001a#\u0010\b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/utils/io/core/Input;", "Ljava/nio/ByteBuffer;", "dst", "", "length", "Las4;", "readFully", "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)V", "readAvailable", "(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)I", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class InputArraysJvmKt {
    public static final int readAvailable(Input input, ByteBuffer byteBuffer, int i) throws Throwable {
        input.getClass();
        byteBuffer.getClass();
        boolean z = true;
        ChunkBuffer chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1);
        if (chunkBufferPrepareReadFirstHead == null) {
            return 0;
        }
        int i2 = 0;
        do {
            try {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, (chunkBufferPrepareReadFirstHead.getWritePosition() - chunkBufferPrepareReadFirstHead.getReadPosition()) + byteBuffer.position()));
                int iRemaining = byteBuffer.remaining();
                MemoryJvmKt.m89copyTo62zg_DM(chunkBufferPrepareReadFirstHead.getMemory(), byteBuffer, chunkBufferPrepareReadFirstHead.getReadPosition());
                byteBuffer.limit(iLimit);
                i2 += iRemaining;
                if (!byteBuffer.hasRemaining() || i2 >= i) {
                    UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    return i2;
                }
                try {
                    chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadNextHead(input, chunkBufferPrepareReadFirstHead);
                } catch (Throwable th) {
                    th = th;
                    z = false;
                    if (z) {
                        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } while (chunkBufferPrepareReadFirstHead != null);
        return i2;
    }

    public static /* synthetic */ int readAvailable$default(Input input, ByteBuffer byteBuffer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = byteBuffer.remaining();
        }
        return readAvailable(input, byteBuffer, i);
    }

    public static final void readFully(Input input, ByteBuffer byteBuffer, int i) {
        input.getClass();
        byteBuffer.getClass();
        if (readAvailable(input, byteBuffer, i) < i) {
            throw h5.d(i);
        }
    }

    public static /* synthetic */ void readFully$default(Input input, ByteBuffer byteBuffer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = byteBuffer.remaining();
        }
        readFully(input, byteBuffer, i);
    }
}
