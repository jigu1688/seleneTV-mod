package io.netty.handler.codec.http2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Http2MultiplexActiveStreamsException extends Exception {
    public Http2MultiplexActiveStreamsException(Throwable th) {
        super(th);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }
}
