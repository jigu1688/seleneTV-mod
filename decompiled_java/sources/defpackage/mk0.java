package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mk0 implements Executor {
    public final /* synthetic */ int f;
    public final /* synthetic */ Handler i;

    public /* synthetic */ mk0(Handler handler, int i) {
        this.f = i;
        this.i = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f;
        this.i.post(runnable);
    }
}
