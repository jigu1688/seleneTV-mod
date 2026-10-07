package defpackage;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mm0 {
    public final yj0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final long g;
    public final HashMap h;
    public long i;

    public mm0() {
        yj0 yj0Var = new yj0();
        a(2500, 0, "bufferForPlaybackMs", "0");
        a(5000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        a(50000, 2500, "minBufferMs", "bufferForPlaybackMs");
        a(50000, 5000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        a(50000, 50000, "maxBufferMs", "minBufferMs");
        a(0, 0, "backBufferDurationMs", "0");
        this.a = yj0Var;
        long J = gt4.J(50000L);
        this.b = J;
        this.c = J;
        this.d = gt4.J(2500L);
        this.e = gt4.J(5000L);
        this.f = -1;
        this.g = gt4.J(0L);
        this.h = new HashMap();
        this.i = -1L;
    }

    public static void a(int i, int i2, String str, String str2) {
        rs.l(str + " cannot be less than " + str2, i >= i2);
    }

    public final int b() {
        Iterator it = this.h.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((lm0) it.next()).b;
        }
        return i;
    }

    public final boolean c(df2 df2Var) {
        int i;
        long j = this.c;
        lm0 lm0Var = (lm0) this.h.get(df2Var.a);
        lm0Var.getClass();
        yj0 yj0Var = this.a;
        synchronized (yj0Var) {
            i = yj0Var.d * yj0Var.b;
        }
        boolean z = i >= b();
        long jMin = this.b;
        float f = df2Var.c;
        if (f > 1.0f) {
            jMin = Math.min(gt4.u(f, jMin), j);
        }
        long jMax = Math.max(jMin, 500000L);
        long j2 = df2Var.b;
        if (j2 < jMax) {
            lm0Var.a = !z;
            if (z && j2 < 500000) {
                om2.i1("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= j || z) {
            lm0Var.a = false;
        }
        return lm0Var.a;
    }

    public final void d() {
        boolean zIsEmpty = this.h.isEmpty();
        yj0 yj0Var = this.a;
        if (!zIsEmpty) {
            yj0Var.a(b());
            return;
        }
        synchronized (yj0Var) {
            if (yj0Var.a) {
                yj0Var.a(0);
            }
        }
    }
}
