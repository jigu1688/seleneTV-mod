package io.ktor.util.pipeline;

import defpackage.sd0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"", "exception", "Lsd0;", "continuation", "recoverStackTraceBridge", "(Ljava/lang/Throwable;Lsd0;)Ljava/lang/Throwable;", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class StackTraceRecoverKt {
    public static final Throwable recoverStackTraceBridge(Throwable th, sd0 sd0Var) {
        th.getClass();
        sd0Var.getClass();
        try {
            return StackTraceRecoverJvmKt.withCause(th, th.getCause());
        } catch (Throwable unused) {
            return th;
        }
    }
}
