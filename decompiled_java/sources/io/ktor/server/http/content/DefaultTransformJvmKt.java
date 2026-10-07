package io.ktor.server.http.content;

import defpackage.ct1;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.URIFileContent;
import io.ktor.server.application.ApplicationCall;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.jvm.javaio.ReadingKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"}, d2 = {"platformTransformDefaultContent", "Lio/ktor/http/content/OutgoingContent;", "call", "Lio/ktor/server/application/ApplicationCall;", "value", "", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class DefaultTransformJvmKt {
    public static final OutgoingContent platformTransformDefaultContent(ApplicationCall applicationCall, final Object obj) {
        applicationCall.getClass();
        obj.getClass();
        if (!(obj instanceof URIFileContent)) {
            if (obj instanceof InputStream) {
                return new OutgoingContent.ReadChannelContent() { // from class: io.ktor.server.http.content.DefaultTransformJvmKt.platformTransformDefaultContent.1
                    @Override // io.ktor.http.content.OutgoingContent.ReadChannelContent
                    public ByteReadChannel readFrom() {
                        return ReadingKt.toByteReadChannelWithArrayPool$default((InputStream) obj, null, null, 3, null);
                    }
                };
            }
            return null;
        }
        URIFileContent uRIFileContent = (URIFileContent) obj;
        if (ct1.g(uRIFileContent.getUri().getScheme(), "file")) {
            return new LocalFileContent(new File(uRIFileContent.getUri()), null, 2, null);
        }
        return null;
    }
}
