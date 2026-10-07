package io.ktor.server.http.content;

import defpackage.c42;
import defpackage.xd1;
import io.ktor.http.ContentDisposition;
import io.ktor.http.HttpHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", ContentDisposition.Parameters.Name, "", "<anonymous parameter 1>", "invoke", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PreCompressedResponse$headers$2$1$1 extends c42 implements xd1 {
    public static final PreCompressedResponse$headers$2$1$1 INSTANCE = new PreCompressedResponse$headers$2$1$1();

    public PreCompressedResponse$headers$2$1$1() {
        super(2);
    }

    @Override // defpackage.xd1
    public final Boolean invoke(String str, String str2) {
        str.getClass();
        str2.getClass();
        return Boolean.valueOf(!str.equalsIgnoreCase(HttpHeaders.INSTANCE.getContentLength()));
    }
}
