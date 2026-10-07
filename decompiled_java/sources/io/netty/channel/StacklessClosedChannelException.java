package io.netty.channel;

import io.netty.util.internal.ThrowableUtil;
import java.nio.channels.ClosedChannelException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class StacklessClosedChannelException extends ClosedChannelException {
    private static final long serialVersionUID = -2214806025529435136L;

    private StacklessClosedChannelException() {
    }

    public static StacklessClosedChannelException newInstance(Class<?> cls, String str) {
        return (StacklessClosedChannelException) ThrowableUtil.unknownStackTrace(new StacklessClosedChannelException(), cls, str);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
