package io.ktor.http;

import defpackage.sk0;
import io.ktor.util.StringValuesBuilderImpl;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"Lio/ktor/http/ParametersBuilderImpl;", "Lio/ktor/util/StringValuesBuilderImpl;", "Lio/ktor/http/ParametersBuilder;", ContentDisposition.Parameters.Size, "", "(I)V", "build", "Lio/ktor/http/Parameters;", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ParametersBuilderImpl extends StringValuesBuilderImpl implements ParametersBuilder {
    public /* synthetic */ ParametersBuilderImpl(int i, int i2, sk0 sk0Var) {
        this((i2 & 1) != 0 ? 8 : i);
    }

    @Override // io.ktor.util.StringValuesBuilderImpl, io.ktor.util.StringValuesBuilder
    public Parameters build() {
        return new ParametersImpl(getValues());
    }

    public ParametersBuilderImpl() {
        this(0, 1, null);
    }

    public ParametersBuilderImpl(int i) {
        super(true, i);
    }
}
