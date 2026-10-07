package defpackage;

import androidx.media3.ui.AspectRatioFrameLayout;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zk implements Runnable {
    public boolean f;
    public final /* synthetic */ AspectRatioFrameLayout i;

    public zk(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.i = aspectRatioFrameLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f = false;
        int i = AspectRatioFrameLayout.u;
    }
}
