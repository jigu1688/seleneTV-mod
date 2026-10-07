package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class si0 extends TextureView implements TextureView.SurfaceTextureListener {
    public final rg0 f;
    public hh0 i;
    public Surface t;
    public List u;
    public sg0 v;
    public ri0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si0(Context context) {
        super(context);
        context.getClass();
        this.f = new rg0(new z22(12));
        this.u = m01.f;
        setOpaque(false);
        setSurfaceTextureListener(this);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        surfaceTexture.getClass();
        Surface surface = new Surface(surfaceTexture);
        this.t = surface;
        rg0 rg0Var = this.f;
        rg0Var.f = i;
        rg0Var.g = i2;
        sg0 sg0Var = this.v;
        if (sg0Var != null) {
            rg0Var.b = sg0Var;
        }
        rg0Var.h(this.u);
        hh0 hh0Var = new hh0(surface, rg0Var);
        ri0 ri0Var = this.w;
        if (ri0Var != null) {
            long j = ri0Var.a;
            rg0Var.g(j);
            boolean z = ri0Var.b;
            float f = ri0Var.c;
            boolean z2 = ri0Var.d;
            boolean z3 = ri0Var.e;
            hh0Var.w = j;
            hh0Var.x = z;
            hh0Var.A = f;
            hh0Var.y = z2;
            hh0Var.z = z3;
            hh0Var.B = j;
        }
        this.i = hh0Var;
        hh0Var.start();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        hh0 hh0Var = this.i;
        if (hh0Var != null) {
            hh0Var.b(new eh0(hh0Var, 0));
            hh0Var.quitSafely();
            try {
                hh0Var.join(500L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        this.i = null;
        Surface surface = this.t;
        if (surface != null) {
            surface.release();
        }
        this.t = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i, final int i2) {
        surfaceTexture.getClass();
        hh0 hh0Var = this.i;
        if (hh0Var != null) {
            hh0Var.b(new hd1() { // from class: qi0
                @Override // defpackage.hd1
                public final Object invoke() {
                    rg0 rg0Var = this.f.f;
                    rg0Var.f = i;
                    rg0Var.g = i2;
                    return as4.a;
                }
            });
            hh0Var.b(new eh0(hh0Var, 1));
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
    }
}
