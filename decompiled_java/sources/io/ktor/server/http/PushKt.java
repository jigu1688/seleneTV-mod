package io.ktor.server.http;

import defpackage.as4;
import defpackage.c42;
import defpackage.h33;
import defpackage.jd1;
import defpackage.va4;
import io.ktor.http.Parameters;
import io.ktor.http.QueryKt;
import io.ktor.http.URLBuilderKt;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.response.ApplicationResponse;
import io.ktor.server.response.DefaultResponsePushBuilder;
import io.ktor.server.response.ResponsePushBuilder;
import io.ktor.server.response.UseHttp2Push;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0004\u0010\t\u001a'\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\nH\u0007¢\u0006\u0004\b\u0004\u0010\r¨\u0006\u000e"}, d2 = {"Lio/ktor/server/application/ApplicationCall;", "", "pathAndQuery", "Las4;", "push", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;)V", "encodedPath", "Lio/ktor/http/Parameters;", "encodedParameters", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/Parameters;)V", "Lkotlin/Function1;", "Lio/ktor/server/response/ResponsePushBuilder;", "block", "(Lio/ktor/server/application/ApplicationCall;Ljd1;)V", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PushKt {
    @UseHttp2Push
    public static final void push(ApplicationCall applicationCall, String str) {
        applicationCall.getClass();
        str.getClass();
        int iR0 = va4.r0(str, "?", 0, false, 6);
        h33 h33Var = iR0 == -1 ? new h33(str, "") : new h33(str.substring(0, iR0), str.substring(iR0 + 1));
        push(applicationCall, (String) h33Var.f, QueryKt.parseQueryString$default((String) h33Var.i, 0, 0, false, 6, null));
    }

    /* JADX INFO: renamed from: io.ktor.server.http.PushKt$push$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/server/response/ResponsePushBuilder;", "Las4;", "invoke", "(Lio/ktor/server/response/ResponsePushBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        final /* synthetic */ Parameters $encodedParameters;
        final /* synthetic */ String $encodedPath;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Parameters parameters) {
            super(1);
            this.$encodedPath = str;
            this.$encodedParameters = parameters;
        }

        public final void invoke(ResponsePushBuilder responsePushBuilder) {
            responsePushBuilder.getClass();
            URLBuilderKt.setEncodedPath(responsePushBuilder.getUrl(), this.$encodedPath);
            responsePushBuilder.getUrl().getEncodedParameters().clear();
            responsePushBuilder.getUrl().getEncodedParameters().appendAll(this.$encodedParameters);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((ResponsePushBuilder) obj);
            return as4.a;
        }
    }

    @UseHttp2Push
    public static final void push(ApplicationCall applicationCall, jd1 jd1Var) {
        applicationCall.getClass();
        jd1Var.getClass();
        ApplicationResponse response = applicationCall.getResponse();
        DefaultResponsePushBuilder defaultResponsePushBuilder = new DefaultResponsePushBuilder(applicationCall);
        jd1Var.invoke(defaultResponsePushBuilder);
        response.push(defaultResponsePushBuilder);
    }

    @UseHttp2Push
    public static final void push(ApplicationCall applicationCall, String str, Parameters parameters) {
        applicationCall.getClass();
        str.getClass();
        parameters.getClass();
        push(applicationCall, new AnonymousClass2(str, parameters));
    }
}
