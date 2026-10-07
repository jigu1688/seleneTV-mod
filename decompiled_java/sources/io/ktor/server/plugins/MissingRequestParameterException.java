package io.ktor.server.plugins;

import defpackage.ae0;
import io.ktor.util.internal.ExceptionUtilsJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lio/ktor/server/plugins/MissingRequestParameterException;", "Lio/ktor/server/plugins/BadRequestException;", "Lae0;", "", "parameterName", "<init>", "(Ljava/lang/String;)V", "createCopy", "()Lio/ktor/server/plugins/MissingRequestParameterException;", "Ljava/lang/String;", "getParameterName", "()Ljava/lang/String;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class MissingRequestParameterException extends BadRequestException implements ae0 {
    private final String parameterName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingRequestParameterException(String str) {
        super("Request parameter " + str + " is missing", null, 2, null);
        str.getClass();
        this.parameterName = str;
    }

    @Override // defpackage.ae0
    public MissingRequestParameterException createCopy() {
        MissingRequestParameterException missingRequestParameterException = new MissingRequestParameterException(this.parameterName);
        ExceptionUtilsJvmKt.initCauseBridge(missingRequestParameterException, this);
        return missingRequestParameterException;
    }

    public final String getParameterName() {
        return this.parameterName;
    }
}
