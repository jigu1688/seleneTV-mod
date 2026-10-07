package io.ktor.utils.io;

import defpackage.bp0;
import defpackage.c;
import defpackage.sd0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@bp0
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"Lio/ktor/utils/io/SuspendableReadSession;", "Lio/ktor/utils/io/ReadSession;", "", "atLeast", "", "await", "(ILsd0;)Ljava/lang/Object;", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public interface SuspendableReadSession extends ReadSession {

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class DefaultImpls {
        public static /* synthetic */ Object await$default(SuspendableReadSession suspendableReadSession, int i, sd0 sd0Var, int i2, Object obj) {
            if (obj != null) {
                c.y("Super calls with default arguments not supported in this target, function: await");
                return null;
            }
            if ((i2 & 1) != 0) {
                i = 1;
            }
            return suspendableReadSession.await(i, sd0Var);
        }
    }

    Object await(int i, sd0 sd0Var);
}
