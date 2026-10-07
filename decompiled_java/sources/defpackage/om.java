package defpackage;

import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class om implements yc4 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int i;

    public /* synthetic */ om(int i, int i2) {
        this.f = i2;
        this.i = i;
    }

    @Override // defpackage.yc4
    public final Object get() {
        int i = this.f;
        int i2 = this.i;
        switch (i) {
            case 0:
                return new HandlerThread(pm.b(i2, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(pm.b(i2, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
