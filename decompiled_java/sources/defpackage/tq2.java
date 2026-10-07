package defpackage;

import android.view.Surface;
import android.view.SurfaceHolder;
import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tq2 implements SurfaceHolder.Callback {
    public final /* synthetic */ uq2 f;

    public tq2(uq2 uq2Var) {
        this.f = uq2Var;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        surfaceHolder.getClass();
        if (this.f.g) {
            return;
        }
        this.f.a.setPropertyString("android-surface-size", i2 + "x" + i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        if (this.f.g) {
            return;
        }
        MPVLib mPVLib = this.f.a;
        Surface surface = surfaceHolder.getSurface();
        surface.getClass();
        mPVLib.attachSurface(surface);
        this.f.a.setOptionString("force-window", "yes");
        this.f.a.setPropertyString("vo", "gpu");
        uq2 uq2Var = this.f;
        uq2Var.f = true;
        String str = uq2Var.c;
        if (str != null) {
            uq2Var.q(uq2Var.d, str, uq2Var.e);
            uq2Var.c = null;
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        if (this.f.g) {
            return;
        }
        uq2 uq2Var = this.f;
        uq2Var.f = false;
        uq2Var.a.setPropertyString("vo", "null");
        this.f.a.setOptionString("force-window", "no");
        this.f.a.detachSurface();
    }
}
