package io.ktor.server.request;

import defpackage.m01;
import defpackage.z30;
import io.ktor.http.CodecsKt;
import io.ktor.http.Parameters;
import io.ktor.http.ParametersBuilder;
import io.ktor.http.ParametersKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001¨\u0006\u0004"}, d2 = {"encodeParameters", "Lio/ktor/http/Parameters;", "Lio/ktor/server/request/ApplicationRequest;", "parameters", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationRequestKt {
    public static final Parameters encodeParameters(ApplicationRequest applicationRequest, Parameters parameters) {
        List arrayList;
        applicationRequest.getClass();
        parameters.getClass();
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        for (String str : applicationRequest.getRawQueryParameters().names()) {
            List<String> all = parameters.getAll(str);
            if (all != null) {
                arrayList = new ArrayList(z30.g0(10, all));
                Iterator<T> it = all.iterator();
                while (it.hasNext()) {
                    arrayList.add(CodecsKt.decodeURLQueryComponent$default((String) it.next(), 0, 0, true, null, 11, null));
                }
            } else {
                arrayList = null;
            }
            if (arrayList == null) {
                arrayList = m01.f;
            }
            parametersBuilderParametersBuilder$default.appendAll(CodecsKt.decodeURLQueryComponent$default(str, 0, 0, false, null, 15, null), arrayList);
        }
        return parametersBuilderParametersBuilder$default.build();
    }
}
