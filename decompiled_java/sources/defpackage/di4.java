package defpackage;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class di4 implements Executor {
    public final /* synthetic */ Choreographer f;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f.postFrameCallback(new gh0(runnable, 1));
    }
}
