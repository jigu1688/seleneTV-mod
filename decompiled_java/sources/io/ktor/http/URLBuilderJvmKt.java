package io.ktor.http;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.net.URI;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0086\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\t"}, d2 = {"origin", "", "Lio/ktor/http/URLBuilder$Companion;", "getOrigin", "(Lio/ktor/http/URLBuilder$Companion;)Ljava/lang/String;", "invoke", "Lio/ktor/http/Url;", "Lio/ktor/http/Url$Companion;", "fullUrl", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class URLBuilderJvmKt {
    public static final String getOrigin(URLBuilder.Companion companion) {
        companion.getClass();
        return "http://localhost";
    }

    public static final Url invoke(Url.Companion companion, String str) {
        companion.getClass();
        str.getClass();
        URLBuilder uRLBuilder = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);
        URLUtilsJvmKt.takeFrom(uRLBuilder, new URI(str));
        return uRLBuilder.build();
    }
}
