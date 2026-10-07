package io.ktor.server.routing;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.application.ApplicationCallKt;
import io.ktor.util.pipeline.PipelineContext;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.routing.Route$buildPipeline$1$1", f = "Route.kt", l = {116}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
public final class Route$buildPipeline$1$1 extends sd4 implements yd1 {
    final /* synthetic */ List<yd1> $handlers;
    final /* synthetic */ int $index;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Route$buildPipeline$1$1(List<yd1> list, int i, sd0 sd0Var) {
        super(3, sd0Var);
        this.$handlers = list;
        this.$index = i;
    }

    @Override // defpackage.yd1
    public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
        Route$buildPipeline$1$1 route$buildPipeline$1$1 = new Route$buildPipeline$1$1(this.$handlers, this.$index, sd0Var);
        route$buildPipeline$1$1.L$0 = pipelineContext;
        return route$buildPipeline$1$1.invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        as4 as4Var = as4.a;
        if (i == 0) {
            or1.J(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            if (ApplicationCallKt.isHandled((ApplicationCall) pipelineContext.getContext())) {
                return as4Var;
            }
            yd1 yd1Var = this.$handlers.get(this.$index);
            this.label = 1;
            Object objInvoke = yd1Var.invoke(pipelineContext, as4Var, this);
            of0 of0Var = of0.f;
            if (objInvoke == of0Var) {
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
