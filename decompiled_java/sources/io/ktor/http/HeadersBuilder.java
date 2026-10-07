package io.ktor.http;

import defpackage.sk0;
import io.ktor.util.StringValuesBuilderImpl;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010"}, d2 = {"Lio/ktor/http/HeadersBuilder;", "Lio/ktor/util/StringValuesBuilderImpl;", "", ContentDisposition.Parameters.Size, "<init>", "(I)V", "Lio/ktor/http/Headers;", "build", "()Lio/ktor/http/Headers;", "", ContentDisposition.Parameters.Name, "Las4;", "validateName", "(Ljava/lang/String;)V", "value", "validateValue", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HeadersBuilder extends StringValuesBuilderImpl {
    public /* synthetic */ HeadersBuilder(int i, int i2, sk0 sk0Var) {
        this((i2 & 1) != 0 ? 8 : i);
    }

    @Override // io.ktor.util.StringValuesBuilderImpl, io.ktor.util.StringValuesBuilder
    public Headers build() {
        return new HeadersImpl(getValues());
    }

    @Override // io.ktor.util.StringValuesBuilderImpl
    public void validateName(String name) {
        name.getClass();
        super.validateName(name);
        HttpHeaders.INSTANCE.checkHeaderName(name);
    }

    @Override // io.ktor.util.StringValuesBuilderImpl
    public void validateValue(String value) {
        value.getClass();
        super.validateValue(value);
        HttpHeaders.INSTANCE.checkHeaderValue(value);
    }

    public HeadersBuilder(int i) {
        super(true, i);
    }

    public HeadersBuilder() {
        this(0, 1, null);
    }
}
