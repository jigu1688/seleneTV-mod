package io.ktor.server.engine;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, d2 = {"Lio/ktor/server/engine/ClassLoaderDelegate;", "Ljava/lang/ClassLoader;", "delegate", "(Ljava/lang/ClassLoader;)V", "packagesList", "", "", "packagesList$ktor_server_host_common", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class ClassLoaderDelegate extends ClassLoader {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClassLoaderDelegate(ClassLoader classLoader) {
        super(classLoader);
        classLoader.getClass();
    }

    public final List<String> packagesList$ktor_server_host_common() {
        Package[] packages = getPackages();
        packages.getClass();
        ArrayList arrayList = new ArrayList(packages.length);
        for (Package r0 : packages) {
            arrayList.add(r0.getName());
        }
        return arrayList;
    }
}
