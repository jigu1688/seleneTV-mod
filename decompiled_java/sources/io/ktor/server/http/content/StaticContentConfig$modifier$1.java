package io.ktor.server.http.content;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.yd1;
import io.ktor.server.application.ApplicationCall;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@ej0(c = "io.ktor.server.http.content.StaticContentConfig$modifier$1", f = "StaticContent.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"}, d2 = {"", "Resource", "<anonymous parameter 0>", "Lio/ktor/server/application/ApplicationCall;", "<anonymous parameter 1>", "Las4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class StaticContentConfig$modifier$1 extends sd4 implements yd1 {
    int label;

    public StaticContentConfig$modifier$1(sd0 sd0Var) {
        super(3, sd0Var);
    }

    @Override // defpackage.yd1
    public final Object invoke(Resource resource, ApplicationCall applicationCall, sd0 sd0Var) {
        return new StaticContentConfig$modifier$1(sd0Var).invokeSuspend(as4.a);
    }

    @Override // defpackage.up
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            or1.J(obj);
            return as4.a;
        }
        c.r("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
