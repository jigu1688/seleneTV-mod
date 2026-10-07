package io.ktor.server.application;

import defpackage.as4;
import defpackage.c;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.server.routing.RoutingApplicationCall;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.application.ApplicationPluginKt$addAllInterceptors$1$1$1", f = "ApplicationPlugin.kt", l = {169}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\n\u001a\u00020\t\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000\"\u0004\b\u0002\u0010\u0003\"\u0004\b\u0003\u0010\u0004\"\u0014\b\u0004\u0010\u0006*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00072\u0006\u0010\b\u001a\u00028\u0002H\u008a@"}, d2 = {"", "B", "F", "TSubject", "TContext", "Lio/ktor/util/pipeline/Pipeline;", "P", "Lio/ktor/util/pipeline/PipelineContext;", "subject", "Las4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class ApplicationPluginKt$addAllInterceptors$1$1$1 extends sd4 implements yd1 {
    final /* synthetic */ yd1 $interceptor;
    final /* synthetic */ BaseRouteScopedPlugin<B, F> $plugin;
    final /* synthetic */ F $pluginInstance;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ApplicationPluginKt$addAllInterceptors$1$1$1(BaseRouteScopedPlugin<B, F> baseRouteScopedPlugin, F f, yd1 yd1Var, sd0 sd0Var) {
        super(3, sd0Var);
        this.$plugin = baseRouteScopedPlugin;
        this.$pluginInstance = f;
        this.$interceptor = yd1Var;
    }

    @Override // defpackage.yd1
    public final Object invoke(PipelineContext<TSubject, TContext> pipelineContext, TSubject tsubject, sd0 sd0Var) {
        ApplicationPluginKt$addAllInterceptors$1$1$1 applicationPluginKt$addAllInterceptors$1$1$1 = new ApplicationPluginKt$addAllInterceptors$1$1$1(this.$plugin, this.$pluginInstance, this.$interceptor, sd0Var);
        applicationPluginKt$addAllInterceptors$1$1$1.L$0 = pipelineContext;
        applicationPluginKt$addAllInterceptors$1$1$1.L$1 = tsubject;
        return applicationPluginKt$addAllInterceptors$1$1$1.invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        if (i == 0) {
            or1.J(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            Object obj2 = this.L$1;
            Object context = pipelineContext.getContext();
            if ((context instanceof RoutingApplicationCall) && ct1.g(RouteScopedPluginKt.findPluginInRoute(((RoutingApplicationCall) context).getRoute(), this.$plugin), this.$pluginInstance)) {
                yd1 yd1Var = this.$interceptor;
                this.L$0 = null;
                this.label = 1;
                Object objInvoke = yd1Var.invoke(pipelineContext, obj2, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
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
