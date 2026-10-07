package io.ktor.server.engine;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.xd1;
import io.ktor.http.ParametersBuilder;
import io.ktor.http.content.PartData;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$2$transformed$1$1", f = "DefaultTransform.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lio/ktor/http/content/PartData;", "part", "Las4;", "<anonymous>", "(Lio/ktor/http/content/PartData;)V"}, k = 3, mv = {1, 8, 0})
public final class DefaultTransformKt$installDefaultTransformations$2$transformed$1$1 extends sd4 implements xd1 {
    final /* synthetic */ ParametersBuilder $this_build;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultTransformKt$installDefaultTransformations$2$transformed$1$1(ParametersBuilder parametersBuilder, sd0 sd0Var) {
        super(2, sd0Var);
        this.$this_build = parametersBuilder;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        DefaultTransformKt$installDefaultTransformations$2$transformed$1$1 defaultTransformKt$installDefaultTransformations$2$transformed$1$1 = new DefaultTransformKt$installDefaultTransformations$2$transformed$1$1(this.$this_build, sd0Var);
        defaultTransformKt$installDefaultTransformations$2$transformed$1$1.L$0 = obj;
        return defaultTransformKt$installDefaultTransformations$2$transformed$1$1;
    }

    @Override // defpackage.xd1
    public final Object invoke(PartData partData, sd0 sd0Var) {
        return ((DefaultTransformKt$installDefaultTransformations$2$transformed$1$1) create(partData, sd0Var)).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        String name;
        if (this.label != 0) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(obj);
        PartData partData = (PartData) this.L$0;
        if ((partData instanceof PartData.FormItem) && (name = partData.getName()) != null) {
            this.$this_build.append(name, ((PartData.FormItem) partData).getValue());
        }
        partData.getDispose().invoke();
        return as4.a;
    }
}
