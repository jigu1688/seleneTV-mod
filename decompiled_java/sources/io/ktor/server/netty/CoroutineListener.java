package io.ktor.server.netty;

import defpackage.as4;
import defpackage.fy;
import defpackage.jd1;
import defpackage.xd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\bB=\u0012\u0006\u0010\t\u001a\u00028\u0001\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00020\u00070\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R,\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0004\u0012\u00020\u00070\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018¨\u0006\u0019"}, d2 = {"Lio/ktor/server/netty/CoroutineListener;", "T", "Lio/netty/util/concurrent/Future;", "F", "Lio/netty/util/concurrent/GenericFutureListener;", "Lkotlin/Function1;", "", "Las4;", "Lkotlinx/coroutines/CompletionHandler;", "future", "Lfy;", "continuation", "Lkotlin/Function2;", "Lsd0;", "exception", "<init>", "(Lio/netty/util/concurrent/Future;Lfy;Lxd1;)V", "operationComplete", "(Lio/netty/util/concurrent/Future;)V", "p1", "invoke", "(Ljava/lang/Throwable;)V", "Lio/netty/util/concurrent/Future;", "Lfy;", "Lxd1;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class CoroutineListener<T, F extends Future<T>> implements GenericFutureListener<F>, jd1 {
    private final fy continuation;
    private final xd1 exception;
    private final F future;

    public CoroutineListener(F f, fy fyVar, xd1 xd1Var) {
        f.getClass();
        fyVar.getClass();
        xd1Var.getClass();
        this.future = f;
        this.continuation = fyVar;
        this.exception = xd1Var;
        fyVar.a(this);
    }

    public void invoke(Throwable p1) {
        this.future.removeListener(this);
        if (this.continuation.isCancelled()) {
            this.future.cancel(false);
        }
    }

    @Override // io.netty.util.concurrent.GenericFutureListener
    public void operationComplete(F future) {
        future.getClass();
        try {
            this.continuation.resumeWith(future.get());
        } catch (Throwable th) {
            this.exception.invoke(CIOKt.unwrap(th), this.continuation);
        }
    }

    @Override // defpackage.jd1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return as4.a;
    }
}
