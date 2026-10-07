package io.ktor.server.config;

import defpackage.bp0;
import defpackage.c;
import defpackage.y30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001¨\u0006\u0006"}, d2 = {"merge", "Lio/ktor/server/config/ApplicationConfig;", "", "mergeWith", "other", "withFallback", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MergedApplicationConfigKt {
    @bp0
    public static final ApplicationConfig merge(List<? extends ApplicationConfig> list) {
        list.getClass();
        if (list.isEmpty()) {
            c.n("List of configs can not be empty");
            return null;
        }
        Object objE0 = y30.E0(list);
        if (!list.isEmpty()) {
            ListIterator<? extends ApplicationConfig> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                objE0 = withFallback(listIterator.previous(), (ApplicationConfig) objE0);
            }
        }
        return (ApplicationConfig) objE0;
    }

    public static final ApplicationConfig mergeWith(ApplicationConfig applicationConfig, ApplicationConfig applicationConfig2) {
        applicationConfig.getClass();
        applicationConfig2.getClass();
        return new MergedApplicationConfig(applicationConfig2, applicationConfig);
    }

    public static final ApplicationConfig withFallback(ApplicationConfig applicationConfig, ApplicationConfig applicationConfig2) {
        applicationConfig.getClass();
        applicationConfig2.getClass();
        return new MergedApplicationConfig(applicationConfig, applicationConfig2);
    }
}
