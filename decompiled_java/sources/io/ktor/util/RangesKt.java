package io.ktor.util;

import defpackage.bp0;
import defpackage.rh2;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002¢\u0006\u0004\b\u0003\u0010\u0004\"\u001e\u0010\n\u001a\u00020\u0005*\u00020\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lrh2;", "other", "", "contains", "(Lrh2;Lrh2;)Z", "", "getLength", "(Lrh2;)J", "getLength$annotations", "(Lrh2;)V", "length", "ktor-utils"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RangesKt {
    public static final boolean contains(rh2 rh2Var, rh2 rh2Var2) {
        rh2Var.getClass();
        rh2Var2.getClass();
        return rh2Var2.f >= rh2Var.f && rh2Var2.i <= rh2Var.i;
    }

    public static final long getLength(rh2 rh2Var) {
        rh2Var.getClass();
        long j = (rh2Var.i - rh2Var.f) + 1;
        if (j < 0) {
            return 0L;
        }
        return j;
    }

    @bp0
    public static /* synthetic */ void getLength$annotations(rh2 rh2Var) {
    }
}
