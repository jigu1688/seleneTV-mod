package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class a73 extends HandlerThread implements Handler.Callback {
    public ez0 f;
    public Handler i;
    public Error t;
    public RuntimeException u;
    public b73 v;

    public final void a(int i) throws pf1 {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f.getClass();
        ez0 ez0Var = this.f;
        int[] iArr = ez0Var.i;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        da1.n("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        da1.n("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        ez0Var.t = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, ez0.x, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        int i2 = gt4.a;
        da1.n(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(ez0Var.t, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        da1.n("eglCreateContext failed", eGLContextEglCreateContext != null);
        ez0Var.u = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = ez0Var.t;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            da1.n("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        da1.n("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        ez0Var.v = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        da1.m();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        ez0Var.w = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(ez0Var);
        SurfaceTexture surfaceTexture2 = this.f.w;
        surfaceTexture2.getClass();
        this.v = new b73(this, surfaceTexture2, i != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f.getClass();
        ez0 ez0Var = this.f;
        ez0Var.f.removeCallbacks(ez0Var);
        try {
            SurfaceTexture surfaceTexture = ez0Var.w;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, ez0Var.i, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = ez0Var.t;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = ez0Var.t;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = ez0Var.v;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(ez0Var.t, ez0Var.v);
            }
            EGLContext eGLContext = ez0Var.u;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(ez0Var.t, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = ez0Var.t;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(ez0Var.t);
            }
            ez0Var.t = null;
            ez0Var.u = null;
            ez0Var.v = null;
            ez0Var.w = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e) {
                    om2.Q("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                    this.t = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    om2.Q("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.u = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (pf1 e3) {
                    om2.Q("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                    this.u = new IllegalStateException(e3);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    b();
                    quit();
                    return true;
                } catch (Throwable th) {
                    try {
                        om2.Q("PlaceholderSurface", "Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
