package io.ktor.http.content;

import defpackage.cb4;
import defpackage.ct1;
import defpackage.g10;
import defpackage.sk0;
import defpackage.va4;
import io.ktor.http.ContentType;
import io.ktor.http.ContentTypesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.utils.io.charsets.CharsetJVMKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.internal.StringUtil;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\b\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u0015\u001a\u00020\u0003H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lio/ktor/http/content/TextContent;", "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;", "text", "", "contentType", "Lio/ktor/http/ContentType;", "status", "Lio/ktor/http/HttpStatusCode;", "(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V", "bytes", "", "contentLength", "", "getContentLength", "()Ljava/lang/Long;", "getContentType", "()Lio/ktor/http/ContentType;", "getStatus", "()Lio/ktor/http/HttpStatusCode;", "getText", "()Ljava/lang/String;", "toString", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TextContent extends OutgoingContent.ByteArrayContent {
    private final byte[] bytes;
    private final ContentType contentType;
    private final HttpStatusCode status;
    private final String text;

    public TextContent(String str, ContentType contentType, HttpStatusCode httpStatusCode) {
        byte[] bArrEncodeToByteArray;
        str.getClass();
        contentType.getClass();
        this.text = str;
        this.contentType = contentType;
        this.status = httpStatusCode;
        Charset charset = ContentTypesKt.charset(getContentType());
        charset = charset == null ? g10.a : charset;
        if (ct1.g(charset, g10.a)) {
            bArrEncodeToByteArray = cb4.U(str);
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            charsetEncoderNewEncoder.getClass();
            bArrEncodeToByteArray = CharsetJVMKt.encodeToByteArray(charsetEncoderNewEncoder, str, 0, str.length());
        }
        this.bytes = bArrEncodeToByteArray;
    }

    @Override // io.ktor.http.content.OutgoingContent.ByteArrayContent
    /* JADX INFO: renamed from: bytes, reason: from getter */
    public byte[] getBytes() {
        return this.bytes;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Long getContentLength() {
        return Long.valueOf(this.bytes.length);
    }

    @Override // io.ktor.http.content.OutgoingContent
    public ContentType getContentType() {
        return this.contentType;
    }

    @Override // io.ktor.http.content.OutgoingContent
    public HttpStatusCode getStatus() {
        return this.status;
    }

    public final String getText() {
        return this.text;
    }

    public String toString() {
        return "TextContent[" + getContentType() + "] \"" + va4.V0(30, this.text) + StringUtil.DOUBLE_QUOTE;
    }

    public /* synthetic */ TextContent(String str, ContentType contentType, HttpStatusCode httpStatusCode, int i, sk0 sk0Var) {
        this(str, contentType, (i & 4) != 0 ? null : httpStatusCode);
    }
}
