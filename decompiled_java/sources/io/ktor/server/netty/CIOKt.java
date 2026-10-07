package io.ktor.server.netty;

import defpackage.gy;
import defpackage.ht1;
import defpackage.sd0;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.concurrent.Future;
import java.util.concurrent.ExecutionException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a#\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0003\u001aC\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\b0\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0006*\u00020\u0006H\u0082\u0010¢\u0006\u0004\b\u000b\u0010\f\"0\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0012\u0004\u0012\u00020\b0\u00058\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u0012\u0004\b\u000f\u0010\u0010\"0\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0012\u0004\u0012\u00020\b0\u00058\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u0012\u0004\b\u0012\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"T", "Lio/netty/util/concurrent/Future;", "suspendAwait", "(Lio/netty/util/concurrent/Future;Lsd0;)Ljava/lang/Object;", "suspendWriteAwait", "Lkotlin/Function2;", "", "Lsd0;", "Las4;", "exception", "(Lio/netty/util/concurrent/Future;Lxd1;Lsd0;)Ljava/lang/Object;", "unwrap", "(Ljava/lang/Throwable;)Ljava/lang/Throwable;", "identityErrorHandler", "Lxd1;", "getIdentityErrorHandler$annotations", "()V", "wrappingErrorHandler", "getWrappingErrorHandler$annotations", "ktor-server-netty"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class CIOKt {
    private static final xd1 identityErrorHandler = CIOKt$identityErrorHandler$1.INSTANCE;
    private static final xd1 wrappingErrorHandler = CIOKt$wrappingErrorHandler$1.INSTANCE;

    public static final <T> Object suspendAwait(Future<T> future, xd1 xd1Var, sd0 sd0Var) throws Throwable {
        if (future.isDone()) {
            try {
                return future.get();
            } catch (Throwable th) {
                throw unwrap(th);
            }
        }
        gy gyVar = new gy(1, ht1.C(sd0Var));
        gyVar.s();
        future.addListener(new CoroutineListener(future, gyVar, xd1Var));
        return gyVar.r();
    }

    public static final <T> Object suspendWriteAwait(Future<T> future, sd0 sd0Var) {
        return suspendAwait(future, wrappingErrorHandler, sd0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable unwrap(Throwable th) {
        while ((th instanceof ExecutionException) && th.getCause() != null) {
            th = th.getCause();
            th.getClass();
        }
        return th;
    }

    private static /* synthetic */ void getIdentityErrorHandler$annotations() {
    }

    private static /* synthetic */ void getWrappingErrorHandler$annotations() {
    }

    public static final <T> Object suspendAwait(Future<T> future, sd0 sd0Var) {
        return suspendAwait(future, identityErrorHandler, sd0Var);
    }
}
