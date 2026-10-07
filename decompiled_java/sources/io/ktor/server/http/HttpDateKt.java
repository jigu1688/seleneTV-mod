package io.ktor.server.http;

import defpackage.bp0;
import io.ktor.http.DateUtilsKt;
import io.ktor.util.date.DateJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007¨\u0006\u0003"}, d2 = {"toHttpDateString", "", "", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HttpDateKt {
    @bp0
    public static final String toHttpDateString(long j) {
        return DateUtilsKt.toHttpDate(DateJvmKt.GMTDate(Long.valueOf(j)));
    }
}
