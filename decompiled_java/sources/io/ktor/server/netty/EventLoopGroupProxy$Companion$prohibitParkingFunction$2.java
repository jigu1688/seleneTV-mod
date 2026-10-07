package io.ktor.server.netty;

import defpackage.c42;
import defpackage.hd1;
import io.ktor.utils.io.jvm.javaio.PollersKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.lang.reflect.Method;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Method;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EventLoopGroupProxy$Companion$prohibitParkingFunction$2 extends c42 implements hd1 {
    public static final EventLoopGroupProxy$Companion$prohibitParkingFunction$2 INSTANCE = new EventLoopGroupProxy$Companion$prohibitParkingFunction$2();

    public EventLoopGroupProxy$Companion$prohibitParkingFunction$2() {
        super(0);
    }

    @Override // defpackage.hd1
    public final Method invoke() {
        try {
            int i = PollersKt.a;
            return PollersKt.class.getMethod("prohibitParking", null);
        } catch (Throwable unused) {
            return null;
        }
    }
}
