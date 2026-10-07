package io.ktor.server.application;

import defpackage.lo3;
import defpackage.ms1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000¨\u0006\u0006"}, d2 = {"noBinaryDataException", "Lio/ktor/server/application/InvalidBodyException;", "expectedTypeName", "", "subject", "", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PluginExceptionsKt {
    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public static final InvalidBodyException noBinaryDataException(String str, Object obj) {
        String strE;
        str.getClass();
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(str);
        sb.append(" type but ");
        if (obj != null) {
            strE = lo3.a.b(obj.getClass()).e();
            if (strE == null) {
                strE = "null";
            }
        } else {
            strE = "null";
        }
        return new InvalidBodyException(ms1.E(sb, strE, " found"));
    }
}
