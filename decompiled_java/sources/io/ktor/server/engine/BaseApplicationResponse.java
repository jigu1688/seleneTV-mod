package io.ktor.server.engine;

import defpackage.ae0;
import defpackage.as4;
import defpackage.c;
import defpackage.c42;
import defpackage.cv0;
import defpackage.ej0;
import defpackage.ms1;
import defpackage.of0;
import defpackage.or1;
import defpackage.q52;
import defpackage.sd0;
import defpackage.sk0;
import defpackage.sr2;
import defpackage.u22;
import defpackage.ud0;
import defpackage.um3;
import defpackage.wr4;
import defpackage.xd1;
import defpackage.zd4;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentType;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.LinkHeader;
import io.ktor.http.content.OutgoingContent;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.http.LinkHeaderKt;
import io.ktor.server.response.ApplicationResponse;
import io.ktor.server.response.ApplicationResponsePropertiesKt;
import io.ktor.server.response.ApplicationSendPipeline;
import io.ktor.server.response.ResponseCookies;
import io.ktor.server.response.ResponseHeaders;
import io.ktor.server.response.ResponsePushBuilder;
import io.ktor.server.response.UseHttp2Push;
import io.ktor.util.AttributeKey;
import io.ktor.util.internal.ExceptionUtilsJvmKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b&\u0018\u0000 I2\u00020\u0001:\u0005JKILMB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0017H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u001aH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001dH\u0094@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0094@ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u001b\u0010'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H¤@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u0013\u0010*\u001a\u00020)H¤@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\fH$¢\u0006\u0004\b-\u0010\u0010J\u0017\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0017¢\u0006\u0004\b0\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00102\u001a\u0004\b3\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R$\u00109\u001a\u0002072\u0006\u00108\u001a\u0002078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b9\u0010;R\u001b\u0010A\u001a\u00020<8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0016\u0010B\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010:R\u0017\u0010D\u001a\u00020C8\u0006¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR\u0014\u0010H\u001a\u0002078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010;\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006N"}, d2 = {"Lio/ktor/server/engine/BaseApplicationResponse;", "Lio/ktor/server/response/ApplicationResponse;", "Lio/ktor/server/application/ApplicationCall;", "call", "<init>", "(Lio/ktor/server/application/ApplicationCall;)V", "", "expected", "actual", "Las4;", "ensureLength", "(JJ)V", "Lio/ktor/http/HttpStatusCode;", "status", "()Lio/ktor/http/HttpStatusCode;", "value", "(Lio/ktor/http/HttpStatusCode;)V", "Lio/ktor/http/content/OutgoingContent;", "content", "commitHeaders", "(Lio/ktor/http/content/OutgoingContent;)V", "respondOutgoingContent", "(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/content/OutgoingContent$NoContent;", "respondNoContent", "(Lio/ktor/http/content/OutgoingContent$NoContent;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;", "respondWriteChannelContent", "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lsd0;)Ljava/lang/Object;", "", "bytes", "respondFromBytes", "([BLsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteReadChannel;", "readChannel", "respondFromChannel", "(Lio/ktor/utils/io/ByteReadChannel;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;", "upgrade", "respondUpgrade", "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;", "Lio/ktor/utils/io/ByteWriteChannel;", "responseChannel", "(Lsd0;)Ljava/lang/Object;", "statusCode", "setStatus", "Lio/ktor/server/response/ResponsePushBuilder;", "builder", "push", "(Lio/ktor/server/response/ResponsePushBuilder;)V", "Lio/ktor/server/application/ApplicationCall;", "getCall", "()Lio/ktor/server/application/ApplicationCall;", "_status", "Lio/ktor/http/HttpStatusCode;", "", "<set-?>", "isSent", "Z", "()Z", "Lio/ktor/server/response/ResponseCookies;", "cookies$delegate", "Lq52;", "getCookies", "()Lio/ktor/server/response/ResponseCookies;", "cookies", "responded", "Lio/ktor/server/response/ApplicationSendPipeline;", "pipeline", "Lio/ktor/server/response/ApplicationSendPipeline;", "getPipeline", "()Lio/ktor/server/response/ApplicationSendPipeline;", "isCommitted", "Companion", "BodyLengthIsTooLong", "BodyLengthIsTooSmall", "InvalidHeaderForContent", "ResponseAlreadySentException", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public abstract class BaseApplicationResponse implements ApplicationResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final AttributeKey<BaseApplicationResponse> EngineResponseAttributeKey = new AttributeKey<>("EngineResponse");
    private HttpStatusCode _status;
    private final ApplicationCall call;

    /* JADX INFO: renamed from: cookies$delegate, reason: from kotlin metadata */
    private final q52 cookies;
    private boolean isSent;
    private final ApplicationSendPipeline pipeline;
    private boolean responded;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\n¨\u0006\u000b"}, d2 = {"Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Lae0;", "", "expected", "<init>", "(J)V", "createCopy", "()Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooLong;", "J", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class BodyLengthIsTooLong extends IllegalStateException implements ae0 {
        private final long expected;

        public BodyLengthIsTooLong(long j) {
            super(ms1.z(j, "Body.size is too long. Expected "));
            this.expected = j;
        }

        @Override // defpackage.ae0
        public BodyLengthIsTooLong createCopy() {
            BodyLengthIsTooLong bodyLengthIsTooLong = new BodyLengthIsTooLong(this.expected);
            ExceptionUtilsJvmKt.initCauseBridge(bodyLengthIsTooLong, this);
            return bodyLengthIsTooLong;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Lae0;", "", "expected", "actual", "<init>", "(JJ)V", "createCopy", "()Lio/ktor/server/engine/BaseApplicationResponse$BodyLengthIsTooSmall;", "J", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class BodyLengthIsTooSmall extends IllegalStateException implements ae0 {
        private final long actual;
        private final long expected;

        /* JADX WARN: Illegal instructions before constructor call */
        public BodyLengthIsTooSmall(long j, long j2) {
            StringBuilder sbL = sr2.l(j2, "Body.size is too small. Body: ", ", Content-Length: ");
            sbL.append(j);
            super(sbL.toString());
            this.expected = j;
            this.actual = j2;
        }

        @Override // defpackage.ae0
        public BodyLengthIsTooSmall createCopy() {
            BodyLengthIsTooSmall bodyLengthIsTooSmall = new BodyLengthIsTooSmall(this.expected, this.actual);
            ExceptionUtilsJvmKt.initCauseBridge(bodyLengthIsTooSmall, this);
            return bodyLengthIsTooSmall;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Lae0;", "", ContentDisposition.Parameters.Name, "content", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "createCopy", "()Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;", "Ljava/lang/String;", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class InvalidHeaderForContent extends IllegalStateException implements ae0 {
        private final String content;
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidHeaderForContent(String str, String str2) {
            super("Header " + str + " is not allowed for " + str2);
            str.getClass();
            str2.getClass();
            this.name = str;
            this.content = str2;
        }

        @Override // defpackage.ae0
        public InvalidHeaderForContent createCopy() {
            InvalidHeaderForContent invalidHeaderForContent = new InvalidHeaderForContent(this.name, this.content);
            ExceptionUtilsJvmKt.initCauseBridge(invalidHeaderForContent, this);
            return invalidHeaderForContent;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "()V", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class ResponseAlreadySentException extends IllegalStateException {
        public ResponseAlreadySentException() {
            super("Response has already been sent");
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationResponse$respondFromBytes$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.BaseApplicationResponse", f = "BaseApplicationResponse.kt", l = {199, 200}, m = "respondFromBytes$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BaseApplicationResponse.respondFromBytes$suspendImpl(BaseApplicationResponse.this, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationResponse$respondFromChannel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.BaseApplicationResponse", f = "BaseApplicationResponse.kt", l = {210, 212, 217}, m = "respondFromChannel$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00651 extends ud0 {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C00651(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BaseApplicationResponse.respondFromChannel$suspendImpl(BaseApplicationResponse.this, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationResponse$respondOutgoingContent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.BaseApplicationResponse", f = "BaseApplicationResponse.kt", l = {117, 126, 134, 144, 153}, m = "respondOutgoingContent$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00661 extends ud0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00661(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BaseApplicationResponse.respondOutgoingContent$suspendImpl(BaseApplicationResponse.this, null, this);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationResponse$respondWriteChannelContent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @ej0(c = "io.ktor.server.engine.BaseApplicationResponse", f = "BaseApplicationResponse.kt", l = {171, 175}, m = "respondWriteChannelContent$suspendImpl")
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class C00671 extends ud0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00671(sd0 sd0Var) {
            super(sd0Var);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return BaseApplicationResponse.respondWriteChannelContent$suspendImpl(BaseApplicationResponse.this, null, this);
        }
    }

    public BaseApplicationResponse(ApplicationCall applicationCall) {
        applicationCall.getClass();
        this.call = applicationCall;
        this.cookies = new zd4(new BaseApplicationResponse$cookies$2(this));
        ApplicationSendPipeline applicationSendPipeline = new ApplicationSendPipeline(applicationCall.getApplication().getEnvironment().getDevelopmentMode());
        applicationSendPipeline.resetFrom(applicationCall.getApplication().getSendPipeline());
        this.pipeline = applicationSendPipeline;
    }

    private final void ensureLength(long expected, long actual) {
        if (expected < actual) {
            throw new BodyLengthIsTooLong(expected);
        }
        if (expected > actual) {
            throw new BodyLengthIsTooSmall(expected, actual);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0079, code lost:
    
        if (defpackage.u22.Q(r12, r1, r0) == r5) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [io.ktor.server.engine.BaseApplicationResponse, io.ktor.server.response.ApplicationResponse] */
    /* JADX WARN: Type inference failed for: r10v1, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r10v5, types: [as4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object respondFromBytes$suspendImpl(io.ktor.server.engine.BaseApplicationResponse r10, byte[] r11, defpackage.sd0 r12) {
        /*
            boolean r0 = r12 instanceof io.ktor.server.engine.BaseApplicationResponse.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r12
            io.ktor.server.engine.BaseApplicationResponse$respondFromBytes$1 r0 = (io.ktor.server.engine.BaseApplicationResponse.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.server.engine.BaseApplicationResponse$respondFromBytes$1 r0 = new io.ktor.server.engine.BaseApplicationResponse$respondFromBytes$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 2
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L40
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            java.lang.Object r10 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r10 = (io.ktor.utils.io.ByteWriteChannel) r10
            defpackage.or1.J(r12)     // Catch: java.lang.Throwable -> L2f
            goto L7c
        L2f:
            r11 = move-exception
            goto L82
        L31:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r10)
            return r2
        L37:
            java.lang.Object r10 = r0.L$0
            r11 = r10
            byte[] r11 = (byte[]) r11
            defpackage.or1.J(r12)
            goto L67
        L40:
            defpackage.or1.J(r12)
            io.ktor.server.response.ResponseHeaders r12 = r10.getHeaders()
            io.ktor.http.HttpHeaders r1 = io.ktor.http.HttpHeaders.INSTANCE
            java.lang.String r1 = r1.getContentLength()
            java.lang.String r12 = r12.get(r1)
            if (r12 == 0) goto L5c
            long r6 = java.lang.Long.parseLong(r12)
            int r12 = r11.length
            long r8 = (long) r12
            r10.ensureLength(r6, r8)
        L5c:
            r0.L$0 = r11
            r0.label = r4
            java.lang.Object r12 = r10.responseChannel(r0)
            if (r12 != r5) goto L67
            goto L7b
        L67:
            r10 = r12
            io.ktor.utils.io.ByteWriteChannel r10 = (io.ktor.utils.io.ByteWriteChannel) r10
            wr4 r12 = defpackage.cv0.c     // Catch: java.lang.Throwable -> L2f
            io.ktor.server.engine.BaseApplicationResponse$respondFromBytes$3$1 r1 = new io.ktor.server.engine.BaseApplicationResponse$respondFromBytes$3$1     // Catch: java.lang.Throwable -> L2f
            r1.<init>(r10, r11, r2)     // Catch: java.lang.Throwable -> L2f
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L2f
            r0.label = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r11 = defpackage.u22.Q(r12, r1, r0)     // Catch: java.lang.Throwable -> L2f
            if (r11 != r5) goto L7c
        L7b:
            return r5
        L7c:
            io.ktor.utils.io.ByteWriteChannelKt.close(r10)
            as4 r10 = defpackage.as4.a
            return r10
        L82:
            r10.close(r11)     // Catch: java.lang.Throwable -> L86
            throw r11     // Catch: java.lang.Throwable -> L86
        L86:
            r11 = move-exception
            io.ktor.utils.io.ByteWriteChannelKt.close(r10)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.engine.BaseApplicationResponse.respondFromBytes$suspendImpl(io.ktor.server.engine.BaseApplicationResponse, byte[], sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c4 A[Catch: all -> 0x00ec, TRY_LEAVE, TryCatch #1 {all -> 0x00ec, blocks: (B:41:0x00bc, B:43:0x00c4), top: B:60:0x00bc }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object respondFromChannel$suspendImpl(BaseApplicationResponse baseApplicationResponse, ByteReadChannel byteReadChannel, sd0 sd0Var) {
        C00651 c00651;
        ByteWriteChannel byteWriteChannel;
        ByteWriteChannel byteWriteChannel2;
        Long l;
        ByteWriteChannel byteWriteChannel3;
        long jLongValue;
        BaseApplicationResponse baseApplicationResponse2;
        long j;
        if (sd0Var instanceof C00651) {
            c00651 = (C00651) sd0Var;
            int i = c00651.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00651.label = i - Integer.MIN_VALUE;
            } else {
                c00651 = baseApplicationResponse.new C00651(sd0Var);
            }
        } else {
            c00651 = baseApplicationResponse.new C00651(sd0Var);
        }
        Object objResponseChannel = c00651.result;
        int i2 = c00651.label;
        of0 of0Var = of0.f;
        try {
            if (i2 == 0) {
                or1.J(objResponseChannel);
                c00651.L$0 = baseApplicationResponse;
                c00651.L$1 = byteReadChannel;
                c00651.label = 1;
                objResponseChannel = baseApplicationResponse.responseChannel(c00651);
                if (objResponseChannel != of0Var) {
                }
                return of0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        c.r("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = c00651.J$0;
                    l = (Long) c00651.L$2;
                    byteWriteChannel2 = (ByteWriteChannel) c00651.L$1;
                    baseApplicationResponse2 = (BaseApplicationResponse) c00651.L$0;
                    try {
                        or1.J(objResponseChannel);
                        baseApplicationResponse2.ensureLength(l.longValue(), j + ((Number) objResponseChannel).longValue());
                        byteWriteChannel3 = byteWriteChannel2;
                        ByteWriteChannelKt.close(byteWriteChannel3);
                        return as4.a;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            byteWriteChannel2.close(th);
                            throw th;
                        } catch (Throwable th2) {
                            ByteWriteChannelKt.close(byteWriteChannel2);
                            throw th2;
                        }
                    }
                }
                Long l2 = (Long) c00651.L$3;
                ByteWriteChannel byteWriteChannel4 = (ByteWriteChannel) c00651.L$2;
                ByteReadChannel byteReadChannel2 = (ByteReadChannel) c00651.L$1;
                BaseApplicationResponse baseApplicationResponse3 = (BaseApplicationResponse) c00651.L$0;
                try {
                    or1.J(objResponseChannel);
                    l = l2;
                    baseApplicationResponse = baseApplicationResponse3;
                    byteWriteChannel3 = byteWriteChannel4;
                    byteReadChannel = byteReadChannel2;
                    try {
                        jLongValue = ((Number) objResponseChannel).longValue();
                        if (l != null) {
                            c00651.L$0 = baseApplicationResponse;
                            c00651.L$1 = byteWriteChannel3;
                            c00651.L$2 = l;
                            c00651.L$3 = null;
                            c00651.J$0 = jLongValue;
                            c00651.label = 3;
                            objResponseChannel = byteReadChannel.discard(1L, c00651);
                            if (objResponseChannel != of0Var) {
                                baseApplicationResponse2 = baseApplicationResponse;
                                byteWriteChannel2 = byteWriteChannel3;
                                j = jLongValue;
                                baseApplicationResponse2.ensureLength(l.longValue(), j + ((Number) objResponseChannel).longValue());
                                byteWriteChannel3 = byteWriteChannel2;
                            }
                            return of0Var;
                        }
                        ByteWriteChannelKt.close(byteWriteChannel3);
                        return as4.a;
                    } catch (Throwable th3) {
                        th = th3;
                        byteWriteChannel2 = byteWriteChannel3;
                        byteWriteChannel2.close(th);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    byteWriteChannel2 = byteWriteChannel4;
                    byteWriteChannel2.close(th);
                    throw th;
                }
            }
            byteReadChannel = (ByteReadChannel) c00651.L$1;
            baseApplicationResponse = (BaseApplicationResponse) c00651.L$0;
            or1.J(objResponseChannel);
            String str = baseApplicationResponse.getHeaders().get(HttpHeaders.INSTANCE.getContentLength());
            l = str != null ? new Long(Long.parseLong(str)) : null;
            wr4 wr4Var = cv0.c;
            BaseApplicationResponse$respondFromChannel$2$copied$1 baseApplicationResponse$respondFromChannel$2$copied$1 = new BaseApplicationResponse$respondFromChannel$2$copied$1(byteReadChannel, byteWriteChannel, l, null);
            c00651.L$0 = baseApplicationResponse;
            c00651.L$1 = byteReadChannel;
            c00651.L$2 = byteWriteChannel;
            c00651.L$3 = l;
            c00651.label = 2;
            Object objQ = u22.Q(wr4Var, baseApplicationResponse$respondFromChannel$2$copied$1, c00651);
            if (objQ != of0Var) {
                byteWriteChannel3 = byteWriteChannel;
                objResponseChannel = objQ;
                jLongValue = ((Number) objResponseChannel).longValue();
                if (l != null) {
                    c00651.L$0 = baseApplicationResponse;
                    c00651.L$1 = byteWriteChannel3;
                    c00651.L$2 = l;
                    c00651.L$3 = null;
                    c00651.J$0 = jLongValue;
                    c00651.label = 3;
                    objResponseChannel = byteReadChannel.discard(1L, c00651);
                    if (objResponseChannel != of0Var) {
                        baseApplicationResponse2 = baseApplicationResponse;
                        byteWriteChannel2 = byteWriteChannel3;
                        j = jLongValue;
                        baseApplicationResponse2.ensureLength(l.longValue(), j + ((Number) objResponseChannel).longValue());
                        byteWriteChannel3 = byteWriteChannel2;
                    }
                }
                ByteWriteChannelKt.close(byteWriteChannel3);
                return as4.a;
            }
            return of0Var;
        } catch (Throwable th5) {
            th = th5;
            byteWriteChannel2 = byteWriteChannel;
            byteWriteChannel2.close(th);
            throw th;
        }
        byteWriteChannel = (ByteWriteChannel) objResponseChannel;
    }

    public static /* synthetic */ Object respondNoContent$suspendImpl(BaseApplicationResponse baseApplicationResponse, OutgoingContent.NoContent noContent, sd0 sd0Var) {
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
    
        if (r7.respondUpgrade((io.ktor.http.content.OutgoingContent.ProtocolUpgrade) r8, r0) == r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
    
        if (r7.respondFromBytes(r9, r0) == r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
    
        if (r7.respondWriteChannelContent((io.ktor.http.content.OutgoingContent.WriteChannelContent) r8, r0) == r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
    
        if (r7.respondNoContent((io.ktor.http.content.OutgoingContent.NoContent) r8, r0) == r1) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object respondOutgoingContent$suspendImpl(io.ktor.server.engine.BaseApplicationResponse r7, io.ktor.http.content.OutgoingContent r8, defpackage.sd0 r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.engine.BaseApplicationResponse.respondOutgoingContent$suspendImpl(io.ktor.server.engine.BaseApplicationResponse, io.ktor.http.content.OutgoingContent, sd0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        if (defpackage.u22.Q(r8, r1, r0) == r5) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [io.ktor.server.engine.BaseApplicationResponse] */
    /* JADX WARN: Type inference failed for: r6v1, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v6, types: [as4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object respondWriteChannelContent$suspendImpl(io.ktor.server.engine.BaseApplicationResponse r6, io.ktor.http.content.OutgoingContent.WriteChannelContent r7, defpackage.sd0 r8) {
        /*
            boolean r0 = r8 instanceof io.ktor.server.engine.BaseApplicationResponse.C00671
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.server.engine.BaseApplicationResponse$respondWriteChannelContent$1 r0 = (io.ktor.server.engine.BaseApplicationResponse.C00671) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.server.engine.BaseApplicationResponse$respondWriteChannelContent$1 r0 = new io.ktor.server.engine.BaseApplicationResponse$respondWriteChannelContent$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 0
            r4 = 1
            of0 r5 = defpackage.of0.f
            if (r1 == 0) goto L42
            if (r1 == r4) goto L39
            if (r1 != r2) goto L33
            java.lang.Object r6 = r0.L$0
            io.ktor.utils.io.ByteWriteChannel r6 = (io.ktor.utils.io.ByteWriteChannel) r6
            defpackage.or1.J(r8)     // Catch: java.lang.Throwable -> L2f io.ktor.utils.io.ClosedWriteChannelException -> L31
            goto L69
        L2f:
            r7 = move-exception
            goto L75
        L31:
            r7 = move-exception
            goto L6f
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.r(r6)
            return r3
        L39:
            java.lang.Object r6 = r0.L$0
            r7 = r6
            io.ktor.http.content.OutgoingContent$WriteChannelContent r7 = (io.ktor.http.content.OutgoingContent.WriteChannelContent) r7
            defpackage.or1.J(r8)
            goto L50
        L42:
            defpackage.or1.J(r8)
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r6.responseChannel(r0)
            if (r8 != r5) goto L50
            goto L68
        L50:
            r6 = r8
            io.ktor.utils.io.ByteWriteChannel r6 = (io.ktor.utils.io.ByteWriteChannel) r6
            cv0 r8 = defpackage.cv0.a     // Catch: java.lang.Throwable -> L2f io.ktor.utils.io.ClosedWriteChannelException -> L31
            ff0 r8 = io.ktor.server.engine.internal.ApplicationUtilsJvmKt.getIOBridge(r8)     // Catch: java.lang.Throwable -> L2f io.ktor.utils.io.ClosedWriteChannelException -> L31
            io.ktor.server.engine.BaseApplicationResponse$respondWriteChannelContent$2$1 r1 = new io.ktor.server.engine.BaseApplicationResponse$respondWriteChannelContent$2$1     // Catch: java.lang.Throwable -> L2f io.ktor.utils.io.ClosedWriteChannelException -> L31
            r1.<init>(r7, r6, r3)     // Catch: java.lang.Throwable -> L2f io.ktor.utils.io.ClosedWriteChannelException -> L31
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L2f io.ktor.utils.io.ClosedWriteChannelException -> L31
            r0.label = r2     // Catch: java.lang.Throwable -> L2f io.ktor.utils.io.ClosedWriteChannelException -> L31
            java.lang.Object r7 = defpackage.u22.Q(r8, r1, r0)     // Catch: java.lang.Throwable -> L2f io.ktor.utils.io.ClosedWriteChannelException -> L31
            if (r7 != r5) goto L69
        L68:
            return r5
        L69:
            io.ktor.utils.io.ByteWriteChannelKt.close(r6)
            as4 r6 = defpackage.as4.a
            return r6
        L6f:
            io.ktor.util.cio.ChannelWriteException r8 = new io.ktor.util.cio.ChannelWriteException     // Catch: java.lang.Throwable -> L2f
            r8.<init>(r3, r7, r4, r3)     // Catch: java.lang.Throwable -> L2f
            throw r8     // Catch: java.lang.Throwable -> L2f
        L75:
            r6.close(r7)     // Catch: java.lang.Throwable -> L79
            throw r7     // Catch: java.lang.Throwable -> L79
        L79:
            r7 = move-exception
            io.ktor.utils.io.ByteWriteChannelKt.close(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.server.engine.BaseApplicationResponse.respondWriteChannelContent$suspendImpl(io.ktor.server.engine.BaseApplicationResponse, io.ktor.http.content.OutgoingContent$WriteChannelContent, sd0):java.lang.Object");
    }

    public final void commitHeaders(OutgoingContent content) {
        ContentType contentType;
        content.getClass();
        if (this.responded) {
            throw new ResponseAlreadySentException();
        }
        this.responded = true;
        um3 um3Var = new um3();
        HttpStatusCode status = content.getStatus();
        if (status != null) {
            status(status);
        } else if (get_status() == null) {
            status = HttpStatusCode.INSTANCE.getOK();
            status(status);
        }
        content.getHeaders().forEach(new AnonymousClass2(um3Var, content, this));
        Long contentLength = content.getContentLength();
        if (contentLength != null) {
            getHeaders().append(HttpHeaders.INSTANCE.getContentLength(), LongKt.toStringFast(contentLength.longValue()), false);
        } else if (!um3Var.f && !(content instanceof OutgoingContent.ProtocolUpgrade)) {
            if (content instanceof OutgoingContent.NoContent) {
                getHeaders().append(HttpHeaders.INSTANCE.getContentLength(), "0", false);
            } else {
                getHeaders().append(HttpHeaders.INSTANCE.getTransferEncoding(), io.netty.handler.codec.http.HttpHeaders.Values.CHUNKED, false);
            }
        }
        ResponseHeaders headers = getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        if (!headers.contains(httpHeaders.getContentType()) && (contentType = content.getContentType()) != null) {
            getHeaders().append(httpHeaders.getContentType(), contentType.toString(), false);
        }
        String str = this.call.getRequest().getHeaders().get(httpHeaders.getConnection());
        if (str == null || this.call.getResponse().getHeaders().contains(httpHeaders.getConnection())) {
            return;
        }
        if (str.equalsIgnoreCase("close")) {
            ApplicationResponsePropertiesKt.header(this, "Connection", "close");
        } else if (str.equalsIgnoreCase("keep-alive")) {
            ApplicationResponsePropertiesKt.header(this, "Connection", "keep-alive");
        }
    }

    @Override // io.ktor.server.response.ApplicationResponse
    public final ApplicationCall getCall() {
        return this.call;
    }

    @Override // io.ktor.server.response.ApplicationResponse
    public ResponseCookies getCookies() {
        return (ResponseCookies) this.cookies.getValue();
    }

    @Override // io.ktor.server.response.ApplicationResponse
    public final ApplicationSendPipeline getPipeline() {
        return this.pipeline;
    }

    @Override // io.ktor.server.response.ApplicationResponse
    /* JADX INFO: renamed from: isCommitted, reason: from getter */
    public boolean getResponded() {
        return this.responded;
    }

    @Override // io.ktor.server.response.ApplicationResponse
    /* JADX INFO: renamed from: isSent, reason: from getter */
    public final boolean getIsSent() {
        return this.isSent;
    }

    @Override // io.ktor.server.response.ApplicationResponse
    @UseHttp2Push
    public void push(ResponsePushBuilder builder) {
        builder.getClass();
        LinkHeaderKt.link(this, builder.getUrl().buildString(), LinkHeader.Rel.Prefetch);
    }

    public Object respondFromBytes(byte[] bArr, sd0 sd0Var) {
        return respondFromBytes$suspendImpl(this, bArr, sd0Var);
    }

    public Object respondFromChannel(ByteReadChannel byteReadChannel, sd0 sd0Var) {
        return respondFromChannel$suspendImpl(this, byteReadChannel, sd0Var);
    }

    public Object respondNoContent(OutgoingContent.NoContent noContent, sd0 sd0Var) {
        return respondNoContent$suspendImpl(this, noContent, sd0Var);
    }

    public Object respondOutgoingContent(OutgoingContent outgoingContent, sd0 sd0Var) {
        return respondOutgoingContent$suspendImpl(this, outgoingContent, sd0Var);
    }

    public abstract Object respondUpgrade(OutgoingContent.ProtocolUpgrade protocolUpgrade, sd0 sd0Var);

    public Object respondWriteChannelContent(OutgoingContent.WriteChannelContent writeChannelContent, sd0 sd0Var) {
        return respondWriteChannelContent$suspendImpl(this, writeChannelContent, sd0Var);
    }

    public abstract Object responseChannel(sd0 sd0Var);

    public abstract void setStatus(HttpStatusCode statusCode);

    @Override // io.ktor.server.response.ApplicationResponse
    public void status(HttpStatusCode value) {
        value.getClass();
        this._status = value;
        setStatus(value);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/ktor/server/engine/BaseApplicationResponse$Companion;", "", "<init>", "()V", "Lio/ktor/server/response/ApplicationSendPipeline;", "sendPipeline", "Las4;", "setupSendPipeline", "(Lio/ktor/server/response/ApplicationSendPipeline;)V", "Lio/ktor/util/AttributeKey;", "Lio/ktor/server/engine/BaseApplicationResponse;", "EngineResponseAttributeKey", "Lio/ktor/util/AttributeKey;", "getEngineResponseAttributeKey", "()Lio/ktor/util/AttributeKey;", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final AttributeKey<BaseApplicationResponse> getEngineResponseAttributeKey() {
            return BaseApplicationResponse.EngineResponseAttributeKey;
        }

        public final void setupSendPipeline(ApplicationSendPipeline sendPipeline) {
            sendPipeline.getClass();
            sendPipeline.intercept(ApplicationSendPipeline.INSTANCE.getEngine(), new BaseApplicationResponse$Companion$setupSendPipeline$1(null));
        }

        private Companion() {
        }
    }

    @Override // io.ktor.server.response.ApplicationResponse
    /* JADX INFO: renamed from: status, reason: from getter */
    public HttpStatusCode get_status() {
        return this._status;
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.BaseApplicationResponse$commitHeaders$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", ContentDisposition.Parameters.Name, "", "values", "Las4;", "invoke", "(Ljava/lang/String;Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends c42 implements xd1 {
        final /* synthetic */ OutgoingContent $content;
        final /* synthetic */ um3 $transferEncodingSet;
        final /* synthetic */ BaseApplicationResponse this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(um3 um3Var, OutgoingContent outgoingContent, BaseApplicationResponse baseApplicationResponse) {
            super(2);
            this.$transferEncodingSet = um3Var;
            this.$content = outgoingContent;
            this.this$0 = baseApplicationResponse;
        }

        public final void invoke(String str, List<String> list) {
            str.getClass();
            list.getClass();
            HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
            if (str.equals(httpHeaders.getTransferEncoding())) {
                this.$transferEncodingSet.f = true;
            } else if (str.equals(httpHeaders.getUpgrade())) {
                if (!(this.$content instanceof OutgoingContent.ProtocolUpgrade)) {
                    throw new InvalidHeaderForContent(httpHeaders.getUpgrade(), "non-upgrading response");
                }
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    this.this$0.getHeaders().append(str, it.next(), false);
                }
                return;
            }
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                ResponseHeaders.append$default(this.this$0.getHeaders(), str, it2.next(), false, 4, null);
            }
        }

        @Override // defpackage.xd1
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((String) obj, (List<String>) obj2);
            return as4.a;
        }
    }
}
