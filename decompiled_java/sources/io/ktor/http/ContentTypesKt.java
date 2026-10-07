package io.ktor.http;

import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.nio.charset.Charset;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\n\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002\u001a\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00052\n\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002¨\u0006\u0007"}, d2 = {"charset", "Ljava/nio/charset/Charset;", "Lio/ktor/utils/io/charsets/Charset;", "Lio/ktor/http/HeaderValueWithParameters;", "withCharset", "Lio/ktor/http/ContentType;", "withCharsetIfNeeded", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ContentTypesKt {
    public static final Charset charset(HeaderValueWithParameters headerValueWithParameters) {
        headerValueWithParameters.getClass();
        String strParameter = headerValueWithParameters.parameter("charset");
        if (strParameter == null) {
            return null;
        }
        try {
            return Charset.forName(strParameter);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static final ContentType withCharset(ContentType contentType, Charset charset) {
        contentType.getClass();
        charset.getClass();
        return contentType.withParameter("charset", CharsetJVMKt.getName(charset));
    }

    public static final ContentType withCharsetIfNeeded(ContentType contentType, Charset charset) {
        contentType.getClass();
        charset.getClass();
        String lowerCase = contentType.getContentType().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return !lowerCase.equals("text") ? contentType : contentType.withParameter("charset", CharsetJVMKt.getName(charset));
    }
}
