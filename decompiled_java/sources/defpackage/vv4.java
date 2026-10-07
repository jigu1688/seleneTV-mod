package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vv4 implements Choreographer.FrameCallback, Handler.Callback {
    public static final vv4 v = new vv4();
    public volatile long f = -9223372036854775807L;
    public final Handler i;
    public Choreographer t;
    public int u;

    public vv4() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i = gt4.a;
        Handler handler = new Handler(looper, this);
        this.i = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f = j;
        Choreographer choreographer = this.t;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            try {
                this.t = Choreographer.getInstance();
            } catch (RuntimeException e) {
                om2.j1("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
            return true;
        }
        if (i == 2) {
            Choreographer choreographer = this.t;
            if (choreographer != null) {
                int i2 = this.u + 1;
                this.u = i2;
                if (i2 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i != 3) {
            return false;
        }
        Choreographer choreographer2 = this.t;
        if (choreographer2 != null) {
            int i3 = this.u - 1;
            this.u = i3;
            if (i3 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f = -9223372036854775807L;
            }
        }
        return true;
    }
}
