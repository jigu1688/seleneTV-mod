package io.ktor.utils.io;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/ktor/utils/io/ClosedWriteChannelException;", "Ljava/util/concurrent/CancellationException;", "Lio/ktor/utils/io/CancellationException;", "message", "", "(Ljava/lang/String;)V", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ClosedWriteChannelException extends CancellationException {
    public ClosedWriteChannelException(String str) {
        super(str);
    }
}
