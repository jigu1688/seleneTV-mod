package defpackage;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ze3 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Context i;

    public /* synthetic */ ze3(Context context, int i) {
        this.f = i;
        this.i = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Context context = this.i;
        switch (i) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new ze3(context, 1));
                break;
            default:
                uj2.X(context, new we3(), uj2.p, false);
                break;
        }
    }
}
