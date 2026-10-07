package io.ktor.server.plugins;

import defpackage.ae0;
import io.ktor.http.ContentType;
import io.ktor.util.internal.ExceptionUtilsJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\t¨\u0006\n"}, d2 = {"Lio/ktor/server/plugins/UnsupportedMediaTypeException;", "Lio/ktor/server/plugins/ContentTransformationException;", "Lae0;", "Lio/ktor/http/ContentType;", "contentType", "<init>", "(Lio/ktor/http/ContentType;)V", "createCopy", "()Lio/ktor/server/plugins/UnsupportedMediaTypeException;", "Lio/ktor/http/ContentType;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class UnsupportedMediaTypeException extends ContentTransformationException implements ae0 {
    private final ContentType contentType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsupportedMediaTypeException(ContentType contentType) {
        super("Content type " + contentType + " is not supported");
        contentType.getClass();
        this.contentType = contentType;
    }

    @Override // defpackage.ae0
    public UnsupportedMediaTypeException createCopy() {
        UnsupportedMediaTypeException unsupportedMediaTypeException = new UnsupportedMediaTypeException(this.contentType);
        ExceptionUtilsJvmKt.initCauseBridge(unsupportedMediaTypeException, this);
        return unsupportedMediaTypeException;
    }
}
