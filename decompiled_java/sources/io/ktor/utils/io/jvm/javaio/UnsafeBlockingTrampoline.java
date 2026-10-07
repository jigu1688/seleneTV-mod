package io.ktor.utils.io.jvm.javaio;

import defpackage.df0;
import defpackage.ff0;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;", "Lff0;", "<init>", "()V", "Ldf0;", "context", "", "isDispatchNeeded", "(Ldf0;)Z", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Las4;", "dispatch", "(Ldf0;Ljava/lang/Runnable;)V", "ktor-io"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
final class UnsafeBlockingTrampoline extends ff0 {
    public static final UnsafeBlockingTrampoline INSTANCE = new UnsafeBlockingTrampoline();

    private UnsafeBlockingTrampoline() {
    }

    @Override // defpackage.ff0
    public void dispatch(df0 context, Runnable block) {
        context.getClass();
        block.getClass();
        block.run();
    }

    @Override // defpackage.ff0
    public boolean isDispatchNeeded(df0 context) {
        context.getClass();
        return true;
    }
}
