package io.netty.channel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class EventLoopException extends ChannelException {
    private static final long serialVersionUID = -8969100344583703616L;

    public EventLoopException() {
    }

    public EventLoopException(String str, Throwable th) {
        super(str, th);
    }

    public EventLoopException(String str) {
        super(str);
    }

    public EventLoopException(Throwable th) {
        super(th);
    }
}
