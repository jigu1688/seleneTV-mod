package io.ktor.server.util;

import defpackage.as4;
import defpackage.c42;
import defpackage.jd1;
import io.ktor.http.RequestConnectionPoint;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLProtocol;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.plugins.OriginConnectionPointKt;
import io.ktor.server.request.ApplicationRequestPropertiesKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\n\u001a\u00020\t2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\n\u0010\u000b\u001a-\u0010\n\u001a\u00020\t*\u00020\u00012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"}, d2 = {"Lio/ktor/http/URLBuilder$Companion;", "Lio/ktor/server/application/ApplicationCall;", "call", "Lio/ktor/http/URLBuilder;", "createFromCall", "(Lio/ktor/http/URLBuilder$Companion;Lio/ktor/server/application/ApplicationCall;)Lio/ktor/http/URLBuilder;", "Lkotlin/Function1;", "Las4;", "block", "", RtspHeaders.Values.URL, "(Ljd1;)Ljava/lang/String;", "(Lio/ktor/server/application/ApplicationCall;Ljd1;)Ljava/lang/String;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class URLBuilderKt {
    public static final URLBuilder createFromCall(URLBuilder.Companion companion, ApplicationCall applicationCall) {
        companion.getClass();
        applicationCall.getClass();
        RequestConnectionPoint origin = OriginConnectionPointKt.getOrigin(applicationCall.getRequest());
        URLBuilder uRLBuilder = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);
        URLProtocol uRLProtocol = URLProtocol.INSTANCE.getByName().get(origin.getScheme());
        if (uRLProtocol == null) {
            uRLProtocol = new URLProtocol(origin.getScheme(), 0);
        }
        uRLBuilder.setProtocol(uRLProtocol);
        uRLBuilder.setHost(origin.getServerHost());
        uRLBuilder.setPort(origin.getServerPort());
        io.ktor.http.URLBuilderKt.setEncodedPath(uRLBuilder, ApplicationRequestPropertiesKt.path(applicationCall.getRequest()));
        uRLBuilder.getParameters().appendAll(applicationCall.getRequest().getQueryParameters());
        return uRLBuilder;
    }

    public static final String url(jd1 jd1Var) {
        jd1Var.getClass();
        URLBuilder uRLBuilder = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);
        jd1Var.invoke(uRLBuilder);
        return uRLBuilder.buildString();
    }

    public static /* synthetic */ String url$default(ApplicationCall applicationCall, jd1 jd1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            jd1Var = AnonymousClass1.INSTANCE;
        }
        applicationCall.getClass();
        jd1Var.getClass();
        URLBuilder uRLBuilderCreateFromCall = createFromCall(URLBuilder.INSTANCE, applicationCall);
        jd1Var.invoke(uRLBuilderCreateFromCall);
        return uRLBuilderCreateFromCall.buildString();
    }

    /* JADX INFO: renamed from: io.ktor.server.util.URLBuilderKt$url$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/http/URLBuilder;", "Las4;", "invoke", "(Lio/ktor/http/URLBuilder;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((URLBuilder) obj);
            return as4.a;
        }

        public final void invoke(URLBuilder uRLBuilder) {
            uRLBuilder.getClass();
        }
    }

    public static final String url(ApplicationCall applicationCall, jd1 jd1Var) {
        applicationCall.getClass();
        jd1Var.getClass();
        URLBuilder uRLBuilderCreateFromCall = createFromCall(URLBuilder.INSTANCE, applicationCall);
        jd1Var.invoke(uRLBuilderCreateFromCall);
        return uRLBuilderCreateFromCall.buildString();
    }
}
