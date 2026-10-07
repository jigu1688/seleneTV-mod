package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Choreographer;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.media3.ui.PlayerView;
import dev.jdtech.mpv.MPVLib;
import io.ktor.server.netty.cio.NettyHttpResponsePipeline;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tm implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ tm(s41 s41Var, ca3 ca3Var) {
        this.f = 7;
        this.i = ca3Var;
    }

    private final void a() {
        ca3 ca3Var = (ca3) this.i;
        try {
            synchronized (ca3Var) {
            }
            try {
                ca3Var.a.d(ca3Var.d, ca3Var.e);
            } finally {
                ca3Var.b(true);
            }
        } catch (a41 e) {
            om2.Q("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            c.j(e);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        View viewFindFocus;
        Boolean bool = null;
        switch (this.f) {
            case 0:
                um umVar = (um) this.i;
                synchronized (umVar.a) {
                    try {
                        if (umVar.m) {
                            return;
                        }
                        long j = umVar.l - 1;
                        umVar.l = j;
                        if (j > 0) {
                            return;
                        }
                        if (j < 0) {
                            umVar.b(new IllegalStateException());
                            return;
                        } else {
                            umVar.a();
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
                g60 g60Var = (g60) this.i;
                Runnable runnable = g60Var.i;
                if (runnable != null) {
                    runnable.run();
                    g60Var.i = null;
                    return;
                }
                return;
            case 2:
                lu0.a((lu0) this.i);
                return;
            case 3:
                hh0 hh0Var = (hh0) this.i;
                hh0Var.u = Choreographer.getInstance();
                hh0Var.a();
                return;
            case 4:
                fk0 fk0Var = (fk0) this.i;
                fk0Var.L(fk0Var.G(), 1028, new ak0(18));
                fk0Var.f.d();
                return;
            case 5:
                ok0 ok0Var = (ok0) this.i;
                if (ok0Var.h0 >= 300000) {
                    ((pk2) ok0Var.r.i).f1 = true;
                    ok0Var.h0 = 0L;
                    return;
                }
                return;
            case 6:
                ((ln0) this.i).d(false);
                return;
            case 7:
                a();
                return;
            case 8:
                ((m5) this.i).K();
                return;
            case 9:
                uq2 uq2Var = (uq2) this.i;
                if (uq2Var.g) {
                    return;
                }
                int i = uq2Var.i;
                if (i > 0) {
                    uq2Var.i = i - 1;
                    return;
                }
                uq2Var.h = false;
                if (uq2Var.l()) {
                    return;
                }
                uq2Var.o.setValue("mpv: playback failed");
                return;
            case 10:
                MPVLib mPVLib = (MPVLib) this.i;
                try {
                    mPVLib.command(new String[]{"stop"});
                    mPVLib.destroy();
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                NettyHttpResponsePipeline.scheduleFlush$lambda$5((NettyHttpResponsePipeline) this.i);
                return;
            case 12:
                ((u83) this.i).m--;
                return;
            case 13:
                ((o93) this.i).o();
                return;
            case 14:
                ((PlayerView) this.i).invalidate();
                return;
            case 15:
                View view = (View) this.i;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 16:
                x74 x74Var = (x74) this.i;
                Surface surface = x74Var.y;
                if (surface != null) {
                    Iterator it = x74Var.f.iterator();
                    while (it.hasNext()) {
                        ((j41) it.next()).f.L(null);
                    }
                }
                SurfaceTexture surfaceTexture = x74Var.x;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                x74Var.x = null;
                x74Var.y = null;
                return;
            default:
                ci4 ci4Var = (ci4) this.i;
                oj ojVar = ci4Var.b;
                ci4Var.n = null;
                os2 os2Var = ci4Var.m;
                View view2 = ci4Var.a;
                if (!view2.isFocused() && (viewFindFocus = view2.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    os2Var.g();
                    return;
                }
                Object[] objArr = os2Var.f;
                int i2 = os2Var.t;
                Boolean boolValueOf = null;
                for (int i3 = 0; i3 < i2; i3++) {
                    bi4 bi4Var = (bi4) objArr[i3];
                    int iOrdinal = bi4Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            bool = Boolean.FALSE;
                        } else if (iOrdinal != 2 && iOrdinal != 3) {
                            jc2.o();
                            return;
                        } else if (!ct1.g(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(bi4Var == bi4.t);
                        }
                    } else {
                        bool = Boolean.TRUE;
                    }
                    boolValueOf = bool;
                }
                os2Var.g();
                if (ct1.g(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((q52) ojVar.t).getValue()).restartInput((View) ojVar.i);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((p5) ((p5) ojVar.u).i).x();
                    } else {
                        ((p5) ((p5) ojVar.u).i).o();
                    }
                }
                if (ct1.g(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((q52) ojVar.t).getValue()).restartInput((View) ojVar.i);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ tm(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }
}
