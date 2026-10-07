package io.ktor.server.logging;

import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationPluginKt;
import io.ktor.server.request.ApplicationRequest;
import io.ktor.server.request.ApplicationRequestPropertiesKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"mdcProvider", "Lio/ktor/server/logging/MDCProvider;", "Lio/ktor/server/application/Application;", "getMdcProvider", "(Lio/ktor/server/application/Application;)Lio/ktor/server/logging/MDCProvider;", "toLogString", "", "Lio/ktor/server/request/ApplicationRequest;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class LoggingKt {
    public static final MDCProvider getMdcProvider(Application application) {
        MDCProvider mDCProvider;
        application.getClass();
        Iterator<T> it = ApplicationPluginKt.getPluginRegistry(application).getAllKeys().iterator();
        do {
            mDCProvider = null;
            if (!it.hasNext()) {
                break;
            }
            AttributeKey attributeKey = (AttributeKey) it.next();
            Attributes pluginRegistry = ApplicationPluginKt.getPluginRegistry(application);
            attributeKey.getClass();
            Object orNull = pluginRegistry.getOrNull(attributeKey);
            if (orNull instanceof MDCProvider) {
                mDCProvider = (MDCProvider) orNull;
            }
        } while (mDCProvider == null);
        return mDCProvider == null ? EmptyMDCProvider.INSTANCE : mDCProvider;
    }

    public static final String toLogString(ApplicationRequest applicationRequest) {
        applicationRequest.getClass();
        return ApplicationRequestPropertiesKt.getHttpMethod(applicationRequest).getValue() + " - " + ApplicationRequestPropertiesKt.path(applicationRequest);
    }
}
