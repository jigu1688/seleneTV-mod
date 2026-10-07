package io.ktor.util;

import defpackage.bp0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004*,\b\u0007\u0010\n\u001a\u0004\b\u0000\u0010\u0005\"\b\u0012\u0004\u0012\u00028\u00000\u00062\b\u0012\u0004\u0012\u00028\u00000\u0006B\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t¨\u0006\u000b"}, d2 = {"Lio/ktor/util/Attributes;", "other", "Las4;", "putAll", "(Lio/ktor/util/Attributes;Lio/ktor/util/Attributes;)V", "T", "Lio/ktor/util/AttributeKey;", "Lbp0;", "message", "Please use `AttributeKey` class instead", "EquatableAttributeKey", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class AttributesKt {
    public static final void putAll(Attributes attributes, Attributes attributes2) {
        attributes.getClass();
        attributes2.getClass();
        Iterator<T> it = attributes2.getAllKeys().iterator();
        while (it.hasNext()) {
            AttributeKey attributeKey = (AttributeKey) it.next();
            attributeKey.getClass();
            attributes.put(attributeKey, attributes2.get(attributeKey));
        }
    }

    @bp0
    public static /* synthetic */ void EquatableAttributeKey$annotations() {
    }
}
