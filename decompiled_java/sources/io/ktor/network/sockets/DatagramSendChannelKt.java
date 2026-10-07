package io.ktor.network.sockets;

import defpackage.jd1;
import io.ktor.utils.io.core.ByteBuffersKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.ByteBuffer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a'\u0010\u0004\u001a\u00020\u00022\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\n\"\"\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\"\"\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "", "Las4;", "handler", "failInvokeOnClose", "(Ljd1;)V", "Lio/ktor/network/sockets/Datagram;", "Ljava/nio/ByteBuffer;", "buffer", "writeMessageTo", "(Lio/ktor/network/sockets/Datagram;Ljava/nio/ByteBuffer;)V", "CLOSED", "Ljd1;", "CLOSED_INVOKED", "ktor-network"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DatagramSendChannelKt {
    private static final jd1 CLOSED = DatagramSendChannelKt$CLOSED$1.INSTANCE;
    private static final jd1 CLOSED_INVOKED = DatagramSendChannelKt$CLOSED_INVOKED$1.INSTANCE;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void failInvokeOnClose(jd1 jd1Var) {
        String str;
        if (jd1Var == CLOSED_INVOKED) {
            str = "Another handler was already registered and successfully invoked";
        } else {
            str = "Another handler was already registered: " + jd1Var;
        }
        throw new IllegalStateException(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeMessageTo(Datagram datagram, ByteBuffer byteBuffer) {
        ByteBuffersKt.readAvailable(datagram.getPacket(), byteBuffer);
        byteBuffer.flip();
    }
}
