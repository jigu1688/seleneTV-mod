package io.ktor.server.plugins;

import defpackage.ae0;
import defpackage.sk0;
import io.ktor.http.LinkHeader;
import io.ktor.util.internal.ExceptionUtilsJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\n\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lio/ktor/server/plugins/ParameterConversionException;", "Lio/ktor/server/plugins/BadRequestException;", "Lae0;", "", "parameterName", LinkHeader.Parameters.Type, "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "createCopy", "()Lio/ktor/server/plugins/ParameterConversionException;", "Ljava/lang/String;", "getParameterName", "()Ljava/lang/String;", "getType", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ParameterConversionException extends BadRequestException implements ae0 {
    private final String parameterName;
    private final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParameterConversionException(String str, String str2, Throwable th) {
        super("Request parameter " + str + " couldn't be parsed/converted to " + str2, th);
        str.getClass();
        str2.getClass();
        this.parameterName = str;
        this.type = str2;
    }

    @Override // defpackage.ae0
    public ParameterConversionException createCopy() {
        ParameterConversionException parameterConversionException = new ParameterConversionException(this.parameterName, this.type, this);
        ExceptionUtilsJvmKt.initCauseBridge(parameterConversionException, this);
        return parameterConversionException;
    }

    public final String getParameterName() {
        return this.parameterName;
    }

    public final String getType() {
        return this.type;
    }

    public /* synthetic */ ParameterConversionException(String str, String str2, Throwable th, int i, sk0 sk0Var) {
        this(str, str2, (i & 4) != 0 ? null : th);
    }
}
