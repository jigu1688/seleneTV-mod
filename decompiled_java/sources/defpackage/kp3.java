package defpackage;

import io.ktor.server.application.ApplicationCall;
import io.ktor.server.response.ApplicationResponseFunctionsKt;
import io.ktor.util.pipeline.PipelineContext;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class kp3 extends sd4 implements yd1 {
    public int f;
    public /* synthetic */ PipelineContext i;

    @Override // defpackage.yd1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kp3 kp3Var = new kp3(3, (sd0) obj3);
        kp3Var.i = (PipelineContext) obj;
        return kp3Var.invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        PipelineContext pipelineContext = this.i;
        int i = this.f;
        if (i == 0) {
            or1.J(obj);
            ApplicationCall applicationCall = (ApplicationCall) pipelineContext.getContext();
            this.i = null;
            this.f = 1;
            Object objRespondRedirect$default = ApplicationResponseFunctionsKt.respondRedirect$default(applicationCall, "/remote_control", false, (sd0) this, 2, (Object) null);
            of0 of0Var = of0.f;
            if (objRespondRedirect$default == of0Var) {
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
