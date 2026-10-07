package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hy extends x50 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(hy.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public hy(gy gyVar, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + gyVar + " was cancelled normally");
        }
        super(th, z);
        this._resumed$volatile = 0;
    }
}
