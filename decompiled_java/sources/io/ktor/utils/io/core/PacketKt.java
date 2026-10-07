package io.ktor.utils.io.core;

import defpackage.bp0;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0000\u0010\u0005\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00068Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0007\u001a\u0004\b\u0000\u0010\b\"\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00028Æ\u0002¢\u0006\f\u0012\u0004\b\n\u0010\u0004\u001a\u0004\b\t\u0010\u0005\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u0007\u001a\u0004\b\t\u0010\b¨\u0006\u000b"}, d2 = {"isEmpty", "", "Lio/ktor/utils/io/core/ByteReadPacket;", "isEmpty$annotations", "(Lio/ktor/utils/io/core/ByteReadPacket;)V", "(Lio/ktor/utils/io/core/ByteReadPacket;)Z", "Lio/ktor/utils/io/core/Input;", "(Lio/ktor/utils/io/core/Input;)V", "(Lio/ktor/utils/io/core/Input;)Z", "isNotEmpty", "isNotEmpty$annotations", "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PacketKt {
    public static final boolean isEmpty(Input input) {
        input.getClass();
        return input.getEndOfInput();
    }

    public static final boolean isNotEmpty(Input input) {
        ChunkBuffer chunkBufferPrepareReadFirstHead;
        input.getClass();
        if (input.getEndOfInput() || (chunkBufferPrepareReadFirstHead = UnsafeKt.prepareReadFirstHead(input, 1)) == null) {
            return false;
        }
        UnsafeKt.completeReadHead(input, chunkBufferPrepareReadFirstHead);
        return true;
    }

    @bp0
    public static /* synthetic */ void isEmpty$annotations(Input input) {
    }

    @bp0
    public static /* synthetic */ void isNotEmpty$annotations(Input input) {
    }

    public static final boolean isEmpty(ByteReadPacket byteReadPacket) {
        byteReadPacket.getClass();
        return byteReadPacket.getEndOfInput();
    }

    public static final boolean isNotEmpty(ByteReadPacket byteReadPacket) {
        byteReadPacket.getClass();
        return !byteReadPacket.getEndOfInput();
    }

    public static /* synthetic */ void isEmpty$annotations(ByteReadPacket byteReadPacket) {
    }

    public static /* synthetic */ void isNotEmpty$annotations(ByteReadPacket byteReadPacket) {
    }
}
