package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class l8 implements ViewTranslationCallback {
    public static final l8 a = new l8();

    public final boolean onClearTranslation(View view) {
        hd1 hd1Var;
        view.getClass();
        e9 contentCaptureManager$ui_release = ((z7) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.w = z8.f;
        lr1 lr1VarG = contentCaptureManager$ui_release.g();
        Object[] objArr = lr1VarG.c;
        long[] jArr = lr1VarG.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        es2 es2Var = ((lz3) objArr[(i << 3) + i3]).b().d.f;
                        Object objG = es2Var.g(nz3.B);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = es2Var.g(ez3.m);
                            w3 w3Var = (w3) (objG2 != null ? objG2 : null);
                            if (w3Var != null && (hd1Var = (hd1) w3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        jd1 jd1Var;
        view.getClass();
        e9 contentCaptureManager$ui_release = ((z7) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.w = z8.f;
        lr1 lr1VarG = contentCaptureManager$ui_release.g();
        Object[] objArr = lr1VarG.c;
        long[] jArr = lr1VarG.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        es2 es2Var = ((lz3) objArr[(i << 3) + i3]).b().d.f;
                        Object objG = es2Var.g(nz3.B);
                        if (objG == null) {
                            objG = null;
                        }
                        if (ct1.g(objG, Boolean.TRUE)) {
                            Object objG2 = es2Var.g(ez3.l);
                            w3 w3Var = (w3) (objG2 != null ? objG2 : null);
                            if (w3Var != null && (jd1Var = (jd1) w3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        jd1 jd1Var;
        view.getClass();
        e9 contentCaptureManager$ui_release = ((z7) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.getClass();
        contentCaptureManager$ui_release.w = z8.i;
        lr1 lr1VarG = contentCaptureManager$ui_release.g();
        Object[] objArr = lr1VarG.c;
        long[] jArr = lr1VarG.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        es2 es2Var = ((lz3) objArr[(i << 3) + i3]).b().d.f;
                        Object objG = es2Var.g(nz3.B);
                        if (objG == null) {
                            objG = null;
                        }
                        if (ct1.g(objG, Boolean.FALSE)) {
                            Object objG2 = es2Var.g(ez3.l);
                            w3 w3Var = (w3) (objG2 != null ? objG2 : null);
                            if (w3Var != null && (jd1Var = (jd1) w3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
