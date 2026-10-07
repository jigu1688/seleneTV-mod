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
import io.ktor.util.pipeline.PipelineContext;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@ej0(c = "io.ktor.server.routing.Routing$Plugin$install$1", f = "Routing.kt", l = {140}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "Las4;", "Lio/ktor/server/application/ApplicationCall;", "it", "<anonymous>", "(Lio/ktor/util/pipeline/PipelineContext;V)V"}, k = 3, mv = {1, 8, 0})
public final class Routing$Plugin$install$1 extends sd4 implements yd1 {
    final /* synthetic */ Routing $routing;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Routing$Plugin$install$1(Routing routing, sd0 sd0Var) {
        super(3, sd0Var);
        this.$routing = routing;
    }

    @Override // defpackage.yd1
    public final Object invoke(PipelineContext<as4, ApplicationCall> pipelineContext, as4 as4Var, sd0 sd0Var) {
        Routing$Plugin$install$1 routing$Plugin$install$1 = new Routing$Plugin$install$1(this.$routing, sd0Var);
        routing$Plugin$install$1.L$0 = pipelineContext;
        return routing$Plugin$install$1.invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.label;
        if (i == 0) {
            or1.J(obj);
            PipelineContext<as4, ApplicationCall> pipelineContext = (PipelineContext) this.L$0;
            Routing routing = this.$routing;
            this.label = 1;
            Object objInterceptor = routing.interceptor(pipelineContext, this);
            of0 of0Var = of0.f;
            if (objInterceptor == of0Var) {
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
