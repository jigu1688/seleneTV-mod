package io.ktor.server.response;

import io.ktor.util.AttributeKey;
import io.ktor.util.InternalAPI;
import io.ktor.util.reflect.TypeInfo;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\",\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00028F@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"ResponseTypeAttributeKey", "Lio/ktor/util/AttributeKey;", "Lio/ktor/util/reflect/TypeInfo;", "value", "responseType", "Lio/ktor/server/response/ApplicationResponse;", "getResponseType", "(Lio/ktor/server/response/ApplicationResponse;)Lio/ktor/util/reflect/TypeInfo;", "setResponseType", "(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ResponseTypeKt {
    private static final AttributeKey<TypeInfo> ResponseTypeAttributeKey = new AttributeKey<>("ResponseTypeAttributeKey");

    public static final TypeInfo getResponseType(ApplicationResponse applicationResponse) {
        applicationResponse.getClass();
        return (TypeInfo) applicationResponse.getCall().getAttributes().getOrNull(ResponseTypeAttributeKey);
    }

    @InternalAPI
    public static final void setResponseType(ApplicationResponse applicationResponse, TypeInfo typeInfo) {
        applicationResponse.getClass();
        if (typeInfo != null) {
            applicationResponse.getCall().getAttributes().put(ResponseTypeAttributeKey, typeInfo);
        } else {
            applicationResponse.getCall().getAttributes().remove(ResponseTypeAttributeKey);
        }
    }
}
