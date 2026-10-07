package io.ktor.http;

import defpackage.n01;
import defpackage.sk0;
import io.ktor.util.StringValuesImpl;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u001a\b\u0002\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00060\u0004¢\u0006\u0002\u0010\u0007J\b\u0010\b\u001a\u00020\u0005H\u0016¨\u0006\t"}, d2 = {"Lio/ktor/http/ParametersImpl;", "Lio/ktor/http/Parameters;", "Lio/ktor/util/StringValuesImpl;", "values", "", "", "", "(Ljava/util/Map;)V", "toString", "ktor-http"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ParametersImpl extends StringValuesImpl implements Parameters {
    public /* synthetic */ ParametersImpl(Map map, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? n01.f : map);
    }

    @Override // io.ktor.util.StringValuesImpl
    public String toString() {
        return "Parameters " + entries();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ParametersImpl() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParametersImpl(Map<String, ? extends List<String>> map) {
        super(true, map);
        map.getClass();
    }
}
