package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.lo3;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.http.content.OutgoingContent;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallKt;
import io.ktor.server.response.ApplicationResponse;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@ej0(c = "io.ktor.server.engine.BaseApplicationResponse$Companion$setupSendPipeline$1", f = "BaseApplicationResponse.kt", l = {319}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/server/application/ApplicationCall;", "body", "Las4;", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"}, k = 3, mv = {1, 8, 0})
public final class BaseApplicationResponse$Companion$setupSendPipeline$1 extends sd4 implements yd1 {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public BaseApplicationResponse$Companion$setupSendPipeline$1(sd0 sd0Var) {
        super(3, sd0Var);
    }

    @Override // defpackage.yd1
    public final Object invoke(PipelineContext<Object, ApplicationCall> pipelineContext, Object obj, sd0 sd0Var) {
        BaseApplicationResponse$Companion$setupSendPipeline$1 baseApplicationResponse$Companion$setupSendPipeline$1 = new BaseApplicationResponse$Companion$setupSendPipeline$1(sd0Var);
        baseApplicationResponse$Companion$setupSendPipeline$1.L$0 = pipelineContext;
        baseApplicationResponse$Companion$setupSendPipeline$1.L$1 = obj;
        return baseApplicationResponse$Companion$setupSendPipeline$1.invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        as4 as4Var = as4.a;
        if (i != 0) {
            if (i == 1) {
                or1.J(obj);
                return as4Var;
            }
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        PipelineContext pipelineContext = (PipelineContext) this.L$0;
        Object obj2 = this.L$1;
        if (!ApplicationCallKt.isHandled((ApplicationCall) pipelineContext.getContext())) {
            if (!(obj2 instanceof OutgoingContent)) {
                throw new IllegalArgumentException("Response pipeline couldn't transform '" + lo3.a.b(obj2.getClass()) + "' to the OutgoingContent");
            }
            ApplicationResponse response = ((ApplicationCall) pipelineContext.getContext()).getResponse();
            BaseApplicationResponse baseApplicationResponse = response instanceof BaseApplicationResponse ? (BaseApplicationResponse) response : null;
            if (baseApplicationResponse == null) {
                baseApplicationResponse = (BaseApplicationResponse) ((ApplicationCall) pipelineContext.getContext()).getAttributes().get(BaseApplicationResponse.INSTANCE.getEngineResponseAttributeKey());
            }
            this.L$0 = null;
            this.label = 1;
            Object objRespondOutgoingContent = baseApplicationResponse.respondOutgoingContent((OutgoingContent) obj2, this);
            of0 of0Var = of0.f;
            if (objRespondOutgoingContent == of0Var) {
                return of0Var;
            }
        }
        return as4Var;
    }
}
