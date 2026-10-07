package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ws2 {
    public final AtomicReference a = new AtomicReference(null);
    public final at2 b = new at2();

    public static final void a(ws2 ws2Var, ts2 ts2Var) {
        AtomicReference atomicReference = ws2Var.a;
        while (true) {
            ts2 ts2Var2 = (ts2) atomicReference.get();
            if (ts2Var2 != null && ts2Var.a.compareTo(ts2Var2.a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(ts2Var2, ts2Var)) {
                    if (ts2Var2 != null) {
                        ts2Var2.b.cancel((CancellationException) new h81());
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == ts2Var2);
        }
    }
}
