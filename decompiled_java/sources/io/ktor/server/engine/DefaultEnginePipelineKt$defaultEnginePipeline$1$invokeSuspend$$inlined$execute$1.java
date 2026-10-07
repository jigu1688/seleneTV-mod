package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import io.ktor.util.pipeline.Pipeline;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.util.pipeline.PipelineKt$execute$2", f = "Pipeline.kt", l = {478}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0002\"\b\b\u0000\u0010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "TContext", "Las4;", "<anonymous>", "()V", "io/ktor/util/pipeline/PipelineKt$execute$2"}, k = 3, mv = {1, 8, 0})
public final class DefaultEnginePipelineKt$defaultEnginePipeline$1$invokeSuspend$$inlined$execute$1 extends sd4 implements jd1 {
    final /* synthetic */ Object $context;
    final /* synthetic */ Pipeline $this_execute;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultEnginePipelineKt$defaultEnginePipeline$1$invokeSuspend$$inlined$execute$1(Pipeline pipeline, Object obj, sd0 sd0Var) {
        super(1, sd0Var);
        this.$this_execute = pipeline;
        this.$context = obj;
    }

    @Override // defpackage.up
    public final sd0 create(sd0 sd0Var) {
        return new DefaultEnginePipelineKt$defaultEnginePipeline$1$invokeSuspend$$inlined$execute$1(this.$this_execute, this.$context, sd0Var);
    }

    @Override // defpackage.jd1
    public final Object invoke(sd0 sd0Var) {
        return ((DefaultEnginePipelineKt$defaultEnginePipeline$1$invokeSuspend$$inlined$execute$1) create(sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        int i = this.label;
        as4 as4Var = as4.a;
        if (i == 0) {
            or1.J(obj);
            Pipeline pipeline = this.$this_execute;
            Object obj2 = this.$context;
            this.label = 1;
            Object objExecute = pipeline.execute(obj2, as4Var, this);
            of0 of0Var = of0.f;
            if (objExecute == of0Var) {
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
