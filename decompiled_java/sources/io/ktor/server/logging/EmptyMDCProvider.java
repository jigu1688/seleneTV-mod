package io.ktor.server.logging;

import defpackage.as4;
import defpackage.jd1;
import defpackage.of0;
import defpackage.sd0;
import io.ktor.server.application.ApplicationCall;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lio/ktor/server/logging/EmptyMDCProvider;", "Lio/ktor/server/logging/MDCProvider;", "<init>", "()V", "Lio/ktor/server/application/ApplicationCall;", "call", "Lkotlin/Function1;", "Lsd0;", "Las4;", "", "block", "withMDCBlock", "(Lio/ktor/server/application/ApplicationCall;Ljd1;Lsd0;)Ljava/lang/Object;", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class EmptyMDCProvider implements MDCProvider {
    public static final EmptyMDCProvider INSTANCE = new EmptyMDCProvider();

    private EmptyMDCProvider() {
    }

    @Override // io.ktor.server.logging.MDCProvider
    public Object withMDCBlock(ApplicationCall applicationCall, jd1 jd1Var, sd0 sd0Var) {
        Object objInvoke = jd1Var.invoke(sd0Var);
        return objInvoke == of0.f ? objInvoke : as4.a;
    }
}
