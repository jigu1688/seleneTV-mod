package io.ktor.server.response;

import defpackage.as4;
import defpackage.c42;
import defpackage.g22;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.of0;
import defpackage.sd0;
import defpackage.wq4;
import defpackage.xd1;
import io.ktor.http.ContentType;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.OutputStreamContent;
import io.ktor.http.content.WriterContent;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.http.content.LocalFileContent;
import io.ktor.server.http.content.LocalFileContentKt;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\u001aS\u0010\u000b\u001a\u00020\b*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001aS\u0010\u000f\u001a\u00020\b*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\f\u001a=\u0010\u0017\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\b0\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a5\u0010\u0017\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00102\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\b0\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u001a\u001a_\u0010\u000b\u001a\u00020\b*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\"\u0010\n\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u001d\u001a_\u0010\u000f\u001a\u00020\b*\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\"\u0010\u000e\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lio/ktor/server/application/ApplicationCall;", "Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/http/HttpStatusCode;", "status", "Lkotlin/Function2;", "Ljava/io/Writer;", "Lsd0;", "Las4;", "", "writer", "respondTextWriter", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lxd1;Lsd0;)Ljava/lang/Object;", "Ljava/io/OutputStream;", "producer", "respondOutputStream", "Ljava/io/File;", "baseDir", "", "fileName", "Lkotlin/Function1;", "Lio/ktor/http/content/OutgoingContent;", "configure", "respondFile", "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Ljd1;Lsd0;)Ljava/lang/Object;", "file", "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljd1;Lsd0;)Ljava/lang/Object;", "", "contentLength", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationResponseFunctionsJvmKt {
    public static final Object respondFile(ApplicationCall applicationCall, File file, String str, jd1 jd1Var, sd0 sd0Var) {
        LocalFileContent localFileContentLocalFileContent$default = LocalFileContentKt.LocalFileContent$default(file, str, (ContentType) null, 4, (Object) null);
        jd1Var.invoke(localFileContentLocalFileContent$default);
        if (localFileContentLocalFileContent$default == null && !(localFileContentLocalFileContent$default instanceof byte[])) {
            ApplicationResponse response = applicationCall.getResponse();
            g22 g22VarA = lo3.a(LocalFileContent.class);
            ResponseTypeKt.setResponseType(response, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(LocalFileContent.class), g22VarA));
        }
        ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
        localFileContentLocalFileContent$default.getClass();
        Object objExecute = pipeline.execute(applicationCall, localFileContentLocalFileContent$default, sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    public static /* synthetic */ Object respondFile$default(ApplicationCall applicationCall, File file, String str, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 4) != 0) {
            jd1Var = AnonymousClass2.INSTANCE;
        }
        return respondFile(applicationCall, file, str, jd1Var, sd0Var);
    }

    public static final Object respondOutputStream(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, xd1 xd1Var, sd0 sd0Var) {
        if (contentType == null) {
            contentType = ContentType.Application.INSTANCE.getOctetStream();
        }
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, new OutputStreamContent(xd1Var, contentType, httpStatusCode, null, 8, null), sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    public static /* synthetic */ Object respondOutputStream$default(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, Long l, xd1 xd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            contentType = null;
        }
        if ((i & 2) != 0) {
            httpStatusCode = null;
        }
        if ((i & 4) != 0) {
            l = null;
        }
        return respondOutputStream(applicationCall, contentType, httpStatusCode, l, xd1Var, sd0Var);
    }

    public static final Object respondTextWriter(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, xd1 xd1Var, sd0 sd0Var) {
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, new WriterContent(xd1Var, ApplicationResponseFunctionsKt.defaultTextContentType(applicationCall, contentType), httpStatusCode, null, 8, null), sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    public static /* synthetic */ Object respondTextWriter$default(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, Long l, xd1 xd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            contentType = null;
        }
        if ((i & 2) != 0) {
            httpStatusCode = null;
        }
        if ((i & 4) != 0) {
            l = null;
        }
        return respondTextWriter(applicationCall, contentType, httpStatusCode, l, xd1Var, sd0Var);
    }

    /* JADX INFO: renamed from: io.ktor.server.response.ApplicationResponseFunctionsJvmKt$respondFile$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/http/content/OutgoingContent;", "Las4;", "invoke", "(Lio/ktor/http/content/OutgoingContent;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements jd1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((OutgoingContent) obj);
            return as4.a;
        }

        public final void invoke(OutgoingContent outgoingContent) {
            outgoingContent.getClass();
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.response.ApplicationResponseFunctionsJvmKt$respondFile$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/http/content/OutgoingContent;", "Las4;", "invoke", "(Lio/ktor/http/content/OutgoingContent;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass4 extends c42 implements jd1 {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // defpackage.jd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((OutgoingContent) obj);
            return as4.a;
        }

        public final void invoke(OutgoingContent outgoingContent) {
            outgoingContent.getClass();
        }
    }

    public static /* synthetic */ Object respondFile$default(ApplicationCall applicationCall, File file, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            jd1Var = AnonymousClass4.INSTANCE;
        }
        return respondFile(applicationCall, file, jd1Var, sd0Var);
    }

    public static /* synthetic */ Object respondOutputStream$default(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, xd1 xd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            contentType = null;
        }
        if ((i & 2) != 0) {
            httpStatusCode = null;
        }
        return respondOutputStream(applicationCall, contentType, httpStatusCode, xd1Var, sd0Var);
    }

    public static /* synthetic */ Object respondTextWriter$default(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, xd1 xd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            contentType = null;
        }
        if ((i & 2) != 0) {
            httpStatusCode = null;
        }
        return respondTextWriter(applicationCall, contentType, httpStatusCode, xd1Var, sd0Var);
    }

    public static final Object respondTextWriter(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, Long l, xd1 xd1Var, sd0 sd0Var) {
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, new WriterContent(xd1Var, ApplicationResponseFunctionsKt.defaultTextContentType(applicationCall, contentType), httpStatusCode, l), sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    public static final Object respondOutputStream(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, Long l, xd1 xd1Var, sd0 sd0Var) {
        if (contentType == null) {
            contentType = ContentType.Application.INSTANCE.getOctetStream();
        }
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, new OutputStreamContent(xd1Var, contentType, httpStatusCode, l), sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    public static final Object respondFile(ApplicationCall applicationCall, File file, jd1 jd1Var, sd0 sd0Var) {
        LocalFileContent localFileContent = new LocalFileContent(file, null, 2, null);
        jd1Var.invoke(localFileContent);
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, localFileContent, sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }
}
