package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wv4 {
    public final j71 a;
    public final uv4 b;
    public final vv4 c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    public wv4(Context context) {
        DisplayManager displayManager;
        j71 j71Var = new j71();
        j71Var.a = new i71();
        j71Var.b = new i71();
        j71Var.d = -9223372036854775807L;
        this.a = j71Var;
        uv4 uv4Var = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new uv4(this, displayManager);
        this.b = uv4Var;
        this.c = uv4Var != null ? vv4.v : null;
        this.k = -9223372036854775807L;
        this.l = -9223372036854775807L;
        this.f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public static void a(wv4 wv4Var, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            wv4Var.k = refreshRate;
            wv4Var.l = (refreshRate * 80) / 100;
        } else {
            om2.i1("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            wv4Var.k = -9223372036854775807L;
            wv4Var.l = -9223372036854775807L;
        }
    }

    public final void b() {
        Surface surface;
        if (gt4.a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || this.h == 0.0f) {
            return;
        }
        this.h = 0.0f;
        try {
            surface.setFrameRate(0.0f, 0);
        } catch (IllegalStateException e) {
            om2.Q("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public final void c() {
        float f;
        float f2;
        if (gt4.a < 30 || this.e == null) {
            return;
        }
        j71 j71Var = this.a;
        if (!j71Var.a.a()) {
            f = this.f;
        } else if (j71Var.a.a()) {
            i71 i71Var = j71Var.a;
            long j = i71Var.e;
            f = (float) (1.0E9d / (j != 0 ? i71Var.f / j : 0L));
        } else {
            f = -1.0f;
        }
        float f3 = this.g;
        if (f == f3) {
            return;
        }
        if (f != -1.0f && f3 != -1.0f) {
            if (j71Var.a.a()) {
                if ((j71Var.a.a() ? j71Var.a.f : -9223372036854775807L) >= 5000000000L) {
                    f2 = 0.02f;
                } else {
                    f2 = 1.0f;
                }
            } else {
                f2 = 1.0f;
            }
            if (Math.abs(f - this.g) < f2) {
                return;
            }
        } else if (f == -1.0f && j71Var.e < 30) {
            return;
        }
        this.g = f;
        d(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    public final void d(boolean z) {
        Surface surface;
        float f;
        if (gt4.a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE) {
            return;
        }
        if (this.d) {
            float f2 = this.g;
            if (f2 != -1.0f) {
                f = f2 * this.i;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        if (z || this.h != f) {
            this.h = f;
            try {
                surface.setFrameRate(f, f == 0.0f ? 0 : 1);
            } catch (IllegalStateException e) {
                om2.Q("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }
}
