package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b73 extends Surface {
    public static int u;
    public static boolean v;
    public final boolean f;
    public final a73 i;
    public boolean t;

    public b73(a73 a73Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.i = a73Var;
        this.f = z;
    }

    public static synchronized boolean a(Context context) {
        String strEglQueryString;
        int i;
        try {
            if (!v) {
                int i2 = gt4.a;
                if (i2 >= 24 && ((i2 >= 26 || !("samsung".equals(gt4.c) || "XT1650".equals(gt4.d))) && ((i2 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
                    String strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                    i = strEglQueryString2 != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i = 0;
                }
                u = i;
                v = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return u != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.i) {
            try {
                if (!this.t) {
                    a73 a73Var = this.i;
                    a73Var.i.getClass();
                    a73Var.i.sendEmptyMessage(2);
                    this.t = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
