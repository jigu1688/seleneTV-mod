package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ov4 extends GLSurfaceView implements qv4 {
    public static final /* synthetic */ int i = 0;
    public final nv4 f;

    public ov4(Context context) {
        super(context, null);
        nv4 nv4Var = new nv4(this);
        this.f = nv4Var;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(nv4Var);
        setRenderMode(0);
    }

    public void setOutputBuffer(pv4 pv4Var) {
        nv4 nv4Var = this.f;
        if (nv4Var.f.getAndSet(pv4Var) == null) {
            nv4Var.a.requestRender();
        } else {
            jc2.a();
        }
    }

    @Deprecated
    public qv4 getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
