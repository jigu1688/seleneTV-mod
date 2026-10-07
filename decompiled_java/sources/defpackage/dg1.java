package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class dg1 {
    public final eg1 a;
    public Outline f;
    public float j;
    public or1 k;
    public bb l;
    public bb m;
    public boolean n;
    public ly o;
    public ua p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public RectF x;
    public yo0 b = pp4.c;
    public k42 c = k42.f;
    public jd1 d = d5.K;
    public final s7 e = new s7(5, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final q10 r = new q10();

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        lowerCase.equals("robolectric");
    }

    public dg1(eg1 eg1Var) {
        this.a = eg1Var;
        eg1Var.D(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.w;
            Outline outline2 = null;
            eg1 eg1Var = this.a;
            if (z || eg1Var.K() > 0.0f) {
                bb bbVar = this.l;
                if (bbVar != null) {
                    RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.x = rectF;
                    }
                    boolean z2 = bbVar instanceof bb;
                    if (!z2) {
                        c.y("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = bbVar.a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            if (!z2) {
                                c.y("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setPath(path);
                        } else {
                            if (!z2) {
                                c.y("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = bbVar;
                    if (outline != null) {
                        outline.setAlpha(eg1Var.a());
                        outline2 = outline;
                    }
                    eg1Var.f(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.n && this.w) {
                        eg1Var.D(false);
                        eg1Var.h();
                    } else {
                        eg1Var.D(this.w);
                    }
                } else {
                    eg1Var.D(this.w);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jF0 = xr1.f0(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        jF0 = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (jF0 >> 32);
                    int i5 = (int) (jF0 & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i5) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(eg1Var.a());
                    eg1Var.f(outline5, (4294967295L & ((long) Math.round(Float.intBitsToFloat(i5)))) | (((long) Math.round(Float.intBitsToFloat(i4))) << 32));
                }
            } else {
                eg1Var.D(false);
                eg1Var.f(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[LOOP:0: B:14:0x0027->B:24:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[EDGE_INSN: B:29:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:14:0x0027->B:24:0x005e], SYNTHETIC] */
    public final void b() {
        if (this.s && this.q == 0) {
            q10 q10Var = this.r;
            dg1 dg1Var = (dg1) q10Var.b;
            if (dg1Var != null) {
                dg1Var.e();
                q10Var.b = null;
            }
            fs2 fs2Var = (fs2) q10Var.d;
            if (fs2Var != null) {
                Object[] objArr = fs2Var.b;
                long[] jArr = fs2Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ((dg1) objArr[(i << 3) + i3]).e();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                fs2Var.b();
            }
            this.a.h();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x008a A[LOOP:0: B:20:0x0053->B:30:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x008d A[EDGE_INSN: B:34:0x008d->B:31:0x008d BREAK  A[LOOP:0: B:20:0x0053->B:30:0x008a], SYNTHETIC] */
    public final void c(wx0 wx0Var) {
        q10 q10Var = this.r;
        q10Var.c = (dg1) q10Var.b;
        fs2 fs2Var = (fs2) q10Var.d;
        if (fs2Var != null && fs2Var.h()) {
            fs2 fs2Var2 = (fs2) q10Var.e;
            if (fs2Var2 == null) {
                fs2 fs2Var3 = ou3.a;
                fs2Var2 = new fs2();
                q10Var.e = fs2Var2;
            }
            fs2Var2.j(fs2Var);
            fs2Var.b();
        }
        q10Var.a = true;
        this.d.invoke(wx0Var);
        q10Var.a = false;
        dg1 dg1Var = (dg1) q10Var.c;
        if (dg1Var != null) {
            dg1Var.e();
        }
        fs2 fs2Var4 = (fs2) q10Var.e;
        if (fs2Var4 == null || !fs2Var4.h()) {
            return;
        }
        Object[] objArr = fs2Var4.b;
        long[] jArr = fs2Var4.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((dg1) objArr[(i << 3) + i3]).e();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        fs2Var4.b();
    }

    public final or1 d() {
        or1 f23Var;
        or1 or1Var = this.k;
        bb bbVar = this.l;
        if (or1Var != null) {
            return or1Var;
        }
        if (bbVar != null) {
            e23 e23Var = new e23(bbVar);
            this.k = e23Var;
            return e23Var;
        }
        long jF0 = xr1.f0(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jF0 = j2;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jF0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jF0 & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            f23Var = new g23(ss1.d(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f)))));
        } else {
            f23Var = new f23(new vl3(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = f23Var;
        return f23Var;
    }

    public final void e() {
        this.q--;
        b();
    }

    public final void f(yo0 yo0Var, k42 k42Var, long j, jd1 jd1Var) {
        boolean zA = wr1.a(this.u, j);
        eg1 eg1Var = this.a;
        if (!zA) {
            this.u = j;
            long j2 = this.t;
            eg1Var.n((int) (j2 >> 32), (int) (j2 & 4294967295L), j);
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = yo0Var;
        this.c = k42Var;
        this.d = jd1Var;
        eg1Var.l(yo0Var, k42Var, this, this.e);
    }

    public final void g(float f) {
        eg1 eg1Var = this.a;
        if (eg1Var.a() == f) {
            return;
        }
        eg1Var.u(f);
    }

    public final void h(float f, long j, long j2) {
        if (qy2.b(this.h, j) && f44.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }
}
