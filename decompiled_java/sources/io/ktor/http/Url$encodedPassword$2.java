package io.ktor.http;

import defpackage.c42;
import defpackage.hd1;
import defpackage.va4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class Url$encodedPassword$2 extends c42 implements hd1 {
    final /* synthetic */ Url this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Url$encodedPassword$2(Url url) {
        super(0);
        this.this$0 = url;
    }

    @Override // defpackage.hd1
    public final String invoke() {
        if (this.this$0.getPassword() == null) {
            return null;
        }
        if (this.this$0.getPassword().length() == 0) {
            return "";
        }
        return this.this$0.urlString.substring(va4.q0(this.this$0.urlString, ':', this.this$0.getProtocol().getName().length() + 3, 4) + 1, va4.q0(this.this$0.urlString, '@', 0, 6));
    }
}
