package io.ktor.server.html;

import defpackage.as4;
import defpackage.g10;
import defpackage.hh1;
import defpackage.ia4;
import defpackage.jd1;
import defpackage.me4;
import defpackage.of0;
import defpackage.sd0;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.TextContent;
import io.ktor.server.application.ApplicationCall;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a5\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\t"}, d2 = {"Lio/ktor/server/application/ApplicationCall;", "Lio/ktor/http/HttpStatusCode;", "status", "Lkotlin/Function1;", "Lhh1;", "Las4;", "block", "respondHtml", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;", "ktor-server-html-builder"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RespondHtmlKt {
    public static final Object respondHtml(ApplicationCall applicationCall, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("<!DOCTYPE html>\n");
        me4 me4VarA = ia4.a(sb);
        hh1 hh1Var = new hh1(me4VarA);
        me4VarA.c(hh1Var);
        jd1Var.invoke(hh1Var);
        me4VarA.b(hh1Var);
        me4VarA.a();
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, new TextContent(sb.toString(), ContentTypesKt.withCharset(ContentType.Text.INSTANCE.getHtml(), g10.a), httpStatusCode), sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    public static /* synthetic */ Object respondHtml$default(ApplicationCall applicationCall, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            httpStatusCode = HttpStatusCode.INSTANCE.getOK();
        }
        return respondHtml(applicationCall, httpStatusCode, jd1Var, sd0Var);
    }
}
