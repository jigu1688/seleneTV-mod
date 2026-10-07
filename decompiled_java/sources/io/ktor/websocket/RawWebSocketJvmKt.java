package io.ktor.websocket;

import defpackage.df0;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/utils/io/ByteReadChannel;", "input", "Lio/ktor/utils/io/ByteWriteChannel;", "output", "", "maxFrameSize", "", "masking", "Ldf0;", "coroutineContext", "Lio/ktor/websocket/WebSocketSession;", "RawWebSocket", "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdf0;)Lio/ktor/websocket/WebSocketSession;", "ktor-websockets"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RawWebSocketJvmKt {
    public static final WebSocketSession RawWebSocket(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, df0 df0Var) {
        byteReadChannel.getClass();
        byteWriteChannel.getClass();
        df0Var.getClass();
        return new RawWebSocketJvm(byteReadChannel, byteWriteChannel, j, z, df0Var, null, 32, null);
    }

    public static /* synthetic */ WebSocketSession RawWebSocket$default(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, long j, boolean z, df0 df0Var, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 2147483647L;
        }
        long j2 = j;
        if ((i & 8) != 0) {
            z = false;
        }
        return RawWebSocket(byteReadChannel, byteWriteChannel, j2, z, df0Var);
    }
}
