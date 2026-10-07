package io.ktor.utils.io.internal.jvm;

import defpackage.ms1;
import io.ktor.http.ContentDisposition;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0001¨\u0006\u0007"}, d2 = {"limitChangeError", "", "negativeShiftError", "delta", "", "wrongBufferPositionChangeError", ContentDisposition.Parameters.Size, "ktor-io"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ErrorsKt {
    public static final Void limitChangeError() {
        throw new IllegalStateException("Limit change is now allowed");
    }

    public static final Void negativeShiftError(int i) {
        throw new IllegalStateException(ms1.y(i, "Wrong buffer position change: negative shift "));
    }

    public static final Void wrongBufferPositionChangeError(int i, int i2) {
        throw new IllegalStateException("Wrong buffer position change: " + i + ". Position should be moved forward only by at most size bytes (size = " + i2 + ')');
    }
}
