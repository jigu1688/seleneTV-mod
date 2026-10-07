package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jv0 implements kv0 {
    public final ScheduledFuture f;

    public jv0(ScheduledFuture scheduledFuture) {
        this.f = scheduledFuture;
    }

    @Override // defpackage.kv0
    public final void dispose() {
        this.f.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f + ']';
    }
}
