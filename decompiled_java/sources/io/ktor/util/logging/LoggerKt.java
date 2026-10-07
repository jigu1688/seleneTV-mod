package io.ktor.util.logging;

import defpackage.lo3;
import defpackage.pg2;
import defpackage.sr2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lpg2;", "Lio/ktor/util/logging/Logger;", "", "exception", "Las4;", "error", "(Lpg2;Ljava/lang/Throwable;)V", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class LoggerKt {
    public static final void error(pg2 pg2Var, Throwable th) {
        pg2Var.getClass();
        th.getClass();
        String message = th.getMessage();
        if (message == null) {
            StringBuilder sb = new StringBuilder("Exception of type ");
            message = sr2.h(lo3.a, th.getClass(), sb);
        }
        pg2Var.error(message, th);
    }
}
