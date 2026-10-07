package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Bundle;
import dev.jdtech.mpv.MPVLib;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uk implements hd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object i;

    public /* synthetic */ uk(int i, Object obj) {
        this.f = i;
        this.i = obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x006f A[Catch: all -> 0x007a, LOOP:2: B:13:0x002c->B:25:0x006f, LOOP_END, TryCatch #1 {all -> 0x007a, blocks: (B:8:0x0011, B:10:0x001a, B:13:0x002c, B:15:0x003f, B:17:0x004b, B:19:0x0055, B:21:0x0063, B:25:0x006f, B:26:0x0072), top: B:46:0x0011, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0072 A[EDGE_INSN: B:52:0x0072->B:26:0x0072 BREAK  A[LOOP:2: B:13:0x002c->B:25:0x006f], SYNTHETIC] */
    private final Object a() {
        f64 f64Var = (f64) this.i;
        do {
            synchronized (f64Var.g) {
                try {
                    if (!f64Var.c) {
                        f64Var.c = true;
                        try {
                            os2 os2Var = f64Var.f;
                            Object[] objArr = os2Var.f;
                            int i = os2Var.t;
                            for (int i2 = 0; i2 < i; i2++) {
                                e64 e64Var = (e64) objArr[i2];
                                fs2 fs2Var = e64Var.g;
                                jd1 jd1Var = e64Var.a;
                                Object[] objArr2 = fs2Var.b;
                                long[] jArr = fs2Var.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    while (true) {
                                        long j = jArr[i3];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                            if (i3 != length) {
                                                break;
                                                break;
                                            }
                                            i3++;
                                        } else {
                                            int i4 = 8;
                                            int i5 = 8 - ((~(i3 - length)) >>> 31);
                                            int i6 = 0;
                                            while (i6 < i5) {
                                                if ((j & 255) < 128) {
                                                    jd1Var.invoke(objArr2[(i3 << 3) + i6]);
                                                }
                                                j >>= i4;
                                                i6++;
                                                i4 = i4;
                                            }
                                            if (i5 != i4) {
                                                break;
                                            }
                                            if (i3 != length) {
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                }
                                fs2Var.b();
                            }
                            f64Var.c = false;
                        } catch (Throwable th) {
                            f64Var.c = false;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (f64Var.c());
        return as4.a;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0226  */
    /* JADX WARN: Code duplicated, block: B:210:0x0387 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x0389  */
    /* JADX WARN: Code duplicated, block: B:214:0x039a  */
    /* JADX WARN: Code duplicated, block: B:216:0x03af  */
    /* JADX WARN: Code duplicated, block: B:218:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:221:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:224:0x03de  */
    /* JADX WARN: Code duplicated, block: B:226:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:233:0x0402  */
    /* JADX WARN: Code duplicated, block: B:235:0x0410  */
    /* JADX WARN: Code duplicated, block: B:242:0x0438  */
    /* JADX WARN: Code duplicated, block: B:244:0x043e  */
    /* JADX WARN: Code duplicated, block: B:246:0x0445  */
    @Override // defpackage.hd1
    public final Object invoke() throws Exception {
        l31 l31Var;
        boolean z;
        int i;
        int iMin;
        double dMax;
        Bitmap bitmapDecodeStream;
        Exception exc;
        Matrix matrix;
        float width;
        float height;
        RectF rectF;
        float f;
        Bitmap.Config config;
        Bitmap bitmapCreateBitmap;
        ColorSpace colorSpace;
        int iE;
        int iE2;
        int i2;
        fy fyVarB;
        int i3 = 0;
        switch (this.f) {
            case 0:
                return pp4.K((Object[]) this.i);
            case 1:
                return (fo1) ((fm) this.i).I.getValue();
            case 2:
                return uv0.e.o(((rp) this.i).a);
            case 3:
                tr trVar = (tr) this.i;
                BitmapFactory.Options options = new BitmapFactory.Options();
                v13 v13Var = trVar.b;
                ho1 ho1Var = trVar.a;
                qr qrVar = new qr(ho1Var.k());
                bk3 bk3Var = new bk3(qrVar);
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(new ak3(new bk3(new t53(bk3Var))), null, options);
                Exception exc2 = qrVar.i;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inJustDecodeBounds = false;
                Paint paint = x31.a;
                String str = options.outMimeType;
                w31 w31Var = trVar.d;
                Set set = y31.a;
                int iOrdinal = w31Var.ordinal();
                if (iOrdinal == 0) {
                    l31Var = l31.c;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            jc2.o();
                            return null;
                        }
                    } else if (str == null || !y31.a.contains(str)) {
                        l31Var = l31.c;
                    }
                    s31 s31Var = new s31(new t31(new ak3(new bk3(new t53(bk3Var)))));
                    o31 o31VarC = s31Var.c("Orientation");
                    if (o31VarC == null) {
                        iE = 1;
                    } else {
                        try {
                            iE = o31VarC.e(s31Var.f);
                        } catch (NumberFormatException unused) {
                            iE = 1;
                        }
                    }
                    boolean z2 = iE == 2 || iE == 7 || iE == 4 || iE == 5;
                    o31 o31VarC2 = s31Var.c("Orientation");
                    if (o31VarC2 == null) {
                        iE2 = 1;
                    } else {
                        try {
                            iE2 = o31VarC2.e(s31Var.f);
                        } catch (NumberFormatException unused2) {
                            iE2 = 1;
                        }
                    }
                    switch (iE2) {
                        case 3:
                        case 4:
                            i2 = 180;
                            break;
                        case 5:
                        case 8:
                            i2 = 270;
                            break;
                        case 6:
                        case 7:
                            i2 = 90;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    l31Var = new l31(z2, i2);
                }
                int i4 = l31Var.b;
                boolean z3 = l31Var.a;
                Exception exc3 = qrVar.i;
                if (exc3 != null) {
                    throw exc3;
                }
                options.inMutable = false;
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 26 && (colorSpace = v13Var.c) != null) {
                    options.inPreferredColorSpace = colorSpace;
                }
                boolean z4 = v13Var.h;
                Context context = v13Var.a;
                e44 e44Var = v13Var.d;
                options.inPremultiplied = z4;
                Bitmap.Config config2 = v13Var.b;
                if ((z3 || i4 > 0) && (config2 == null || ct1.D(config2))) {
                    config2 = Bitmap.Config.ARGB_8888;
                }
                if (v13Var.g && config2 == Bitmap.Config.ARGB_8888 && ct1.g(options.outMimeType, "image/jpeg")) {
                    config2 = Bitmap.Config.RGB_565;
                }
                if (i5 >= 26 && options.outConfig == Bitmap.Config.RGBA_F16 && config2 != Bitmap.Config.HARDWARE) {
                    config2 = Bitmap.Config.RGBA_F16;
                }
                options.inPreferredConfig = config2;
                uj2 uj2VarJ = ho1Var.j();
                try {
                    if ((uj2VarJ instanceof sq3) && ct1.g(e44Var, e44.c)) {
                        options.inSampleSize = 1;
                        options.inScaled = true;
                        options.inDensity = ((sq3) uj2VarJ).t;
                        options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                        context = context;
                    } else {
                        int i6 = options.outWidth;
                        if (i6 <= 0 || (i = options.outHeight) <= 0) {
                            options.inSampleSize = 1;
                            z = false;
                            options.inScaled = false;
                            bitmapDecodeStream = BitmapFactory.decodeStream(new ak3(bk3Var), null, options);
                            bk3Var.close();
                            exc = qrVar.i;
                            if (exc == null) {
                                throw exc;
                            }
                            if (bitmapDecodeStream != null) {
                                c.r("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                                return null;
                            }
                            bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                            if (z3 || i4 > 0) {
                                matrix = new Matrix();
                                width = bitmapDecodeStream.getWidth() / 2.0f;
                                height = bitmapDecodeStream.getHeight() / 2.0f;
                                if (z3) {
                                    matrix.postScale(-1.0f, 1.0f, width, height);
                                }
                                if (i4 > 0) {
                                    matrix.postRotate(i4, width, height);
                                }
                                rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                                matrix.mapRect(rectF);
                                f = rectF.left;
                                if (f == 0.0f || rectF.top != 0.0f) {
                                    matrix.postTranslate(-f, -rectF.top);
                                }
                                if (i4 != 90 || i4 == 270) {
                                    int height2 = bitmapDecodeStream.getHeight();
                                    int width2 = bitmapDecodeStream.getWidth();
                                    config = bitmapDecodeStream.getConfig();
                                    if (config == null) {
                                        config = Bitmap.Config.ARGB_8888;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config);
                                } else {
                                    int width3 = bitmapDecodeStream.getWidth();
                                    int height3 = bitmapDecodeStream.getHeight();
                                    Bitmap.Config config3 = bitmapDecodeStream.getConfig();
                                    if (config3 == null) {
                                        config3 = Bitmap.Config.ARGB_8888;
                                    }
                                    bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config3);
                                }
                                new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, x31.a);
                                bitmapDecodeStream.recycle();
                                bitmapDecodeStream = bitmapCreateBitmap;
                            }
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                            if (options.inSampleSize <= 1 || options.inScaled) {
                                z = true;
                            }
                            return new pj0(bitmapDrawable, z);
                        }
                        int i7 = (i4 == 90 || i4 == 270) ? i : i6;
                        if (i4 != 90 && i4 != 270) {
                            i6 = i;
                        }
                        ku3 ku3Var = v13Var.e;
                        e44 e44Var2 = e44.c;
                        int iD = ct1.g(e44Var, e44Var2) ? i7 : j.d(e44Var.a, ku3Var);
                        int iD2 = ct1.g(e44Var, e44Var2) ? i6 : j.d(e44Var.b, ku3Var);
                        int iHighestOneBit = Integer.highestOneBit(i7 / iD);
                        int iHighestOneBit2 = Integer.highestOneBit(i6 / iD2);
                        int iOrdinal2 = ku3Var.ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 == 1) {
                                iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                            } else {
                                jc2.o();
                            }
                            return null;
                        }
                        iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                        if (iMin < 1) {
                            iMin = 1;
                        }
                        options.inSampleSize = iMin;
                        double d = iMin;
                        context = context;
                        double d2 = ((double) i6) / d;
                        double d3 = ((double) iD) / (((double) i7) / d);
                        double d4 = ((double) iD2) / d2;
                        int iOrdinal3 = ku3Var.ordinal();
                        if (iOrdinal3 == 0) {
                            dMax = Math.max(d3, d4);
                        } else {
                            if (iOrdinal3 != 1) {
                                jc2.o();
                                return null;
                            }
                            dMax = Math.min(d3, d4);
                        }
                        if (v13Var.f && dMax > 1.0d) {
                            dMax = 1.0d;
                        }
                        boolean z5 = dMax == 1.0d;
                        options.inScaled = !z5;
                        if (!z5) {
                            if (dMax > 1.0d) {
                                options.inDensity = uj2.K(2.147483647E9d / dMax);
                                options.inTargetDensity = Integer.MAX_VALUE;
                            } else {
                                options.inDensity = Integer.MAX_VALUE;
                                options.inTargetDensity = uj2.K(2.147483647E9d * dMax);
                            }
                        }
                    }
                    bitmapDecodeStream = BitmapFactory.decodeStream(new ak3(bk3Var), null, options);
                    bk3Var.close();
                    exc = qrVar.i;
                    if (exc == null) {
                        throw exc;
                    }
                    if (bitmapDecodeStream != null) {
                        c.r("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        return null;
                    }
                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                    if (z3) {
                        matrix = new Matrix();
                        width = bitmapDecodeStream.getWidth() / 2.0f;
                        height = bitmapDecodeStream.getHeight() / 2.0f;
                        if (z3) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i4 > 0) {
                            matrix.postRotate(i4, width, height);
                        }
                        rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                        matrix.mapRect(rectF);
                        f = rectF.left;
                        if (f == 0.0f) {
                            matrix.postTranslate(-f, -rectF.top);
                        } else {
                            matrix.postTranslate(-f, -rectF.top);
                        }
                        if (i4 != 90) {
                            int height4 = bitmapDecodeStream.getHeight();
                            int width4 = bitmapDecodeStream.getWidth();
                            config = bitmapDecodeStream.getConfig();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height4, width4, config);
                        } else {
                            int height5 = bitmapDecodeStream.getHeight();
                            int width5 = bitmapDecodeStream.getWidth();
                            config = bitmapDecodeStream.getConfig();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height5, width5, config);
                        }
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, x31.a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    } else {
                        matrix = new Matrix();
                        width = bitmapDecodeStream.getWidth() / 2.0f;
                        height = bitmapDecodeStream.getHeight() / 2.0f;
                        if (z3) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i4 > 0) {
                            matrix.postRotate(i4, width, height);
                        }
                        rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                        matrix.mapRect(rectF);
                        f = rectF.left;
                        if (f == 0.0f) {
                            matrix.postTranslate(-f, -rectF.top);
                        } else {
                            matrix.postTranslate(-f, -rectF.top);
                        }
                        if (i4 != 90) {
                            int height6 = bitmapDecodeStream.getHeight();
                            int width6 = bitmapDecodeStream.getWidth();
                            config = bitmapDecodeStream.getConfig();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height6, width6, config);
                        } else {
                            int height7 = bitmapDecodeStream.getHeight();
                            int width7 = bitmapDecodeStream.getWidth();
                            config = bitmapDecodeStream.getConfig();
                            if (config == null) {
                                config = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height7, width7, config);
                        }
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, x31.a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                    BitmapDrawable bitmapDrawable2 = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                    if (options.inSampleSize <= 1) {
                        z = true;
                    } else {
                        z = true;
                    }
                    return new pj0(bitmapDrawable2, z);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        u22.p(bk3Var, th);
                        throw th2;
                    }
                }
                z = false;
                break;
                break;
            case 4:
                ((i60) this.i).reportFullyDrawn();
                return null;
            case 5:
                return ((k80) this.i).m();
            case 6:
                return uv0.e.o(((cw0) this.i).a);
            case 7:
                vu2.l((vu2) this.i, rg2.INSTANCE, null, 6);
                return as4.a;
            case 8:
                Context context2 = (Context) this.i;
                Activity activity = context2 instanceof Activity ? (Activity) context2 : null;
                if (activity != null) {
                    activity.finish();
                }
                return as4.a;
            case 9:
                ql3 ql3Var = (ql3) this.i;
                synchronized (ql3Var.b) {
                    fyVarB = ql3Var.B();
                    if (((ml3) ql3Var.t.getValue()).compareTo(ml3.i) <= 0) {
                        throw q8.p("Recomposer shutdown; frame clock awaiter will never resume", ql3Var.d);
                    }
                }
                if (fyVarB != null) {
                    ((gy) fyVarB).resumeWith(as4.a);
                }
                return as4.a;
            case 10:
                nt3 nt3Var = (nt3) this.i;
                gu3 gu3Var = nt3Var.f;
                Object obj = nt3Var.u;
                if (obj != null) {
                    return gu3Var.b(nt3Var, obj);
                }
                c.n("Value should be initialized");
                return null;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                ut3 ut3Var = (ut3) this.i;
                Bundle bundleR = pp4.r((h33[]) Arrays.copyOf(new h33[0], 0));
                ut3Var.i.m(bundleR);
                if (bundleR.isEmpty()) {
                    return null;
                }
                return bundleR;
            case 12:
                return q8.d0((lx4) this.i);
            case 13:
                du3 du3Var = (du3) this.i;
                du3Var.g().i(new ul3(i3, du3Var));
                return as4.a;
            case 14:
                return Boolean.valueOf(((tv3) this.i).E);
            case 15:
                vv3 vv3Var = (vv3) this.i;
                ca caVar = (ca) pp4.x(vv3Var, o23.a);
                vv3Var.Q = caVar;
                vv3Var.R = caVar != null ? new ba(caVar.a, caVar.b, caVar.c, caVar.d) : null;
                return as4.a;
            case 16:
                dy3 dy3Var = (dy3) this.i;
                rm4 rm4Var = dy3Var.e;
                dy3Var.f = rm4Var != null ? ((Number) rm4Var.l.getValue()).longValue() : 0L;
                return as4.a;
            case 17:
                return this.i;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                j04 j04Var = (j04) this.i;
                return Integer.valueOf(or1.x(j04Var, j04Var.k));
            case 19:
                return a();
            case 20:
                ((zf) this.i).w = false;
                return as4.a;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                rf4 rf4Var = (rf4) this.i;
                rf4Var.T = null;
                ss1.N(rf4Var);
                ss1.M(rf4Var);
                ct1.A(rf4Var);
                return Boolean.TRUE;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                us4 us4Var = (us4) this.i;
                SharedPreferences sharedPreferences = lj.a;
                String str2 = us4Var.a;
                SharedPreferences sharedPreferences2 = lj.a;
                if (sharedPreferences2 != null) {
                    sharedPreferences2.edit().putString("skipped_version", str2).apply();
                    return as4.a;
                }
                ct1.R("prefs");
                throw null;
            default:
                ((hd1) this.i).invoke();
                return as4.a;
        }
    }
}
