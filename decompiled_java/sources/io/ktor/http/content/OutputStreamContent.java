package io.ktor.http.content;

import defpackage.as4;
import defpackage.c;
import defpackage.ej0;
import defpackage.jd1;
import defpackage.of0;
import defpackage.or1;
import defpackage.sd0;
import defpackage.sd4;
import defpackage.sk0;
import defpackage.u22;
import defpackage.xd1;
import io.ktor.http.ContentType;
import io.ktor.http.HttpStatusCode;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.jvm.javaio.BlockingKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001BN\u0012\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R3\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00028\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lio/ktor/http/content/OutputStreamContent;", "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;", "Lkotlin/Function2;", "Ljava/io/OutputStream;", "Lsd0;", "Las4;", "", "body", "Lio/ktor/http/ContentType;", "contentType", "Lio/ktor/http/HttpStatusCode;", "status", "", "contentLength", "<init>", "(Lxd1;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "writeTo", "(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "Lxd1;", "Lio/ktor/http/ContentType;", "getContentType", "()Lio/ktor/http/ContentType;", "Lio/ktor/http/HttpStatusCode;", "getStatus", "()Lio/ktor/http/HttpStatusCode;", "Ljava/lang/Long;", "getContentLength", "()Ljava/lang/Long;", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class OutputStreamContent extends OutgoingContent.WriteChannelContent {
    private final xd1 body;
    private final Long contentLength;
    private final ContentType contentType;
    private final HttpStatusCode status;

    /* JADX INFO: renamed from: io.ktor.http.content.OutputStreamContent$writeTo$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @ej0(c = "io.ktor.http.content.OutputStreamContent$writeTo$2", f = "OutputStreamContent.kt", l = {28}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Las4;", "<anonymous>", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass2 extends sd4 implements jd1 {
        final /* synthetic */ ByteWriteChannel $channel;
        Object L$0;
        int label;
        final /* synthetic */ OutputStreamContent this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ByteWriteChannel byteWriteChannel, OutputStreamContent outputStreamContent, sd0 sd0Var) {
            super(1, sd0Var);
            this.$channel = byteWriteChannel;
            this.this$0 = outputStreamContent;
        }

        @Override // defpackage.up
        public final sd0 create(sd0 sd0Var) {
            return new AnonymousClass2(this.$channel, this.this$0, sd0Var);
        }

        @Override // defpackage.jd1
        public final Object invoke(sd0 sd0Var) {
            return ((AnonymousClass2) create(sd0Var)).invokeSuspend(as4.a);
        }

        @Override // defpackage.up
        public final Object invokeSuspend(Object obj) throws IOException {
            Throwable th;
            Closeable closeable;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable = (Closeable) this.L$0;
                try {
                    or1.J(obj);
                    u22.p(closeable, null);
                    return as4.a;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        u22.p(closeable, th);
                        throw th3;
                    }
                }
            }
            or1.J(obj);
            OutputStream outputStream$default = BlockingKt.toOutputStream$default(this.$channel, null, 1, null);
            try {
                xd1 xd1Var = this.this$0.body;
                this.L$0 = outputStream$default;
                this.label = 1;
                Object objInvoke = xd1Var.invoke(outputStream$default, this);
                of0 of0Var = of0.f;
                if (objInvoke == of0Var) {
                    return of0Var;
                }
                closeable = outputStream$default;
                u22.p(closeable, null);
                return as4.a;
            } catch (Throwable th4) {
                th = th4;
                closeable = outputStream$default;
                throw th;
            }
        }
    }

    public OutputStreamContent(xd1 xd1Var, ContentType contentType, HttpStatusCode httpStatusCode, Long l) {
        xd1Var.getClass();
        contentType.getClass();
        this.body = xd1Var;
        this.contentType = contentType;
        this.status = httpStatusCode;
        this.contentLength = l;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return this.contentLength;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public HttpStatusCode getStatus() {
        return this.status;
    }

    @Override // io.ktor.http.content.OutgoingContent.WriteChannelContent
    public Object writeTo(ByteWriteChannel byteWriteChannel, sd0 sd0Var) throws Throwable {
        Object objWithBlocking = BlockingBridgeKt.withBlocking(new AnonymousClass2(byteWriteChannel, this, null), sd0Var);
        return objWithBlocking == of0.f ? objWithBlocking : as4.a;
    }

    public /* synthetic */ OutputStreamContent(xd1 xd1Var, ContentType contentType, HttpStatusCode httpStatusCode, Long l, int i, sk0 sk0Var) {
        this(xd1Var, contentType, (i & 4) != 0 ? null : httpStatusCode, (i & 8) != 0 ? null : l);
    }
}
