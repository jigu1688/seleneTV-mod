package io.ktor.server.routing;

import defpackage.as4;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationPlugin;
import io.ktor.server.application.CreatePluginUtilsKt;
import io.ktor.util.AttributeKey;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\"\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\"\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"(\u0010\u000f\u001a\u00020\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n8@@BX\u0080\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lio/ktor/util/AttributeKey;", "Las4;", "IgnoreTrailingSlashAttributeKey", "Lio/ktor/util/AttributeKey;", "Lio/ktor/server/application/ApplicationPlugin;", "IgnoreTrailingSlash", "Lio/ktor/server/application/ApplicationPlugin;", "getIgnoreTrailingSlash", "()Lio/ktor/server/application/ApplicationPlugin;", "Lio/ktor/server/application/ApplicationCall;", "", "value", "(Lio/ktor/server/application/ApplicationCall;)Z", "setIgnoreTrailingSlash", "(Lio/ktor/server/application/ApplicationCall;Z)V", "ignoreTrailingSlash", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class IgnoreTrailingSlashKt {
    private static final AttributeKey<as4> IgnoreTrailingSlashAttributeKey = new AttributeKey<>("IgnoreTrailingSlashAttributeKey");
    private static final ApplicationPlugin<as4> IgnoreTrailingSlash = CreatePluginUtilsKt.createApplicationPlugin("IgnoreTrailingSlash", IgnoreTrailingSlashKt$IgnoreTrailingSlash$1.INSTANCE);

    public static final boolean getIgnoreTrailingSlash(ApplicationCall applicationCall) {
        applicationCall.getClass();
        return applicationCall.getAttributes().contains(IgnoreTrailingSlashAttributeKey);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setIgnoreTrailingSlash(ApplicationCall applicationCall, boolean z) {
        if (z) {
            applicationCall.getAttributes().put(IgnoreTrailingSlashAttributeKey, as4.a);
        } else {
            applicationCall.getAttributes().remove(IgnoreTrailingSlashAttributeKey);
        }
    }

    public static final ApplicationPlugin<as4> getIgnoreTrailingSlash() {
        return IgnoreTrailingSlash;
    }
}
