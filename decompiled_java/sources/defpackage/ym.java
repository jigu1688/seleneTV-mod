package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ym extends BroadcastReceiver implements Runnable {
    public final j41 f;
    public final Handler i;
    public final /* synthetic */ zm t;

    public ym(zm zmVar, Handler handler, j41 j41Var) {
        this.t = zmVar;
        this.i = handler;
        this.f = j41Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.i.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.t.i) {
            this.f.f.N(-1, 3, false);
        }
    }
}
