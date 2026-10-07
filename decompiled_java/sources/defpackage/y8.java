package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class y8 implements ComponentCallbacks2 {
    public final /* synthetic */ pq3 f;

    public y8(pq3 pq3Var) {
        this.f = pq3Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        pq3 pq3Var = this.f;
        synchronized (pq3Var) {
            pq3Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        pq3 pq3Var = this.f;
        synchronized (pq3Var) {
            pq3Var.a.c();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        pq3 pq3Var = this.f;
        synchronized (pq3Var) {
            pq3Var.a.c();
        }
    }
}
