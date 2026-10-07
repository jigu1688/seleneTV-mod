package defpackage;

import android.graphics.Canvas;
import android.view.Choreographer;
import android.view.Surface;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gh0 implements Choreographer.FrameCallback {
    public final /* synthetic */ int f;
    public final /* synthetic */ Runnable i;

    public /* synthetic */ gh0(Runnable runnable, int i) {
        this.f = i;
        this.i = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        float f;
        int iB;
        int iB2;
        Canvas canvasLockHardwareCanvas;
        int i = this.f;
        Runnable runnable = this.i;
        switch (i) {
            case 0:
                hh0 hh0Var = (hh0) runnable;
                rg0 rg0Var = hh0Var.i;
                boolean z = hh0Var.y;
                boolean z2 = true;
                if (z != hh0Var.F) {
                    if (z) {
                        ArrayList arrayList = rg0Var.i;
                        ArrayList arrayList2 = rg0Var.p;
                        if (!rg0Var.k) {
                            rg0Var.k = true;
                            long j2 = rg0Var.e;
                            rg0Var.m = j2;
                            rg0Var.l = j2;
                            rg0Var.o = j2;
                            rg0Var.n = rg0Var.b(j2);
                            rg0.f(arrayList2);
                            int size = arrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                Object obj = arrayList.get(i2);
                                obj.getClass();
                                b5 b5Var = (b5) obj;
                                b5 b5VarE = rg0Var.e();
                                String str = b5Var.b;
                                str.getClass();
                                b5VarE.b = str;
                                b5VarE.c = b5Var.c;
                                ug0 ug0Var = b5Var.d;
                                ug0Var.getClass();
                                b5VarE.d = ug0Var;
                                b5VarE.e = b5Var.e;
                                b5VarE.f = b5Var.f;
                                b5VarE.g = b5Var.g;
                                b5VarE.h = b5Var.h;
                                b5VarE.i = b5Var.i;
                                arrayList2.add(b5VarE);
                            }
                        }
                    } else {
                        ArrayList arrayList3 = rg0Var.p;
                        ArrayList arrayList4 = rg0Var.i;
                        if (rg0Var.k) {
                            rg0Var.k = false;
                            rg0.f(arrayList4);
                            arrayList4.addAll(arrayList3);
                            arrayList3.clear();
                            long j3 = rg0Var.l;
                            rg0Var.e = j3;
                            rg0Var.d = rg0Var.b(j3);
                        }
                        rg0Var.g(hh0Var.w);
                        hh0Var.B = hh0Var.w;
                    }
                    hh0Var.F = hh0Var.y;
                    hh0Var.C = 0L;
                }
                long j4 = hh0Var.C;
                if (j4 != 0) {
                    f = (j - j4) / 1000000.0f;
                    if (f > 64.0f) {
                        f = 64.0f;
                    }
                } else {
                    f = 0.0f;
                }
                hh0Var.C = j;
                boolean z3 = hh0Var.x;
                boolean z4 = z3 || hh0Var.z;
                if (z4) {
                    long j5 = hh0Var.B + ((long) (f * hh0Var.A));
                    hh0Var.B = j5;
                    if (z3) {
                        long j6 = hh0Var.D;
                        if (j6 == 0) {
                            hh0Var.D = j;
                        } else if (j - j6 > 2000000000) {
                            hh0Var.D = j;
                            if (Math.abs(j5 - hh0Var.w) > 1200) {
                                long j7 = hh0Var.w;
                                hh0Var.B = j7;
                                rg0Var.g(j7);
                            }
                        }
                    }
                    long j8 = hh0Var.B;
                    ArrayList arrayList5 = rg0Var.i;
                    rg0Var.e = j8;
                    while (rg0Var.d < rg0Var.c.size() && ((tg0) rg0Var.c.get(rg0Var.d)).b <= j8) {
                        rg0Var.i(arrayList5, (tg0) rg0Var.c.get(rg0Var.d), j8);
                        rg0Var.d++;
                    }
                    rg0Var.d(arrayList5, j8);
                } else if (hh0Var.y) {
                    long j9 = (long) f;
                    ArrayList arrayList6 = rg0Var.p;
                    if (rg0Var.k) {
                        rg0Var.l += j9;
                        long j10 = rg0Var.b.a;
                        if (j10 > 0 && !rg0Var.c.isEmpty() && (iB2 = rg0Var.b(rg0Var.m + j10)) > (iB = rg0Var.b(rg0Var.m))) {
                            int i3 = rg0Var.n;
                            if (i3 < iB || i3 >= iB2) {
                                rg0Var.n = iB;
                            }
                            int i4 = 0;
                            while (true) {
                                int i5 = i4 + 1;
                                if (i4 < 4096) {
                                    boolean z5 = z2;
                                    long j11 = (((tg0) rg0Var.c.get(rg0Var.n)).b - rg0Var.m) + rg0Var.o;
                                    if (j11 <= rg0Var.l) {
                                        rg0Var.i(arrayList6, (tg0) rg0Var.c.get(rg0Var.n), j11);
                                        int i6 = rg0Var.n + 1;
                                        rg0Var.n = i6;
                                        if (i6 >= iB2) {
                                            rg0Var.n = iB;
                                            rg0Var.o += j10;
                                        }
                                        z2 = z5;
                                        i4 = i5;
                                    }
                                }
                            }
                        }
                        rg0Var.d(arrayList6, rg0Var.l);
                    }
                }
                Surface surface = hh0Var.f;
                if (surface.isValid()) {
                    try {
                        canvasLockHardwareCanvas = surface.lockHardwareCanvas();
                    } catch (Exception unused) {
                        canvasLockHardwareCanvas = null;
                    }
                    if (canvasLockHardwareCanvas != null) {
                        try {
                            wq4.y(canvasLockHardwareCanvas, hh0Var.v, rg0Var);
                            try {
                                surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                                break;
                            } catch (Exception unused2) {
                            }
                        } catch (Throwable th) {
                            try {
                                surface.unlockCanvasAndPost(canvasLockHardwareCanvas);
                                break;
                            } catch (Exception unused3) {
                            }
                            throw th;
                        }
                    }
                    break;
                }
                if (!z4 && !hh0Var.y) {
                    hh0Var.E = false;
                    return;
                }
                Choreographer choreographer = hh0Var.u;
                if (choreographer != null) {
                    choreographer.postFrameCallback(hh0Var.G);
                    return;
                }
                return;
            default:
                runnable.run();
                return;
        }
    }
}
