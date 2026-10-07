package io.ktor.websocket.internals;

import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"endsWith", "", "Lio/ktor/utils/io/core/ByteReadPacket;", "data", "", "ktor-websockets"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BytePacketUtilsKt {
    public static final boolean endsWith(ByteReadPacket byteReadPacket, byte[] bArr) {
        byteReadPacket.getClass();
        bArr.getClass();
        ByteReadPacket byteReadPacketCopy = byteReadPacket.copy();
        byteReadPacketCopy.discard(byteReadPacketCopy.getRemaining() - ((long) bArr.length));
        return Arrays.equals(StringsKt.readBytes$default(byteReadPacketCopy, 0, 1, null), bArr);
    }
}
