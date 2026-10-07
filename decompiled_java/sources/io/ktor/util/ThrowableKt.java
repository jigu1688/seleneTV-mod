package io.ktor.util;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00018FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"rootCause", "", "getRootCause$annotations", "(Ljava/lang/Throwable;)V", "getRootCause", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ThrowableKt {
    public static final Throwable getRootCause(Throwable th) {
        th.getClass();
        while (true) {
            if ((th != null ? th.getCause() : null) == null) {
                return th;
            }
            th = th.getCause();
        }
    }

    @InternalAPI
    public static /* synthetic */ void getRootCause$annotations(Throwable th) {
    }
}
