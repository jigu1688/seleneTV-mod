package defpackage;

import io.netty.handler.codec.http2.Http2CodecUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class tu {
    public static final t00 a = new t00(-1, null, null, 0);
    public static final int b = ht1.P(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
    public static final int c = ht1.P(Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");
    public static final yd4 d = new yd4(0, "BUFFERED");
    public static final yd4 e = new yd4(0, "SHOULD_BUFFER");
    public static final yd4 f = new yd4(0, "S_RESUMING_BY_RCV");
    public static final yd4 g = new yd4(0, "RESUMING_BY_EB");
    public static final yd4 h = new yd4(0, "POISONED");
    public static final yd4 i = new yd4(0, "DONE_RCV");
    public static final yd4 j = new yd4(0, "INTERRUPTED_SEND");
    public static final yd4 k = new yd4(0, "INTERRUPTED_RCV");
    public static final yd4 l = new yd4(0, "CHANNEL_CLOSED");
    public static final yd4 m = new yd4(0, "SUSPEND");
    public static final yd4 n = new yd4(0, "SUSPEND_NO_WAITER");
    public static final yd4 o = new yd4(0, "FAILED");
    public static final yd4 p = new yd4(0, "NO_RECEIVE_RESULT");
    public static final yd4 q = new yd4(0, "CLOSE_HANDLER_CLOSED");
    public static final yd4 r = new yd4(0, "CLOSE_HANDLER_INVOKED");
    public static final yd4 s = new yd4(0, "NO_CLOSE_CAUSE");

    public static final boolean a(fy fyVar, Object obj, a03 a03Var) {
        yd4 yd4VarD = fyVar.d(a03Var, obj);
        if (yd4VarD == null) {
            return false;
        }
        fyVar.i(yd4VarD);
        return true;
    }
}
