package io.ktor.server.application.internal;

import defpackage.d02;
import defpackage.da1;
import defpackage.g22;
import defpackage.m22;
import defpackage.qz1;
import defpackage.rp4;
import defpackage.u20;
import defpackage.z30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a'\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"", "T", "Lqz1;", "klass", "Lg22;", "starProjectedTypeBridge", "(Lqz1;)Lg22;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class TypeUtilsJvmKt {
    public static final <T> g22 starProjectedTypeBridge(qz1 qz1Var) {
        u20 descriptor;
        qz1Var.getClass();
        d02 d02Var = qz1Var instanceof d02 ? (d02) qz1Var : null;
        if (d02Var == null || (descriptor = d02Var.getDescriptor()) == null) {
            return da1.t(qz1Var, null, 7);
        }
        List<rp4> parameters = descriptor.m().getParameters();
        parameters.getClass();
        if (parameters.isEmpty()) {
            return da1.t(qz1Var, null, 7);
        }
        ArrayList arrayList = new ArrayList(z30.g0(10, parameters));
        for (rp4 rp4Var : parameters) {
            arrayList.add(m22.c);
        }
        return da1.t(qz1Var, arrayList, 6);
    }
}
