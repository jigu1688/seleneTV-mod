package io.netty.handler.ssl;

import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SslCompletionEvent {
    private final Throwable cause;

    public SslCompletionEvent(Throwable th) {
        this.cause = (Throwable) ObjectUtil.checkNotNull(th, "cause");
    }

    public final Throwable cause() {
        return this.cause;
    }

    public final boolean isSuccess() {
        return this.cause == null;
    }

    public String toString() {
        Throwable thCause = cause();
        if (thCause == null) {
            return getClass().getSimpleName().concat("(SUCCESS)");
        }
        return getClass().getSimpleName() + '(' + thCause + ')';
    }

    public SslCompletionEvent() {
        this.cause = null;
    }
}
