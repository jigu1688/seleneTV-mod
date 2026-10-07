package io.ktor.server.application.hooks;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import defpackage.yd1;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallPipeline;
import io.ktor.server.application.Hook;
import io.ktor.server.request.ApplicationReceivePipeline;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.utils.io.ByteReadChannel;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/server/application/hooks/ReceiveRequestBytes;", "Lio/ktor/server/application/Hook;", "Lkotlin/Function2;", "Lio/ktor/server/application/ApplicationCall;", "Lio/ktor/utils/io/ByteReadChannel;", "<init>", "()V", "Lio/ktor/server/application/ApplicationCallPipeline;", "pipeline", "handler", "Las4;", "install", "(Lio/ktor/server/application/ApplicationCallPipeline;Lxd1;)V", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ReceiveRequestBytes implements Hook<xd1> {
    public static final ReceiveRequestBytes INSTANCE = new ReceiveRequestBytes();

    /* JADX INFO: renamed from: io.ktor.server.application.hooks.ReceiveRequestBytes$install$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.hooks.ReceiveRequestBytes$install$1", f = "CommonHooks.kt", l = {HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/server/application/ApplicationCall;", "body", "Las4;", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        final /* synthetic */ xd1 $handler;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(xd1 xd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.$handler = xd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<Object, ApplicationCall> pipelineContext, Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, sd0Var);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = obj;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            as4 as4Var = as4.a;
            if (i == 0) {
                or1.J(obj);
                PipelineContext pipelineContext = (PipelineContext) this.L$0;
                Object obj2 = this.L$1;
                if (!(obj2 instanceof ByteReadChannel)) {
                    return as4Var;
                }
                ByteReadChannel byteReadChannel = (ByteReadChannel) this.$handler.invoke((ApplicationCall) pipelineContext.getContext(), obj2);
                this.L$0 = null;
                this.label = 1;
                Object objProceedWith = pipelineContext.proceedWith(byteReadChannel, this);
                of0 of0Var = of0.f;
                if (objProceedWith == of0Var) {
                    return of0Var;
                }
            } else {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                or1.J(obj);
            }
            return as4Var;
        }
    }

    private ReceiveRequestBytes() {
    }

    @Override // io.ktor.server.application.Hook
    public void install(ApplicationCallPipeline pipeline, xd1 handler) {
        pipeline.getClass();
        handler.getClass();
        pipeline.getReceivePipeline().intercept(ApplicationReceivePipeline.INSTANCE.getBefore(), new AnonymousClass1(handler, null));
    }
}
