package io.ktor.server.html;

import defpackage.as4;
import defpackage.bp0;
import defpackage.g10;
import defpackage.hh1;
import defpackage.ia4;
import defpackage.jd1;
import defpackage.me4;
import defpackage.of0;
import defpackage.sd0;
import defpackage.sk0;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lio/ktor/server/html/HtmlContent;", "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;", "Lio/ktor/http/HttpStatusCode;", "status", "Lkotlin/Function1;", "Lhh1;", "Las4;", "builder", "<init>", "(Lio/ktor/http/HttpStatusCode;Ljd1;)V", "Lio/ktor/utils/io/ByteWriteChannel;", "channel", "writeTo", "(Lio/ktor/utils/io/ByteWriteChannel;Lsd0;)Ljava/lang/Object;", "Lio/ktor/http/HttpStatusCode;", "getStatus", "()Lio/ktor/http/HttpStatusCode;", "Ljd1;", "Lio/ktor/http/ContentType;", "getContentType", "()Lio/ktor/http/ContentType;", "contentType", "ktor-server-html-builder"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HtmlContent extends OutgoingContent.WriteChannelContent {
    private final jd1 builder;
    private final HttpStatusCode status;

    public HtmlContent(HttpStatusCode httpStatusCode, jd1 jd1Var) {
        jd1Var.getClass();
        this.status = httpStatusCode;
        this.builder = jd1Var;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return ContentTypesKt.withCharset(ContentType.Text.INSTANCE.getHtml(), g10.a);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public HttpStatusCode getStatus() {
        return this.status;
    }

    @Override // io.ktor.http.content.OutgoingContent.WriteChannelContent
    public Object writeTo(ByteWriteChannel byteWriteChannel, sd0 sd0Var) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            try {
                bytePacketBuilder.append((CharSequence) "<!DOCTYPE html>\n");
                me4 me4VarA = ia4.a(bytePacketBuilder);
                jd1 jd1Var = this.builder;
                hh1 hh1Var = new hh1(me4VarA);
                me4VarA.c(hh1Var);
                jd1Var.invoke(hh1Var);
                me4VarA.b(hh1Var);
                me4VarA.a();
                Object objWritePacket = byteWriteChannel.writePacket(bytePacketBuilder.build(), sd0Var);
                return objWritePacket == of0.f ? objWritePacket : as4.a;
            } catch (Throwable th) {
                byteWriteChannel.close(th);
                throw th;
            }
        } catch (Throwable th2) {
            bytePacketBuilder.release();
            throw th2;
        }
    }

    public /* synthetic */ HtmlContent(HttpStatusCode httpStatusCode, jd1 jd1Var, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? null : httpStatusCode, jd1Var);
    }
}
