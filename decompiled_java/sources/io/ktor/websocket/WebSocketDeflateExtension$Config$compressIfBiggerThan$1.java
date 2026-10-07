package io.ktor.websocket;

import defpackage.c42;
import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "frame", "Lio/ktor/websocket/Frame;", "invoke", "(Lio/ktor/websocket/Frame;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class WebSocketDeflateExtension$Config$compressIfBiggerThan$1 extends c42 implements jd1 {
    final /* synthetic */ int $bytes;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebSocketDeflateExtension$Config$compressIfBiggerThan$1(int i) {
        super(1);
        this.$bytes = i;
    }

    @Override // defpackage.jd1
    public final Boolean invoke(Frame frame) {
        frame.getClass();
        return Boolean.valueOf(frame.getData().length > this.$bytes);
    }
}
