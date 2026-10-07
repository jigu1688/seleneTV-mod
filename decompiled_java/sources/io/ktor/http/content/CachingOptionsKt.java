package io.ktor.http.content;

import io.ktor.util.AttributeKey;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\",\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"CachingProperty", "Lio/ktor/util/AttributeKey;", "Lio/ktor/http/content/CachingOptions;", "getCachingProperty", "()Lio/ktor/util/AttributeKey;", "value", "caching", "Lio/ktor/http/content/OutgoingContent;", "getCaching", "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/CachingOptions;", "setCaching", "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/content/CachingOptions;)V", "ktor-http"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CachingOptionsKt {
    private static final AttributeKey<CachingOptions> CachingProperty = new AttributeKey<>("Caching");

    public static final CachingOptions getCaching(OutgoingContent outgoingContent) {
        outgoingContent.getClass();
        return (CachingOptions) outgoingContent.getProperty(CachingProperty);
    }

    public static final AttributeKey<CachingOptions> getCachingProperty() {
        return CachingProperty;
    }

    public static final void setCaching(OutgoingContent outgoingContent, CachingOptions cachingOptions) {
        outgoingContent.getClass();
        outgoingContent.setProperty(CachingProperty, cachingOptions);
    }
}
