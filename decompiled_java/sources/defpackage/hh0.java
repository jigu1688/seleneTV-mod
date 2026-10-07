package defpackage;

import android.graphics.Paint;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Choreographer;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hh0 extends HandlerThread {
    public float A;
    public long B;
    public long C;
    public long D;
    public boolean E;
    public boolean F;
    public final gh0 G;
    public final Surface f;
    public final rg0 i;
    public volatile Handler t;
    public Choreographer u;
    public final Paint v;
    public long w;
    public boolean x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh0(Surface surface, rg0 rg0Var) {
        super("DanmakuRender");
        rg0Var.getClass();
        this.f = surface;
        this.i = rg0Var;
        this.v = new Paint(1);
        this.A = 1.0f;
        this.G = new gh0(this, 0);
    }

    public final void a() {
        if (this.E) {
            return;
        }
        this.E = true;
        this.C = 0L;
        Choreographer choreographer = this.u;
        if (choreographer != null) {
            choreographer.postFrameCallback(this.G);
        }
    }

    public final void b(hd1 hd1Var) {
        Handler handler = this.t;
        if (handler != null) {
            handler.post(new hc(hd1Var, 3));
        }
    }

    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        Handler handler = new Handler(getLooper());
        this.t = handler;
        handler.post(new tm(3, this));
    }
}
