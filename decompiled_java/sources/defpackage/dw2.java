package defpackage;

import io.ktor.server.netty.NettyChannelInitializer;
import io.ktor.server.netty.cio.NettyHttpResponsePipeline;
import io.ktor.server.netty.http2.NettyHttp2Handler;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dw2 implements GenericFutureListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ nf0 i;

    public /* synthetic */ dw2(nf0 nf0Var, int i) {
        this.f = i;
        this.i = nf0Var;
    }

    @Override // io.netty.util.concurrent.GenericFutureListener
    public final void operationComplete(Future future) {
        int i = this.f;
        nf0 nf0Var = this.i;
        switch (i) {
            case 0:
                NettyChannelInitializer.configurePipeline$lambda$5((NettyHttp2Handler) nf0Var, future);
                break;
            default:
                NettyHttpResponsePipeline.close$lambda$4((NettyHttpResponsePipeline) nf0Var, future);
                break;
        }
    }
}
