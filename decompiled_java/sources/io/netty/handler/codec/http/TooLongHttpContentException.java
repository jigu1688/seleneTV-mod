package io.netty.handler.codec.http;

import io.netty.handler.codec.TooLongFrameException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class TooLongHttpContentException extends TooLongFrameException {
    private static final long serialVersionUID = 3238341182129476117L;

    public TooLongHttpContentException() {
    }

    public TooLongHttpContentException(String str, Throwable th) {
        super(str, th);
    }

    public TooLongHttpContentException(String str) {
        super(str);
    }

    public TooLongHttpContentException(Throwable th) {
        super(th);
    }
}
