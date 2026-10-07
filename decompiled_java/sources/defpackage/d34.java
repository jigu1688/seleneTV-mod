package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.text.contextmenu.modifier.a;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import dev.jdtech.mpv.MPVLib;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d34 implements s0 {
    public static final mw L;
    public static final tp4 w;
    public final /* synthetic */ int f;
    public final /* synthetic */ o43 i;
    public static final ar t = new ar(-1.0f);
    public static final ar u = new ar(1.0f);
    public static final tp4 v = new tp4(10);
    public static final int[] x = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] y = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] z = {64, 112, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] A = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] B = {5, 8, 10, 12};
    public static final int[] C = {6, 9, 12, 15};
    public static final int[] D = {2, 4, 6, 8};
    public static final int[] E = {9, 11, 13, 16};
    public static final int[] F = {5, 8, 10, 12};
    public static final rv0 G = new rv0("KotlinTypeRefiner", 3);
    public static final byte[] H = {0, 0, 0, 1};
    public static final float[] I = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object J = new Object();
    public static int[] K = new int[10];
    public static final mw M = new mw(new b50(12), new kw0(28));
    public static final mw N = new mw(new b50(13), new kw0(29));
    public static final ib O = new ib(1022);

    static {
        int i = 11;
        w = new tp4(i);
        L = new mw(new b50(i), new kw0(27));
    }

    public /* synthetic */ d34(o43 o43Var, int i) {
        this.f = i;
        this.i = o43Var;
    }

    public static void A(Canvas canvas, CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z2, Paint paint) {
        canvas.drawTextRun(charSequence, i, i2, i3, i4, f, f2, z2, paint);
    }

    public static void B(Canvas canvas, char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z2, Paint paint) {
        canvas.drawTextRun(cArr, i, i2, i3, i4, f, f2, z2, paint);
    }

    public static th C(fi fiVar, zc1 zc1Var) {
        Object next;
        zc1Var.getClass();
        Iterator it = fiVar.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (ct1.g(((th) next).i(), zc1Var)) {
                return (th) next;
            }
        }
        next = null;
        return (th) next;
    }

    public static int D(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        rs.q(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            l(zArr);
            return i - 3;
        }
        if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            l(zArr);
            return i - 2;
        }
        if (i3 > 2 && zArr[2] && bArr[i] == 0 && bArr[i + 1] == 1) {
            l(zArr);
            return i - 1;
        }
        int i4 = i2 - 1;
        int i5 = i + 2;
        while (i5 < i4) {
            byte b = bArr[i5];
            if ((b & 254) == 0) {
                int i6 = i5 - 2;
                if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b == 1) {
                    l(zArr);
                    return i6;
                }
                i5 -= 2;
            }
            i5 += 3;
        }
        zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
        zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
        zArr[2] = bArr[i4] == 0;
        return i2;
    }

    public static String E(List list) {
        for (int i = 0; i < list.size(); i++) {
            byte[] bArr = (byte[]) list.get(i);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                wo1 wo1VarL = ap1.l();
                int i2 = 0;
                while (i2 < bArr.length) {
                    int iD = D(bArr, i2, bArr.length, zArr);
                    if (iD != bArr.length) {
                        wo1VarL.a(Integer.valueOf(iD));
                    }
                    i2 = iD + 3;
                }
                to3 to3VarF = wo1VarL.f();
                for (int i3 = 0; i3 < to3VarF.u; i3++) {
                    if (((Integer) to3VarF.get(i3)).intValue() + 3 < length) {
                        tz tzVar = new tz(bArr, ((Integer) to3VarF.get(i3)).intValue() + 3, length);
                        ef2 ef2VarU = U(tzVar);
                        if (ef2VarU.a == 33 && ef2VarU.b == 0) {
                            tzVar.t(4);
                            int i4 = tzVar.i(3);
                            tzVar.s();
                            et2 et2VarV = V(tzVar, true, i4, null);
                            return s30.a(et2VarV.a, et2VarV.b, et2VarV.c, et2VarV.d, et2VarV.e, et2VarV.f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static Handler F() {
        return new Handler(Looper.getMainLooper());
    }

    public static final String G(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static c4 H(Locale locale) {
        if (c4.e == null) {
            c4 c4Var = new c4(0);
            c4Var.d = BreakIterator.getCharacterInstance(locale);
            c4.e = c4Var;
        }
        c4 c4Var2 = c4.e;
        c4Var2.getClass();
        return c4Var2;
    }

    public static tz I(byte[] bArr) {
        byte[] bArr2;
        byte b = bArr[0];
        if (b == 127 || b == 100 || b == 64 || b == 113) {
            return new tz(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b2 = bArrCopyOf[0];
        if (b2 == -2 || b2 == -1 || b2 == 37 || b2 == -14 || b2 == -24) {
            for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                byte b3 = bArrCopyOf[i];
                int i2 = i + 1;
                bArrCopyOf[i] = bArrCopyOf[i2];
                bArrCopyOf[i2] = b3;
            }
        }
        tz tzVar = new tz(bArrCopyOf, bArrCopyOf.length);
        if (bArrCopyOf[0] == 31) {
            tz tzVar2 = new tz(bArrCopyOf, bArrCopyOf.length);
            while (tzVar2.b() >= 16) {
                tzVar2.t(2);
                int i3 = tzVar2.i(14) & 16383;
                int iMin = Math.min(8 - tzVar.d, 14);
                int i4 = tzVar.d;
                int i5 = (8 - i4) - iMin;
                byte[] bArr3 = tzVar.b;
                int i6 = tzVar.c;
                byte b4 = (byte) (((65280 >> i4) | ((1 << i5) - 1)) & bArr3[i6]);
                bArr3[i6] = b4;
                int i7 = 14 - iMin;
                bArr3[i6] = (byte) (b4 | ((i3 >>> i7) << i5));
                int i8 = i6 + 1;
                while (true) {
                    bArr2 = tzVar.b;
                    if (i7 > 8) {
                        bArr2[i8] = (byte) (i3 >>> (i7 - 8));
                        i7 -= 8;
                        i8++;
                    }
                }
                int i9 = 8 - i7;
                byte b5 = (byte) (bArr2[i8] & ((1 << i9) - 1));
                bArr2[i8] = b5;
                bArr2[i8] = (byte) (((i3 & ((1 << i7) - 1)) << i9) | b5);
                tzVar.t(14);
                tzVar.a();
            }
        }
        tzVar.o(bArrCopyOf.length, bArrCopyOf);
        return tzVar;
    }

    public static boolean J(fi fiVar, zc1 zc1Var) {
        zc1Var.getClass();
        return fiVar.j(zc1Var) != null;
    }

    public static boolean K(zw zwVar) {
        zwVar.getClass();
        if (!lv.d.contains(zwVar.getName())) {
            return false;
        }
        if (y30.q0(yp0.c(zwVar), lv.c) && zwVar.E().isEmpty()) {
            return true;
        }
        if (!i32.y(zwVar)) {
            return false;
        }
        Collection collectionF = zwVar.f();
        collectionF.getClass();
        Collection<zw> collection = collectionF;
        if (collection.isEmpty()) {
            return false;
        }
        for (zw zwVar2 : collection) {
            zwVar2.getClass();
            if (K(zwVar2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean[], java.io.Serializable] */
    public static Boolean L(List list, pg0 pg0Var, jd1 jd1Var) {
        return (Boolean) y(list, pg0Var, new og0(jd1Var, new boolean[1], 0));
    }

    public static int M(String str) {
        if (str == null) {
            return -1;
        }
        String strL = ko2.l(str);
        strL.getClass();
        switch (strL) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/eac3":
                return 0;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "video/webm":
            case "audio/x-matroska":
            case "application/webm":
            case "audio/webm":
            case "video/x-matroska":
                return 6;
            case "audio/amr-wb":
            case "audio/amr":
            case "audio/3gpp":
                return 3;
            case "image/avif":
                return 21;
            case "image/heic":
            case "image/heif":
                return 20;
            case "image/jpeg":
                return 14;
            case "image/webp":
                return 18;
            case "application/mp4":
            case "audio/mp4":
            case "video/mp4":
                return 8;
            case "video/x-msvideo":
                return 16;
            case "text/vtt":
                return 13;
            case "image/bmp":
                return 19;
            case "image/png":
                return 17;
            case "video/x-flv":
                return 5;
            case "audio/ac4":
                return 1;
            case "audio/ogg":
                return 9;
            case "audio/wav":
                return 12;
            case "audio/flac":
                return 4;
            case "audio/midi":
                return 15;
            case "audio/mpeg":
                return 7;
            default:
                return -1;
        }
    }

    public static int N(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static boolean O(oe1 oe1Var) {
        return oe1Var.g() == 4 && vp0.n(oe1Var.e(), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean P(oe1 oe1Var) {
        return ((ij0) oe1Var).getName().equals(c94.c) && O(oe1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean Q(oe1 oe1Var) {
        return ((ij0) oe1Var).getName().equals(c94.a) && O(oe1Var);
    }

    public static boolean R(byte b) {
        if (((b & 96) >> 5) != 0) {
            return true;
        }
        int i = b & 31;
        return (i == 1 || i == 9 || i == 14) ? false : true;
    }

    public static final float S(float f) {
        return (f * 156.0f) + ((1.0f - f) * 54.0f);
    }

    public static void T(int i, View view, AutofillManager autofillManager, boolean z2) {
        autofillManager.notifyViewVisibilityChanged(view, i, z2);
    }

    public static ef2 U(tz tzVar) {
        tzVar.s();
        int i = tzVar.i(6);
        int i2 = tzVar.i(6);
        tzVar.i(3);
        return new ef2(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[SYNTHETIC] */
    public static et2 V(tz tzVar, boolean z2, int i, et2 et2Var) {
        int[] iArr;
        int i2;
        boolean z3;
        int i3;
        int i4;
        boolean zH;
        int i5;
        int i6;
        int i7;
        int[] iArr2 = new int[6];
        if (!z2) {
            if (et2Var != null) {
                int i8 = et2Var.a;
                zH = et2Var.b;
                i5 = et2Var.c;
                i6 = et2Var.d;
                iArr2 = et2Var.e;
                i2 = i8;
            } else {
                iArr = iArr2;
                i2 = 0;
                z3 = false;
                i3 = 0;
                i4 = 0;
            }
            int i9 = tzVar.i(8);
            i7 = 0;
            for (int i10 = 0; i10 < i; i10++) {
                if (tzVar.h()) {
                    i7 += 88;
                }
                if (tzVar.h()) {
                    i7 += 8;
                }
            }
            tzVar.t(i7);
            if (i > 0) {
                tzVar.t((8 - i) * 2);
            }
            return new et2(i2, z3, i3, i4, iArr, i9);
        }
        int i11 = tzVar.i(2);
        zH = tzVar.h();
        i5 = tzVar.i(5);
        i6 = 0;
        for (int i12 = 0; i12 < 32; i12++) {
            if (tzVar.h()) {
                i6 |= 1 << i12;
            }
        }
        for (int i13 = 0; i13 < 6; i13++) {
            iArr2[i13] = tzVar.i(8);
        }
        i2 = i11;
        iArr = iArr2;
        z3 = zH;
        i3 = i5;
        i4 = i6;
        int i14 = tzVar.i(8);
        i7 = 0;
        while (i10 < i) {
            if (tzVar.h()) {
                i7 += 88;
            }
            if (tzVar.h()) {
                i7 += 8;
            }
        }
        tzVar.t(i7);
        if (i > 0) {
            tzVar.t((8 - i) * 2);
        }
        return new et2(i2, z3, i3, i4, iArr, i14);
    }

    public static en0 W(byte[] bArr, int i, int i2) {
        byte b;
        int i3 = i + 2;
        int i4 = i2 - 1;
        while (true) {
            b = bArr[i4];
            if (b != 0 || i4 <= i3) {
                break;
            }
            i4--;
        }
        if (b == 0 || i4 <= i3) {
            return null;
        }
        tz tzVar = new tz(bArr, i3, i4 + 1);
        while (tzVar.d(16)) {
            int i5 = tzVar.i(8);
            int i6 = 0;
            while (i5 == 255) {
                i6 += 255;
                i5 = tzVar.i(8);
            }
            int i7 = i6 + i5;
            int i8 = tzVar.i(8);
            int i9 = 0;
            while (i8 == 255) {
                i9 += 255;
                i8 = tzVar.i(8);
            }
            int i10 = i9 + i8;
            if (i10 == 0 || !tzVar.d(i10)) {
                return null;
            }
            if (i7 == 176) {
                int iM = tzVar.m();
                boolean zH = tzVar.h();
                int iM2 = zH ? tzVar.m() : 0;
                int iM3 = tzVar.m();
                int iM4 = -1;
                for (int i11 = 0; i11 <= iM3; i11++) {
                    iM4 = tzVar.m();
                    tzVar.m();
                    int i12 = tzVar.i(6);
                    if (i12 == 63) {
                        return null;
                    }
                    tzVar.i(i12 == 0 ? Math.max(0, iM - 30) : Math.max(0, (i12 + iM) - 31));
                    if (zH) {
                        int i13 = tzVar.i(6);
                        if (i13 == 63) {
                            return null;
                        }
                        tzVar.i(i13 == 0 ? Math.max(0, iM2 - 30) : Math.max(0, (i13 + iM2) - 31));
                    }
                    if (tzVar.h()) {
                        tzVar.t(10);
                    }
                }
                return new en0(iM4, 1);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0286  */
    /* JADX WARN: Code duplicated, block: B:154:0x0299 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x029b  */
    /* JADX WARN: Code duplicated, block: B:156:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:160:0x02b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:162:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:168:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ec A[LOOP:12: B:169:0x02ea->B:170:0x02ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x0300  */
    /* JADX WARN: Code duplicated, block: B:175:0x0306  */
    /* JADX WARN: Code duplicated, block: B:177:0x0310  */
    /* JADX WARN: Code duplicated, block: B:179:0x031c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:181:0x0322  */
    /* JADX WARN: Code duplicated, block: B:183:0x0326  */
    /* JADX WARN: Code duplicated, block: B:184:0x032b  */
    /* JADX WARN: Code duplicated, block: B:187:0x0338  */
    /* JADX WARN: Code duplicated, block: B:190:0x0341  */
    /* JADX WARN: Code duplicated, block: B:192:0x034b  */
    /* JADX WARN: Code duplicated, block: B:193:0x034e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0355  */
    /* JADX WARN: Code duplicated, block: B:197:0x036b  */
    /* JADX WARN: Code duplicated, block: B:198:0x036e  */
    /* JADX WARN: Code duplicated, block: B:199:0x0370  */
    /* JADX WARN: Code duplicated, block: B:204:0x0393  */
    /* JADX WARN: Code duplicated, block: B:207:0x039c  */
    /* JADX WARN: Code duplicated, block: B:210:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:212:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b A[LOOP:0: B:63:0x0119->B:64:0x011b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:69:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x014c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0151  */
    /* JADX WARN: Code duplicated, block: B:74:0x0155  */
    /* JADX WARN: Code duplicated, block: B:76:0x015a  */
    /* JADX WARN: Code duplicated, block: B:78:0x0160  */
    /* JADX WARN: Code duplicated, block: B:80:0x0163  */
    /* JADX WARN: Code duplicated, block: B:82:0x0166  */
    /* JADX WARN: Code duplicated, block: B:84:0x016c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0170  */
    /* JADX WARN: Code duplicated, block: B:87:0x017d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0183 A[LOOP:3: B:89:0x0181->B:90:0x0183, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x018b  */
    /* JADX WARN: Code duplicated, block: B:93:0x018d  */
    /* JADX WARN: Code duplicated, block: B:98:0x019c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [int] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static ht2 X(byte[] bArr, int i, int i2, yi3 yi3Var) {
        int i3;
        int i4;
        int i5;
        int iM;
        int iM2;
        int i6;
        int i7;
        int i8;
        int i9;
        int iM3;
        int i10;
        int iM4;
        int[] iArr;
        int[] iArrCopyOf;
        int i11;
        int i12;
        int i13;
        boolean z2;
        float f;
        float f2;
        int i14;
        int i15;
        ?? r20;
        int i16;
        int iF;
        int iG;
        ?? r5;
        ft2 ft2Var;
        ?? r6;
        int i17;
        int i18;
        int i19;
        int iM5;
        int i20;
        boolean z3;
        int iM6;
        int iM7;
        int[] iArr2;
        int i21;
        int[] iArr3;
        int i22;
        int i23;
        int i24;
        boolean zH;
        int i25;
        int i26;
        int iMin;
        int i27;
        int i28;
        int i29;
        int i30;
        int iMax;
        ft2 ft2Var2;
        ef2 ef2VarU = U(new tz(bArr, i, i2));
        tz tzVar = new tz(bArr, i + 2, i2);
        tzVar.t(4);
        int i31 = tzVar.i(3);
        int i32 = ef2VarU.b;
        boolean z4 = true;
        boolean z5 = i32 != 0 && i31 == 7;
        if (yi3Var != null) {
            ap1 ap1Var = (ap1) yi3Var.i;
            if (ap1Var.isEmpty()) {
                i3 = 0;
            } else {
                i3 = ((dt2) ap1Var.get(Math.min(i32, ap1Var.size() - 1))).a;
            }
        } else {
            i3 = 0;
        }
        et2 et2VarV = null;
        if (!z5) {
            tzVar.s();
            et2VarV = V(tzVar, true, i31, null);
        } else if (yi3Var != null) {
            ft2 ft2Var3 = (ft2) yi3Var.t;
            int[] iArr4 = ft2Var3.b;
            ap1 ap1Var2 = ft2Var3.a;
            int i33 = iArr4[i3];
            if (ap1Var2.size() > i33) {
                et2VarV = (et2) ap1Var2.get(i33);
            }
        }
        et2 et2Var = et2VarV;
        tzVar.m();
        if (z5) {
            int i34 = tzVar.h() ? tzVar.i(8) : -1;
            if (yi3Var != null && (ft2Var2 = (ft2) yi3Var.u) != null) {
                ap1 ap1Var3 = ft2Var2.a;
                if (i34 == -1) {
                    i34 = ft2Var2.b[i3];
                }
                if (i34 != -1 && ap1Var3.size() > i34) {
                    gt2 gt2Var = (gt2) ap1Var3.get(i34);
                    int i35 = gt2Var.a;
                    i5 = gt2Var.d;
                    i4 = gt2Var.e;
                    iM = gt2Var.b;
                    iM2 = gt2Var.c;
                }
                iM3 = tzVar.m();
                if (z5) {
                    i10 = -1;
                } else {
                    if (tzVar.h()) {
                        i29 = 0;
                    } else {
                        i29 = i31;
                    }
                    iMax = -1;
                    for (i30 = i29; i30 <= i31; i30++) {
                        tzVar.m();
                        iMax = Math.max(tzVar.m(), iMax);
                        tzVar.m();
                    }
                    i10 = iMax;
                }
                tzVar.m();
                tzVar.m();
                tzVar.m();
                tzVar.m();
                tzVar.m();
                tzVar.m();
                if (tzVar.h()) {
                    if (z5) {
                        zH = tzVar.h();
                    } else {
                        zH = false;
                    }
                    if (zH) {
                        tzVar.t(6);
                    } else if (tzVar.h()) {
                        for (i25 = 0; i25 < 4; i25++) {
                            i26 = 0;
                            while (i26 < 6) {
                                if (tzVar.h()) {
                                    iMin = Math.min(64, 1 << ((i25 << 1) + 4));
                                    if (i25 > 1) {
                                        tzVar.n();
                                    }
                                    for (i27 = 0; i27 < iMin; i27++) {
                                        tzVar.n();
                                    }
                                } else {
                                    tzVar.m();
                                }
                                if (i25 == 3) {
                                    i28 = 3;
                                } else {
                                    i28 = 1;
                                }
                                i26 += i28;
                            }
                        }
                    }
                }
                tzVar.t(2);
                if (tzVar.h()) {
                    tzVar.t(8);
                    tzVar.m();
                    tzVar.m();
                    tzVar.s();
                }
                iM4 = tzVar.m();
                iArr = new int[0];
                iArrCopyOf = new int[0];
                i11 = 0;
                i12 = -1;
                i13 = -1;
                while (i11 < iM4) {
                    if (i11 == 0 && tzVar.h()) {
                        z3 = z4;
                        int i36 = i13 + i12;
                        int iM8 = (1 - ((tzVar.h() ? 1 : 0) * 2)) * (tzVar.m() + 1);
                        int i37 = i36 + 1;
                        boolean[] zArr = new boolean[i37];
                        for (int i38 = 0; i38 <= i36; i38++) {
                            if (tzVar.h()) {
                                zArr[i38] = z3;
                            } else {
                                zArr[i38] = tzVar.h();
                            }
                        }
                        int[] iArr5 = new int[i37];
                        int[] iArr6 = new int[i37];
                        int i39 = 0;
                        for (int i40 = i12 - 1; i40 >= 0; i40--) {
                            int i41 = iArrCopyOf[i40] + iM8;
                            if (i41 < 0 && zArr[i13 + i40]) {
                                iArr5[i39] = i41;
                                i39++;
                            }
                        }
                        if (iM8 < 0 && zArr[i36]) {
                            iArr5[i39] = iM8;
                            i39++;
                        }
                        int i42 = i39;
                        int[] iArr7 = iArr;
                        for (int i43 = 0; i43 < i13; i43++) {
                            int i44 = iArr7[i43] + iM8;
                            if (i44 < 0 && zArr[i43]) {
                                iArr5[i42] = i44;
                                i42++;
                            }
                        }
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i42);
                        int i45 = 0;
                        for (int i46 = i13 - 1; i46 >= 0; i46--) {
                            int i47 = iArr7[i46] + iM8;
                            if (i47 > 0 && zArr[i46]) {
                                iArr6[i45] = i47;
                                i45++;
                            }
                        }
                        if (iM8 > 0 && zArr[i36]) {
                            iArr6[i45] = iM8;
                            i45++;
                        }
                        int i48 = i45;
                        for (int i49 = 0; i49 < i12; i49++) {
                            int i50 = iArrCopyOf[i49] + iM8;
                            if (i50 > 0 && zArr[i13 + i49]) {
                                iArr6[i48] = i50;
                                i48++;
                            }
                        }
                        iArrCopyOf = Arrays.copyOf(iArr6, i48);
                        i13 = i42;
                        i12 = i48;
                        iArr = iArrCopyOf2;
                    } else {
                        z3 = z4;
                        iM6 = tzVar.m();
                        iM7 = tzVar.m();
                        iArr2 = new int[iM6];
                        for (i21 = 0; i21 < iM6; i21++) {
                            if (i21 > 0) {
                                i24 = iArr2[i21 - 1];
                            } else {
                                i24 = 0;
                            }
                            iArr2[i21] = i24 - (tzVar.m() + 1);
                            tzVar.s();
                        }
                        iArr3 = new int[iM7];
                        for (i22 = 0; i22 < iM7; i22++) {
                            if (i22 > 0) {
                                i23 = iArr3[i22 - 1];
                            } else {
                                i23 = 0;
                            }
                            iArr3[i22] = tzVar.m() + 1 + i23;
                            tzVar.s();
                        }
                        i13 = iM6;
                        iArr = iArr2;
                        iArrCopyOf = iArr3;
                        i12 = iM7;
                    }
                    i11++;
                    z4 = z3;
                    iM4 = iM4;
                    i3 = i3;
                }
                int i51 = i3;
                z2 = z4;
                if (tzVar.h()) {
                    iM5 = tzVar.m();
                    for (i20 = 0; i20 < iM5; i20++) {
                        tzVar.t(iM3 + 5);
                    }
                }
                tzVar.t(2);
                f = 1.0f;
                if (tzVar.h()) {
                    if (tzVar.h()) {
                        i17 = tzVar.i(8);
                        if (i17 == 255) {
                            i18 = tzVar.i(16);
                            i19 = tzVar.i(16);
                            if (i18 != 0 && i19 != 0) {
                                f = i18 / i19;
                            }
                        } else if (i17 < 17) {
                            f = I[i17];
                        } else {
                            nm2.s(i17, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        }
                    }
                    if (tzVar.h()) {
                        tzVar.s();
                    }
                    if (tzVar.h()) {
                        tzVar.t(3);
                        if (tzVar.h()) {
                            r6 = z2;
                        } else {
                            r6 = 2;
                        }
                        if (tzVar.h()) {
                            int i52 = tzVar.i(8);
                            int i53 = tzVar.i(8);
                            tzVar.t(8);
                            iF = h40.f(i52);
                            iG = h40.g(i53);
                            r5 = r6;
                        } else {
                            iF = -1;
                            iG = -1;
                            r5 = r6;
                        }
                    } else if (yi3Var != null || (ft2Var = (ft2) yi3Var.v) == null) {
                        iF = -1;
                        iG = -1;
                        r5 = -1;
                    } else {
                        ap1 ap1Var4 = ft2Var.a;
                        int i54 = ft2Var.b[i51];
                        if (ap1Var4.size() > i54) {
                            it2 it2Var = (it2) ap1Var4.get(i54);
                            int i55 = it2Var.a;
                            int i56 = it2Var.b;
                            iG = it2Var.c;
                            iF = i55;
                            r5 = i56;
                        } else {
                            iF = -1;
                            iG = -1;
                            r5 = -1;
                        }
                    }
                    if (tzVar.h()) {
                        tzVar.m();
                        tzVar.m();
                    }
                    tzVar.s();
                    if (tzVar.h()) {
                        i9 *= 2;
                    }
                    i15 = iF;
                    i16 = iG;
                    f2 = f;
                    r20 = r5;
                    i14 = i9;
                } else {
                    f2 = 1.0f;
                    i14 = i9;
                    i15 = -1;
                    r20 = -1;
                    i16 = -1;
                }
                return new ht2(et2Var, i8, i7, i6, i14, f2, i10, i15, r20, i16);
            }
            i9 = 0;
            i8 = 0;
            i7 = 0;
            i6 = 0;
            iM3 = tzVar.m();
            if (z5) {
                if (tzVar.h()) {
                    i29 = 0;
                } else {
                    i29 = i31;
                }
                iMax = -1;
                while (i30 <= i31) {
                    tzVar.m();
                    iMax = Math.max(tzVar.m(), iMax);
                    tzVar.m();
                }
                i10 = iMax;
            } else {
                i10 = -1;
            }
            tzVar.m();
            tzVar.m();
            tzVar.m();
            tzVar.m();
            tzVar.m();
            tzVar.m();
            if (tzVar.h()) {
                if (z5) {
                    zH = tzVar.h();
                } else {
                    zH = false;
                }
                if (zH) {
                    tzVar.t(6);
                } else if (tzVar.h()) {
                    while (i25 < 4) {
                        i26 = 0;
                        while (i26 < 6) {
                            if (tzVar.h()) {
                                tzVar.m();
                            } else {
                                iMin = Math.min(64, 1 << ((i25 << 1) + 4));
                                if (i25 > 1) {
                                    tzVar.n();
                                }
                                while (i27 < iMin) {
                                    tzVar.n();
                                }
                            }
                            if (i25 == 3) {
                                i28 = 3;
                            } else {
                                i28 = 1;
                            }
                            i26 += i28;
                        }
                    }
                }
            }
            tzVar.t(2);
            if (tzVar.h()) {
                tzVar.t(8);
                tzVar.m();
                tzVar.m();
                tzVar.s();
            }
            iM4 = tzVar.m();
            iArr = new int[0];
            iArrCopyOf = new int[0];
            i11 = 0;
            i12 = -1;
            i13 = -1;
            while (i11 < iM4) {
                if (i11 == 0) {
                    z3 = z4;
                    iM6 = tzVar.m();
                    iM7 = tzVar.m();
                    iArr2 = new int[iM6];
                    while (i21 < iM6) {
                        if (i21 > 0) {
                            i24 = iArr2[i21 - 1];
                        } else {
                            i24 = 0;
                        }
                        iArr2[i21] = i24 - (tzVar.m() + 1);
                        tzVar.s();
                    }
                    iArr3 = new int[iM7];
                    while (i22 < iM7) {
                        if (i22 > 0) {
                            i23 = iArr3[i22 - 1];
                        } else {
                            i23 = 0;
                        }
                        iArr3[i22] = tzVar.m() + 1 + i23;
                        tzVar.s();
                    }
                    i13 = iM6;
                    iArr = iArr2;
                    iArrCopyOf = iArr3;
                    i12 = iM7;
                } else {
                    z3 = z4;
                    iM6 = tzVar.m();
                    iM7 = tzVar.m();
                    iArr2 = new int[iM6];
                    while (i21 < iM6) {
                        if (i21 > 0) {
                            i24 = iArr2[i21 - 1];
                        } else {
                            i24 = 0;
                        }
                        iArr2[i21] = i24 - (tzVar.m() + 1);
                        tzVar.s();
                    }
                    iArr3 = new int[iM7];
                    while (i22 < iM7) {
                        if (i22 > 0) {
                            i23 = iArr3[i22 - 1];
                        } else {
                            i23 = 0;
                        }
                        iArr3[i22] = tzVar.m() + 1 + i23;
                        tzVar.s();
                    }
                    i13 = iM6;
                    iArr = iArr2;
                    iArrCopyOf = iArr3;
                    i12 = iM7;
                }
                i11++;
                z4 = z3;
                iM4 = iM4;
                i3 = i3;
            }
            int i57 = i3;
            z2 = z4;
            if (tzVar.h()) {
                iM5 = tzVar.m();
                while (i20 < iM5) {
                    tzVar.t(iM3 + 5);
                }
            }
            tzVar.t(2);
            f = 1.0f;
            if (tzVar.h()) {
                if (tzVar.h()) {
                    i17 = tzVar.i(8);
                    if (i17 == 255) {
                        i18 = tzVar.i(16);
                        i19 = tzVar.i(16);
                        if (i18 != 0) {
                            f = i18 / i19;
                        }
                    } else if (i17 < 17) {
                        f = I[i17];
                    } else {
                        nm2.s(i17, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    }
                }
                if (tzVar.h()) {
                    tzVar.s();
                }
                if (tzVar.h()) {
                    tzVar.t(3);
                    if (tzVar.h()) {
                        r6 = z2;
                    } else {
                        r6 = 2;
                    }
                    if (tzVar.h()) {
                        int i58 = tzVar.i(8);
                        int i59 = tzVar.i(8);
                        tzVar.t(8);
                        iF = h40.f(i58);
                        iG = h40.g(i59);
                        r5 = r6;
                    } else {
                        iF = -1;
                        iG = -1;
                        r5 = r6;
                    }
                } else if (yi3Var != null) {
                    iF = -1;
                    iG = -1;
                    r5 = -1;
                } else {
                    iF = -1;
                    iG = -1;
                    r5 = -1;
                }
                if (tzVar.h()) {
                    tzVar.m();
                    tzVar.m();
                }
                tzVar.s();
                if (tzVar.h()) {
                    i9 *= 2;
                }
                i15 = iF;
                i16 = iG;
                f2 = f;
                r20 = r5;
                i14 = i9;
            } else {
                f2 = 1.0f;
                i14 = i9;
                i15 = -1;
                r20 = -1;
                i16 = -1;
            }
            return new ht2(et2Var, i8, i7, i6, i14, f2, i10, i15, r20, i16);
        }
        int iM9 = tzVar.m();
        if (iM9 == 3) {
            tzVar.s();
        }
        int iM10 = tzVar.m();
        int iM11 = tzVar.m();
        if (tzVar.h()) {
            int iM12 = tzVar.m();
            int iM13 = tzVar.m();
            int iM14 = tzVar.m();
            int iM15 = tzVar.m();
            iM10 -= (iM12 + iM13) * ((iM9 == 1 || iM9 == 2) ? 2 : 1);
            iM11 -= (iM14 + iM15) * (iM9 == 1 ? 2 : 1);
        }
        i4 = iM11;
        i5 = iM10;
        iM = tzVar.m();
        iM2 = tzVar.m();
        int i60 = iM2;
        i8 = iM;
        i9 = i4;
        i6 = i5;
        i7 = i60;
        iM3 = tzVar.m();
        if (z5) {
            if (tzVar.h()) {
                i29 = 0;
            } else {
                i29 = i31;
            }
            iMax = -1;
            while (i30 <= i31) {
                tzVar.m();
                iMax = Math.max(tzVar.m(), iMax);
                tzVar.m();
            }
            i10 = iMax;
        } else {
            i10 = -1;
        }
        tzVar.m();
        tzVar.m();
        tzVar.m();
        tzVar.m();
        tzVar.m();
        tzVar.m();
        if (tzVar.h()) {
            if (z5) {
                zH = tzVar.h();
            } else {
                zH = false;
            }
            if (zH) {
                tzVar.t(6);
            } else if (tzVar.h()) {
                while (i25 < 4) {
                    i26 = 0;
                    while (i26 < 6) {
                        if (tzVar.h()) {
                            tzVar.m();
                        } else {
                            iMin = Math.min(64, 1 << ((i25 << 1) + 4));
                            if (i25 > 1) {
                                tzVar.n();
                            }
                            while (i27 < iMin) {
                                tzVar.n();
                            }
                        }
                        if (i25 == 3) {
                            i28 = 3;
                        } else {
                            i28 = 1;
                        }
                        i26 += i28;
                    }
                }
            }
        }
        tzVar.t(2);
        if (tzVar.h()) {
            tzVar.t(8);
            tzVar.m();
            tzVar.m();
            tzVar.s();
        }
        iM4 = tzVar.m();
        iArr = new int[0];
        iArrCopyOf = new int[0];
        i11 = 0;
        i12 = -1;
        i13 = -1;
        while (i11 < iM4) {
            if (i11 == 0) {
                z3 = z4;
                iM6 = tzVar.m();
                iM7 = tzVar.m();
                iArr2 = new int[iM6];
                while (i21 < iM6) {
                    if (i21 > 0) {
                        i24 = iArr2[i21 - 1];
                    } else {
                        i24 = 0;
                    }
                    iArr2[i21] = i24 - (tzVar.m() + 1);
                    tzVar.s();
                }
                iArr3 = new int[iM7];
                while (i22 < iM7) {
                    if (i22 > 0) {
                        i23 = iArr3[i22 - 1];
                    } else {
                        i23 = 0;
                    }
                    iArr3[i22] = tzVar.m() + 1 + i23;
                    tzVar.s();
                }
                i13 = iM6;
                iArr = iArr2;
                iArrCopyOf = iArr3;
                i12 = iM7;
            } else {
                z3 = z4;
                iM6 = tzVar.m();
                iM7 = tzVar.m();
                iArr2 = new int[iM6];
                while (i21 < iM6) {
                    if (i21 > 0) {
                        i24 = iArr2[i21 - 1];
                    } else {
                        i24 = 0;
                    }
                    iArr2[i21] = i24 - (tzVar.m() + 1);
                    tzVar.s();
                }
                iArr3 = new int[iM7];
                while (i22 < iM7) {
                    if (i22 > 0) {
                        i23 = iArr3[i22 - 1];
                    } else {
                        i23 = 0;
                    }
                    iArr3[i22] = tzVar.m() + 1 + i23;
                    tzVar.s();
                }
                i13 = iM6;
                iArr = iArr2;
                iArrCopyOf = iArr3;
                i12 = iM7;
            }
            i11++;
            z4 = z3;
            iM4 = iM4;
            i3 = i3;
        }
        int i510 = i3;
        z2 = z4;
        if (tzVar.h()) {
            iM5 = tzVar.m();
            while (i20 < iM5) {
                tzVar.t(iM3 + 5);
            }
        }
        tzVar.t(2);
        f = 1.0f;
        if (tzVar.h()) {
            if (tzVar.h()) {
                i17 = tzVar.i(8);
                if (i17 == 255) {
                    i18 = tzVar.i(16);
                    i19 = tzVar.i(16);
                    if (i18 != 0) {
                        f = i18 / i19;
                    }
                } else if (i17 < 17) {
                    f = I[i17];
                } else {
                    nm2.s(i17, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (tzVar.h()) {
                tzVar.s();
            }
            if (tzVar.h()) {
                tzVar.t(3);
                if (tzVar.h()) {
                    r6 = z2;
                } else {
                    r6 = 2;
                }
                if (tzVar.h()) {
                    int i511 = tzVar.i(8);
                    int i512 = tzVar.i(8);
                    tzVar.t(8);
                    iF = h40.f(i511);
                    iG = h40.g(i512);
                    r5 = r6;
                } else {
                    iF = -1;
                    iG = -1;
                    r5 = r6;
                }
            } else if (yi3Var != null) {
                iF = -1;
                iG = -1;
                r5 = -1;
            } else {
                iF = -1;
                iG = -1;
                r5 = -1;
            }
            if (tzVar.h()) {
                tzVar.m();
                tzVar.m();
            }
            tzVar.s();
            if (tzVar.h()) {
                i9 *= 2;
            }
            i15 = iF;
            i16 = iG;
            f2 = f;
            r20 = r5;
            i14 = i9;
        } else {
            f2 = 1.0f;
            i14 = i9;
            i15 = -1;
            r20 = -1;
            i16 = -1;
        }
        return new ht2(et2Var, i8, i7, i6, i14, f2, i10, i15, r20, i16);
    }

    /* JADX WARN: Code duplicated, block: B:483:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0116  */
    /* JADX WARN: Code duplicated, block: B:62:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0122  */
    /* JADX WARN: Code duplicated, block: B:65:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x012e  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0146  */
    /* JADX WARN: Code duplicated, block: B:74:0x014b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0153  */
    /* JADX WARN: Multi-variable type inference failed */
    public static yi3 Y(byte[] bArr, int i, int i2) {
        int[] iArr;
        ft2 ft2Var;
        int i3;
        int i4;
        int i5;
        to3 to3Var;
        boolean[][] zArr;
        int i6;
        boolean[][] zArr2;
        int[] iArr2;
        int[] iArr3;
        boolean z2;
        int i7;
        boolean zH;
        int i8;
        int i9;
        int i10;
        boolean zH2;
        boolean zH3;
        int iM;
        int i11;
        int i12;
        int i13;
        boolean z3;
        boolean z4;
        tz tzVar = new tz(bArr, i, i2);
        U(tzVar);
        tzVar.t(4);
        boolean zH4 = tzVar.h();
        boolean zH5 = tzVar.h();
        int i14 = tzVar.i(6);
        int i15 = i14 + 1;
        int i16 = tzVar.i(3);
        tzVar.t(17);
        et2 et2VarV = V(tzVar, true, i16, null);
        for (int i17 = tzVar.h() ? 0 : i16; i17 <= i16; i17++) {
            tzVar.m();
            tzVar.m();
            tzVar.m();
        }
        int i18 = tzVar.i(6);
        int iM2 = tzVar.m() + 1;
        int i19 = 6;
        ft2 ft2Var2 = new ft2(ap1.r(et2VarV), new int[1], 0);
        boolean z5 = i15 >= 2 && iM2 >= 2;
        boolean z6 = zH4 && zH5;
        int i20 = i18 + 1;
        boolean z7 = i20 >= i15;
        if (!z5 || !z6 || !z7) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) cls, iM2, i20);
        int i21 = 1;
        int[] iArr5 = new int[iM2];
        int[] iArr6 = new int[iM2];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i22 = 1; i22 < iM2; i22++) {
            int i23 = 0;
            for (int i24 = 0; i24 <= i18; i24++) {
                if (tzVar.h()) {
                    iArr4[i22][i23] = i24;
                    iArr6[i22] = i24;
                    i23++;
                }
                iArr5[i22] = i23;
            }
        }
        if (tzVar.h()) {
            tzVar.t(64);
            if (tzVar.h()) {
                tzVar.m();
            }
            int iM3 = tzVar.m();
            int i25 = 0;
            while (i25 < iM3) {
                tzVar.m();
                if (i25 == 0 || tzVar.h()) {
                    boolean zH6 = tzVar.h();
                    boolean zH7 = tzVar.h();
                    z4 = zH6;
                    z3 = zH7;
                    if (zH6 || zH7) {
                        zH = tzVar.h();
                        if (zH) {
                            tzVar.t(19);
                        }
                        tzVar.t(8);
                        if (zH) {
                            tzVar.t(4);
                        }
                        tzVar.t(15);
                        i9 = zH6;
                        i8 = zH7;
                    }
                    i10 = 0;
                    while (i10 <= i16) {
                        zH2 = tzVar.h();
                        if (!zH2) {
                            zH2 = tzVar.h();
                        }
                        if (zH2) {
                            tzVar.m();
                            zH3 = false;
                        } else {
                            zH3 = tzVar.h();
                        }
                        if (zH3) {
                            iM = 0;
                        } else {
                            iM = tzVar.m();
                        }
                        int[][] iArr7 = iArr4;
                        i11 = i9 + i8;
                        int[] iArr8 = iArr6;
                        i12 = 0;
                        while (i12 < i11) {
                            int i26 = i11;
                            for (i13 = 0; i13 <= iM; i13++) {
                                tzVar.m();
                                tzVar.m();
                                if (zH) {
                                    tzVar.m();
                                    tzVar.m();
                                }
                                tzVar.s();
                            }
                            i12++;
                            i11 = i26;
                        }
                        i10++;
                        i25 = i25;
                        iArr4 = iArr7;
                        iArr6 = iArr8;
                    }
                    i25++;
                } else {
                    z4 = false;
                    z3 = false;
                }
                zH = false;
                i9 = z4;
                i8 = z3;
                i10 = 0;
                while (i10 <= i16) {
                    zH2 = tzVar.h();
                    if (!zH2) {
                        zH2 = tzVar.h();
                    }
                    if (zH2) {
                        tzVar.m();
                        zH3 = false;
                    } else {
                        zH3 = tzVar.h();
                    }
                    if (zH3) {
                        iM = tzVar.m();
                    } else {
                        iM = 0;
                    }
                    int[][] iArr9 = iArr4;
                    i11 = i9 + i8;
                    int[] iArr10 = iArr6;
                    i12 = 0;
                    while (i12 < i11) {
                        int i27 = i11;
                        while (i13 <= iM) {
                            tzVar.m();
                            tzVar.m();
                            if (zH) {
                                tzVar.m();
                                tzVar.m();
                            }
                            tzVar.s();
                        }
                        i12++;
                        i11 = i27;
                    }
                    i10++;
                    i25 = i25;
                    iArr4 = iArr9;
                    iArr6 = iArr10;
                }
                i25++;
            }
        }
        int[][] iArr11 = iArr4;
        int[] iArr12 = iArr6;
        if (!tzVar.h()) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        int i28 = tzVar.e;
        if (i28 > 0) {
            tzVar.t(8 - i28);
        }
        et2 et2VarV2 = V(tzVar, false, i16, et2VarV);
        boolean zH8 = tzVar.h();
        boolean[] zArr3 = new boolean[16];
        int i29 = 0;
        for (int i30 = 0; i30 < 16; i30++) {
            boolean zH9 = tzVar.h();
            zArr3[i30] = zH9;
            if (zH9) {
                i29++;
            }
        }
        if (i29 == 0 || !zArr3[1]) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        int[] iArr13 = new int[i29];
        for (int i31 = 0; i31 < i29 - (zH8 ? 1 : 0); i31++) {
            iArr13[i31] = tzVar.i(3);
        }
        int[] iArr14 = new int[i29 + 1];
        if (zH8) {
            int i32 = 1;
            while (i32 < i29) {
                int[] iArr15 = iArr14;
                for (int i33 = 0; i33 < i32; i33++) {
                    iArr15[i32] = iArr13[i33] + 1 + iArr15[i32];
                }
                i32++;
                iArr14 = iArr15;
            }
            iArr = iArr14;
            iArr[i29] = 6;
        } else {
            iArr = iArr14;
        }
        int[][] iArr16 = (int[][]) Array.newInstance((Class<?>) cls, i15, i29);
        int[] iArr17 = new int[i15];
        iArr17[0] = 0;
        boolean zH10 = tzVar.h();
        int i34 = 1;
        while (i34 < i15) {
            if (zH10) {
                i7 = i34;
                iArr17[i7] = tzVar.i(i19);
            } else {
                i7 = i34;
                iArr17[i7] = i7;
            }
            if (zH8) {
                int i35 = 0;
                while (i35 < i29) {
                    int i36 = i35 + 1;
                    iArr16[i7][i35] = (iArr17[i7] & ((1 << iArr[i36]) - 1)) >> iArr[i35];
                    i35 = i36;
                }
            } else {
                int i37 = 0;
                while (i37 < i29) {
                    int i38 = i37;
                    iArr16[i7][i38] = tzVar.i(iArr13[i37] + 1);
                    i37 = i38 + 1;
                }
            }
            i34 = i7 + 1;
            i19 = 6;
        }
        int[] iArr18 = new int[i20];
        int i39 = 1;
        int i40 = 0;
        while (i40 < i15) {
            iArr18[iArr17[i40]] = -1;
            int[] iArr19 = iArr18;
            int i41 = 0;
            int i42 = 0;
            while (i41 < 16) {
                if (zArr3[i41]) {
                    if (i41 == i21) {
                        iArr19[iArr17[i40]] = iArr16[i40][i42];
                    }
                    i42++;
                }
                i41++;
                i21 = 1;
            }
            if (i40 > 0) {
                int i43 = 0;
                while (true) {
                    if (i43 >= i40) {
                        z2 = true;
                        break;
                    }
                    int i44 = i43;
                    if (iArr19[iArr17[i40]] == iArr19[iArr17[i43]]) {
                        z2 = false;
                        break;
                    }
                    i43 = i44 + 1;
                }
                if (z2) {
                    i39++;
                }
            }
            i40++;
            iArr18 = iArr19;
            i21 = 1;
        }
        int[] iArr20 = iArr18;
        int i45 = tzVar.i(4);
        if (i39 < 2 || i45 == 0) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        int[] iArr21 = new int[i39];
        for (int i46 = 0; i46 < i39; i46++) {
            iArr21[i46] = tzVar.i(i45);
        }
        int[] iArr22 = new int[i20];
        for (int i47 = 0; i47 < i15; i47++) {
            iArr22[Math.min(iArr17[i47], i18)] = i47;
        }
        wo1 wo1VarL = ap1.l();
        int i48 = 0;
        while (i48 <= i18) {
            int[] iArr23 = iArr22;
            int i49 = i39;
            int iMin = Math.min(iArr20[i48], i49 - 1);
            wo1VarL.a(new dt2(iArr23[i48], iMin >= 0 ? iArr21[iMin] : -1));
            i48++;
            iArr22 = iArr23;
            iArr17 = iArr17;
            i39 = i49;
        }
        int[] iArr24 = iArr17;
        to3 to3VarF = wo1VarL.f();
        if (((dt2) to3VarF.get(0)).b == -1) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        int i50 = 1;
        while (true) {
            if (i50 > i18) {
                i50 = -1;
                break;
            }
            if (((dt2) to3VarF.get(i50)).b != -1) {
                break;
            }
            i50++;
        }
        if (i50 == -1) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i15, i15);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i15, i15);
        for (int i51 = 1; i51 < i15; i51++) {
            for (int i52 = 0; i52 < i51; i52++) {
                boolean[] zArr6 = zArr4[i51];
                boolean[] zArr7 = zArr5[i51];
                boolean zH11 = tzVar.h();
                zArr7[i52] = zH11;
                zArr6[i52] = zH11;
            }
        }
        for (int i53 = 1; i53 < i15; i53++) {
            int i54 = 0;
            while (i54 < i14) {
                boolean[][] zArr8 = zArr4;
                for (int i55 = 0; i55 < i53; i55++) {
                    boolean[] zArr9 = zArr5[i53];
                    if (zArr9[i55] && zArr5[i55][i54]) {
                        zArr9[i54] = true;
                        break;
                    }
                }
                i54++;
                zArr4 = zArr8;
            }
        }
        boolean[][] zArr10 = zArr4;
        int[] iArr25 = new int[i20];
        for (int i56 = 0; i56 < i15; i56++) {
            int i57 = 0;
            for (int i58 = 0; i58 < i56; i58++) {
                i57 += zArr10[i56][i58] ? 1 : 0;
            }
            iArr25[iArr24[i56]] = i57;
        }
        int i59 = 0;
        for (int i60 = 0; i60 < i15; i60++) {
            if (iArr25[iArr24[i60]] == 0) {
                i59++;
            }
        }
        if (i59 > 1) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        int[] iArr26 = new int[i15];
        int[] iArr27 = new int[iM2];
        if (tzVar.h()) {
            int i61 = 0;
            while (i61 < i15) {
                int i62 = i61;
                iArr26[i62] = tzVar.i(3);
                i61 = i62 + 1;
            }
        } else {
            Arrays.fill(iArr26, 0, i15, i16);
        }
        int i63 = 0;
        while (i63 < iM2) {
            int i64 = i63;
            boolean[][] zArr11 = zArr5;
            int[] iArr28 = iArr26;
            int iMax = 0;
            for (int i65 = 0; i65 < iArr5[i64]; i65++) {
                iMax = Math.max(iMax, iArr28[((dt2) to3VarF.get(iArr11[i64][i65])).a]);
            }
            iArr27[i64] = iMax + 1;
            i63 = i64 + 1;
            zArr5 = zArr11;
            iArr26 = iArr28;
        }
        boolean[][] zArr12 = zArr5;
        if (tzVar.h()) {
            int i66 = 0;
            while (i66 < i14) {
                int i67 = i66 + 1;
                int i68 = i67;
                while (i68 < i15) {
                    if (zArr10[i68][i66]) {
                        tzVar.t(3);
                    }
                    i68++;
                    i14 = i14;
                }
                i66 = i67;
            }
        }
        tzVar.s();
        int iM4 = tzVar.m() + 1;
        wo1 wo1VarL2 = ap1.l();
        wo1VarL2.a(et2VarV);
        if (iM4 > 1) {
            wo1VarL2.a(et2VarV2);
            for (int i69 = 2; i69 < iM4; i69++) {
                et2VarV2 = V(tzVar, tzVar.h(), i16, et2VarV2);
                wo1VarL2.a(et2VarV2);
            }
        }
        to3 to3VarF2 = wo1VarL2.f();
        int iM5 = tzVar.m() + iM2;
        if (iM5 > iM2) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        int i70 = tzVar.i(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iM5, i20);
        int[] iArr29 = new int[iM5];
        int i71 = 0;
        int[] iArr30 = new int[iM5];
        int i72 = 0;
        while (i72 < iM2) {
            iArr29[i72] = i71;
            iArr30[i72] = iArr12[i72];
            if (i70 == 0) {
                i6 = i72;
                zArr2 = zArr13;
                iArr2 = iArr29;
                iArr3 = iArr27;
                Arrays.fill(zArr13[i6], i71, iArr5[i6], true);
                iArr2[i6] = iArr5[i6];
            } else {
                i6 = i72;
                zArr2 = zArr13;
                iArr2 = iArr29;
                iArr3 = iArr27;
                if (i70 == 1) {
                    int i73 = iArr12[i6];
                    for (int i74 = 0; i74 < iArr5[i6]; i74++) {
                        zArr2[i6][i74] = iArr11[i6][i74] == i73;
                    }
                    iArr2[i6] = 1;
                } else {
                    i71 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i72 = i6 + 1;
                zArr13 = zArr2;
                iArr29 = iArr2;
                iArr27 = iArr3;
            }
            i71 = 0;
            i72 = i6 + 1;
            zArr13 = zArr2;
            iArr29 = iArr2;
            iArr27 = iArr3;
        }
        boolean[][] zArr14 = zArr13;
        int[] iArr31 = iArr29;
        int[] iArr32 = iArr27;
        int[] iArr33 = new int[i20];
        int i75 = 2;
        int[] iArr34 = new int[2];
        iArr34[1] = i20;
        iArr34[i71] = iM5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr34);
        int i76 = 1;
        int i77 = 0;
        while (i76 < iM5) {
            if (i70 == i75) {
                for (int i78 = 0; i78 < iArr5[i76]; i78++) {
                    zArr14[i76][i78] = tzVar.h();
                    int i79 = iArr31[i76];
                    boolean z8 = zArr14[i76][i78];
                    iArr31[i76] = i79 + (z8 ? 1 : 0);
                    if (z8) {
                        iArr30[i76] = iArr11[i76][i78];
                    }
                }
            }
            if (i77 == 0 && iArr11[i76][0] == 0 && zArr14[i76][0]) {
                for (int i80 = 1; i80 < iArr5[i76]; i80++) {
                    if (iArr11[i76][i80] == i50 && zArr14[i76][i50]) {
                        i77 = i76;
                    }
                }
            }
            int i81 = 0;
            while (i81 < iArr5[i76]) {
                if (iM4 > 1) {
                    zArr15[i76][i81] = zArr14[i76][i81];
                    to3Var = to3VarF2;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iC = hw0.c(iM4);
                    if (!zArr[i76][i81]) {
                        int i82 = ((dt2) to3VarF.get(iArr11[i76][i81])).a;
                        int i83 = 0;
                        while (i83 < i81) {
                            int i84 = i83;
                            if (zArr12[i82][((dt2) to3VarF.get(iArr11[i76][i84])).a]) {
                                zArr[i76][i81] = true;
                                break;
                            }
                            i83 = i84 + 1;
                        }
                    }
                    if (zArr[i76][i81]) {
                        if (i77 <= 0 || i76 != i77) {
                            tzVar.t(iC);
                        } else {
                            iArr33[i81] = tzVar.i(iC);
                        }
                    }
                } else {
                    to3Var = to3VarF2;
                    zArr = zArr15;
                }
                i81++;
                to3VarF2 = to3Var;
                zArr15 = zArr;
            }
            to3 to3Var2 = to3VarF2;
            boolean[][] zArr16 = zArr15;
            if (iArr31[i76] == 1 && iArr25[iArr30[i76]] > 0) {
                tzVar.s();
            }
            i76++;
            to3VarF2 = to3Var2;
            zArr15 = zArr16;
            i75 = 2;
        }
        to3 to3Var3 = to3VarF2;
        boolean[][] zArr17 = zArr15;
        if (i77 == 0) {
            return new yi3((to3) null, ft2Var2, (ft2) null, (ft2) null);
        }
        int iM6 = tzVar.m();
        int i85 = iM6 + 1;
        k(i85, "expectedSize");
        k(i85, "initialCapacity");
        int[] iArr35 = new int[i15];
        Object[] objArrCopyOf = new Object[i85];
        int i86 = 0;
        int i87 = 0;
        boolean z9 = false;
        while (i86 < i85) {
            int i88 = i86;
            int i89 = tzVar.i(16);
            int i90 = tzVar.i(16);
            boolean z10 = z9;
            if (tzVar.h()) {
                i3 = tzVar.i(2);
                if (i3 == 3) {
                    tzVar.s();
                }
                i4 = tzVar.i(4);
                i5 = tzVar.i(4);
            } else {
                i3 = 0;
                i4 = 0;
                i5 = 0;
            }
            if (tzVar.h()) {
                int iM7 = tzVar.m();
                int iM8 = tzVar.m();
                int iM9 = tzVar.m();
                int iM10 = tzVar.m();
                i89 -= (iM7 + iM8) * ((i3 == 1 || i3 == 2) ? 2 : 1);
                i90 -= (iM9 + iM10) * (i3 == 1 ? 2 : 1);
            }
            gt2 gt2Var = new gt2(i3, i4, i5, i89, i90);
            int iE = so1.e(objArrCopyOf.length, i87 + 1);
            if (iE > objArrCopyOf.length || z10) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                z9 = false;
            } else {
                z9 = z10;
            }
            objArrCopyOf[i87] = gt2Var;
            i87++;
            i86 = i88 + 1;
        }
        if (i85 <= 1 || !tzVar.h()) {
            for (int i91 = 1; i91 < i15; i91++) {
                iArr35[i91] = Math.min(i91, iM6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iC2 = hw0.c(i85);
            for (int i92 = 1; i92 < i15; i92++) {
                iArr35[i92] = tzVar.i(iC2);
            }
        }
        ft2 ft2Var3 = new ft2(ap1.i(i87, objArrCopyOf), iArr35, 1);
        tzVar.t(2);
        for (int i93 = 1; i93 < i15; i93++) {
            if (iArr25[iArr24[i93]] == 0) {
                tzVar.s();
            }
        }
        for (int i94 = 1; i94 < iM5; i94++) {
            boolean zH12 = tzVar.h();
            int i95 = 0;
            while (i95 < iArr32[i94]) {
                if ((i95 <= 0 || !zH12) ? i95 == 0 : tzVar.h()) {
                    for (int i96 = 0; i96 < iArr5[i94]; i96++) {
                        if (zArr17[i94][i96]) {
                            tzVar.m();
                        }
                    }
                    tzVar.m();
                    tzVar.m();
                }
                i95++;
            }
        }
        int iM11 = tzVar.m() + 2;
        if (tzVar.h()) {
            tzVar.t(iM11);
        } else {
            for (int i97 = 1; i97 < i15; i97++) {
                for (int i98 = 0; i98 < i97; i98++) {
                    if (zArr10[i97][i98]) {
                        tzVar.t(iM11);
                    }
                }
            }
        }
        int iM12 = tzVar.m();
        for (int i99 = 1; i99 <= iM12; i99++) {
            tzVar.t(8);
        }
        if (tzVar.h()) {
            int i100 = tzVar.e;
            if (i100 > 0) {
                tzVar.t(8 - i100);
            }
            if (!tzVar.h() ? tzVar.h() : true) {
                tzVar.s();
            }
            boolean zH13 = tzVar.h();
            boolean zH14 = tzVar.h();
            if (zH13 || zH14) {
                for (int i101 = 0; i101 < iM2; i101++) {
                    for (int i102 = 0; i102 < iArr32[i101]; i102++) {
                        boolean zH15 = zH13 ? tzVar.h() : false;
                        boolean zH16 = zH14 ? tzVar.h() : false;
                        if (zH15) {
                            tzVar.t(32);
                        }
                        if (zH16) {
                            tzVar.t(18);
                        }
                    }
                }
            }
            boolean zH17 = tzVar.h();
            int i103 = zH17 ? tzVar.i(4) + 1 : i15;
            k(i103, "expectedSize");
            k(i103, "initialCapacity");
            int[] iArr36 = new int[i15];
            Object[] objArrCopyOf2 = new Object[i103];
            int i104 = 0;
            int i105 = 0;
            boolean z11 = false;
            while (i104 < i103) {
                tzVar.t(3);
                int i106 = tzVar.h() ? 1 : 2;
                int iF = h40.f(tzVar.i(8));
                boolean z12 = zH17;
                int iG = h40.g(tzVar.i(8));
                tzVar.t(8);
                it2 it2Var = new it2(iF, i106, iG);
                int iE2 = so1.e(objArrCopyOf2.length, i105 + 1);
                if (iE2 > objArrCopyOf2.length || z11) {
                    objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iE2);
                    z11 = false;
                }
                objArrCopyOf2[i105] = it2Var;
                i104++;
                i105++;
                zH17 = z12;
            }
            if (zH17 && i103 > 1) {
                for (int i107 = 0; i107 < i15; i107++) {
                    iArr36[i107] = tzVar.i(4);
                }
            }
            ft2Var = new ft2(ap1.i(i105, objArrCopyOf2), iArr36, 2);
        } else {
            ft2Var = null;
        }
        return new yi3(to3VarF, new ft2(to3Var3, iArr33, 0), ft2Var3, ft2Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ae A[PHI: r19
  0x01ae: PHI (r19v6 float) = (r19v3 float), (r19v9 float), (r19v3 float), (r19v3 float), (r19v10 float) binds: [B:94:0x0190, B:104:0x01b5, B:98:0x01a6, B:99:0x01a8, B:100:0x01aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:113:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01de  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:122:0x0208  */
    /* JADX WARN: Code duplicated, block: B:125:0x0214  */
    /* JADX WARN: Code duplicated, block: B:128:0x021f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0228  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:137:0x023b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0261  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0140  */
    /* JADX WARN: Code duplicated, block: B:67:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0145  */
    /* JADX WARN: Code duplicated, block: B:69:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x014f  */
    /* JADX WARN: Code duplicated, block: B:93:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    /* JADX WARN: Code duplicated, block: B:97:0x019c  */
    public static kt2 Z(byte[] bArr, int i, int i2) {
        int iM;
        int iM2;
        int i3;
        boolean z2;
        int i4;
        int iM3;
        boolean z3;
        boolean zH;
        int i5;
        int i6;
        int i7;
        int iM4;
        int iF;
        float f;
        int i8;
        int i9;
        int i10;
        float f2;
        int i11;
        int i12;
        int iG;
        boolean zH2;
        boolean zH3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        tz tzVar = new tz(bArr, i + 1, i2);
        int i18 = tzVar.i(8);
        int i19 = tzVar.i(8);
        int i20 = tzVar.i(8);
        int iM5 = tzVar.m();
        if (i18 == 100 || i18 == 110 || i18 == 122 || i18 == 244 || i18 == 44 || i18 == 83 || i18 == 86 || i18 == 118 || i18 == 128 || i18 == 138) {
            iM = tzVar.m();
            boolean zH4 = iM == 3 ? tzVar.h() : false;
            int iM6 = tzVar.m();
            iM2 = tzVar.m();
            tzVar.s();
            if (tzVar.h()) {
                int i21 = iM != 3 ? 8 : 12;
                i3 = 16;
                int i22 = 0;
                while (i22 < i21) {
                    if (tzVar.h()) {
                        int i23 = i22 < 6 ? 16 : 64;
                        int iN = 8;
                        int i24 = 8;
                        for (int i25 = 0; i25 < i23; i25++) {
                            if (iN != 0) {
                                iN = ((tzVar.n() + i24) + 256) % 256;
                            }
                            if (iN != 0) {
                                i24 = iN;
                            }
                        }
                    }
                    i22++;
                }
            } else {
                i3 = 16;
            }
            z2 = zH4;
            i4 = iM6;
        } else {
            iM = 1;
            i3 = 16;
            i4 = 0;
            z2 = false;
            iM2 = 0;
        }
        int iM7 = tzVar.m() + 4;
        int iM8 = tzVar.m();
        if (iM8 != 0) {
            if (iM8 == 1) {
                boolean zH5 = tzVar.h();
                tzVar.n();
                tzVar.n();
                i18 = i18;
                long jM = tzVar.m();
                iM8 = iM8;
                for (int i26 = 0; i26 < jM; i26++) {
                    tzVar.m();
                }
                iM2 = iM2;
                z3 = zH5;
                iM3 = 0;
            } else {
                iM3 = 0;
            }
            tzVar.m();
            tzVar.s();
            int iM9 = tzVar.m() + 1;
            int iM10 = tzVar.m() + 1;
            zH = tzVar.h();
            i5 = 2 - (zH ? 1 : 0);
            int i27 = iM10 * i5;
            if (!zH) {
                tzVar.s();
            }
            tzVar.s();
            i6 = iM9 * 16;
            i7 = i27 * 16;
            if (tzVar.h()) {
                int iM11 = tzVar.m();
                int iM12 = tzVar.m();
                int iM13 = tzVar.m();
                int iM14 = tzVar.m();
                if (iM == 0) {
                    i16 = 1;
                } else {
                    if (iM == 3) {
                        i16 = 1;
                    } else {
                        i16 = 2;
                    }
                    if (iM == 1) {
                        i17 = 2;
                    } else {
                        i17 = 1;
                    }
                    i5 *= i17;
                }
                i6 -= (iM11 + iM12) * i16;
                i7 -= (iM13 + iM14) * i5;
            }
            int i28 = i7;
            int i29 = i6;
            int i30 = i18;
            iM4 = ((i30 != 44 || i30 == 86 || i30 == 100 || i30 == 110 || i30 == 122 || i30 == 244) && (i19 & 16) != 0) ? 0 : i3;
            iF = -1;
            f = 1.0f;
            if (tzVar.h()) {
                if (!tzVar.h()) {
                    i13 = tzVar.i(8);
                    if (i13 == 255) {
                        int i31 = i3;
                        i14 = tzVar.i(i31);
                        i15 = tzVar.i(i31);
                        if (i14 != 0 && i15 != 0) {
                            f = i14 / i15;
                        }
                    } else if (i13 < 17) {
                        f = I[i13];
                    } else {
                        nm2.s(i13, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    }
                }
                if (tzVar.h()) {
                    tzVar.s();
                }
                if (tzVar.h()) {
                    tzVar.t(3);
                    if (tzVar.h()) {
                        i12 = 1;
                    } else {
                        i12 = 2;
                    }
                    if (tzVar.h()) {
                        int i32 = tzVar.i(8);
                        int i33 = tzVar.i(8);
                        tzVar.t(8);
                        iF = h40.f(i32);
                        iG = h40.g(i33);
                    } else {
                        iG = -1;
                    }
                } else {
                    i12 = -1;
                    iG = -1;
                }
                if (tzVar.h()) {
                    tzVar.m();
                    tzVar.m();
                }
                if (tzVar.h()) {
                    tzVar.t(65);
                }
                zH2 = tzVar.h();
                if (zH2) {
                    e0(tzVar);
                }
                zH3 = tzVar.h();
                if (zH3) {
                    e0(tzVar);
                }
                if (zH2 || zH3) {
                    tzVar.s();
                }
                tzVar.s();
                if (tzVar.h()) {
                    tzVar.s();
                    tzVar.m();
                    tzVar.m();
                    tzVar.m();
                    tzVar.m();
                    iM4 = tzVar.m();
                    tzVar.m();
                }
                f2 = f;
                i11 = iF;
                i9 = i12;
                i10 = iG;
                i8 = iM4;
            } else {
                iM7 = iM7;
                i8 = iM4;
                i9 = -1;
                i10 = -1;
                f2 = 1.0f;
                i11 = -1;
            }
            return new kt2(i30, i19, i20, iM5, i29, i28, f2, i4, iM2, z2, zH, iM7, iM8, iM3, z3, i11, i9, i10, i8);
        }
        iM3 = tzVar.m() + 4;
        z3 = false;
        tzVar.m();
        tzVar.s();
        int iM15 = tzVar.m() + 1;
        int iM16 = tzVar.m() + 1;
        zH = tzVar.h();
        i5 = 2 - (zH ? 1 : 0);
        int i210 = iM16 * i5;
        if (!zH) {
            tzVar.s();
        }
        tzVar.s();
        i6 = iM15 * 16;
        i7 = i210 * 16;
        if (tzVar.h()) {
            int iM17 = tzVar.m();
            int iM18 = tzVar.m();
            int iM19 = tzVar.m();
            int iM110 = tzVar.m();
            if (iM == 0) {
                i16 = 1;
            } else {
                if (iM == 3) {
                    i16 = 1;
                } else {
                    i16 = 2;
                }
                if (iM == 1) {
                    i17 = 2;
                } else {
                    i17 = 1;
                }
                i5 *= i17;
            }
            i6 -= (iM17 + iM18) * i16;
            i7 -= (iM19 + iM110) * i5;
        }
        int i211 = i7;
        int i212 = i6;
        int i34 = i18;
        if (i34 != 44) {
        }
        iF = -1;
        f = 1.0f;
        if (tzVar.h()) {
            if (!tzVar.h()) {
                i13 = tzVar.i(8);
                if (i13 == 255) {
                    int i35 = i3;
                    i14 = tzVar.i(i35);
                    i15 = tzVar.i(i35);
                    if (i14 != 0) {
                        f = i14 / i15;
                    }
                } else if (i13 < 17) {
                    f = I[i13];
                } else {
                    nm2.s(i13, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (tzVar.h()) {
                tzVar.s();
            }
            if (tzVar.h()) {
                tzVar.t(3);
                if (tzVar.h()) {
                    i12 = 1;
                } else {
                    i12 = 2;
                }
                if (tzVar.h()) {
                    int i36 = tzVar.i(8);
                    int i37 = tzVar.i(8);
                    tzVar.t(8);
                    iF = h40.f(i36);
                    iG = h40.g(i37);
                } else {
                    iG = -1;
                }
            } else {
                i12 = -1;
                iG = -1;
            }
            if (tzVar.h()) {
                tzVar.m();
                tzVar.m();
            }
            if (tzVar.h()) {
                tzVar.t(65);
            }
            zH2 = tzVar.h();
            if (zH2) {
                e0(tzVar);
            }
            zH3 = tzVar.h();
            if (zH3) {
                e0(tzVar);
            }
            if (zH2) {
                tzVar.s();
            } else {
                tzVar.s();
            }
            tzVar.s();
            if (tzVar.h()) {
                tzVar.s();
                tzVar.m();
                tzVar.m();
                tzVar.m();
                tzVar.m();
                iM4 = tzVar.m();
                tzVar.m();
            }
            f2 = f;
            i11 = iF;
            i9 = i12;
            i10 = iG;
            i8 = iM4;
        } else {
            iM7 = iM7;
            i8 = iM4;
            i9 = -1;
            i10 = -1;
            f2 = 1.0f;
            i11 = -1;
        }
        return new kt2(i34, i19, i20, iM5, i212, i211, f2, i4, iM2, z2, zH, iM7, iM8, iM3, z3, i11, i9, i10, i8);
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 12 || i == 23 || i == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 12 || i == 23 || i == 25) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[0] = "source";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i == 12) {
            objArr[1] = "createSetter";
        } else if (i == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[2] = "createEnumValuesMethod";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_WARN /* 30 */:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 12 && i != 23 && i != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static int a0(tz tzVar, int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 3 && tzVar.h(); i2++) {
            i++;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += 1 << iArr[i4];
        }
        return tzVar.i(iArr[i]) + i3;
    }

    public static final void b(to2 to2Var, e6 e6Var, q60 q60Var, k80 k80Var, int i) {
        Object obj;
        k80Var.d0(380139498);
        int i2 = (k80Var.f(to2Var) ? 4 : 2) | i | 432;
        int i3 = 0;
        if (k80Var.S(i2 & 1, (i2 & 1171) != 1170)) {
            dr drVar = d6.i;
            fk2 fk2VarD = ys.d(drVar, false);
            boolean zF = k80Var.f(fk2VarD);
            Object objP = k80Var.P();
            if (zF || objP == z70.a) {
                objP = new kt(fk2VarD, i3, q60Var);
                k80Var.l0(objP);
            }
            pp4.h(to2Var, (xd1) objP, k80Var, i2 & 14);
            obj = drVar;
        } else {
            k80Var.V();
            obj = e6Var;
        }
        Object obj2 = obj;
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new lt(to2Var, obj2, q60Var, i, 0);
        }
    }

    public static z93 b0(Context context, m41 m41Var, boolean z2, String str) {
        MediaMetricsManager mediaMetricsManagerE = m8.e(context.getSystemService("media_metrics"));
        hm2 hm2Var = mediaMetricsManagerE == null ? null : new hm2(context, mediaMetricsManagerE.createPlaybackSession());
        if (hm2Var == null) {
            om2.i1("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new z93(LogSessionId.LOG_SESSION_ID_NONE, str);
        }
        if (z2) {
            fk0 fk0Var = m41Var.r;
            fk0Var.getClass();
            fk0Var.f.a(hm2Var);
        }
        return new z93(hm2Var.c.getSessionId(), str);
    }

    public static final void c(nh4 nh4Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        to2 to2VarC;
        k80Var.d0(2080741862);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (k80Var.h(nh4Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(q60Var) ? 32 : 16;
        }
        int i4 = 1;
        int i5 = 0;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            k80Var.b0(-1881943916);
            if (nh4Var.j()) {
                sd0 sd0Var = null;
                to2VarC = a.c(a.b(new fh4(nh4Var, sd0Var, i5)), nh4Var.y, new fh4(nh4Var, sd0Var, i4), new gh4(nh4Var, sd0Var, i5), new fe0(nh4Var, i3));
            } else {
                to2VarC = qo2.f;
            }
            da1.d(to2VarC, q60Var, k80Var, i2 & 112);
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new mh(i, i3, nh4Var, q60Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    public static final s32 c0(s32 s32Var, ArrayList arrayList) {
        yp4 yp4Var;
        s32Var.d0().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            qo4 qo4Var = (qo4) it.next();
            qo4Var.getClass();
            s32 s32Var2 = qo4Var.c;
            s32 s32Var3 = qo4Var.b;
            rp4 rp4Var = qo4Var.a;
            u32.a.b(s32Var3, s32Var2);
            if (ct1.g(s32Var3, s32Var2)) {
                yp4Var = new yp4(s32Var3);
            } else {
                if (rp4Var.y() == 2) {
                    yp4Var = new yp4(s32Var3);
                } else {
                    if (i32.D(s32Var3) && rp4Var.y() != 2) {
                        yp4Var = new yp4(3 != rp4Var.y() ? 3 : 1, s32Var2);
                    } else {
                        if (s32Var2 == null) {
                            i32.a(140);
                            throw null;
                        }
                        if (i32.w(s32Var2) && s32Var2.g0()) {
                            yp4Var = new yp4(2 == rp4Var.y() ? 1 : 2, s32Var3);
                        } else {
                            yp4Var = new yp4(3 != rp4Var.y() ? 3 : 1, s32Var2);
                        }
                    }
                }
            }
            arrayList2.add(yp4Var);
        }
        return to4.c(s32Var, arrayList2, null, 6);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    public static final void d(final sr0 sr0Var, final gi1 gi1Var, q60 q60Var, to2 to2Var, final ta1 ta1Var, final hd1 hd1Var, k80 k80Var, final int i) {
        q60 q60Var2;
        final to2 to2Var2;
        String title;
        String strB;
        boolean z2;
        String str;
        String str2;
        boolean z3;
        k80 k80Var2 = k80Var;
        sr0Var.getClass();
        k80Var2.d0(-1608565214);
        int i2 = i | (k80Var2.f(sr0Var) ? 4 : 2) | (k80Var2.h(gi1Var) ? 32 : 16) | 3072 | (k80Var2.f(ta1Var) ? 16384 : 8192);
        if (k80Var2.S(i2 & 1, (74899 & i2) != 74898)) {
            if (gi1Var == null || (title = gi1Var.a) == null) {
                title = sr0Var.getTitle();
            } else {
                if (va4.t0(title)) {
                    title = null;
                }
                if (title == null) {
                    title = sr0Var.getTitle();
                }
            }
            if (gi1Var == null || (strB = gi1Var.b) == null) {
                strB = sr0Var.b();
            } else {
                if (strB.length() <= 0) {
                    strB = null;
                }
                if (strB == null) {
                    strB = sr0Var.b();
                }
            }
            String str3 = strB;
            qo2 qo2Var = qo2.f;
            to2 to2VarG = c.g(b.a(d.c(qo2Var, 1.0f)), 58.0f, 60.0f, 48.0f, 40.0f);
            ts3 ts3VarA = ss3.a(uj2.a, d6.B, k80Var2, 0);
            long j = k80Var2.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarG);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, ts3VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var2, i3, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            to2 to2VarH = c.h(new LayoutWeightElement(1.0f, true).f(d.b), 0.0f, 0.0f, 36.0f, 0.0f, 11);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
            long j2 = k80Var2.T;
            int i4 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarH);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, v40VarA);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            String str4 = title;
            ii4.a(str4, null, g40.c, nq1.A(32), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
            k80Var2 = k80Var;
            char c = 0;
            xr1.p(k80Var2, d.e(qo2Var, 8.0f));
            ts3 ts3VarA2 = ss3.a(new yj(8.0f, new qj(1)), d6.C, k80Var2, 54);
            long j3 = k80Var2.T;
            int i5 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL3 = k80Var2.l();
            to2 to2VarD3 = uj2.D(k80Var2, qo2Var);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, ts3VarA2);
            ht1.J(k80Var2, qfVar2, y53VarL3);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD3);
            List list = gi1Var != null ? gi1Var.d : null;
            if (list == null) {
                k80Var2.b0(-1278682472);
                z2 = false;
            } else {
                z2 = false;
                k80Var2.b0(-1278682471);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ii4.a((String) it.next(), null, g40.c(0.85f, g40.c), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3456, 0, 131058);
                    k80Var2 = k80Var;
                    c = 0;
                }
            }
            k80Var2.p(z2);
            String str5 = gi1Var != null ? gi1Var.c : null;
            if (str5 == null) {
                k80Var2.b0(-1278425327);
            } else {
                k80Var2.b0(-1278425326);
                ii4.a("★ ".concat(str5), null, q8.s(4293467747L), nq1.A(17), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
                k80Var2 = k80Var;
            }
            k80Var2.p(z2);
            k80Var2.p(true);
            float f = 8.0f;
            xr1.p(k80Var2, d.e(qo2Var, 8.0f));
            if (gi1Var == null || (str = gi1Var.e) == null || str.length() <= 0) {
                str = null;
            }
            if (str == null) {
                k80Var2.b0(826285908);
            } else {
                k80Var2.b0(826285909);
                ii4.a(str, null, g40.c(0.55f, g40.c), nq1.A(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3456, 0, 131058);
                k80Var2 = k80Var;
            }
            k80Var2.p(z2);
            xr1.p(k80Var2, d.e(qo2Var, 14.0f));
            if (gi1Var == null || (str2 = gi1Var.f) == null || str2.length() <= 0) {
                str2 = null;
            }
            if (str2 == null) {
                k80Var2.b0(826610137);
                k80Var2.p(z2);
                f = 8.0f;
                z3 = z2;
            } else {
                k80Var2.b0(826610138);
                if (ta1Var != null) {
                    k80Var2.b0(-248560532);
                    k80 k80Var3 = k80Var2;
                    boolean z4 = z2;
                    i(str2, hd1Var, ta1Var, c.c(qo2Var, -12.0f, 0.0f), k80Var3, ((i2 >> 6) & 896) | 3120);
                    k80Var2 = k80Var3;
                    k80Var2.p(z4);
                    z3 = z4;
                } else {
                    k80Var2.b0(-248259150);
                    z3 = z2;
                    ii4.a(str2, null, g40.c(0.75f, g40.c), nq1.A(14), null, 0L, null, nq1.A(22), 2, false, 4, 0, null, null, k80Var, 3456, 3126, 119794);
                    k80Var2 = k80Var;
                    k80Var2.p(z3);
                }
                k80Var2.p(z3);
            }
            xr1.p(k80Var2, d.e(new LayoutWeightElement(1.0f, true), 24.0f));
            q60Var2 = q60Var;
            q60Var2.invoke(k80Var2, 6);
            k80Var2.p(true);
            to2 to2VarJ = d.j(qo2Var, 200.0f, 300.0f);
            gs3 gs3VarA = hs3.a(f);
            long j4 = g40.b;
            to2 to2VarB = androidx.compose.foundation.a.b(ct1.k(nq1.I(to2VarJ, 16.0f, gs3VarA, g40.c(0.5f, j4), g40.c(0.5f, j4), 4), hs3.a(f)), q8.s(4280953386L), pp4.f);
            fk2 fk2VarD = ys.d(d6.i, z3);
            long j5 = k80Var2.T;
            int i6 = (int) (j5 ^ (j5 >>> 32));
            y53 y53VarL4 = k80Var2.l();
            to2 to2VarD4 = uj2.D(k80Var2, to2VarB);
            w70.b.getClass();
            j90 j90Var2 = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var2);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, fk2VarD);
            ht1.J(k80Var2, v70.e, y53VarL4);
            qf qfVar5 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var2, i6, qfVar5);
            }
            ht1.J(k80Var2, v70.d, to2VarD4);
            or1.a(io1.a(str3), str4, d.c, null, cd0.a, k80Var2, 1573248, 4024);
            k80Var2.p(true);
            k80Var2.p(true);
            to2Var2 = qo2Var;
        } else {
            q60Var2 = q60Var;
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            final q60 q60Var3 = q60Var2;
            ll3VarT.d = new xd1(gi1Var, q60Var3, to2Var2, ta1Var, hd1Var, i) { // from class: tr0
                public final /* synthetic */ gi1 i;
                public final /* synthetic */ q60 t;
                public final /* synthetic */ to2 u;
                public final /* synthetic */ ta1 v;
                public final /* synthetic */ hd1 w;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(196993);
                    d34.d(this.f, this.i, this.t, this.u, this.v, this.w, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static void d0(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    public static final long e(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static void e0(tz tzVar) {
        int iM = tzVar.m() + 1;
        tzVar.t(8);
        for (int i = 0; i < iM; i++) {
            tzVar.m();
            tzVar.m();
            tzVar.s();
        }
        tzVar.t(20);
    }

    public static final void f(uy2 uy2Var, e6 e6Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(-1090171650);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? k80Var.f(uy2Var) : k80Var.h(uy2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.f(e6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.h(q60Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        boolean z2 = false;
        if (k80Var.S(i2 & 1, (i2 & 147) != 146)) {
            boolean z3 = (i2 & 112) == 32;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && k80Var.f(uy2Var))) {
                z2 = true;
            }
            boolean z4 = z3 | z2;
            Object objP = k80Var.P();
            if (z4 || objP == z70.a) {
                objP = new kh1(e6Var, uy2Var);
                k80Var.l0(objP);
            }
            rb.a((kh1) objP, null, new cd3(false, true, true, qx3.f, false), q60Var, k80Var, ((i2 << 3) & 7168) | 384, 2);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(uy2Var, e6Var, q60Var, i, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [m01] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
    public static final SpannableString f0(kh khVar, yo0 yo0Var, oj ojVar) {
        ?? arrayList;
        int i;
        int i2;
        String str = khVar.i;
        List list = khVar.f;
        SpannableString spannableString = new SpannableString(str);
        ArrayList arrayList2 = khVar.t;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                jh jhVar = (jh) arrayList2.get(i3);
                w64 w64Var = (w64) jhVar.a;
                int i4 = jhVar.b;
                int i5 = jhVar.c;
                int i6 = size;
                long jB = w64Var.a.b();
                long j = w64Var.b;
                jc1 jc1Var = w64Var.c;
                hc1 hc1Var = w64Var.d;
                xh4 xh4Var = w64Var.j;
                xf2 xf2Var = w64Var.k;
                ArrayList arrayList3 = arrayList2;
                long j2 = w64Var.l;
                mg4 mg4Var = w64Var.m;
                wh4 wh4Var = w64Var.a;
                cb1.t0(spannableString, (g40.d(jB, wh4Var.b()) ? wh4Var : jB != 16 ? new r40(jB) : vh4.a).b(), i4, i5);
                cb1.u0(spannableString, j, yo0Var, i4, i5);
                if (jc1Var == null && hc1Var == null) {
                    i2 = 33;
                } else {
                    if (jc1Var == null) {
                        jc1Var = jc1.w;
                    }
                    int i7 = hc1Var != null ? hc1Var.a : 0;
                    boolean z2 = ct1.n(jc1Var.f, jc1.t.f) >= 0;
                    boolean z3 = i7 == 1;
                    if (z3 && z2) {
                        i = 3;
                    } else if (z2) {
                        i = 1;
                    } else {
                        i = z3 ? 2 : 0;
                    }
                    StyleSpan styleSpan = new StyleSpan(i);
                    i2 = 33;
                    spannableString.setSpan(styleSpan, i4, i5, 33);
                }
                if (mg4Var != null) {
                    int i8 = mg4Var.a;
                    if ((i8 | 1) == i8) {
                        spannableString.setSpan(new UnderlineSpan(), i4, i5, i2);
                    }
                    if ((i8 | 2) == i8) {
                        spannableString.setSpan(new StrikethroughSpan(), i4, i5, i2);
                    }
                }
                if (xh4Var != null) {
                    spannableString.setSpan(new ScaleXSpan(xh4Var.a), i4, i5, i2);
                }
                cb1.x0(spannableString, xf2Var, i4, i5);
                if (j2 != 16) {
                    spannableString.setSpan(new BackgroundColorSpan(q8.t0(j2)), i4, i5, i2);
                }
                i3++;
                size = i6;
                arrayList2 = arrayList3;
            }
        }
        int length = str.length();
        ?? arrayList4 = m01.f;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size2 = list.size();
            for (int i9 = 0; i9 < size2; i9++) {
                Object obj = list.get(i9);
                jh jhVar2 = (jh) obj;
                if ((jhVar2.a instanceof zu4) && lh.b(0, length, jhVar2.b, jhVar2.c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = arrayList4;
        }
        int size3 = arrayList.size();
        for (int i10 = 0; i10 < size3; i10++) {
            jh jhVar3 = (jh) arrayList.get(i10);
            zu4 zu4Var = (zu4) jhVar3.a;
            int i11 = jhVar3.b;
            int i12 = jhVar3.c;
            if (!(zu4Var instanceof zu4)) {
                jc2.o();
                return null;
            }
            spannableString.setSpan(new TtsSpan.VerbatimBuilder(zu4Var.a).build(), i11, i12, 33);
        }
        int length2 = str.length();
        if (list != null) {
            arrayList4 = new ArrayList(list.size());
            int size4 = list.size();
            for (int i13 = 0; i13 < size4; i13++) {
                Object obj2 = list.get(i13);
                jh jhVar4 = (jh) obj2;
                if ((jhVar4.a instanceof xs4) && lh.b(0, length2, jhVar4.b, jhVar4.c)) {
                    arrayList4.add(obj2);
                }
            }
        }
        int size5 = arrayList4.size();
        for (int i14 = 0; i14 < size5; i14++) {
            jh jhVar5 = (jh) arrayList4.get(i14);
            xs4 xs4Var = (xs4) jhVar5.a;
            int i15 = jhVar5.b;
            int i16 = jhVar5.c;
            WeakHashMap weakHashMap = (WeakHashMap) ojVar.i;
            Object uRLSpan = weakHashMap.get(xs4Var);
            if (uRLSpan == null) {
                uRLSpan = new URLSpan(xs4Var.a);
                weakHashMap.put(xs4Var, uRLSpan);
            }
            spannableString.setSpan((URLSpan) uRLSpan, i15, i16, 33);
        }
        List listA = khVar.a(str.length());
        int size6 = listA.size();
        for (int i17 = 0; i17 < size6; i17++) {
            jh jhVar6 = (jh) listA.get(i17);
            int i18 = jhVar6.b;
            Object obj3 = jhVar6.a;
            int i19 = jhVar6.c;
            if (i18 != i19) {
                dc2 dc2Var = (dc2) obj3;
                if (dc2Var instanceof cc2) {
                    obj3.getClass();
                    cc2 cc2Var = (cc2) obj3;
                    jh jhVar7 = new jh(i18, i19, cc2Var);
                    WeakHashMap weakHashMap2 = (WeakHashMap) ojVar.t;
                    Object uRLSpan2 = weakHashMap2.get(jhVar7);
                    if (uRLSpan2 == null) {
                        uRLSpan2 = new URLSpan(cc2Var.a);
                        weakHashMap2.put(jhVar7, uRLSpan2);
                    }
                    spannableString.setSpan((URLSpan) uRLSpan2, i18, i19, 33);
                } else {
                    WeakHashMap weakHashMap3 = (WeakHashMap) ojVar.u;
                    Object f70Var = weakHashMap3.get(jhVar6);
                    if (f70Var == null) {
                        f70Var = new f70(dc2Var);
                        weakHashMap3.put(jhVar6, f70Var);
                    }
                    spannableString.setSpan((ClickableSpan) f70Var, i18, i19, 33);
                }
            }
        }
        return spannableString;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d3  */
    public static final void g(final uy2 uy2Var, final boolean z2, final nq3 nq3Var, final boolean z3, long j, final float f, final SuspendPointerInputElement suspendPointerInputElement, k80 k80Var, final int i) {
        int i2;
        long j2;
        int i3;
        long j3;
        boolean z4;
        k80Var.d0(-466280168);
        int i4 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? k80Var.f(uy2Var) : k80Var.h(uy2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.g(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.d(nq3Var.ordinal()) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.g(z3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((1572864 & i) == 0) {
            i2 |= k80Var.f(suspendPointerInputElement) ? 1048576 : 524288;
        }
        if (k80Var.S(i2 & 1, (533651 & i2) != 533650)) {
            k80Var.X();
            if ((i & 1) == 0 || k80Var.B()) {
                i3 = i2 & (-57345);
                j3 = 9205357640488583168L;
            } else {
                k80Var.V();
                i3 = i2 & (-57345);
                j3 = j;
            }
            k80Var.q();
            nq3 nq3Var2 = nq3.i;
            nq3 nq3Var3 = nq3.f;
            if (z2) {
                qz3 qz3Var = yy3.a;
                if ((nq3Var != nq3Var3 || z3) && !(nq3Var == nq3Var2 && z3)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
            } else {
                qz3 qz3Var2 = yy3.a;
                if ((nq3Var == nq3Var3 && !z3) || (nq3Var == nq3Var2 && z3)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
            }
            ar arVar = z4 ? u : t;
            int i5 = i3 & 14;
            boolean zG = (i5 == 4 || ((i3 & 8) != 0 && k80Var.h(uy2Var))) | ((i3 & 112) == 32) | k80Var.g(z4);
            Object objP = k80Var.P();
            if (zG || objP == z70.a) {
                objP = new gd2(uy2Var, z2, z4, i4);
                k80Var.l0(objP);
            }
            to2 to2VarA = gz3.a(suspendPointerInputElement, (jd1) objP);
            j2 = j3;
            f(uy2Var, arVar, q8.n0(1365123137, new ac((uw4) k80Var.j(k90.s), j2, z4, to2VarA, uy2Var), k80Var), k80Var, i5 | 384);
        } else {
            k80Var.V();
            j2 = j;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final long j4 = j2;
            ll3VarT.d = new xd1() { // from class: wb
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d34.g(uy2Var, z2, nq3Var, z3, j4, f, suspendPointerInputElement, (k80) obj, st1.G(i | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final String g0(sd0 sd0Var) {
        Object zq3Var;
        if (sd0Var instanceof yu0) {
            return sd0Var.toString();
        }
        try {
            zq3Var = sd0Var + '@' + G(sd0Var);
        } catch (Throwable th) {
            zq3Var = new zq3(th);
        }
        if (ar3.a(zq3Var) != null) {
            zq3Var = sd0Var.getClass().getName() + '@' + G(sd0Var);
        }
        return (String) zq3Var;
    }

    public static final void h(to2 to2Var, hd1 hd1Var, boolean z2, k80 k80Var, int i) {
        int i2;
        k80Var.d0(2111672474);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (k80Var.h(hd1Var) ? 32 : 16) | (k80Var.g(z2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        int i4 = 0;
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            qz3 qz3Var = yy3.a;
            xr1.p(k80Var, uj2.r(d.j(to2Var, 25.0f, 25.0f), new dc(z2, i4, hd1Var)));
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xb(to2Var, hd1Var, z2, i);
        }
    }

    public static int h0(int i, byte[] bArr) {
        int i2;
        synchronized (J) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 >= i - 2) {
                        i3 = i;
                        break;
                    }
                    try {
                        if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                            break;
                        }
                        i3++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i3 < i) {
                    int[] iArr = K;
                    if (iArr.length <= i4) {
                        K = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    K[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = K[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i9 + 2;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }

    public static final void i(String str, hd1 hd1Var, ta1 ta1Var, to2 to2Var, k80 k80Var, int i) {
        int i2;
        hd1Var.getClass();
        k80Var.d0(1968592345);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(hd1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.f(ta1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i2 |= k80Var.f(to2Var) ? 2048 : 1024;
        }
        if (k80Var.S(i2 & 1, (i2 & 1171) != 1170)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.0f : 0.0f, q8.s0(0.72f, 320.0f, null, 4), "summary_focus", k80Var, 3120, 20);
            gs3 gs3VarA = hs3.a(10.0f);
            long j = g40.c;
            long jC = g40.c(((Number) l94VarB.getValue()).floatValue() * 0.08f, j);
            long jC2 = g40.c(((Number) l94VarB.getValue()).floatValue() * 0.25f, j);
            to2 to2VarA = androidx.compose.ui.focus.a.a(to2Var, ta1Var);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new sc(ls2Var, 17);
                k80Var.l0(objP2);
            }
            to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarA, (jd1) objP2);
            Object objP3 = k80Var.P();
            if (objP3 == obj) {
                objP3 = new wi(21);
                k80Var.l0(objP3);
            }
            to2 to2VarB = androidx.compose.ui.focus.b.b(to2VarC, (jd1) objP3);
            boolean zF = k80Var.f(l94VarB);
            Object objP4 = k80Var.P();
            if (zF || objP4 == obj) {
                objP4 = new fl(l94VarB, 11);
                k80Var.l0(objP4);
            }
            xr1.q(hd1Var, androidx.compose.ui.graphics.a.a(to2VarB, (jd1) objP4), null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(jC, jC, 0L, 0L, k80Var, 0, 250), d6.h(1.0f), d6.d(new is(ft4.K(1.0f, jC2), gs3VarA), new is(ft4.K(1.0f, jC2), gs3VarA), k80Var, 28), null, q8.n0(-222463944, new hl(str, 1, l94VarB), k80Var), k80Var, (i2 >> 3) & 14, 1564);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new m60(str, hd1Var, ta1Var, to2Var, i, 1);
        }
    }

    public static final long i0(long j, long j2) {
        int iD;
        int iF = xi4.f(j);
        int iE = xi4.e(j);
        if ((xi4.f(j2) < xi4.e(j)) && (xi4.f(j) < xi4.e(j2))) {
            if ((xi4.f(j2) <= xi4.f(j)) && (xi4.e(j) <= xi4.e(j2))) {
                iF = xi4.f(j2);
                iE = iF;
            } else {
                if ((xi4.f(j) <= xi4.f(j2)) && (xi4.e(j2) <= xi4.e(j))) {
                    iD = xi4.d(j2);
                } else {
                    int iF2 = xi4.f(j2);
                    if (iF >= xi4.e(j2) || iF2 > iF) {
                        iE = xi4.f(j2);
                    } else {
                        iF = xi4.f(j2);
                        iD = xi4.d(j2);
                    }
                }
                iE -= iD;
            }
        } else if (iE > xi4.f(j2)) {
            iF -= xi4.d(j2);
            iD = xi4.d(j2);
            iE -= iD;
        }
        return ss1.g(iF, iE);
    }

    public static final tj j(s32 s32Var) {
        qo4 qo4Var;
        qo4 qo4Var2;
        s32Var.getClass();
        if (s32Var.i0() instanceof b81) {
            tj tjVarJ = j(wq4.Q(s32Var));
            tj tjVarJ2 = j(wq4.c0(s32Var));
            return new tj(vl4.e(da1.y(wq4.Q((s32) tjVarJ.a), wq4.c0((s32) tjVarJ2.a)), s32Var), vl4.e(da1.y(wq4.Q((s32) tjVarJ.b), wq4.c0((s32) tjVarJ2.b)), s32Var));
        }
        yo4 yo4VarF0 = s32Var.f0();
        boolean z2 = true;
        if (s32Var.f0() instanceof ry) {
            yo4VarF0.getClass();
            xp4 xp4VarE = ((ry) yo4VarF0).e();
            s32 s32VarB = xp4VarE.b();
            s32VarB.getClass();
            s32 s32VarH = gq4.h(s32VarB, s32Var.g0());
            s32VarH.getClass();
            int iL = ms1.L(xp4VarE.a());
            if (iL == 1) {
                return new tj(s32VarH, tk4.f(s32Var).n());
            }
            if (iL == 2) {
                s32 s32VarH2 = gq4.h(tk4.f(s32Var).m(), s32Var.g0());
                s32VarH2.getClass();
                return new tj(s32VarH2, s32VarH);
            }
            throw new AssertionError("Only nontrivial projections should have been captured, not: " + xp4VarE);
        }
        if (s32Var.d0().isEmpty() || s32Var.d0().size() != yo4VarF0.getParameters().size()) {
            return new tj(s32Var, s32Var);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List listD0 = s32Var.d0();
        List parameters = yo4VarF0.getParameters();
        parameters.getClass();
        for (h33 h33Var : y30.h1(listD0, parameters)) {
            xp4 xp4Var = (xp4) h33Var.f;
            rp4 rp4Var = (rp4) h33Var.i;
            rp4Var.getClass();
            int iY = rp4Var.y();
            if (iY == 0) {
                eq4.a(35);
                throw null;
            }
            if (xp4Var == null) {
                eq4.a(36);
                throw null;
            }
            eq4 eq4Var = eq4.b;
            int iL2 = ms1.L(xp4Var.c() ? 3 : eq4.b(iY, xp4Var.a()));
            if (iL2 == 0) {
                s32 s32VarB2 = xp4Var.b();
                s32VarB2.getClass();
                s32 s32VarB3 = xp4Var.b();
                s32VarB3.getClass();
                qo4Var2 = new qo4(rp4Var, s32VarB2, s32VarB3);
            } else if (iL2 == 1) {
                s32 s32VarB4 = xp4Var.b();
                s32VarB4.getClass();
                qo4Var2 = new qo4(rp4Var, s32VarB4, yp0.e(rp4Var).n());
            } else {
                if (iL2 != 2) {
                    jc2.o();
                    return null;
                }
                q34 q34VarM = yp0.e(rp4Var).m();
                s32 s32VarB5 = xp4Var.b();
                s32VarB5.getClass();
                qo4Var2 = new qo4(rp4Var, q34VarM, s32VarB5);
            }
            if (xp4Var.c()) {
                arrayList.add(qo4Var2);
                arrayList2.add(qo4Var2);
            } else {
                tj tjVarJ3 = j(qo4Var2.b);
                s32 s32Var2 = (s32) tjVarJ3.a;
                s32 s32Var3 = (s32) tjVarJ3.b;
                tj tjVarJ4 = j(qo4Var2.c);
                s32 s32Var4 = (s32) tjVarJ4.a;
                s32 s32Var5 = (s32) tjVarJ4.b;
                rp4 rp4Var2 = qo4Var2.a;
                qo4 qo4Var3 = new qo4(rp4Var2, s32Var3, s32Var4);
                qo4 qo4Var4 = new qo4(rp4Var2, s32Var2, s32Var5);
                arrayList.add(qo4Var3);
                arrayList2.add(qo4Var4);
            }
        }
        if (arrayList.isEmpty()) {
            z2 = false;
            break;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            qo4Var = (qo4) it.next();
            qo4Var.getClass();
        } while (u32.a.b(qo4Var.b, qo4Var.c));
        return new tj(z2 ? tk4.f(s32Var).m() : c0(s32Var, arrayList), c0(s32Var, arrayList2));
    }

    public static void k(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    public static void l(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static r52 m(xw xwVar, s32 s32Var, lt2 lt2Var, fi fiVar, int i) {
        if (fiVar == null) {
            a(33);
            throw null;
        }
        if (s32Var == null) {
            return null;
        }
        id0 id0Var = new id0(xwVar, s32Var, lt2Var);
        ro3 ro3Var = nt2.a;
        return new r52(xwVar, id0Var, fiVar, lt2.e("_context_receiver_" + i));
    }

    public static vf3 n(sf3 sf3Var, fi fiVar) {
        return u(sf3Var, fiVar, true, sf3Var.h());
    }

    public static zf3 o(sf3 sf3Var, fi fiVar) {
        ei eiVar = i3.u;
        r64 r64VarH = sf3Var.h();
        if (r64VarH != null) {
            return w(sf3Var, fiVar, eiVar, true, sf3Var.getVisibility(), r64VarH);
        }
        a(6);
        throw null;
    }

    public static uf3 p(yo2 yo2Var) {
        if (yo2Var == null) {
            a(26);
            throw null;
        }
        yo2 yo2VarA = bt1.A(vp0.d(yo2Var), z84.u);
        if (yo2VarA == null) {
            return null;
        }
        ei eiVar = i3.u;
        zp0 zp0Var = aq0.e;
        uf3 uf3VarE0 = uf3.e0(yo2Var, 1, zp0Var, false, c94.b, 4, yo2Var.h());
        vf3 vf3Var = new vf3(uf3VarE0, eiVar, 1, zp0Var, false, false, false, 4, null, yo2Var.h());
        uf3VarE0.h0(vf3Var, null, null, null);
        so4.i.getClass();
        so4 so4Var = so4.t;
        yo4 yo4VarM = yo2VarA.m();
        List listSingletonList = Collections.singletonList(new yp4(yo2Var.P()));
        so4Var.getClass();
        yo4VarM.getClass();
        listSingletonList.getClass();
        q34 q34VarL = da1.L(so4Var, yo4VarM, listSingletonList, false);
        List list = Collections.EMPTY_LIST;
        uf3VarE0.k0(q34VarL, list, null, null, list);
        vf3Var.g0(uf3VarE0.getReturnType());
        return uf3VarE0;
    }

    public static l34 q(yo2 yo2Var) {
        if (yo2Var == null) {
            a(24);
            throw null;
        }
        ei eiVar = i3.u;
        l34 l34VarO0 = l34.o0(yo2Var, c94.c, 4, yo2Var.h());
        vt4 vt4Var = new vt4(l34VarO0, null, 0, eiVar, lt2.e("value"), yp0.e(yo2Var).t(), false, false, false, null, yo2Var.h());
        List list = Collections.EMPTY_LIST;
        return l34VarO0.i0(null, null, list, list, Collections.singletonList(vt4Var), yo2Var.P(), 1, aq0.e);
    }

    public static l34 r(yo2 yo2Var) {
        if (yo2Var == null) {
            a(22);
            throw null;
        }
        l34 l34VarO0 = l34.o0(yo2Var, c94.a, 4, yo2Var.h());
        List list = Collections.EMPTY_LIST;
        return l34VarO0.i0(null, null, list, list, list, yp0.e(yo2Var).h(yo2Var.P()), 1, aq0.e);
    }

    public static r52 t(xw xwVar, s32 s32Var, fi fiVar) {
        if (s32Var == null) {
            return null;
        }
        return new r52(xwVar, new v41(xwVar, s32Var), fiVar);
    }

    public static vf3 u(sf3 sf3Var, fi fiVar, boolean z2, r64 r64Var) {
        if (fiVar == null) {
            a(18);
            throw null;
        }
        if (r64Var != null) {
            return new vf3(sf3Var, fiVar, sf3Var.n(), sf3Var.getVisibility(), z2, false, false, 1, null, r64Var);
        }
        a(19);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    public static final ja v(cw cwVar, float f) {
        int iCeil = ((int) Math.ceil(f)) * 2;
        ja jaVarF = pc1.a;
        a7 a7VarA = pc1.b;
        ly lyVar = pc1.c;
        if (jaVarF == null || a7VarA == null) {
            jaVarF = u22.f(iCeil, iCeil, 1);
            pc1.a = jaVarF;
            a7VarA = pp4.a(jaVarF);
            pc1.b = a7VarA;
        } else {
            Bitmap bitmap = jaVarF.a;
            if (iCeil > bitmap.getWidth() || iCeil > bitmap.getHeight()) {
                jaVarF = u22.f(iCeil, iCeil, 1);
                pc1.a = jaVarF;
                a7VarA = pp4.a(jaVarF);
                pc1.b = a7VarA;
            }
        }
        ja jaVar = jaVarF;
        a7 a7Var = a7VarA;
        if (lyVar == null) {
            lyVar = new ly();
            pc1.c = lyVar;
        }
        ly lyVar2 = lyVar;
        ky kyVar = lyVar2.f;
        k42 layoutDirection = cwVar.f.getLayoutDirection();
        Bitmap bitmap2 = jaVar.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(bitmap2.getWidth())) << 32) | (((long) Float.floatToRawIntBits(bitmap2.getHeight())) & 4294967295L);
        yo0 yo0Var = kyVar.a;
        k42 k42Var = kyVar.b;
        jy jyVar = kyVar.c;
        long j = kyVar.d;
        kyVar.a = cwVar;
        kyVar.b = layoutDirection;
        kyVar.c = a7Var;
        kyVar.d = jFloatToRawIntBits;
        a7Var.g();
        ms1.q(lyVar2, g40.b, lyVar2.i.y(), 58);
        ms1.q(lyVar2, q8.s(4278190080L), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), 120);
        lyVar2.S(f, q8.s(4278190080L), (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
        a7Var.q();
        kyVar.a = yo0Var;
        kyVar.b = k42Var;
        kyVar.c = jyVar;
        kyVar.d = j;
        return jaVar;
    }

    public static zf3 w(sf3 sf3Var, fi fiVar, fi fiVar2, boolean z2, zp0 zp0Var, r64 r64Var) {
        if (fiVar == null) {
            a(8);
            throw null;
        }
        if (fiVar2 == null) {
            a(9);
            throw null;
        }
        if (zp0Var == null) {
            a(10);
            throw null;
        }
        if (r64Var == null) {
            a(11);
            throw null;
        }
        zf3 zf3Var = new zf3(sf3Var, fiVar, sf3Var.n(), zp0Var, z2, false, false, 1, null, r64Var);
        zf3Var.D = zf3.f0(zf3Var, sf3Var.getType(), fiVar2);
        return zf3Var;
    }

    public static Object x(ft4 ft4Var, KSerializer kSerializer) {
        kSerializer.getClass();
        return kSerializer.deserialize(ft4Var);
    }

    public static Object y(List list, pg0 pg0Var, rs rsVar) {
        m5 m5Var = new m5(12);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z(it.next(), pg0Var, m5Var, rsVar);
        }
        return rsVar.U();
    }

    public static void z(Object obj, pg0 pg0Var, m5 m5Var, rs rsVar) {
        if (obj != null) {
            if (((HashSet) m5Var.i).add(obj) && rsVar.f(obj)) {
                Iterator it = pg0Var.e(obj).iterator();
                while (it.hasNext()) {
                    z(it.next(), pg0Var, m5Var, rsVar);
                }
                rsVar.d(obj);
                return;
            }
            return;
        }
        Object[] objArr = new Object[3];
        switch (22) {
            case 1:
            case 5:
            case 8:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 15:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                objArr[0] = "visited";
                break;
            case 3:
            case 6:
            case 13:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[0] = "handler";
                break;
            case 4:
            case 7:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (22) {
            case 7:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
            case 19:
            case 20:
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                objArr[2] = "topologicalOrder";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
            case 23:
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // defpackage.s0
    public u0 s(u0 u0Var, String str) {
        try {
            int i = this.f;
            o43 o43Var = this.i;
            switch (i) {
                case 0:
                    return u0Var.y(o43Var);
                default:
                    return u0Var.y(o43Var);
            }
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            wk2.h("Unexpected exception", e2);
            return null;
        }
    }
}
