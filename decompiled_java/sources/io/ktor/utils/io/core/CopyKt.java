package io.ktor.utils.io.core;

import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"copyTo", "", "Lio/ktor/utils/io/core/Input;", "output", "Lio/ktor/utils/io/core/Output;", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CopyKt {
    public static final long copyTo(Input input, Output output) {
        input.getClass();
        output.getClass();
        long j = 0;
        while (true) {
            ChunkBuffer chunkBufferStealAll$ktor_io = input.stealAll$ktor_io();
            if (chunkBufferStealAll$ktor_io != null) {
                long jRemainingAll = BuffersKt.remainingAll(chunkBufferStealAll$ktor_io) + j;
                output.appendChain$ktor_io(chunkBufferStealAll$ktor_io);
                j = jRemainingAll;
            } else if (input.prepareRead(1) == null) {
                return j;
            }
        }
    }
}
