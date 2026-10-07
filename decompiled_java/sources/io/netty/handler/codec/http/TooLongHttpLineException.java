package io.netty.handler.codec.http;

import io.netty.handler.codec.TooLongFrameException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class TooLongHttpLineException extends TooLongFrameException {
    private static final long serialVersionUID = 1614751125592211890L;

    public TooLongHttpLineException() {
    }

    public TooLongHttpLineException(String str, Throwable th) {
        super(str, th);
    }

    public TooLongHttpLineException(String str) {
        super(str);
    }

    public TooLongHttpLineException(Throwable th) {
        super(th);
    }
}
