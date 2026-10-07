package io.ktor.server.html;

import defpackage.as4;
import defpackage.c42;
import defpackage.hh1;
import defpackage.jd1;
import defpackage.of0;
import defpackage.sd0;
import io.ktor.http.HttpStatusCode;
import io.ktor.server.application.ApplicationCall;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aM\u0010\n\u001a\u00020\b\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lio/ktor/server/html/Template;", "Lhh1;", "TTemplate", "Lio/ktor/server/application/ApplicationCall;", "template", "Lio/ktor/http/HttpStatusCode;", "status", "Lkotlin/Function1;", "Las4;", "body", "respondHtmlTemplate", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/html/Template;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;", "ktor-server-html-builder"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RespondHtmlTemplateKt {
    public static final <TTemplate extends Template<? super hh1>> Object respondHtmlTemplate(ApplicationCall applicationCall, TTemplate ttemplate, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var) {
        jd1Var.invoke(ttemplate);
        Object objRespondHtml = RespondHtmlKt.respondHtml(applicationCall, httpStatusCode, new AnonymousClass2(ttemplate), sd0Var);
        return objRespondHtml == of0.f ? objRespondHtml : as4.a;
    }

    public static /* synthetic */ Object respondHtmlTemplate$default(ApplicationCall applicationCall, Template template, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            httpStatusCode = HttpStatusCode.INSTANCE.getOK();
        }
        return respondHtmlTemplate(applicationCall, template, httpStatusCode, jd1Var, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.server.html.RespondHtmlTemplateKt$respondHtmlTemplate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000*\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lio/ktor/server/html/Template;", "Lhh1;", "TTemplate", "Las4;", "invoke", "(Lhh1;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {

        /* JADX INFO: Incorrect field signature: TTTemplate; */
        final /* synthetic */ Template $template;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (TTTemplate;)V */
        public AnonymousClass2(Template template) {
            super(1);
            this.$template = template;
        }

        public final void invoke(hh1 hh1Var) {
            hh1Var.getClass();
            this.$template.apply(hh1Var);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((hh1) obj);
            return as4.a;
        }
    }
}
