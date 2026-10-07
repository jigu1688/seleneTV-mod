package io.netty.channel;

import java.nio.channels.ClosedChannelException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class ExtendedClosedChannelException extends ClosedChannelException {
    public ExtendedClosedChannelException(Throwable th) {
        if (th != null) {
            initCause(th);
        }
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
