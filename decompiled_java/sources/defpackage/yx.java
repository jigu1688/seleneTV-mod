package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yx implements ay {
    public final ScheduledFuture a;

    public yx(ScheduledFuture scheduledFuture) {
        this.a = scheduledFuture;
    }

    @Override // defpackage.ay
    public final void a(Throwable th) {
        if (th != null) {
            this.a.cancel(false);
        }
    }

    public final String toString() {
        return "CancelFutureOnCancel[" + this.a + ']';
    }
}
