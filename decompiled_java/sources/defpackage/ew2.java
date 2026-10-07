package defpackage;

import io.ktor.server.netty.NettyApplicationCall;
import io.ktor.server.netty.cio.NettyHttpResponsePipeline;
import io.ktor.server.netty.http2.NettyHttp2Handler;
import io.netty.handler.codec.http2.DefaultHttp2Headers;
import io.netty.handler.codec.http2.Http2StreamChannel;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ew2 implements GenericFutureListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    public /* synthetic */ ew2(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.i = obj;
        this.t = obj2;
        this.u = obj3;
    }

    @Override // io.netty.util.concurrent.GenericFutureListener
    public final void operationComplete(Future future) throws ExecutionException, InterruptedException {
        int i = this.f;
        Object obj = this.u;
        Object obj2 = this.t;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                NettyHttp2Handler.startHttp2PushPromise$lambda$4((NettyHttp2Handler) obj3, (Http2StreamChannel) obj2, (DefaultHttp2Headers) obj, future);
                break;
            default:
                NettyHttpResponsePipeline.setOnResponseReadyHandler$lambda$2((NettyApplicationCall) obj3, (NettyHttpResponsePipeline) obj2, (hd1) obj, future);
                break;
        }
    }
}
