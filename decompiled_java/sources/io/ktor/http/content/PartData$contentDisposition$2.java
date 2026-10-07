package io.ktor.http.content;

import defpackage.c42;
import defpackage.hd1;
import io.ktor.http.ContentDisposition;
import io.ktor.http.HttpHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/http/ContentDisposition;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PartData$contentDisposition$2 extends c42 implements hd1 {
    final /* synthetic */ PartData this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartData$contentDisposition$2(PartData partData) {
        super(0);
        this.this$0 = partData;
    }

    @Override // defpackage.hd1
    public final ContentDisposition invoke() {
        String str = this.this$0.getHeaders().get(HttpHeaders.INSTANCE.getContentDisposition());
        if (str != null) {
            return ContentDisposition.INSTANCE.parse(str);
        }
        return null;
    }
}
