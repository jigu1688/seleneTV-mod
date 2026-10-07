package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class tv4 {
    public final fl2 a;
    public final wv4 b;
    public boolean c;
    public long f;
    public boolean i;
    public int d = 0;
    public long e = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public float j = 1.0f;
    public de4 k = de4.a;

    public tv4(Context context, fl2 fl2Var) {
        this.a = fl2Var;
        this.b = new wv4(context);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0215  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x012c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x012d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [int] */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    public final int a(long j, long j2, long j3, long j4, boolean z, y11 y11Var) {
        long j5;
        long j6;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        ?? r20;
        boolean z4;
        ?? r11;
        long j7;
        long j8;
        int i3;
        y11Var.a = -9223372036854775807L;
        y11Var.b = -9223372036854775807L;
        if (this.e == -9223372036854775807L) {
            this.e = j2;
        }
        if (this.g != j) {
            wv4 wv4Var = this.b;
            j5 = 1000;
            long j9 = wv4Var.n;
            if (j9 != -1) {
                wv4Var.p = j9;
                wv4Var.q = wv4Var.o;
            }
            wv4Var.m++;
            j71 j71Var = wv4Var.a;
            long j10 = j * 1000;
            j71Var.a.b(j10);
            if (j71Var.a.a()) {
                j71Var.c = false;
            } else {
                if (j71Var.d != -9223372036854775807L) {
                    if (j71Var.c) {
                        i71 i71Var = j71Var.b;
                        j6 = 0;
                        long j11 = i71Var.d;
                        if (j11 == 0 ? false : i71Var.g[(int) ((j11 - 1) % 15)]) {
                        }
                        j71Var.c = true;
                        j71Var.b.b(j10);
                    } else {
                        j6 = 0;
                    }
                    j71Var.b.c();
                    j71Var.b.b(j71Var.d);
                    j71Var.c = true;
                    j71Var.b.b(j10);
                }
                if (j71Var.c && j71Var.b.a()) {
                    i71 i71Var2 = j71Var.a;
                    j71Var.a = j71Var.b;
                    j71Var.b = i71Var2;
                    j71Var.c = false;
                }
                j71Var.d = j10;
                if (j71Var.a.a()) {
                    i3 = 0;
                } else {
                    i3 = j71Var.e + 1;
                }
                j71Var.e = i3;
                wv4Var.c();
                this.g = j;
            }
            j6 = 0;
            if (j71Var.c) {
                i71 i71Var3 = j71Var.a;
                j71Var.a = j71Var.b;
                j71Var.b = i71Var3;
                j71Var.c = false;
            }
            j71Var.d = j10;
            if (j71Var.a.a()) {
                i3 = 0;
            } else {
                i3 = j71Var.e + 1;
            }
            j71Var.e = i3;
            wv4Var.c();
            this.g = j;
        } else {
            j5 = 1000;
            j6 = 0;
        }
        long J = (long) ((j - j2) / ((double) this.j));
        if (this.c) {
            this.k.getClass();
            J -= gt4.J(SystemClock.elapsedRealtime()) - j3;
        }
        y11Var.a = J;
        if (this.h == -9223372036854775807L || this.i) {
            int i4 = this.d;
            if (i4 != 0) {
                if (i4 == 1) {
                    z2 = true;
                } else if (i4 == 2) {
                    z2 = true;
                    if (j2 >= j4) {
                    }
                } else {
                    if (i4 != 3) {
                        c.s();
                        return 0;
                    }
                    this.k.getClass();
                    z2 = true;
                    long J2 = gt4.J(SystemClock.elapsedRealtime()) - this.f;
                    if (!this.c || J >= -30000 || J2 <= 100000) {
                    }
                }
                z3 = z2;
            } else {
                z2 = true;
                z3 = this.c;
            }
            if (z3) {
                return 0;
            }
            if (!this.c && j2 != this.e) {
                this.k.getClass();
                long jNanoTime = System.nanoTime();
                wv4 wv4Var2 = this.b;
                long j12 = (y11Var.a * j5) + jNanoTime;
                if (wv4Var2.p == r11 || !wv4Var2.a.a.a()) {
                    i = 3;
                    i2 = 2;
                    r20 = z2;
                } else {
                    j71 j71Var2 = wv4Var2.a;
                    if (j71Var2.a.a()) {
                        i71 i71Var4 = j71Var2.a;
                        long j13 = i71Var4.e;
                        i = 3;
                        i2 = 2;
                        j8 = j13 == j6 ? j6 : i71Var4.f / j13;
                    } else {
                        i = 3;
                        i2 = 2;
                        j8 = -9223372036854775807L;
                    }
                    boolean z5 = z2;
                    long j14 = wv4Var2.q + ((long) (((wv4Var2.m - wv4Var2.p) * j8) / wv4Var2.i));
                    if (Math.abs(j12 - j14) <= 20000000) {
                        j12 = j14;
                        r20 = z5;
                    } else {
                        wv4Var2.m = j6;
                        wv4Var2.p = -1L;
                        wv4Var2.n = -1L;
                        r20 = z5;
                    }
                }
                wv4Var2.n = wv4Var2.m;
                wv4Var2.o = j12;
                vv4 vv4Var = wv4Var2.c;
                if (vv4Var != null && wv4Var2.k != -9223372036854775807L) {
                    long j15 = vv4Var.f;
                    if (j15 != -9223372036854775807L) {
                        long j16 = wv4Var2.k;
                        long j17 = (((j12 - j15) / j16) * j16) + j15;
                        if (j12 <= j17) {
                            j7 = j17 - j16;
                        } else {
                            j7 = j17;
                            j17 = j16 + j17;
                        }
                        if (j17 - j12 >= j12 - j7) {
                            j17 = j7;
                        }
                        j12 = j17 - wv4Var2.l;
                    }
                }
                y11Var.b = j12;
                long j18 = (j12 - jNanoTime) / j5;
                y11Var.a = j18;
                ?? r1 = (this.h == -9223372036854775807L || this.i) ? 0 : r20;
                fl2 fl2Var = this.a;
                if (j18 >= -500000 || z) {
                    z4 = false;
                    r11 = 0;
                } else {
                    mt3 mt3Var = fl2Var.z;
                    mt3Var.getClass();
                    int iO = mt3Var.o(j2 - fl2Var.B);
                    if (iO == 0) {
                        z4 = false;
                        r11 = 0;
                    } else {
                        rj0 rj0Var = fl2Var.O0;
                        if (r1 != 0) {
                            rj0Var.d += iO;
                            rj0Var.f += fl2Var.p1;
                        } else {
                            rj0Var.j++;
                            fl2Var.F0(iO, fl2Var.p1);
                        }
                        if (fl2Var.J()) {
                            fl2Var.T();
                        }
                        r83 r83Var = fl2Var.d1;
                        z4 = false;
                        if (r83Var != null) {
                            r83Var.a(false);
                        }
                        r11 = r20;
                    }
                }
                if (r11 != 0) {
                    return 4;
                }
                long j19 = y11Var.a;
                if (((j19 >= -30000 || z) ? z4 : r20) != 0) {
                    return r1 != 0 ? i : i2;
                }
                if (j19 > 50000) {
                    return 5;
                }
                return r20;
            }
        }
        z2 = true;
        z3 = false;
        if (z3) {
            return 0;
        }
        return !this.c ? 5 : 5;
    }

    public final boolean b(boolean z) {
        if (z && this.d == 3) {
            this.h = -9223372036854775807L;
            return true;
        }
        if (this.h == -9223372036854775807L) {
            return false;
        }
        this.k.getClass();
        if (SystemClock.elapsedRealtime() < this.h) {
            return true;
        }
        this.h = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z) {
        this.i = z;
        this.k.getClass();
        this.h = SystemClock.elapsedRealtime() + 5000;
    }

    public final void d(int i) {
        this.d = Math.min(this.d, i);
    }

    public final void e() {
        this.c = true;
        this.k.getClass();
        this.f = gt4.J(SystemClock.elapsedRealtime());
        wv4 wv4Var = this.b;
        wv4Var.d = true;
        wv4Var.m = 0L;
        wv4Var.p = -1L;
        wv4Var.n = -1L;
        uv4 uv4Var = wv4Var.b;
        if (uv4Var != null) {
            DisplayManager displayManager = uv4Var.a;
            vv4 vv4Var = wv4Var.c;
            vv4Var.getClass();
            vv4Var.i.sendEmptyMessage(2);
            displayManager.registerDisplayListener(uv4Var, gt4.l(null));
            wv4.a(uv4Var.b, displayManager.getDisplay(0));
        }
        wv4Var.d(false);
    }

    public final void f() {
        this.c = false;
        this.h = -9223372036854775807L;
        wv4 wv4Var = this.b;
        wv4Var.d = false;
        uv4 uv4Var = wv4Var.b;
        if (uv4Var != null) {
            uv4Var.a.unregisterDisplayListener(uv4Var);
            vv4 vv4Var = wv4Var.c;
            vv4Var.getClass();
            vv4Var.i.sendEmptyMessage(3);
        }
        wv4Var.b();
    }

    public final void g(float f) {
        wv4 wv4Var = this.b;
        wv4Var.f = f;
        j71 j71Var = wv4Var.a;
        j71Var.a.c();
        j71Var.b.c();
        j71Var.c = false;
        j71Var.d = -9223372036854775807L;
        j71Var.e = 0;
        wv4Var.c();
    }

    public final void h(float f) {
        rs.m(f > 0.0f);
        if (f == this.j) {
            return;
        }
        this.j = f;
        wv4 wv4Var = this.b;
        wv4Var.i = f;
        wv4Var.m = 0L;
        wv4Var.p = -1L;
        wv4Var.n = -1L;
        wv4Var.d(false);
    }
}
