package io.ktor.server.response;

import defpackage.as4;
import defpackage.c42;
import defpackage.ct1;
import defpackage.ej0;
import defpackage.g10;
import defpackage.g22;
import defpackage.jd1;
import defpackage.lo3;
import defpackage.of0;
import defpackage.sd0;
import defpackage.ud0;
import defpackage.wq4;
import defpackage.xd1;
import io.ktor.http.BadContentTypeFormatException;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.URLBuilder;
import io.ktor.http.Url;
import io.ktor.http.content.ByteArrayContent;
import io.ktor.http.content.ChannelWriterContent;
import io.ktor.http.content.NullBody;
import io.ktor.http.content.OutgoingContent;
import io.ktor.http.content.TextContent;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.util.URLBuilderKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a+\u0010\u0007\u001a\u00020\u0004\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087Hø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\n\u001a'\u0010\u000b\u001a\u00020\u0004\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0006\u001a3\u0010\u0007\u001a\u00020\u0004\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00028\u0000H\u0087Hø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u000e\u001a1\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u000f\u001a/\u0010\u000b\u001a\u00020\u0004\"\u0006\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00028\u0000H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u000e\u001a)\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a)\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00162\b\b\u0002\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0017\u001a5\u0010\u0014\u001a\u00020\u0004*\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0018H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u001b\u001aM\u0010!\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00102\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001aM\u0010!\u001a\u00020\u0004*\u00020\u00022\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u001c\u0010$\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100#\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\b!\u0010%\u001aM\u0010'\u001a\u00020\u0004*\u00020\u00022\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u001c\u0010$\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020&0#\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\b'\u0010%\u001aM\u0010'\u001a\u00020\u0004*\u00020\u00022\u0006\u0010(\u001a\u00020&2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\u0014\b\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u0018H\u0086@ø\u0001\u0000¢\u0006\u0004\b'\u0010)\u001a_\u0010/\u001a\u00020\u0004*\u00020\u00022\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*2\"\u0010.\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020-\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040#\u0012\u0006\u0012\u0004\u0018\u00010\u00000,H\u0086@ø\u0001\u0000¢\u0006\u0004\b/\u00100\u001a\u001b\u00101\u001a\u00020\u001d*\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b1\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"}, d2 = {"", "T", "Lio/ktor/server/application/ApplicationCall;", "message", "Las4;", "respondWithType", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;", "respond", "Lio/ktor/util/reflect/TypeInfo;", "messageType", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;", "respondNullable", "Lio/ktor/http/HttpStatusCode;", "status", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lsd0;)Ljava/lang/Object;", "", RtspHeaders.Values.URL, "", "permanent", "respondRedirect", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;ZLsd0;)Ljava/lang/Object;", "Lio/ktor/http/Url;", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/Url;ZLsd0;)Ljava/lang/Object;", "Lkotlin/Function1;", "Lio/ktor/http/URLBuilder;", "block", "(Lio/ktor/server/application/ApplicationCall;ZLjd1;Lsd0;)Ljava/lang/Object;", "text", "Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/http/content/OutgoingContent;", "configure", "respondText", "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;", "Lsd0;", "provider", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;", "", "respondBytes", "bytes", "(Lio/ktor/server/application/ApplicationCall;[BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljd1;Lsd0;)Ljava/lang/Object;", "", "contentLength", "Lkotlin/Function2;", "Lio/ktor/utils/io/ByteWriteChannel;", "producer", "respondBytesWriter", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lxd1;Lsd0;)Ljava/lang/Object;", "defaultTextContentType", "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationResponseFunctionsKt {

    /* JADX INFO: renamed from: io.ktor.server.response.ApplicationResponseFunctionsKt$respondBytes$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.response.ApplicationResponseFunctionsKt", f = "ApplicationResponseFunctions.kt", l = {154, 224}, m = "respondBytes")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationResponseFunctionsKt.respondBytes(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.response.ApplicationResponseFunctionsKt$respondText$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.server.response.ApplicationResponseFunctionsKt", f = "ApplicationResponseFunctions.kt", l = {139, 224}, m = "respondText")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C01063 extends ud0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01063(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationResponseFunctionsKt.respondText(null, null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    public static final ContentType defaultTextContentType(ApplicationCall applicationCall, ContentType contentType) {
        ContentType contentType2;
        applicationCall.getClass();
        if (contentType == null) {
            String str = applicationCall.getResponse().getHeaders().get(HttpHeaders.INSTANCE.getContentType());
            if (str != null) {
                try {
                    contentType2 = ContentType.INSTANCE.parse(str);
                } catch (BadContentTypeFormatException unused) {
                    contentType2 = null;
                }
                contentType = contentType2;
                if (contentType == null) {
                    contentType = ContentType.Text.INSTANCE.getPlain();
                }
            } else {
                contentType = ContentType.Text.INSTANCE.getPlain();
            }
        }
        return (ContentTypesKt.charset(contentType) == null && contentType.match(ContentType.Text.INSTANCE.getAny())) ? ContentTypesKt.withCharset(contentType, g10.a) : contentType;
    }

    public static final Object respond(ApplicationCall applicationCall, Object obj, TypeInfo typeInfo, sd0 sd0Var) {
        ResponseTypeKt.setResponseType(applicationCall.getResponse(), typeInfo);
        ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
        if (obj == null) {
            obj = NullBody.INSTANCE;
        }
        Object objExecute = pipeline.execute(applicationCall, obj, sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r7.execute(r6, r9, r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object respondBytes(io.ktor.server.application.ApplicationCall r6, io.ktor.http.ContentType r7, io.ktor.http.HttpStatusCode r8, defpackage.jd1 r9, defpackage.sd0 r10) {
        /*
            boolean r0 = r10 instanceof io.ktor.server.response.ApplicationResponseFunctionsKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.server.response.ApplicationResponseFunctionsKt$respondBytes$1 r0 = (io.ktor.server.response.ApplicationResponseFunctionsKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.server.response.ApplicationResponseFunctionsKt$respondBytes$1 r0 = new io.ktor.server.response.ApplicationResponseFunctionsKt$respondBytes$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L42
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.or1.J(r10)
            goto L72
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r4
        L31:
            java.lang.Object r6 = r0.L$2
            io.ktor.server.application.ApplicationCall r6 = (io.ktor.server.application.ApplicationCall) r6
            java.lang.Object r7 = r0.L$1
            r8 = r7
            io.ktor.http.HttpStatusCode r8 = (io.ktor.http.HttpStatusCode) r8
            java.lang.Object r7 = r0.L$0
            io.ktor.http.ContentType r7 = (io.ktor.http.ContentType) r7
            defpackage.or1.J(r10)
            goto L54
        L42:
            defpackage.or1.J(r10)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r10 = r9.invoke(r0)
            if (r10 != r5) goto L54
            goto L71
        L54:
            byte[] r10 = (byte[]) r10
            io.ktor.http.content.ByteArrayContent r9 = new io.ktor.http.content.ByteArrayContent
            r9.<init>(r10, r7, r8)
            io.ktor.server.response.ApplicationResponse r7 = r6.getResponse()
            io.ktor.server.response.ApplicationSendPipeline r7 = r7.getPipeline()
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.label = r2
            java.lang.Object r6 = r7.execute(r6, r9, r0)
            if (r6 != r5) goto L72
        L71:
            return r5
        L72:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.response.ApplicationResponseFunctionsKt.respondBytes(io.ktor.server.application.ApplicationCall, io.ktor.http.ContentType, io.ktor.http.HttpStatusCode, jd1, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object respondBytes$default(ApplicationCall applicationCall, byte[] bArr, ContentType contentType, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            contentType = null;
        }
        if ((i & 4) != 0) {
            httpStatusCode = null;
        }
        if ((i & 8) != 0) {
            jd1Var = AnonymousClass3.INSTANCE;
        }
        return respondBytes(applicationCall, bArr, contentType, httpStatusCode, jd1Var, sd0Var);
    }

    public static final Object respondBytesWriter(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, Long l, xd1 xd1Var, sd0 sd0Var) {
        if (contentType == null) {
            contentType = ContentType.Application.INSTANCE.getOctetStream();
        }
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, new ChannelWriterContent(xd1Var, contentType, httpStatusCode, l), sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    public static /* synthetic */ Object respondBytesWriter$default(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, Long l, xd1 xd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            contentType = null;
        }
        if ((i & 2) != 0) {
            httpStatusCode = null;
        }
        if ((i & 4) != 0) {
            l = null;
        }
        return respondBytesWriter(applicationCall, contentType, httpStatusCode, l, xd1Var, sd0Var);
    }

    public static final <T> Object respondNullable(ApplicationCall applicationCall, HttpStatusCode httpStatusCode, T t, sd0 sd0Var) {
        applicationCall.getResponse().status(httpStatusCode);
        if (!(t instanceof OutgoingContent) && !(t instanceof byte[])) {
            applicationCall.getResponse();
            ct1.Q();
            throw null;
        }
        ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
        if (t == null) {
            t = (T) NullBody.INSTANCE;
        }
        pipeline.execute(applicationCall, t, sd0Var);
        return as4.a;
    }

    public static final Object respondRedirect(ApplicationCall applicationCall, String str, boolean z, sd0 sd0Var) {
        ResponseHeaders.append$default(applicationCall.getResponse().getHeaders(), HttpHeaders.INSTANCE.getLocation(), str, false, 4, null);
        HttpStatusCode.Companion companion = HttpStatusCode.INSTANCE;
        HttpStatusCode movedPermanently = z ? companion.getMovedPermanently() : companion.getFound();
        if (!(movedPermanently instanceof byte[])) {
            ApplicationResponse response = applicationCall.getResponse();
            g22 g22VarA = lo3.a(HttpStatusCode.class);
            ResponseTypeKt.setResponseType(response, TypeInfoJvmKt.typeInfoImpl(wq4.J(g22VarA), lo3.a.b(HttpStatusCode.class), g22VarA));
        }
        ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
        movedPermanently.getClass();
        Object objExecute = pipeline.execute(applicationCall, movedPermanently, sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    private static final Object respondRedirect$$forInline(ApplicationCall applicationCall, boolean z, jd1 jd1Var, sd0 sd0Var) {
        URLBuilder uRLBuilderCreateFromCall = URLBuilderKt.createFromCall(URLBuilder.INSTANCE, applicationCall);
        jd1Var.invoke(uRLBuilderCreateFromCall);
        respondRedirect(applicationCall, uRLBuilderCreateFromCall.buildString(), z, sd0Var);
        return as4.a;
    }

    public static /* synthetic */ Object respondRedirect$default(ApplicationCall applicationCall, boolean z, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        URLBuilder uRLBuilderCreateFromCall = URLBuilderKt.createFromCall(URLBuilder.INSTANCE, applicationCall);
        jd1Var.invoke(uRLBuilderCreateFromCall);
        respondRedirect(applicationCall, uRLBuilderCreateFromCall.buildString(), z, sd0Var);
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (r7.execute(r6, r9, r0) == r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object respondText(io.ktor.server.application.ApplicationCall r6, io.ktor.http.ContentType r7, io.ktor.http.HttpStatusCode r8, defpackage.jd1 r9, defpackage.sd0 r10) {
        /*
            boolean r0 = r10 instanceof io.ktor.server.response.ApplicationResponseFunctionsKt.C01063
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.server.response.ApplicationResponseFunctionsKt$respondText$3 r0 = (io.ktor.server.response.ApplicationResponseFunctionsKt.C01063) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.server.response.ApplicationResponseFunctionsKt$respondText$3 r0 = new io.ktor.server.response.ApplicationResponseFunctionsKt$respondText$3
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L43
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.or1.J(r10)
            goto L77
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r4
        L31:
            java.lang.Object r6 = r0.L$2
            r8 = r6
            io.ktor.http.HttpStatusCode r8 = (io.ktor.http.HttpStatusCode) r8
            java.lang.Object r6 = r0.L$1
            r7 = r6
            io.ktor.http.ContentType r7 = (io.ktor.http.ContentType) r7
            java.lang.Object r6 = r0.L$0
            io.ktor.server.application.ApplicationCall r6 = (io.ktor.server.application.ApplicationCall) r6
            defpackage.or1.J(r10)
            goto L55
        L43:
            defpackage.or1.J(r10)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r0.label = r3
            java.lang.Object r10 = r9.invoke(r0)
            if (r10 != r5) goto L55
            goto L76
        L55:
            java.lang.String r10 = (java.lang.String) r10
            io.ktor.http.ContentType r7 = defaultTextContentType(r6, r7)
            io.ktor.http.content.TextContent r9 = new io.ktor.http.content.TextContent
            r9.<init>(r10, r7, r8)
            io.ktor.server.response.ApplicationResponse r7 = r6.getResponse()
            io.ktor.server.response.ApplicationSendPipeline r7 = r7.getPipeline()
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.label = r2
            java.lang.Object r6 = r7.execute(r6, r9, r0)
            if (r6 != r5) goto L77
        L76:
            return r5
        L77:
            as4 r6 = defpackage.as4.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.response.ApplicationResponseFunctionsKt.respondText(io.ktor.server.application.ApplicationCall, io.ktor.http.ContentType, io.ktor.http.HttpStatusCode, jd1, sd0):java.lang.Object");
    }

    public static /* synthetic */ Object respondText$default(ApplicationCall applicationCall, String str, ContentType contentType, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            contentType = null;
        }
        if ((i & 4) != 0) {
            httpStatusCode = null;
        }
        if ((i & 8) != 0) {
            jd1Var = AnonymousClass2.INSTANCE;
        }
        return respondText(applicationCall, str, contentType, httpStatusCode, jd1Var, sd0Var);
    }

    public static final <T> Object respondWithType(ApplicationCall applicationCall, HttpStatusCode httpStatusCode, T t, sd0 sd0Var) {
        applicationCall.getResponse().status(httpStatusCode);
        if (!(t instanceof OutgoingContent) && !(t instanceof byte[])) {
            applicationCall.getResponse();
            ct1.Q();
            throw null;
        }
        ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
        t.getClass();
        pipeline.execute(applicationCall, t, sd0Var);
        return as4.a;
    }

    /* JADX INFO: renamed from: io.ktor.server.response.ApplicationResponseFunctionsKt$respondBytes$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/http/content/OutgoingContent;", "Las4;", "invoke", "(Lio/ktor/http/content/OutgoingContent;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass3 extends c42 implements jd1 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
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

    /* JADX INFO: renamed from: io.ktor.server.response.ApplicationResponseFunctionsKt$respondText$2, reason: invalid class name */
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

    public static /* synthetic */ Object respondBytes$default(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            contentType = null;
        }
        if ((i & 2) != 0) {
            httpStatusCode = null;
        }
        return respondBytes(applicationCall, contentType, httpStatusCode, jd1Var, sd0Var);
    }

    public static /* synthetic */ Object respondText$default(ApplicationCall applicationCall, ContentType contentType, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            contentType = null;
        }
        if ((i & 2) != 0) {
            httpStatusCode = null;
        }
        return respondText(applicationCall, contentType, httpStatusCode, jd1Var, sd0Var);
    }

    public static /* synthetic */ Object respondRedirect$default(ApplicationCall applicationCall, Url url, boolean z, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return respondRedirect(applicationCall, url, z, sd0Var);
    }

    public static /* synthetic */ Object respondRedirect$default(ApplicationCall applicationCall, String str, boolean z, sd0 sd0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return respondRedirect(applicationCall, str, z, sd0Var);
    }

    public static final Object respond(ApplicationCall applicationCall, HttpStatusCode httpStatusCode, Object obj, TypeInfo typeInfo, sd0 sd0Var) {
        applicationCall.getResponse().status(httpStatusCode);
        Object objRespond = respond(applicationCall, obj, typeInfo, sd0Var);
        return objRespond == of0.f ? objRespond : as4.a;
    }

    public static final <T> Object respondWithType(ApplicationCall applicationCall, T t, sd0 sd0Var) {
        if (!(t instanceof OutgoingContent) && !(t instanceof byte[])) {
            applicationCall.getResponse();
            ct1.Q();
            throw null;
        }
        ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
        t.getClass();
        pipeline.execute(applicationCall, t, sd0Var);
        return as4.a;
    }

    public static final <T> Object respondNullable(ApplicationCall applicationCall, T t, sd0 sd0Var) {
        if (!(t instanceof OutgoingContent) && !(t instanceof byte[])) {
            applicationCall.getResponse();
            ct1.Q();
            throw null;
        }
        ApplicationSendPipeline pipeline = applicationCall.getResponse().getPipeline();
        if (t == null) {
            t = (T) NullBody.INSTANCE;
        }
        pipeline.execute(applicationCall, t, sd0Var);
        return as4.a;
    }

    public static final Object respondRedirect(ApplicationCall applicationCall, Url url, boolean z, sd0 sd0Var) {
        Object objRespondRedirect = respondRedirect(applicationCall, url.getUrlString(), z, sd0Var);
        return objRespondRedirect == of0.f ? objRespondRedirect : as4.a;
    }

    public static final Object respondRedirect(ApplicationCall applicationCall, boolean z, jd1 jd1Var, sd0 sd0Var) {
        URLBuilder uRLBuilderCreateFromCall = URLBuilderKt.createFromCall(URLBuilder.INSTANCE, applicationCall);
        jd1Var.invoke(uRLBuilderCreateFromCall);
        Object objRespondRedirect = respondRedirect(applicationCall, uRLBuilderCreateFromCall.buildString(), z, sd0Var);
        return objRespondRedirect == of0.f ? objRespondRedirect : as4.a;
    }

    public static final Object respondBytes(ApplicationCall applicationCall, byte[] bArr, ContentType contentType, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var) {
        ByteArrayContent byteArrayContent = new ByteArrayContent(bArr, contentType, httpStatusCode);
        jd1Var.invoke(byteArrayContent);
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, byteArrayContent, sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }

    public static final Object respondText(ApplicationCall applicationCall, String str, ContentType contentType, HttpStatusCode httpStatusCode, jd1 jd1Var, sd0 sd0Var) {
        TextContent textContent = new TextContent(str, defaultTextContentType(applicationCall, contentType), httpStatusCode);
        jd1Var.invoke(textContent);
        Object objExecute = applicationCall.getResponse().getPipeline().execute(applicationCall, textContent, sd0Var);
        return objExecute == of0.f ? objExecute : as4.a;
    }
}
