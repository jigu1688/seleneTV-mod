package io.ktor.server.netty.http2;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.j5;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.utils.io.ByteChannel;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.netty.http2.NettyHttp2ApplicationRequest$contentActor$1", f = "NettyHttp2ApplicationRequest.kt", l = {58}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lj5;", "Lio/netty/handler/codec/http2/Http2DataFrame;", "Las4;", "<anonymous>", "(Lj5;)V"}, k = 3, mv = {1, 8, 0})
public final class NettyHttp2ApplicationRequest$contentActor$1 extends sd4 implements xd1 {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ NettyHttp2ApplicationRequest this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyHttp2ApplicationRequest$contentActor$1(NettyHttp2ApplicationRequest nettyHttp2ApplicationRequest, sd0 sd0Var) {
        super(2, sd0Var);
        this.this$0 = nettyHttp2ApplicationRequest;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        NettyHttp2ApplicationRequest$contentActor$1 nettyHttp2ApplicationRequest$contentActor$1 = new NettyHttp2ApplicationRequest$contentActor$1(this.this$0, sd0Var);
        nettyHttp2ApplicationRequest$contentActor$1.L$0 = obj;
        return nettyHttp2ApplicationRequest$contentActor$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(j5 j5Var, sd0 sd0Var) {
        return ((NettyHttp2ApplicationRequest$contentActor$1) create(j5Var, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            or1.J(obj);
            j5 j5Var = (j5) this.L$0;
            ByteChannel contentByteChannel = this.this$0.getContentByteChannel();
            this.label = 1;
            Object objHttp2frameLoop = HttpFrameAdapterKt.http2frameLoop(j5Var, contentByteChannel, this);
            of0 of0Var = of0.f;
            if (objHttp2frameLoop == of0Var) {
                return of0Var;
            }
        } else {
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            or1.J(obj);
        }
        return as4.a;
    }
}
