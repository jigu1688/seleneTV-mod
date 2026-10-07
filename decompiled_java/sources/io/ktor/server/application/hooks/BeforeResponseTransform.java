package io.ktor.server.application.hooks;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.qz1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallPipeline;
import io.ktor.server.application.Hook;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.util.InternalAPI;
import io.ktor.util.pipeline.InvalidPhaseException;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.pipeline.PipelinePhase;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@InternalAPI
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012*\u0012&\u0012$\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003B\u0015\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nJD\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u000b2(\u0010\r\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lio/ktor/server/application/hooks/BeforeResponseTransform;", "", "T", "Lio/ktor/server/application/Hook;", "Lkotlin/Function3;", "Lio/ktor/server/application/ApplicationCall;", "Lsd0;", "Lqz1;", "clazz", "<init>", "(Lqz1;)V", "Lio/ktor/server/application/ApplicationCallPipeline;", "pipeline", "handler", "Las4;", "install", "(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V", "Lqz1;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class BeforeResponseTransform<T> implements Hook<yd1> {
    private final qz1 clazz;

    /* JADX INFO: renamed from: io.ktor.server.application.hooks.BeforeResponseTransform$install$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.application.hooks.BeforeResponseTransform$install$1", f = "CommonHooks.kt", l = {149}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "T", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/server/application/ApplicationCall;", "body", "Las4;", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends sd4 implements yd1 {
        final /* synthetic */ yd1 $handler;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;
        final /* synthetic */ BeforeResponseTransform<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BeforeResponseTransform<T> beforeResponseTransform, yd1 yd1Var, sd0 sd0Var) {
            super(3, sd0Var);
            this.this$0 = beforeResponseTransform;
            this.$handler = yd1Var;
        }

        @Override // defpackage.yd1
        public final Object invoke(PipelineContext<Object, ApplicationCall> pipelineContext, Object obj, sd0 sd0Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$handler, sd0Var);
            anonymousClass1.L$0 = pipelineContext;
            anonymousClass1.L$1 = obj;
            return anonymousClass1.invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            PipelineContext pipelineContext;
            int i = this.label;
            if (i == 0) {
                or1.J(obj);
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                Object obj2 = this.L$1;
                if (TypeInfoJvmKt.instanceOf(obj2, ((BeforeResponseTransform) this.this$0).clazz)) {
                    yd1 yd1Var = this.$handler;
                    ApplicationCall applicationCall = (ApplicationCall) pipelineContext2.getContext();
                    obj2.getClass();
                    this.L$0 = pipelineContext2;
                    this.label = 1;
                    Object objInvoke = yd1Var.invoke(applicationCall, obj2, this);
                    of0 of0Var = of0.f;
                    if (objInvoke == of0Var) {
                        return of0Var;
                    }
                    obj = objInvoke;
                    pipelineContext = pipelineContext2;
                }
                return as4.a;
            }
            if (i != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pipelineContext = (PipelineContext) this.L$0;
            or1.J(obj);
            pipelineContext.setSubject(obj);
            return as4.a;
        }
    }

    public BeforeResponseTransform(qz1 qz1Var) {
        qz1Var.getClass();
        this.clazz = qz1Var;
    }

    @Override // io.ktor.server.application.Hook
    public void install(ApplicationCallPipeline pipeline, yd1 handler) throws InvalidPhaseException {
        pipeline.getClass();
        handler.getClass();
        PipelinePhase pipelinePhase = new PipelinePhase("BeforeTransform");
        pipeline.getSendPipeline().insertPhaseBefore(ApplicationSendPipeline.INSTANCE.getTransform(), pipelinePhase);
        pipeline.getSendPipeline().intercept(pipelinePhase, new AnonymousClass1(this, handler, null));
    }
}
