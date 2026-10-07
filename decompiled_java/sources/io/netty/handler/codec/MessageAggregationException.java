package io.netty.handler.codec;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class MessageAggregationException extends IllegalStateException {
    private static final long serialVersionUID = -1995826182950310255L;

    public MessageAggregationException() {
    }

    public MessageAggregationException(String str) {
        super(str);
    }

    public MessageAggregationException(String str, Throwable th) {
        super(str, th);
    }

    public MessageAggregationException(Throwable th) {
        super(th);
    }
}
