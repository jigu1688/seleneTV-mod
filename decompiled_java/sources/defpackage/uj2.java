package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes.dex */
public abstract class uj2 {
    public static final yd4 h;
    public static final yd4 i;
    public static final yd4 j;
    public static final yd4 k;
    public static final yd4 l;
    public static final yd4 q;
    public static final yd4 r;
    public static final yd4 s;
    public static final cj a = new cj(7);
    public static final cj b = new cj(5);
    public static final cj c = new cj(8);
    public static final cj d = new cj(4);
    public static final cj e = new cj(6);
    public static final q60 f = new q60(false, 2080443068, new qj(2));
    public static final Class[] g = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final e01 m = new e01(false);
    public static final e01 n = new e01(true);
    public static final StackTraceElement[] o = new StackTraceElement[0];
    public static final fb1 p = new fb1(17);

    static {
        int i2 = 0;
        h = new yd4(i2, "COMPLETING_ALREADY");
        i = new yd4(i2, "COMPLETING_WAITING_CHILDREN");
        j = new yd4(i2, "COMPLETING_RETRY");
        k = new yd4(i2, "TOO_LATE_TO_CANCEL");
        l = new yd4(i2, "SEALED");
        q = new yd4(i2, "NO_VALUE");
        r = new yd4(i2, "NONE");
        s = new yd4(i2, "PENDING");
    }

    public static final int[] A(int i2, List list) {
        int i3;
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i4 < size) {
                iArr[i4] = q8.t0(((g40) list.get(i4)).a);
                i4++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i2];
        int size2 = list.size() - 1;
        int size3 = list.size();
        int i5 = 0;
        while (i4 < size3) {
            long j2 = ((g40) list.get(i4)).a;
            if (g40.e(j2) == 0.0f) {
                if (i4 == 0) {
                    i3 = i5 + 1;
                    iArr2[i5] = q8.t0(g40.c(0.0f, ((g40) list.get(1)).a));
                } else if (i4 == size2) {
                    i3 = i5 + 1;
                    iArr2[i5] = q8.t0(g40.c(0.0f, ((g40) list.get(i4 - 1)).a));
                } else {
                    int i6 = i5 + 1;
                    iArr2[i5] = q8.t0(g40.c(0.0f, ((g40) list.get(i4 - 1)).a));
                    i5 += 2;
                    iArr2[i6] = q8.t0(g40.c(0.0f, ((g40) list.get(i4 + 1)).a));
                }
                i5 = i3;
            } else {
                iArr2[i5] = q8.t0(j2);
                i5++;
            }
            i4++;
        }
        return iArr2;
    }

    public static final float[] B(int i2, List list, List list2) {
        if (i2 == 0) {
            if (list != null) {
                return y30.Y0(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i2];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int size = list2.size() - 1;
        int i3 = 1;
        for (int i4 = 1; i4 < size; i4++) {
            long j2 = ((g40) list2.get(i4)).a;
            float fFloatValue = list != null ? ((Number) list.get(i4)).floatValue() : i4 / (list2.size() - 1);
            int i5 = i3 + 1;
            fArr[i3] = fFloatValue;
            if (g40.e(j2) == 0.0f) {
                i3 += 2;
                fArr[i5] = fFloatValue;
            } else {
                i3 = i5;
            }
        }
        fArr[i3] = list != null ? ((Number) list.get(list2.size() - 1)).floatValue() : 1.0f;
        return fArr;
    }

    public static final to2 C(k80 k80Var, to2 to2Var) {
        if (to2Var.h(d5.C)) {
            return to2Var;
        }
        k80Var.c0(1219399079);
        to2 to2Var2 = (to2) to2Var.j(qo2.f, new n0(3, k80Var));
        k80Var.p(false);
        return to2Var2;
    }

    public static final to2 D(k80 k80Var, to2 to2Var) {
        k80Var.b0(439770924);
        to2 to2VarC = C(k80Var, to2Var);
        k80Var.p(false);
        return to2VarC;
    }

    public static df0 E(vd0 vd0Var, cf0 cf0Var) {
        cf0Var.getClass();
        if (cf0Var instanceof ef0) {
            ef0 ef0Var = (ef0) cf0Var;
            cf0 key = vd0Var.getKey();
            key.getClass();
            if ((key != ef0Var && ef0Var.i != key) || ((bf0) ef0Var.f.invoke(vd0Var)) == null) {
                return vd0Var;
            }
        } else if (d6.J != cf0Var) {
            return vd0Var;
        }
        return k01.f;
    }

    public static void F(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    public static final long G(String str) {
        char cCharAt;
        int length = str.length();
        int i2 = (length <= 0 || !va4.i0("+-", str.charAt(0))) ? 0 : 1;
        if (length - i2 > 16) {
            int i3 = i2;
            while (true) {
                if (i2 >= length) {
                    if (length - i3 <= 16) {
                        break;
                    }
                    return str.charAt(0) == '-' ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                char cCharAt2 = str.charAt(i2);
                if (cCharAt2 == '0') {
                    if (i3 == i2) {
                        i3++;
                    }
                } else if ('1' > cCharAt2 || cCharAt2 >= ':') {
                    break;
                }
                i2++;
            }
        }
        return (!cb4.d0(str, "+", false) || length <= 1 || '0' > (cCharAt = str.charAt(1)) || cCharAt >= ':') ? Long.parseLong(str) : Long.parseLong(va4.j0(1, str));
    }

    public static void H(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i8 = iArr[length2];
            iArr2[length2] = Math.round(f2);
            f2 += i8;
        }
    }

    public static void I(int i2, int[] iArr, int[] iArr2, boolean z) {
        if (iArr.length == 0) {
            return;
        }
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float fMax = (i2 - i4) / Math.max(iArr.length - 1, 1);
        float f2 = (z && iArr.length == 1) ? fMax : 0.0f;
        if (z) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i6 = iArr[length];
                iArr2[length] = Math.round(f2);
                f2 += i6 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i3 < length2) {
            int i8 = iArr[i3];
            iArr2[i7] = Math.round(f2);
            f2 += i8 + fMax;
            i3++;
            i7++;
        }
    }

    public static final boolean J(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof z7) {
            return ((z7) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View viewFindNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return viewFindNextFocusFromRect != null ? viewFindNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return viewFindNextFocus != null ? viewFindNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static int K(double d2) {
        if (Double.isNaN(d2)) {
            c.n("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static int L(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        c.n("Cannot round NaN value.");
        return 0;
    }

    public static long M(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        c.n("Cannot round NaN value.");
        return 0L;
    }

    public static final void N(sd0 sd0Var, v0 v0Var) {
        try {
            u22.H(ht1.C(sd0Var), as4.a);
        } catch (Throwable th) {
            v0Var.resumeWith(new zq3(th));
            throw th;
        }
    }

    public static void O(xd1 xd1Var, v0 v0Var, v0 v0Var2) {
        try {
            u22.H(ht1.C(ht1.n(v0Var, v0Var2, xd1Var)), as4.a);
        } catch (Throwable th) {
            v0Var2.resumeWith(new zq3(th));
            throw th;
        }
    }

    public static final BlendMode P(int i2) {
        if (i2 == 0) {
            return BlendMode.CLEAR;
        }
        if (i2 == 1) {
            return BlendMode.SRC;
        }
        if (i2 == 2) {
            return BlendMode.DST;
        }
        if (i2 == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i2 == 4) {
            return BlendMode.DST_OVER;
        }
        if (i2 == 5) {
            return BlendMode.SRC_IN;
        }
        if (i2 == 6) {
            return BlendMode.DST_IN;
        }
        if (i2 == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i2 == 8) {
            return BlendMode.DST_OUT;
        }
        if (i2 == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i2 == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i2 == 11) {
            return BlendMode.XOR;
        }
        if (i2 == 12) {
            return BlendMode.PLUS;
        }
        if (i2 == 13) {
            return BlendMode.MODULATE;
        }
        if (i2 == 14) {
            return BlendMode.SCREEN;
        }
        if (i2 == 15) {
            return BlendMode.OVERLAY;
        }
        if (i2 == 16) {
            return BlendMode.DARKEN;
        }
        if (i2 == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i2 == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i2 == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i2 == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i2 == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i2 == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i2 == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i2 == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i2 == 25) {
            return BlendMode.HUE;
        }
        if (i2 == 26) {
            return BlendMode.SATURATION;
        }
        if (i2 == 27) {
            return BlendMode.COLOR;
        }
        return i2 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final Integer Q(int i2) {
        if (i2 == 5) {
            return 33;
        }
        if (i2 == 6) {
            return 130;
        }
        if (i2 == 3) {
            return 17;
        }
        if (i2 == 4) {
            return 66;
        }
        if (i2 == 1) {
            return 2;
        }
        return i2 == 2 ? 1 : null;
    }

    public static final long R(long j2, ty0 ty0Var) {
        TimeUnit timeUnit = ty0Var.f;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long jConvert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-jConvert) > j2 || j2 > jConvert) {
            return v(xr1.J(TimeUnit.MILLISECONDS.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long jConvert2 = timeUnit2.convert(j2, timeUnit) << 1;
        int i2 = qy0.u;
        int i3 = ry0.a;
        return jConvert2;
    }

    public static final w91 S(int i2) {
        if (i2 == 1) {
            return new w91(2);
        }
        if (i2 == 2) {
            return new w91(1);
        }
        if (i2 == 17) {
            return new w91(3);
        }
        if (i2 == 33) {
            return new w91(5);
        }
        if (i2 == 66) {
            return new w91(4);
        }
        if (i2 != 130) {
            return null;
        }
        return new w91(6);
    }

    public static final PorterDuff.Mode T(int i2) {
        if (i2 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i2 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i2 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i2 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i2 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i2 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i2 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i2 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i2 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i2 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i2 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i2 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static String U(int i2) {
        if (i2 == 0) {
            return "Clear";
        }
        if (i2 == 1) {
            return "Src";
        }
        if (i2 == 2) {
            return "Dst";
        }
        if (i2 == 3) {
            return "SrcOver";
        }
        if (i2 == 4) {
            return "DstOver";
        }
        if (i2 == 5) {
            return "SrcIn";
        }
        if (i2 == 6) {
            return "DstIn";
        }
        if (i2 == 7) {
            return "SrcOut";
        }
        if (i2 == 8) {
            return "DstOut";
        }
        if (i2 == 9) {
            return "SrcAtop";
        }
        if (i2 == 10) {
            return "DstAtop";
        }
        if (i2 == 11) {
            return "Xor";
        }
        if (i2 == 12) {
            return "Plus";
        }
        if (i2 == 13) {
            return "Modulate";
        }
        if (i2 == 14) {
            return "Screen";
        }
        if (i2 == 15) {
            return "Overlay";
        }
        if (i2 == 16) {
            return "Darken";
        }
        if (i2 == 17) {
            return "Lighten";
        }
        if (i2 == 18) {
            return "ColorDodge";
        }
        if (i2 == 19) {
            return "ColorBurn";
        }
        if (i2 == 20) {
            return "HardLight";
        }
        if (i2 == 21) {
            return "Softlight";
        }
        if (i2 == 22) {
            return "Difference";
        }
        if (i2 == 23) {
            return "Exclusion";
        }
        if (i2 == 24) {
            return "Multiply";
        }
        if (i2 == 25) {
            return "Hue";
        }
        if (i2 == 26) {
            return "Saturation";
        }
        if (i2 == 27) {
            return "Color";
        }
        return i2 == 28 ? "Luminosity" : "Unknown";
    }

    public static final Object V(Object obj) {
        ip1 ip1Var;
        jp1 jp1Var = obj instanceof jp1 ? (jp1) obj : null;
        return (jp1Var == null || (ip1Var = jp1Var.a) == null) ? obj : ip1Var;
    }

    public static final void W(List list, List list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            c.n("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            c.n("colors and colorStops arguments must have equal length.");
        }
    }

    public static void X(Context context, Executor executor, xe3 xe3Var, boolean z) {
        boolean zF;
        boolean z2;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z3 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j2 = dataInputStream.readLong();
                            dataInputStream.close();
                            z2 = j2 == packageInfo.lastUpdateTime;
                            if (z2) {
                                xe3Var.e(2, null);
                            }
                        } catch (Throwable th) {
                            try {
                                dataInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException unused) {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                if (z2) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    cf3.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            wt0 wt0Var = new wt0(assets, executor, xe3Var, name, new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof"));
            if (wt0Var.a()) {
                wt0 wt0VarC = wt0Var.c();
                wt0VarC.e();
                zF = wt0VarC.f();
                if (zF) {
                    F(packageInfo, filesDir);
                }
            } else {
                zF = false;
            }
            if (zF && z) {
                z3 = true;
            }
            cf3.c(context, z3);
        } catch (PackageManager.NameNotFoundException e2) {
            xe3Var.e(7, e2);
            cf3.c(context, false);
        }
    }

    public static final void a(k80 k80Var, int i2) {
        k80 k80Var2 = k80Var;
        cj cjVar = z70.a;
        k80Var2.d0(-260692182);
        int i3 = 0;
        if (k80Var2.S(i2 & 1, i2 != 0)) {
            Context context = (Context) k80Var2.j(AndroidCompositionLocals_androidKt.b);
            Object[] objArrCopyOf = Arrays.copyOf(new pv2[0], 0);
            int i4 = 11;
            mw mwVar = new mw(qf.A, new s7(i4, context));
            boolean zH = k80Var2.h(context);
            Object objP = k80Var2.P();
            if (zH || objP == cjVar) {
                objP = new wc(i4, context);
                k80Var2.l0(objP);
            }
            vu2 vu2Var = (vu2) st1.B(objArrCopyOf, mwVar, (hd1) objP, k80Var2, 0, 4);
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = (lj.g() || lj.b) ? xj1.INSTANCE : rg2.INSTANCE;
                k80Var2.l0(objP2);
            }
            qo2 qo2Var = qo2.f;
            FillElement fillElement = d.c;
            fk2 fk2VarD = ys.d(d6.i, false);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = D(k80Var2, fillElement);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, fk2VarD);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD);
            a aVar = a.a;
            boolean zH2 = k80Var2.h(vu2Var);
            Object objP3 = k80Var2.P();
            if (zH2 || objP3 == cjVar) {
                objP3 = new pj(i3, vu2Var);
                k80Var2.l0(objP3);
            }
            xr1.m(vu2Var, objP2, null, null, null, null, null, null, null, (jd1) objP3, k80Var, 0);
            k80Var2 = k80Var;
            xr1.s(k80Var2, 0);
            or1.c(c.h(aVar.a(qo2Var, d6.z), 0.0f, 0.0f, 0.0f, 64.0f, 7), k80Var2, 0);
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qj(i2, i3);
        }
    }

    public static final void b(boolean z, hd1 hd1Var, k80 k80Var, int i2, int i3) {
        int i4;
        k80Var.d0(-361453782);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = (k80Var.g(z) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 112) == 0) {
            i4 |= k80Var.f(hd1Var) ? 32 : 16;
        }
        if ((i4 & 91) == 18 && k80Var.E()) {
            k80Var.V();
        } else {
            int i6 = 1;
            if (i5 != 0) {
                z = true;
            }
            ls2 ls2VarE = or1.E(hd1Var, k80Var);
            k80Var.c0(-3687241);
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = new ep(ls2VarE, z);
                k80Var.l0(objP);
            }
            k80Var.p(false);
            ep epVar = (ep) objP;
            Object objValueOf = Boolean.valueOf(z);
            k80Var.c0(-3686552);
            boolean zF = k80Var.f(objValueOf) | k80Var.f(epVar);
            Object objP2 = k80Var.P();
            if (zF || objP2 == obj) {
                objP2 = new cp(epVar, z);
                k80Var.l0(objP2);
            }
            k80Var.p(false);
            ft4.Y((hd1) objP2, k80Var);
            vz2 vz2VarA = rf2.a(k80Var);
            if (vz2VarA == null) {
                c.r("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            } else {
                tz2 tz2VarB = vz2VarA.b();
                ib2 ib2Var = (ib2) k80Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                ft4.Q(ib2Var, tz2VarB, new fe(i6, tz2VarB, ib2Var, epVar), k80Var);
            }
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT == null) {
            return;
        }
        ll3VarT.d = new dp(z, hd1Var, i2, i3);
    }

    public static final void c(iu0 iu0Var, k80 k80Var, int i2) {
        b64 b64Var;
        iu0 iu0Var2 = iu0Var;
        k80Var.d0(294589392);
        int i3 = 4;
        int i4 = i2 | (k80Var.f(iu0Var2) ? 4 : 2);
        if ((i4 & 3) == 2 && k80Var.E()) {
            k80Var.V();
        } else {
            pt3 pt3VarD = or1.D(k80Var);
            ls2 ls2VarL = or1.l(iu0Var2.b().e, k80Var);
            List list = (List) ls2VarL.getValue();
            boolean zBooleanValue = ((Boolean) k80Var.j(cr1.a)).booleanValue();
            boolean zF = k80Var.f(list);
            Object objP = k80Var.P();
            Object obj = z70.a;
            Object obj2 = objP;
            if (zF || objP == obj) {
                b64 b64Var2 = new b64();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    yt2 yt2Var = (yt2) obj3;
                    if (zBooleanValue || yt2Var.y.e.compareTo(db2.u) >= 0) {
                        arrayList.add(obj3);
                    }
                }
                b64Var2.addAll(arrayList);
                k80Var.l0(b64Var2);
                obj2 = b64Var2;
            }
            b64 b64Var3 = (b64) obj2;
            j(b64Var3, (List) ls2VarL.getValue(), k80Var, 0);
            ls2 ls2VarL2 = or1.l(iu0Var2.b().f, k80Var);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new b64();
                k80Var.l0(objP2);
            }
            b64 b64Var4 = (b64) objP2;
            k80Var.b0(1361037007);
            ListIterator listIterator = b64Var3.listIterator();
            while (true) {
                q94 q94Var = (q94) listIterator;
                if (!q94Var.hasNext()) {
                    break;
                }
                yt2 yt2Var2 = (yt2) q94Var.next();
                pu2 pu2Var = yt2Var2.i;
                pu2Var.getClass();
                hu0 hu0Var = (hu0) pu2Var;
                boolean zH = ((i4 & 14) == 4) | k80Var.h(yt2Var2);
                Object objP3 = k80Var.P();
                if (zH || objP3 == obj) {
                    objP3 = new o7(iu0Var2, 7, yt2Var2);
                    k80Var.l0(objP3);
                }
                rs.a((hd1) objP3, hu0Var.f(), q8.n0(1129586364, new bu0(yt2Var2, iu0Var2, pt3VarD, b64Var4, hu0Var), k80Var), k80Var, 384);
                iu0Var2 = iu0Var;
            }
            k80Var.p(false);
            Set set = (Set) ls2VarL2.getValue();
            boolean zF2 = k80Var.f(ls2VarL2) | ((i4 & 14) == 4);
            Object objP4 = k80Var.P();
            if (zF2 || objP4 == obj) {
                b64Var = b64Var4;
                iu0Var2 = iu0Var;
                Object cu0Var = new cu0(ls2VarL2, iu0Var2, b64Var, null, 0);
                k80Var.l0(cu0Var);
                objP4 = cu0Var;
            } else {
                iu0Var2 = iu0Var;
                b64Var = b64Var4;
            }
            ft4.U(set, b64Var, (xd1) objP4, k80Var);
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new n0(i2, i3, iu0Var2);
        }
    }

    public static final void d(final int i2, k80 k80Var, final hd1 hd1Var, final jd1 jd1Var, final String str, final String str2, final List list, final boolean z) {
        ls2 ls2Var;
        ls2 ls2Var2;
        list.getClass();
        str2.getClass();
        jd1Var.getClass();
        hd1Var.getClass();
        k80Var.d0(2010768567);
        int i3 = (k80Var.g(z) ? 4 : 2) | i2 | (k80Var.f(str) ? 32 : 16) | (k80Var.h(list) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(str2) ? 2048 : 1024);
        if (k80Var.S(i3 & 1, (74899 & i3) != 74898)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var3 = (ls2) objP;
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var.l0(objP2);
            }
            ls2 ls2Var4 = (ls2) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = or1.C(null);
                k80Var.l0(objP3);
            }
            final ls2 ls2Var5 = (ls2) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == cjVar) {
                objP4 = ft4.e0(k80Var);
                k80Var.l0(objP4);
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (i3 & 14) == 4;
            Object objP5 = k80Var.P();
            if (z2 || objP5 == cjVar) {
                ls2Var = ls2Var3;
                ls2Var2 = ls2Var4;
                bh bhVar = new bh(z, ls2Var, ls2Var2, ls2Var5, jd1Var, (sd0) null);
                k80Var.l0(bhVar);
                objP5 = bhVar;
            } else {
                ls2Var = ls2Var3;
                ls2Var2 = ls2Var4;
            }
            ft4.T(k80Var, (xd1) objP5, boolValueOf);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                k80Var.b0(898479059);
                final ls2 ls2Var6 = ls2Var2;
                rb.b(null, hd1Var, new cd3(false, 8), q8.n0(988583183, new xd1() { // from class: q61
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        k80 k80Var2 = (k80) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean zBooleanValue = ((Boolean) ls2Var6.getValue()).booleanValue();
                            hd1 hd1Var2 = hd1Var;
                            boolean zF = k80Var2.f(hd1Var2);
                            Object objP6 = k80Var2.P();
                            if (zF || objP6 == z70.a) {
                                objP6 = new fz(hd1Var2, ls2Var5, 1);
                                k80Var2.l0(objP6);
                            }
                            uj2.e(0, k80Var2, hd1Var2, (jd1) objP6, str, str2, list, zBooleanValue);
                        } else {
                            k80Var2.V();
                        }
                        return as4.a;
                    }
                }, k80Var), k80Var, 28032);
            } else {
                k80Var.b0(895689803);
            }
            k80Var.p(false);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(i2, hd1Var, jd1Var, str, str2, list, z) { // from class: s61
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String i;
                public final /* synthetic */ List t;
                public final /* synthetic */ String u;
                public final /* synthetic */ jd1 v;
                public final /* synthetic */ hd1 w;

                {
                    this.f = z;
                    this.i = str;
                    this.t = list;
                    this.u = str2;
                    this.v = jd1Var;
                    this.w = hd1Var;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uj2.d(st1.G(221185), (k80) obj, this.w, this.v, this.i, this.u, this.t, this.f);
                    return as4.a;
                }
            };
        }
    }

    public static final void e(int i2, k80 k80Var, hd1 hd1Var, final jd1 jd1Var, String str, final String str2, final List list, boolean z) {
        k80 k80Var2;
        iv3 iv3Var;
        Object obj;
        Boolean bool;
        int i3;
        final w33 w33Var;
        j90 j90Var;
        qf qfVar;
        k80 k80Var3 = k80Var;
        k80Var3.d0(931143186);
        int i4 = i2 | (k80Var3.f(str) ? 4 : 2) | (k80Var3.h(list) ? 32 : 16) | (k80Var3.f(str2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var3.g(z) ? 2048 : 1024) | (k80Var3.h(jd1Var) ? 16384 : 8192) | (k80Var.h(hd1Var) ? 131072 : 65536);
        if (k80Var3.S(i4 & 1, (74899 & i4) != 74898)) {
            int i5 = 458752 & i4;
            boolean z2 = i5 == 131072;
            Object objP = k80Var3.P();
            cj cjVar = z70.a;
            if (z2 || objP == cjVar) {
                objP = new cz(hd1Var, 3);
                k80Var3.l0(objP);
            }
            b(true, (hd1) objP, k80Var3, 6, 0);
            j84 j84VarS0 = q8.s0(0.8f, 400.0f, null, 4);
            j84 j84VarS1 = q8.s0(0.9f, 500.0f, null, 4);
            l94 l94VarB = ae.b(z ? 1.0f : 0.8f, z ? j84VarS0 : j84VarS1, "dialog_scale", k80Var3, 3072, 20);
            l94 l94VarB2 = ae.b(z ? 1.0f : 0.0f, z ? j84VarS0 : j84VarS1, "dialog_opacity", k80Var, 3072, 20);
            float f2 = z ? 1.0f : 0.0f;
            if (!z) {
                j84VarS0 = j84VarS1;
            }
            l94 l94VarB3 = ae.b(f2, j84VarS0, "overlay_opacity", k80Var, 3072, 20);
            Configuration configuration = (Configuration) k80Var.j(AndroidCompositionLocals_androidKt.a);
            float f3 = configuration.screenWidthDp;
            float f4 = configuration.screenHeightDp;
            float f5 = f3 * 0.7f;
            float f6 = 0.4f * f4;
            float f7 = f4 * 0.8f;
            iv3 iv3VarI = ht1.I(k80Var);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = ft4.e0(k80Var);
                k80Var.l0(objP2);
            }
            final nf0 nf0Var = (nf0) objP2;
            boolean zF = k80Var.f(list);
            Object objP3 = k80Var.P();
            if (zF || objP3 == cjVar) {
                int iJ = ij2.J(z30.g0(10, list));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iJ >= 16 ? iJ : 16);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    linkedHashMap.put(((cz3) it.next()).a, new ta1());
                    iv3VarI = iv3VarI;
                }
                iv3Var = iv3VarI;
                k80Var.l0(linkedHashMap);
                obj = linkedHashMap;
            } else {
                iv3Var = iv3VarI;
                obj = objP3;
            }
            final Map map = (Map) obj;
            Object objP4 = k80Var.P();
            if (objP4 == cjVar) {
                objP4 = new d64();
                k80Var.l0(objP4);
            }
            final d64 d64Var = (d64) objP4;
            Object objP5 = k80Var.P();
            if (objP5 == cjVar) {
                objP5 = new d64();
                k80Var.l0(objP5);
            }
            final d64 d64Var2 = (d64) objP5;
            Object objP6 = k80Var.P();
            if (objP6 == cjVar) {
                objP6 = new w33(0.0f);
                k80Var.l0(objP6);
            }
            w33 w33Var2 = (w33) objP6;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i4 & 7168) == 2048) | k80Var.h(list) | ((i4 & 896) == 256) | k80Var.h(map);
            Object objP7 = k80Var.P();
            if (zH || objP7 == cjVar) {
                bool = boolValueOf;
                i3 = 131072;
                rs0 rs0Var = new rs0(z, list, str2, map, null, 2);
                k80Var.l0(rs0Var);
                objP7 = rs0Var;
            } else {
                i3 = 131072;
                bool = boolValueOf;
            }
            ft4.T(k80Var, (xd1) objP7, bool);
            FillElement fillElement = d.c;
            boolean zF2 = k80Var.f(l94VarB3);
            Object objP8 = k80Var.P();
            if (zF2 || objP8 == cjVar) {
                objP8 = new fl(l94VarB3, 15);
                k80Var.l0(objP8);
            }
            to2 to2VarB = androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(fillElement, (jd1) objP8), g40.c(0.7f, g40.b), pp4.f);
            boolean z3 = i5 == i3;
            Object objP9 = k80Var.P();
            if (z3 || objP9 == cjVar) {
                objP9 = new lz(hd1Var, 1);
                k80Var.l0(objP9);
            }
            to2 to2VarA = androidx.compose.ui.input.key.a.a(to2VarB, (jd1) objP9);
            fk2 fk2VarD = ys.d(d6.w, false);
            int iS = ms1.s(k80Var.T);
            y53 y53VarL = k80Var.l();
            to2 to2VarD = D(k80Var, to2VarA);
            w70.b.getClass();
            j90 j90Var2 = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var2);
            } else {
                k80Var.o0();
            }
            qf qfVar2 = v70.f;
            ht1.J(k80Var, qfVar2, fk2VarD);
            qf qfVar3 = v70.e;
            ht1.J(k80Var, qfVar3, y53VarL);
            qf qfVar4 = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var, iS, qfVar4);
            }
            qf qfVar5 = v70.d;
            ht1.J(k80Var, qfVar5, to2VarD);
            qo2 qo2Var = qo2.f;
            to2 to2VarF = d.f(d.l(qo2Var, f5), f6, f7);
            boolean zF3 = k80Var.f(l94VarB) | k80Var.f(l94VarB2);
            Object objP10 = k80Var.P();
            if (zF3 || objP10 == cjVar) {
                objP10 = new dz(l94VarB, l94VarB2, 1);
                k80Var.l0(objP10);
            }
            to2 to2VarD2 = c.d(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(to2VarF, (jd1) objP10), q8.s(4279900698L), hs3.a(12.0f)), 24.0f);
            dr drVar = d6.i;
            fk2 fk2VarD2 = ys.d(drVar, false);
            int iS2 = ms1.s(k80Var.T);
            y53 y53VarL2 = k80Var.l();
            to2 to2VarD3 = D(k80Var, to2VarD2);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var2);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar2, fk2VarD2);
            ht1.J(k80Var, qfVar3, y53VarL2);
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS2))) {
                ms1.G(iS2, k80Var, iS2, qfVar4);
            }
            ht1.J(k80Var, qfVar5, to2VarD3);
            br brVar = d6.E;
            cj cjVar2 = c;
            v40 v40VarA = t40.a(cjVar2, brVar, k80Var, 0);
            int iS3 = ms1.s(k80Var.T);
            y53 y53VarL3 = k80Var.l();
            to2 to2VarD4 = D(k80Var, qo2Var);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var2);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar2, v40VarA);
            ht1.J(k80Var, qfVar3, y53VarL3);
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS3))) {
                ms1.G(iS3, k80Var, iS3, qfVar4);
            }
            ht1.J(k80Var, qfVar5, to2VarD4);
            final iv3 iv3Var2 = iv3Var;
            ii4.a(str, c.h(qo2Var, 0.0f, 0.0f, 0.0f, 16.0f, 7), g40.c, nq1.A(18), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, (i4 & 14) | 200112, 0, 131024);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, false);
            Object objP11 = k80Var.P();
            if (objP11 == cjVar) {
                w33Var = w33Var2;
                objP11 = new k0(13, w33Var);
                k80Var.l0(objP11);
            } else {
                w33Var = w33Var2;
            }
            to2 to2VarB2 = androidx.compose.ui.layout.a.b(layoutWeightElement, (jd1) objP11);
            fk2 fk2VarD3 = ys.d(drVar, false);
            int iS4 = ms1.s(k80Var.T);
            y53 y53VarL4 = k80Var.l();
            to2 to2VarD5 = D(k80Var, to2VarB2);
            k80Var.f0();
            if (k80Var.S) {
                j90Var = j90Var2;
                k80Var.k(j90Var);
            } else {
                j90Var = j90Var2;
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar2, fk2VarD3);
            ht1.J(k80Var, qfVar3, y53VarL4);
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS4))) {
                qfVar = qfVar4;
                ms1.G(iS4, k80Var, iS4, qfVar);
            } else {
                qfVar = qfVar4;
            }
            ht1.J(k80Var, qfVar5, to2VarD5);
            to2 to2VarT = ht1.T(qo2Var, iv3Var2);
            v40 v40VarA2 = t40.a(cjVar2, brVar, k80Var, 0);
            int iS5 = ms1.s(k80Var.T);
            y53 y53VarL5 = k80Var.l();
            to2 to2VarD6 = D(k80Var, to2VarT);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar2, v40VarA2);
            ht1.J(k80Var, qfVar3, y53VarL5);
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS5))) {
                ms1.G(iS5, k80Var, iS5, qfVar);
            }
            ht1.J(k80Var, qfVar5, to2VarD6);
            int i6 = 1;
            n91.b(null, new yj(10.0f, new qj(i6)), new yj(10.0f, new qj(i6)), null, 0, 0, q8.n0(608049679, new yd1() { // from class: t61
                @Override // defpackage.yd1
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    k80 k80Var4 = (k80) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((t91) obj2).getClass();
                    if (k80Var4.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        for (cz3 cz3Var : list) {
                            boolean zG = ct1.g(cz3Var.a, str2);
                            Object obj5 = map.get(cz3Var.a);
                            obj5.getClass();
                            ta1 ta1Var = (ta1) obj5;
                            jd1 jd1Var2 = jd1Var;
                            boolean zF4 = k80Var4.f(jd1Var2) | k80Var4.f(cz3Var);
                            Object objP12 = k80Var4.P();
                            cj cjVar3 = z70.a;
                            if (zF4 || objP12 == cjVar3) {
                                objP12 = new jc(jd1Var2, 13, cz3Var);
                                k80Var4.l0(objP12);
                            }
                            hd1 hd1Var2 = (hd1) objP12;
                            boolean zF5 = k80Var4.f(cz3Var);
                            Object objP13 = k80Var4.P();
                            d64 d64Var3 = d64Var;
                            d64 d64Var4 = d64Var2;
                            if (zF5 || objP13 == cjVar3) {
                                objP13 = new lt(7, d64Var3, cz3Var, d64Var4);
                                k80Var4.l0(objP13);
                            }
                            xd1 xd1Var = (xd1) objP13;
                            iv3 iv3Var3 = iv3Var2;
                            boolean zF6 = k80Var4.f(iv3Var3);
                            nf0 nf0Var2 = nf0Var;
                            boolean zH2 = zF6 | k80Var4.h(nf0Var2);
                            Object objP14 = k80Var4.P();
                            if (zH2 || objP14 == cjVar3) {
                                objP14 = new ma(d64Var3, d64Var4, iv3Var3, nf0Var2, w33Var, 1);
                                k80Var4.l0(objP14);
                            }
                            uj2.f(cz3Var, zG, ta1Var, hd1Var2, xd1Var, (jd1) objP14, k80Var4, 0);
                        }
                    } else {
                        k80Var4.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, 1573296);
            k80 k80Var4 = k80Var;
            k80Var4.p(true);
            k80Var4.p(true);
            k80Var4.p(true);
            k80Var4.p(true);
            k80Var4.p(true);
            k80Var2 = k80Var4;
        } else {
            k80Var3.V();
            k80Var2 = k80Var3;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new r61(i2, hd1Var, jd1Var, str, str2, list, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x013e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0148  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    public static final void f(cz3 cz3Var, boolean z, ta1 ta1Var, hd1 hd1Var, xd1 xd1Var, jd1 jd1Var, k80 k80Var, int i2) {
        long jC;
        Object obj;
        boolean z2;
        Object objP;
        boolean zF;
        Object objP2;
        int i3;
        k80Var.d0(950124785);
        int i4 = i2 | (k80Var.f(cz3Var) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.f(ta1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(hd1Var) ? 2048 : 1024) | (k80Var.h(xd1Var) ? 16384 : 8192) | (k80Var.h(jd1Var) ? 131072 : 65536);
        if (k80Var.S(i4 & 1, (74899 & i4) != 74898)) {
            Object objP3 = k80Var.P();
            Object obj2 = z70.a;
            if (objP3 == obj2) {
                objP3 = or1.C(Boolean.FALSE);
                k80Var.l0(objP3);
            }
            ls2 ls2Var = (ls2) objP3;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "option_scale", k80Var, 3120, 20);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                jC = g40.c;
            } else {
                jC = z ? g40.c(0.2f, g40.c) : g40.c(0.08f, g40.c);
            }
            long jS = ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c;
            to2 to2VarA = androidx.compose.ui.focus.a.a(qo2.f, ta1Var);
            boolean z3 = ((i4 & 458752) == 131072) | ((i4 & 14) == 4);
            Object objP4 = k80Var.P();
            if (z3) {
                obj = obj2;
            } else {
                obj = obj2;
                if (objP4 == obj) {
                }
                to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarA, (jd1) objP4);
                z2 = (i4 & 57344) == 16384;
                objP = k80Var.P();
                if (z2 || objP == obj) {
                    objP = new k0(12, xd1Var);
                    k80Var.l0(objP);
                }
                to2 to2VarB = androidx.compose.ui.layout.a.b(to2VarC, (jd1) objP);
                zF = k80Var.f(l94VarB);
                objP2 = k80Var.P();
                i3 = 14;
                if (zF || objP2 == obj) {
                    objP2 = new fl(l94VarB, i3);
                    k80Var.l0(objP2);
                }
                to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarB, (jd1) objP2);
                b30 b30VarH = d6.h(1.0f);
                gs3 gs3VarA = hs3.a(8.0f);
                xr1.q(hd1Var, to2VarA2, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(jC, g40.c, 0L, 0L, k80Var, 384, 250), b30VarH, null, null, q8.n0(377990864, new ug2(cz3Var, jS, 4), k80Var), k80Var, (i4 >> 9) & 14, 1820);
            }
            objP4 = new de0(4, jd1Var, cz3Var, ls2Var);
            k80Var.l0(objP4);
            to2 to2VarC2 = androidx.compose.ui.focus.a.c(to2VarA, (jd1) objP4);
            if ((i4 & 57344) == 16384) {
            }
            objP = k80Var.P();
            if (z2) {
                objP = new k0(12, xd1Var);
                k80Var.l0(objP);
            } else {
                objP = new k0(12, xd1Var);
                k80Var.l0(objP);
            }
            to2 to2VarB2 = androidx.compose.ui.layout.a.b(to2VarC2, (jd1) objP);
            zF = k80Var.f(l94VarB);
            objP2 = k80Var.P();
            i3 = 14;
            if (zF) {
                objP2 = new fl(l94VarB, i3);
                k80Var.l0(objP2);
            } else {
                objP2 = new fl(l94VarB, i3);
                k80Var.l0(objP2);
            }
            to2 to2VarA3 = androidx.compose.ui.graphics.a.a(to2VarB2, (jd1) objP2);
            b30 b30VarH2 = d6.h(1.0f);
            gs3 gs3VarA2 = hs3.a(8.0f);
            xr1.q(hd1Var, to2VarA3, null, false, new c30(gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2, gs3VarA2), d6.e(jC, g40.c, 0L, 0L, k80Var, 384, 250), b30VarH2, null, null, q8.n0(377990864, new ug2(cz3Var, jS, 4), k80Var), k80Var, (i4 >> 9) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new r61(cz3Var, z, ta1Var, hd1Var, xd1Var, jd1Var, i2, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x029d  */
    /* JADX WARN: Code duplicated, block: B:108:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:121:0x0302  */
    /* JADX WARN: Code duplicated, block: B:127:0x0326  */
    /* JADX WARN: Code duplicated, block: B:133:0x0355  */
    /* JADX WARN: Code duplicated, block: B:136:0x0397  */
    /* JADX WARN: Code duplicated, block: B:137:0x039b  */
    /* JADX WARN: Code duplicated, block: B:142:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:145:0x041b  */
    /* JADX WARN: Code duplicated, block: B:148:0x042c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0437  */
    /* JADX WARN: Code duplicated, block: B:152:0x0439  */
    /* JADX WARN: Code duplicated, block: B:155:0x044c  */
    /* JADX WARN: Code duplicated, block: B:158:0x0466  */
    /* JADX WARN: Code duplicated, block: B:161:0x0492  */
    /* JADX WARN: Code duplicated, block: B:164:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:167:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:170:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:173:0x04d2  */
    public static final void g(final vu2 vu2Var, k80 k80Var, int i2) {
        vu2 vu2Var2;
        int i3;
        k80 k80Var2;
        cj cjVar;
        hd1 hd1Var;
        Object objP;
        x33 x33Var;
        Object objP2;
        ls2 ls2Var;
        Object objP3;
        ls2 ls2Var2;
        Object objP4;
        final ls2 ls2Var3;
        Object objP5;
        ta1 ta1Var;
        boolean zH;
        Object fk1Var;
        ls2 ls2Var4;
        boolean zF;
        Object objP6;
        ls2 ls2Var5;
        ta1 ta1Var2;
        int i4;
        j90 j90Var;
        qf qfVar;
        cj cjVar2;
        Object objP7;
        final ls2 ls2Var6;
        sr0 sr0Var;
        boolean z;
        Object objP8;
        int i5;
        Object objP9;
        Object objP10;
        final ls2 ls2Var7;
        qd2 qd2Var;
        Object objP11;
        Object objP12;
        vu2Var.getClass();
        k80Var.d0(1740252393);
        int i6 = 2;
        int i7 = i2 | (k80Var.h(vu2Var) ? 4 : 2);
        if (k80Var.S(i7 & 1, (i7 & 3) != 2)) {
            final Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP13 = k80Var.P();
            cj cjVar3 = z70.a;
            if (objP13 == cjVar3) {
                objP13 = or1.C("home");
                k80Var.l0(objP13);
            }
            final ls2 ls2Var8 = (ls2) objP13;
            Object objP14 = k80Var.P();
            if (objP14 == cjVar3) {
                objP14 = new x33(0);
                k80Var.l0(objP14);
            }
            x33 x33Var2 = (x33) objP14;
            Object objP15 = k80Var.P();
            sd0 sd0Var = null;
            if (objP15 == cjVar3) {
                objP15 = or1.C(null);
                k80Var.l0(objP15);
            }
            ls2 ls2Var9 = (ls2) objP15;
            Object objP16 = k80Var.P();
            if (objP16 == cjVar3) {
                objP16 = or1.C(null);
                k80Var.l0(objP16);
            }
            ls2 ls2Var10 = (ls2) objP16;
            Object objP17 = k80Var.P();
            if (objP17 == cjVar3) {
                objP17 = new wr0();
                k80Var.l0(objP17);
            }
            wr0 wr0Var = (wr0) objP17;
            boolean zH2 = k80Var.h(vu2Var);
            Object objP18 = k80Var.P();
            int i8 = 3;
            if (zH2 || objP18 == cjVar3) {
                objP18 = new am(vu2Var, x33Var2, sd0Var, i8);
                k80Var.l0(objP18);
            }
            ft4.T(k80Var, (xd1) objP18, vu2Var);
            Object objP19 = k80Var.P();
            if (objP19 == cjVar3) {
                objP19 = new lg(ls2Var9, i8);
                k80Var.l0(objP19);
            }
            final jd1 jd1Var = (jd1) objP19;
            Object objP20 = k80Var.P();
            if (objP20 == cjVar3) {
                objP20 = new lg(ls2Var9, 7);
                k80Var.l0(objP20);
            }
            final jd1 jd1Var2 = (jd1) objP20;
            Object objP21 = k80Var.P();
            if (objP21 == cjVar3) {
                objP21 = ms1.t(k80Var);
            }
            final ta1 ta1Var3 = (ta1) objP21;
            Object objP22 = k80Var.P();
            if (objP22 == cjVar3) {
                objP22 = ms1.t(k80Var);
            }
            final ta1 ta1Var4 = (ta1) objP22;
            Object objP23 = k80Var.P();
            if (objP23 == cjVar3) {
                objP23 = ms1.t(k80Var);
            }
            final ta1 ta1Var5 = (ta1) objP23;
            Object objP24 = k80Var.P();
            if (objP24 == cjVar3) {
                objP24 = ms1.t(k80Var);
            }
            final ta1 ta1Var6 = (ta1) objP24;
            Object objP25 = k80Var.P();
            if (objP25 == cjVar3) {
                objP25 = ms1.t(k80Var);
            }
            final ta1 ta1Var7 = (ta1) objP25;
            Object objP26 = k80Var.P();
            if (objP26 == cjVar3) {
                objP26 = ms1.t(k80Var);
            }
            final ta1 ta1Var8 = (ta1) objP26;
            Object objP27 = k80Var.P();
            if (objP27 == cjVar3) {
                objP27 = ms1.t(k80Var);
            }
            ta1 ta1Var9 = (ta1) objP27;
            Object objP28 = k80Var.P();
            if (objP28 == cjVar3) {
                objP28 = ms1.t(k80Var);
            }
            final ta1 ta1Var10 = (ta1) objP28;
            Object objP29 = k80Var.P();
            if (objP29 == cjVar3) {
                objP29 = ms1.t(k80Var);
            }
            final ta1 ta1Var11 = (ta1) objP29;
            Object objP30 = k80Var.P();
            if (objP30 == cjVar3) {
                objP30 = ms1.t(k80Var);
            }
            ta1 ta1Var12 = (ta1) objP30;
            Object objP31 = k80Var.P();
            if (objP31 == cjVar3) {
                objP31 = ft4.e0(k80Var);
                k80Var.l0(objP31);
            }
            nf0 nf0Var = (nf0) objP31;
            final iv3 iv3VarI = ht1.I(k80Var);
            Object objP32 = k80Var.P();
            if (objP32 == cjVar3) {
                objP32 = or1.C(Boolean.TRUE);
                k80Var.l0(objP32);
            }
            final ls2 ls2Var11 = (ls2) objP32;
            boolean z2 = ((sr0) ls2Var9.getValue()) == null && ((qd2) ls2Var10.getValue()) == null && !((Boolean) ls2Var11.getValue()).booleanValue();
            boolean zH3 = k80Var.h(nf0Var) | k80Var.f(iv3VarI);
            Object objP33 = k80Var.P();
            if (zH3 || objP33 == cjVar3) {
                objP33 = new wt(i6, nf0Var, ta1Var11, iv3VarI);
                k80Var.l0(objP33);
            }
            b(z2, (hd1) objP33, k80Var, 0, 0);
            boolean z3 = ((sr0) ls2Var9.getValue()) == null && ((qd2) ls2Var10.getValue()) == null && ((Boolean) ls2Var11.getValue()).booleanValue() && !ct1.g((String) ls2Var8.getValue(), "home");
            Object objP34 = k80Var.P();
            if (objP34 == cjVar3) {
                objP34 = new ng(ls2Var8, 3);
                k80Var.l0(objP34);
            }
            b(z3, (hd1) objP34, k80Var, 48, 0);
            int i9 = 3;
            final wb2 wb2VarU = cj.u(new h33[]{new h33(Float.valueOf(0.0f), new g40(q8.s(4278848010L))), new h33(Float.valueOf(0.4f), new g40(q8.s(4279900698L))), new h33(Float.valueOf(0.7f), new g40(q8.s(4279176975L))), new h33(Float.valueOf(1.0f), new g40(q8.s(4278519045L)))}, 0.0f, 0.0f, 14);
            boolean zH4 = k80Var.h(wr0Var);
            Object objP35 = k80Var.P();
            if (zH4) {
                cjVar = cjVar3;
            } else {
                cjVar = cjVar3;
                if (objP35 == cjVar) {
                }
                hd1Var = (hd1) objP35;
                objP = k80Var.P();
                if (objP == cjVar) {
                    x33Var = x33Var2;
                    objP = new xd(ls2Var9, 4, x33Var);
                    k80Var.l0(objP);
                } else {
                    x33Var = x33Var2;
                }
                final hd1 hd1Var2 = (hd1) objP;
                objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = or1.C(Boolean.FALSE);
                    k80Var.l0(objP2);
                }
                ls2Var = (ls2) objP2;
                objP3 = k80Var.P();
                if (objP3 == cjVar) {
                    objP3 = or1.C(Boolean.FALSE);
                    k80Var.l0(objP3);
                }
                ls2Var2 = (ls2) objP3;
                objP4 = k80Var.P();
                if (objP4 == cjVar) {
                    objP4 = or1.C(null);
                    k80Var.l0(objP4);
                }
                ls2Var3 = (ls2) objP4;
                objP5 = k80Var.P();
                if (objP5 == cjVar) {
                    ta1Var = ta1Var12;
                    td tdVar = new td(ls2Var3, ls2Var, ls2Var9, ls2Var8, 2);
                    k80Var.l0(tdVar);
                    objP5 = tdVar;
                    wr0Var = wr0Var;
                } else {
                    ta1Var = ta1Var12;
                }
                final jd1 jd1Var3 = (jd1) objP5;
                sr0 sr0Var2 = (sr0) ls2Var9.getValue();
                zH = k80Var.h(wr0Var);
                Object objP36 = k80Var.P();
                if (!zH || objP36 == cjVar) {
                    fk1Var = new fk1(wr0Var, ta1Var, ls2Var9, ls2Var, null);
                    ls2Var4 = ls2Var9;
                    k80Var.l0(fk1Var);
                } else {
                    fk1Var = objP36;
                    ls2Var4 = ls2Var9;
                }
                ft4.T(k80Var, (xd1) fk1Var, sr0Var2);
                qd2 qd2Var2 = (qd2) ls2Var10.getValue();
                zF = k80Var.f(hd1Var);
                objP6 = k80Var.P();
                if (!zF || objP6 == cjVar) {
                    ls2Var5 = ls2Var10;
                    ta1Var2 = ta1Var9;
                    objP6 = new yd(hd1Var, ta1Var2, ls2Var5, ls2Var2, null, 4);
                    k80Var.l0(objP6);
                } else {
                    ls2Var5 = ls2Var10;
                    ta1Var2 = ta1Var9;
                }
                ft4.T(k80Var, (xd1) objP6, qd2Var2);
                FillElement fillElement = d.c;
                fk2 fk2VarD = ys.d(d6.i, false);
                long j2 = k80Var.T;
                i4 = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = D(k80Var, fillElement);
                w70.b.getClass();
                j90Var = v70.b;
                k80Var.f0();
                final ta1 ta1Var13 = ta1Var;
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, fk2VarD);
                ht1.J(k80Var, v70.e, y53VarL);
                qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                    ms1.G(i4, k80Var, i4, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                cjVar2 = cjVar;
                final ta1 ta1Var14 = ta1Var2;
                final ls2 ls2Var12 = ls2Var5;
                final x33 x33Var3 = x33Var;
                vu2Var2 = vu2Var;
                k80Var2 = k80Var;
                ft4.L(vr0.a.a(wr0Var), q8.n0(-804801949, new xd1() { // from class: yj1
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        k80 k80Var3 = (k80) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (k80Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final wb2 wb2Var = wb2VarU;
                            final iv3 iv3Var = iv3VarI;
                            final ls2 ls2Var13 = ls2Var8;
                            final Context context2 = context;
                            final ta1 ta1Var15 = ta1Var11;
                            final ta1 ta1Var16 = ta1Var3;
                            final ta1 ta1Var17 = ta1Var4;
                            final ta1 ta1Var18 = ta1Var5;
                            final ta1 ta1Var19 = ta1Var6;
                            final ta1 ta1Var20 = ta1Var7;
                            final ta1 ta1Var21 = ta1Var8;
                            final ta1 ta1Var22 = ta1Var14;
                            final ta1 ta1Var23 = ta1Var10;
                            final ls2 ls2Var14 = ls2Var11;
                            final ta1 ta1Var24 = ta1Var13;
                            final jd1 jd1Var4 = jd1Var2;
                            final jd1 jd1Var5 = jd1Var;
                            final vu2 vu2Var3 = vu2Var;
                            final ls2 ls2Var15 = ls2Var3;
                            final x33 x33Var4 = x33Var3;
                            final ls2 ls2Var16 = ls2Var12;
                            si4.a(q8.n0(-675894141, new yd1() { // from class: zj1
                                @Override // defpackage.yd1
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    k80 k80Var4 = (k80) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((jt) obj3).getClass();
                                    if (k80Var4.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        FillElement fillElement2 = d.c;
                                        to2 to2VarA = androidx.compose.foundation.a.a(fillElement2, wb2Var);
                                        fk2 fk2VarD2 = ys.d(d6.i, false);
                                        long j3 = k80Var4.T;
                                        int i10 = (int) (j3 ^ (j3 >>> 32));
                                        y53 y53VarL2 = k80Var4.l();
                                        to2 to2VarD2 = uj2.D(k80Var4, to2VarA);
                                        w70.b.getClass();
                                        j90 j90Var2 = v70.b;
                                        k80Var4.f0();
                                        if (k80Var4.S) {
                                            k80Var4.k(j90Var2);
                                        } else {
                                            k80Var4.o0();
                                        }
                                        ht1.J(k80Var4, v70.f, fk2VarD2);
                                        ht1.J(k80Var4, v70.e, y53VarL2);
                                        qf qfVar2 = v70.g;
                                        if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i10))) {
                                            ms1.G(i10, k80Var4, i10, qfVar2);
                                        }
                                        ht1.J(k80Var4, v70.d, to2VarD2);
                                        final ls2 ls2Var17 = ls2Var13;
                                        String str = (String) ls2Var17.getValue();
                                        final Context context3 = context2;
                                        final ta1 ta1Var25 = ta1Var15;
                                        final ta1 ta1Var26 = ta1Var16;
                                        final ta1 ta1Var27 = ta1Var17;
                                        final ta1 ta1Var28 = ta1Var18;
                                        final ta1 ta1Var29 = ta1Var19;
                                        final ta1 ta1Var30 = ta1Var20;
                                        final ta1 ta1Var31 = ta1Var21;
                                        final ta1 ta1Var32 = ta1Var22;
                                        final ta1 ta1Var33 = ta1Var23;
                                        final ls2 ls2Var18 = ls2Var14;
                                        q60 q60VarN0 = q8.n0(467077094, new xd1() { // from class: ak1
                                            @Override // defpackage.xd1
                                            public final Object invoke(Object obj6, Object obj7) throws Throwable {
                                                k80 k80Var5 = (k80) obj6;
                                                int iIntValue3 = ((Integer) obj7).intValue();
                                                if (k80Var5.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                    ls2 ls2Var19 = ls2Var17;
                                                    String str2 = (String) ls2Var19.getValue();
                                                    Object objP37 = k80Var5.P();
                                                    cj cjVar4 = z70.a;
                                                    if (objP37 == cjVar4) {
                                                        objP37 = new lg(ls2Var19, 5);
                                                        k80Var5.l0(objP37);
                                                    }
                                                    jd1 jd1Var6 = (jd1) objP37;
                                                    Object objP38 = k80Var5.P();
                                                    if (objP38 == cjVar4) {
                                                        final ta1 ta1Var34 = ta1Var26;
                                                        final ta1 ta1Var35 = ta1Var27;
                                                        final ta1 ta1Var36 = ta1Var28;
                                                        final ta1 ta1Var37 = ta1Var29;
                                                        final ta1 ta1Var38 = ta1Var30;
                                                        final ta1 ta1Var39 = ta1Var31;
                                                        final ta1 ta1Var40 = ta1Var32;
                                                        final ta1 ta1Var41 = ta1Var33;
                                                        jd1 jd1Var7 = new jd1() { // from class: ck1
                                                            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                                                            @Override // defpackage.jd1
                                                            public final Object invoke(Object obj8) {
                                                                String str3 = (String) obj8;
                                                                str3.getClass();
                                                                switch (str3.hashCode()) {
                                                                    case -1068259517:
                                                                        if (str3.equals("movies")) {
                                                                            ta1.b(ta1Var36);
                                                                        }
                                                                        break;
                                                                    case -906336856:
                                                                        if (str3.equals("search")) {
                                                                            ta1.b(ta1Var34);
                                                                        }
                                                                        break;
                                                                    case -905838985:
                                                                        if (str3.equals("series")) {
                                                                            ta1.b(ta1Var37);
                                                                        }
                                                                        break;
                                                                    case 3208415:
                                                                        if (str3.equals("home")) {
                                                                            ta1.b(ta1Var35);
                                                                        }
                                                                        break;
                                                                    case 3322092:
                                                                        if (str3.equals("live")) {
                                                                            ta1.b(ta1Var40);
                                                                        }
                                                                        break;
                                                                    case 3529469:
                                                                        if (str3.equals("show")) {
                                                                            ta1.b(ta1Var39);
                                                                        }
                                                                        break;
                                                                    case 92962932:
                                                                        if (str3.equals("anime")) {
                                                                            ta1.b(ta1Var38);
                                                                        }
                                                                        break;
                                                                    case 1434631203:
                                                                        if (str3.equals("settings")) {
                                                                            ta1.b(ta1Var41);
                                                                        }
                                                                        break;
                                                                }
                                                                return as4.a;
                                                            }
                                                        };
                                                        k80Var5.l0(jd1Var7);
                                                        objP38 = jd1Var7;
                                                    }
                                                    jd1 jd1Var8 = (jd1) objP38;
                                                    Context context4 = context3;
                                                    boolean zH5 = k80Var5.h(context4);
                                                    Object objP39 = k80Var5.P();
                                                    if (zH5 || objP39 == cjVar4) {
                                                        objP39 = new uk(8, context4);
                                                        k80Var5.l0(objP39);
                                                    }
                                                    hd1 hd1Var3 = (hd1) objP39;
                                                    Object objP40 = k80Var5.P();
                                                    if (objP40 == cjVar4) {
                                                        objP40 = new lg(ls2Var18, 6);
                                                        k80Var5.l0(objP40);
                                                    }
                                                    st1.e(str2, jd1Var6, jd1Var8, hd1Var3, null, ta1Var25, (jd1) objP40, k80Var5, 1769904);
                                                } else {
                                                    k80Var5.V();
                                                }
                                                return as4.a;
                                            }
                                        }, k80Var4);
                                        final ta1 ta1Var34 = ta1Var24;
                                        final iv3 iv3Var2 = iv3Var;
                                        final jd1 jd1Var6 = jd1Var4;
                                        final jd1 jd1Var7 = jd1Var5;
                                        final vu2 vu2Var4 = vu2Var3;
                                        final ls2 ls2Var19 = ls2Var15;
                                        final x33 x33Var5 = x33Var4;
                                        final ls2 ls2Var20 = ls2Var16;
                                        ft4.F(str, iv3Var2, fillElement2, q60VarN0, q8.n0(-687502730, new yd1() { // from class: bk1
                                            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                            /* JADX WARN: Code duplicated, block: B:68:0x01c5  */
                                            @Override // defpackage.yd1
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                String str2 = (String) obj6;
                                                k80 k80Var5 = (k80) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                str2.getClass();
                                                if ((iIntValue3 & 6) == 0) {
                                                    iIntValue3 |= k80Var5.f(str2) ? 4 : 2;
                                                }
                                                if (k80Var5.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                    to2 to2VarB = androidx.compose.ui.focus.a.b(androidx.compose.foundation.a.d(androidx.compose.ui.focus.a.a(d.c, ta1Var34)), ta1.b);
                                                    fk2 fk2VarD3 = ys.d(d6.i, false);
                                                    long j4 = k80Var5.T;
                                                    int i11 = (int) (j4 ^ (j4 >>> 32));
                                                    y53 y53VarL3 = k80Var5.l();
                                                    to2 to2VarD3 = uj2.D(k80Var5, to2VarB);
                                                    w70.b.getClass();
                                                    j90 j90Var3 = v70.b;
                                                    k80Var5.f0();
                                                    if (k80Var5.S) {
                                                        k80Var5.k(j90Var3);
                                                    } else {
                                                        k80Var5.o0();
                                                    }
                                                    ht1.J(k80Var5, v70.f, fk2VarD3);
                                                    ht1.J(k80Var5, v70.e, y53VarL3);
                                                    qf qfVar3 = v70.g;
                                                    if (k80Var5.S || !ct1.g(k80Var5.P(), Integer.valueOf(i11))) {
                                                        ms1.G(i11, k80Var5, i11, qfVar3);
                                                    }
                                                    ht1.J(k80Var5, v70.d, to2VarD3);
                                                    iv3 iv3Var3 = iv3Var2;
                                                    jd1 jd1Var8 = jd1Var7;
                                                    x33 x33Var6 = x33Var5;
                                                    cj cjVar4 = z70.a;
                                                    switch (str2) {
                                                        case "movies":
                                                            k80Var5.b0(842330294);
                                                            eq2.b(ta1Var28, iv3Var3, jd1Var8, k80Var5, 390);
                                                            k80Var5.p(false);
                                                            break;
                                                        case "search":
                                                            k80Var5.b0(842310770);
                                                            ls2 ls2Var21 = ls2Var19;
                                                            String str3 = (String) ls2Var21.getValue();
                                                            Object objP37 = k80Var5.P();
                                                            if (objP37 == cjVar4) {
                                                                objP37 = new ng(ls2Var21, 2);
                                                                k80Var5.l0(objP37);
                                                            }
                                                            cb1.p(ta1Var26, iv3Var3, jd1Var6, str3, (hd1) objP37, k80Var5, 24966);
                                                            k80Var5 = k80Var5;
                                                            k80Var5.p(false);
                                                            break;
                                                        case "series":
                                                            k80Var5.b0(842337552);
                                                            ko4.b(ta1Var29, iv3Var3, jd1Var8, k80Var5, 390);
                                                            k80Var5.p(false);
                                                            break;
                                                        case "home":
                                                            k80Var5.b0(842321852);
                                                            pp4.e(ta1Var27, iv3Var3, jd1Var8, x33Var6.j(), k80Var5, 390);
                                                            k80Var5.p(false);
                                                            break;
                                                        case "live":
                                                            k80Var5.b0(842358924);
                                                            Object objP38 = k80Var5.P();
                                                            if (objP38 == cjVar4) {
                                                                objP38 = new lg(ls2Var20, 4);
                                                                k80Var5.l0(objP38);
                                                            }
                                                            pc1.l(ta1Var32, iv3Var3, (jd1) objP38, k80Var5, 390);
                                                            k80Var5.p(false);
                                                            break;
                                                        case "show":
                                                            k80Var5.b0(842351796);
                                                            v24.b(ta1Var31, iv3Var3, jd1Var8, k80Var5, 390);
                                                            k80Var5.p(false);
                                                            break;
                                                        case "anime":
                                                            k80Var5.b0(842344598);
                                                            dh.b(ta1Var30, iv3Var3, jd1Var8, k80Var5, 390);
                                                            k80Var5.p(false);
                                                            break;
                                                        case "settings":
                                                            k80Var5.b0(332079666);
                                                            k80Var5.Z(842366089, Integer.valueOf(x33Var6.j()));
                                                            vu2 vu2Var5 = vu2Var4;
                                                            boolean zH5 = k80Var5.h(vu2Var5);
                                                            Object objP39 = k80Var5.P();
                                                            if (zH5 || objP39 == cjVar4) {
                                                                objP39 = new uk(7, vu2Var5);
                                                                k80Var5.l0(objP39);
                                                            }
                                                            t14.k(ta1Var33, iv3Var3, (hd1) objP39, k80Var5, 6);
                                                            k80Var5.p(false);
                                                        default:
                                                            k80Var5.b0(332079666);
                                                            k80Var5.p(false);
                                                            break;
                                                    }
                                                    k80Var5.p(true);
                                                } else {
                                                    k80Var5.V();
                                                }
                                                return as4.a;
                                            }
                                        }, k80Var4), k80Var4, 28032);
                                        k80Var4.p(true);
                                    } else {
                                        k80Var4.V();
                                    }
                                    return as4.a;
                                }
                            }, k80Var3), k80Var3, 6);
                        } else {
                            k80Var3.V();
                        }
                        return as4.a;
                    }
                }, k80Var2), k80Var2, 56);
                objP7 = k80Var2.P();
                if (objP7 == cjVar2) {
                    objP7 = or1.C(0);
                    k80Var2.l0(objP7);
                }
                ls2Var6 = (ls2) objP7;
                sr0Var = (sr0) ls2Var4.getValue();
                if (sr0Var != null) {
                    ls2Var6.setValue(sr0Var);
                }
                if (((sr0) ls2Var4.getValue()) != null) {
                    z = true;
                } else {
                    z = false;
                }
                bg0 bg0Var = gz0.a;
                mo4 mo4VarX0 = q8.x0(300, 2, bg0Var);
                objP8 = k80Var2.P();
                i5 = 18;
                if (objP8 == cjVar2) {
                    objP8 = new pg(i5);
                    k80Var2.l0(objP8);
                }
                m11 m11VarE = h11.e((jd1) objP8, mo4VarX0);
                mo4 mo4VarX1 = q8.x0(280, 2, bg0Var);
                objP9 = k80Var2.P();
                if (objP9 == cjVar2) {
                    objP9 = new pg(i5);
                    k80Var2.l0(objP9);
                }
                androidx.compose.animation.a.e(z, null, m11VarE, h11.f((jd1) objP9, mo4VarX1), null, q8.n0(-1922756277, new yd1() { // from class: dk1
                    @Override // defpackage.yd1
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        k80 k80Var3 = (k80) obj2;
                        ((Integer) obj3).getClass();
                        ((sf) obj).getClass();
                        sr0 sr0Var3 = (sr0) ls2Var6.getValue();
                        if (sr0Var3 == null) {
                            k80Var3.b0(1146623069);
                        } else {
                            k80Var3.b0(1146623070);
                            om2.e(sr0Var3, hd1Var2, jd1Var3, k80Var3, 432);
                        }
                        k80Var3.p(false);
                        return as4.a;
                    }
                }, k80Var2), k80Var2, 196608);
                objP10 = k80Var2.P();
                if (objP10 == cjVar2) {
                    objP10 = or1.C(r16);
                    k80Var2.l0(objP10);
                }
                ls2Var7 = (ls2) objP10;
                qd2Var = (qd2) ls2Var12.getValue();
                if (qd2Var != null) {
                    ls2Var7.setValue(qd2Var);
                }
                boolean z4 = ((qd2) ls2Var12.getValue()) != null;
                mo4 mo4VarX2 = q8.x0(300, 2, bg0Var);
                objP11 = k80Var2.P();
                if (objP11 == cjVar2) {
                    objP11 = new pg(i5);
                    k80Var2.l0(objP11);
                }
                m11 m11VarE2 = h11.e((jd1) objP11, mo4VarX2);
                mo4 mo4VarX3 = q8.x0(280, 2, bg0Var);
                objP12 = k80Var2.P();
                if (objP12 == cjVar2) {
                    objP12 = new pg(i5);
                    k80Var2.l0(objP12);
                }
                androidx.compose.animation.a.e(z4, null, m11VarE2, h11.f((jd1) objP12, mo4VarX3), null, q8.n0(1115739124, new yd1() { // from class: ek1
                    @Override // defpackage.yd1
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        k80 k80Var3 = (k80) obj2;
                        ((Integer) obj3).getClass();
                        ((sf) obj).getClass();
                        qd2 qd2Var3 = (qd2) ls2Var7.getValue();
                        if (qd2Var3 == null) {
                            k80Var3.b0(232382462);
                        } else {
                            k80Var3.b0(232382463);
                            Object objP37 = k80Var3.P();
                            if (objP37 == z70.a) {
                                objP37 = new rc(ls2Var12, 10);
                                k80Var3.l0(objP37);
                            }
                            fe2.b(qd2Var3, (hd1) objP37, null, k80Var3, 48);
                        }
                        k80Var3.p(false);
                        return as4.a;
                    }
                }, k80Var2), k80Var2, 196608);
                i3 = 1;
                k80Var2.p(true);
            }
            objP35 = new xd(wr0Var, i9, ta1Var12);
            k80Var.l0(objP35);
            hd1Var = (hd1) objP35;
            objP = k80Var.P();
            if (objP == cjVar) {
                x33Var = x33Var2;
                objP = new xd(ls2Var9, 4, x33Var);
                k80Var.l0(objP);
            } else {
                x33Var = x33Var2;
            }
            final hd1 hd1Var3 = (hd1) objP;
            objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var.l0(objP2);
            }
            ls2Var = (ls2) objP2;
            objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = or1.C(Boolean.FALSE);
                k80Var.l0(objP3);
            }
            ls2Var2 = (ls2) objP3;
            objP4 = k80Var.P();
            if (objP4 == cjVar) {
                objP4 = or1.C(null);
                k80Var.l0(objP4);
            }
            ls2Var3 = (ls2) objP4;
            objP5 = k80Var.P();
            if (objP5 == cjVar) {
                ta1Var = ta1Var12;
                td tdVar2 = new td(ls2Var3, ls2Var, ls2Var9, ls2Var8, 2);
                k80Var.l0(tdVar2);
                objP5 = tdVar2;
                wr0Var = wr0Var;
            } else {
                ta1Var = ta1Var12;
            }
            final jd1 jd1Var4 = (jd1) objP5;
            sr0 sr0Var3 = (sr0) ls2Var9.getValue();
            zH = k80Var.h(wr0Var);
            Object objP37 = k80Var.P();
            if (zH) {
                fk1Var = new fk1(wr0Var, ta1Var, ls2Var9, ls2Var, null);
                ls2Var4 = ls2Var9;
                k80Var.l0(fk1Var);
            } else {
                fk1Var = new fk1(wr0Var, ta1Var, ls2Var9, ls2Var, null);
                ls2Var4 = ls2Var9;
                k80Var.l0(fk1Var);
            }
            ft4.T(k80Var, (xd1) fk1Var, sr0Var3);
            qd2 qd2Var3 = (qd2) ls2Var10.getValue();
            zF = k80Var.f(hd1Var);
            objP6 = k80Var.P();
            if (zF) {
                ls2Var5 = ls2Var10;
                ta1Var2 = ta1Var9;
                objP6 = new yd(hd1Var, ta1Var2, ls2Var5, ls2Var2, null, 4);
                k80Var.l0(objP6);
            } else {
                ls2Var5 = ls2Var10;
                ta1Var2 = ta1Var9;
                objP6 = new yd(hd1Var, ta1Var2, ls2Var5, ls2Var2, null, 4);
                k80Var.l0(objP6);
            }
            ft4.T(k80Var, (xd1) objP6, qd2Var3);
            FillElement fillElement2 = d.c;
            fk2 fk2VarD2 = ys.d(d6.i, false);
            long j3 = k80Var.T;
            i4 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL2 = k80Var.l();
            to2 to2VarD2 = D(k80Var, fillElement2);
            w70.b.getClass();
            j90Var = v70.b;
            k80Var.f0();
            final ta1 ta1Var15 = ta1Var;
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD2);
            ht1.J(k80Var, v70.e, y53VarL2);
            qfVar = v70.g;
            if (k80Var.S) {
                ms1.G(i4, k80Var, i4, qfVar);
            } else {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD2);
            cjVar2 = cjVar;
            final ta1 ta1Var16 = ta1Var2;
            final ls2 ls2Var13 = ls2Var5;
            final x33 x33Var4 = x33Var;
            vu2Var2 = vu2Var;
            k80Var2 = k80Var;
            ft4.L(vr0.a.a(wr0Var), q8.n0(-804801949, new xd1() { // from class: yj1
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    k80 k80Var3 = (k80) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k80Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final wb2 wb2Var = wb2VarU;
                        final iv3 iv3Var = iv3VarI;
                        final ls2 ls2Var14 = ls2Var8;
                        final Context context2 = context;
                        final ta1 ta1Var17 = ta1Var11;
                        final ta1 ta1Var18 = ta1Var3;
                        final ta1 ta1Var19 = ta1Var4;
                        final ta1 ta1Var110 = ta1Var5;
                        final ta1 ta1Var111 = ta1Var6;
                        final ta1 ta1Var20 = ta1Var7;
                        final ta1 ta1Var21 = ta1Var8;
                        final ta1 ta1Var22 = ta1Var16;
                        final ta1 ta1Var23 = ta1Var10;
                        final ls2 ls2Var15 = ls2Var11;
                        final ta1 ta1Var24 = ta1Var15;
                        final jd1 jd1Var5 = jd1Var2;
                        final jd1 jd1Var6 = jd1Var;
                        final vu2 vu2Var3 = vu2Var;
                        final ls2 ls2Var16 = ls2Var3;
                        final x33 x33Var5 = x33Var4;
                        final ls2 ls2Var17 = ls2Var13;
                        si4.a(q8.n0(-675894141, new yd1() { // from class: zj1
                            @Override // defpackage.yd1
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                k80 k80Var4 = (k80) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((jt) obj3).getClass();
                                if (k80Var4.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    FillElement fillElement3 = d.c;
                                    to2 to2VarA = androidx.compose.foundation.a.a(fillElement3, wb2Var);
                                    fk2 fk2VarD3 = ys.d(d6.i, false);
                                    long j4 = k80Var4.T;
                                    int i10 = (int) (j4 ^ (j4 >>> 32));
                                    y53 y53VarL3 = k80Var4.l();
                                    to2 to2VarD3 = uj2.D(k80Var4, to2VarA);
                                    w70.b.getClass();
                                    j90 j90Var2 = v70.b;
                                    k80Var4.f0();
                                    if (k80Var4.S) {
                                        k80Var4.k(j90Var2);
                                    } else {
                                        k80Var4.o0();
                                    }
                                    ht1.J(k80Var4, v70.f, fk2VarD3);
                                    ht1.J(k80Var4, v70.e, y53VarL3);
                                    qf qfVar2 = v70.g;
                                    if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i10))) {
                                        ms1.G(i10, k80Var4, i10, qfVar2);
                                    }
                                    ht1.J(k80Var4, v70.d, to2VarD3);
                                    final ls2 ls2Var18 = ls2Var14;
                                    String str = (String) ls2Var18.getValue();
                                    final Context context3 = context2;
                                    final ta1 ta1Var25 = ta1Var17;
                                    final ta1 ta1Var26 = ta1Var18;
                                    final ta1 ta1Var27 = ta1Var19;
                                    final ta1 ta1Var28 = ta1Var110;
                                    final ta1 ta1Var29 = ta1Var111;
                                    final ta1 ta1Var30 = ta1Var20;
                                    final ta1 ta1Var31 = ta1Var21;
                                    final ta1 ta1Var32 = ta1Var22;
                                    final ta1 ta1Var33 = ta1Var23;
                                    final ls2 ls2Var19 = ls2Var15;
                                    q60 q60VarN0 = q8.n0(467077094, new xd1() { // from class: ak1
                                        @Override // defpackage.xd1
                                        public final Object invoke(Object obj6, Object obj7) throws Throwable {
                                            k80 k80Var5 = (k80) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (k80Var5.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                ls2 ls2Var110 = ls2Var18;
                                                String str2 = (String) ls2Var110.getValue();
                                                Object objP38 = k80Var5.P();
                                                cj cjVar4 = z70.a;
                                                if (objP38 == cjVar4) {
                                                    objP38 = new lg(ls2Var110, 5);
                                                    k80Var5.l0(objP38);
                                                }
                                                jd1 jd1Var7 = (jd1) objP38;
                                                Object objP39 = k80Var5.P();
                                                if (objP39 == cjVar4) {
                                                    final ta1 ta1Var34 = ta1Var26;
                                                    final ta1 ta1Var35 = ta1Var27;
                                                    final ta1 ta1Var36 = ta1Var28;
                                                    final ta1 ta1Var37 = ta1Var29;
                                                    final ta1 ta1Var38 = ta1Var30;
                                                    final ta1 ta1Var39 = ta1Var31;
                                                    final ta1 ta1Var40 = ta1Var32;
                                                    final ta1 ta1Var41 = ta1Var33;
                                                    jd1 jd1Var8 = new jd1() { // from class: ck1
                                                        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                                                        @Override // defpackage.jd1
                                                        public final Object invoke(Object obj8) {
                                                            String str3 = (String) obj8;
                                                            str3.getClass();
                                                            switch (str3.hashCode()) {
                                                                case -1068259517:
                                                                    if (str3.equals("movies")) {
                                                                        ta1.b(ta1Var36);
                                                                    }
                                                                    break;
                                                                case -906336856:
                                                                    if (str3.equals("search")) {
                                                                        ta1.b(ta1Var34);
                                                                    }
                                                                    break;
                                                                case -905838985:
                                                                    if (str3.equals("series")) {
                                                                        ta1.b(ta1Var37);
                                                                    }
                                                                    break;
                                                                case 3208415:
                                                                    if (str3.equals("home")) {
                                                                        ta1.b(ta1Var35);
                                                                    }
                                                                    break;
                                                                case 3322092:
                                                                    if (str3.equals("live")) {
                                                                        ta1.b(ta1Var40);
                                                                    }
                                                                    break;
                                                                case 3529469:
                                                                    if (str3.equals("show")) {
                                                                        ta1.b(ta1Var39);
                                                                    }
                                                                    break;
                                                                case 92962932:
                                                                    if (str3.equals("anime")) {
                                                                        ta1.b(ta1Var38);
                                                                    }
                                                                    break;
                                                                case 1434631203:
                                                                    if (str3.equals("settings")) {
                                                                        ta1.b(ta1Var41);
                                                                    }
                                                                    break;
                                                            }
                                                            return as4.a;
                                                        }
                                                    };
                                                    k80Var5.l0(jd1Var8);
                                                    objP39 = jd1Var8;
                                                }
                                                jd1 jd1Var9 = (jd1) objP39;
                                                Context context4 = context3;
                                                boolean zH5 = k80Var5.h(context4);
                                                Object objP310 = k80Var5.P();
                                                if (zH5 || objP310 == cjVar4) {
                                                    objP310 = new uk(8, context4);
                                                    k80Var5.l0(objP310);
                                                }
                                                hd1 hd1Var4 = (hd1) objP310;
                                                Object objP40 = k80Var5.P();
                                                if (objP40 == cjVar4) {
                                                    objP40 = new lg(ls2Var19, 6);
                                                    k80Var5.l0(objP40);
                                                }
                                                st1.e(str2, jd1Var7, jd1Var9, hd1Var4, null, ta1Var25, (jd1) objP40, k80Var5, 1769904);
                                            } else {
                                                k80Var5.V();
                                            }
                                            return as4.a;
                                        }
                                    }, k80Var4);
                                    final ta1 ta1Var34 = ta1Var24;
                                    final iv3 iv3Var2 = iv3Var;
                                    final jd1 jd1Var7 = jd1Var5;
                                    final jd1 jd1Var8 = jd1Var6;
                                    final vu2 vu2Var4 = vu2Var3;
                                    final ls2 ls2Var110 = ls2Var16;
                                    final x33 x33Var6 = x33Var5;
                                    final ls2 ls2Var20 = ls2Var17;
                                    ft4.F(str, iv3Var2, fillElement3, q60VarN0, q8.n0(-687502730, new yd1() { // from class: bk1
                                        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                                        /* JADX WARN: Code duplicated, block: B:68:0x01c5  */
                                        @Override // defpackage.yd1
                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                            String str2 = (String) obj6;
                                            k80 k80Var5 = (k80) obj7;
                                            int iIntValue3 = ((Integer) obj8).intValue();
                                            str2.getClass();
                                            if ((iIntValue3 & 6) == 0) {
                                                iIntValue3 |= k80Var5.f(str2) ? 4 : 2;
                                            }
                                            if (k80Var5.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                                to2 to2VarB = androidx.compose.ui.focus.a.b(androidx.compose.foundation.a.d(androidx.compose.ui.focus.a.a(d.c, ta1Var34)), ta1.b);
                                                fk2 fk2VarD4 = ys.d(d6.i, false);
                                                long j5 = k80Var5.T;
                                                int i11 = (int) (j5 ^ (j5 >>> 32));
                                                y53 y53VarL4 = k80Var5.l();
                                                to2 to2VarD4 = uj2.D(k80Var5, to2VarB);
                                                w70.b.getClass();
                                                j90 j90Var3 = v70.b;
                                                k80Var5.f0();
                                                if (k80Var5.S) {
                                                    k80Var5.k(j90Var3);
                                                } else {
                                                    k80Var5.o0();
                                                }
                                                ht1.J(k80Var5, v70.f, fk2VarD4);
                                                ht1.J(k80Var5, v70.e, y53VarL4);
                                                qf qfVar3 = v70.g;
                                                if (k80Var5.S || !ct1.g(k80Var5.P(), Integer.valueOf(i11))) {
                                                    ms1.G(i11, k80Var5, i11, qfVar3);
                                                }
                                                ht1.J(k80Var5, v70.d, to2VarD4);
                                                iv3 iv3Var3 = iv3Var2;
                                                jd1 jd1Var9 = jd1Var8;
                                                x33 x33Var7 = x33Var6;
                                                cj cjVar4 = z70.a;
                                                switch (str2) {
                                                    case "movies":
                                                        k80Var5.b0(842330294);
                                                        eq2.b(ta1Var28, iv3Var3, jd1Var9, k80Var5, 390);
                                                        k80Var5.p(false);
                                                        break;
                                                    case "search":
                                                        k80Var5.b0(842310770);
                                                        ls2 ls2Var21 = ls2Var110;
                                                        String str3 = (String) ls2Var21.getValue();
                                                        Object objP38 = k80Var5.P();
                                                        if (objP38 == cjVar4) {
                                                            objP38 = new ng(ls2Var21, 2);
                                                            k80Var5.l0(objP38);
                                                        }
                                                        cb1.p(ta1Var26, iv3Var3, jd1Var7, str3, (hd1) objP38, k80Var5, 24966);
                                                        k80Var5 = k80Var5;
                                                        k80Var5.p(false);
                                                        break;
                                                    case "series":
                                                        k80Var5.b0(842337552);
                                                        ko4.b(ta1Var29, iv3Var3, jd1Var9, k80Var5, 390);
                                                        k80Var5.p(false);
                                                        break;
                                                    case "home":
                                                        k80Var5.b0(842321852);
                                                        pp4.e(ta1Var27, iv3Var3, jd1Var9, x33Var7.j(), k80Var5, 390);
                                                        k80Var5.p(false);
                                                        break;
                                                    case "live":
                                                        k80Var5.b0(842358924);
                                                        Object objP39 = k80Var5.P();
                                                        if (objP39 == cjVar4) {
                                                            objP39 = new lg(ls2Var20, 4);
                                                            k80Var5.l0(objP39);
                                                        }
                                                        pc1.l(ta1Var32, iv3Var3, (jd1) objP39, k80Var5, 390);
                                                        k80Var5.p(false);
                                                        break;
                                                    case "show":
                                                        k80Var5.b0(842351796);
                                                        v24.b(ta1Var31, iv3Var3, jd1Var9, k80Var5, 390);
                                                        k80Var5.p(false);
                                                        break;
                                                    case "anime":
                                                        k80Var5.b0(842344598);
                                                        dh.b(ta1Var30, iv3Var3, jd1Var9, k80Var5, 390);
                                                        k80Var5.p(false);
                                                        break;
                                                    case "settings":
                                                        k80Var5.b0(332079666);
                                                        k80Var5.Z(842366089, Integer.valueOf(x33Var7.j()));
                                                        vu2 vu2Var5 = vu2Var4;
                                                        boolean zH5 = k80Var5.h(vu2Var5);
                                                        Object objP310 = k80Var5.P();
                                                        if (zH5 || objP310 == cjVar4) {
                                                            objP310 = new uk(7, vu2Var5);
                                                            k80Var5.l0(objP310);
                                                        }
                                                        t14.k(ta1Var33, iv3Var3, (hd1) objP310, k80Var5, 6);
                                                        k80Var5.p(false);
                                                    default:
                                                        k80Var5.b0(332079666);
                                                        k80Var5.p(false);
                                                        break;
                                                }
                                                k80Var5.p(true);
                                            } else {
                                                k80Var5.V();
                                            }
                                            return as4.a;
                                        }
                                    }, k80Var4), k80Var4, 28032);
                                    k80Var4.p(true);
                                } else {
                                    k80Var4.V();
                                }
                                return as4.a;
                            }
                        }, k80Var3), k80Var3, 6);
                    } else {
                        k80Var3.V();
                    }
                    return as4.a;
                }
            }, k80Var2), k80Var2, 56);
            objP7 = k80Var2.P();
            if (objP7 == cjVar2) {
                objP7 = or1.C(0);
                k80Var2.l0(objP7);
            }
            ls2Var6 = (ls2) objP7;
            sr0Var = (sr0) ls2Var4.getValue();
            if (sr0Var != null) {
                ls2Var6.setValue(sr0Var);
            }
            if (((sr0) ls2Var4.getValue()) != null) {
                z = true;
            } else {
                z = false;
            }
            bg0 bg0Var2 = gz0.a;
            mo4 mo4VarX4 = q8.x0(300, 2, bg0Var2);
            objP8 = k80Var2.P();
            i5 = 18;
            if (objP8 == cjVar2) {
                objP8 = new pg(i5);
                k80Var2.l0(objP8);
            }
            m11 m11VarE3 = h11.e((jd1) objP8, mo4VarX4);
            mo4 mo4VarX5 = q8.x0(280, 2, bg0Var2);
            objP9 = k80Var2.P();
            if (objP9 == cjVar2) {
                objP9 = new pg(i5);
                k80Var2.l0(objP9);
            }
            androidx.compose.animation.a.e(z, null, m11VarE3, h11.f((jd1) objP9, mo4VarX5), null, q8.n0(-1922756277, new yd1() { // from class: dk1
                @Override // defpackage.yd1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    k80 k80Var3 = (k80) obj2;
                    ((Integer) obj3).getClass();
                    ((sf) obj).getClass();
                    sr0 sr0Var4 = (sr0) ls2Var6.getValue();
                    if (sr0Var4 == null) {
                        k80Var3.b0(1146623069);
                    } else {
                        k80Var3.b0(1146623070);
                        om2.e(sr0Var4, hd1Var3, jd1Var4, k80Var3, 432);
                    }
                    k80Var3.p(false);
                    return as4.a;
                }
            }, k80Var2), k80Var2, 196608);
            objP10 = k80Var2.P();
            if (objP10 == cjVar2) {
                objP10 = or1.C(r16);
                k80Var2.l0(objP10);
            }
            ls2Var7 = (ls2) objP10;
            qd2Var = (qd2) ls2Var13.getValue();
            if (qd2Var != null) {
                ls2Var7.setValue(qd2Var);
            }
            if (((qd2) ls2Var13.getValue()) != null) {
            }
            mo4 mo4VarX6 = q8.x0(300, 2, bg0Var2);
            objP11 = k80Var2.P();
            if (objP11 == cjVar2) {
                objP11 = new pg(i5);
                k80Var2.l0(objP11);
            }
            m11 m11VarE4 = h11.e((jd1) objP11, mo4VarX6);
            mo4 mo4VarX7 = q8.x0(280, 2, bg0Var2);
            objP12 = k80Var2.P();
            if (objP12 == cjVar2) {
                objP12 = new pg(i5);
                k80Var2.l0(objP12);
            }
            androidx.compose.animation.a.e(z4, null, m11VarE4, h11.f((jd1) objP12, mo4VarX7), null, q8.n0(1115739124, new yd1() { // from class: ek1
                @Override // defpackage.yd1
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    k80 k80Var3 = (k80) obj2;
                    ((Integer) obj3).getClass();
                    ((sf) obj).getClass();
                    qd2 qd2Var4 = (qd2) ls2Var7.getValue();
                    if (qd2Var4 == null) {
                        k80Var3.b0(232382462);
                    } else {
                        k80Var3.b0(232382463);
                        Object objP38 = k80Var3.P();
                        if (objP38 == z70.a) {
                            objP38 = new rc(ls2Var13, 10);
                            k80Var3.l0(objP38);
                        }
                        fe2.b(qd2Var4, (hd1) objP38, null, k80Var3, 48);
                    }
                    k80Var3.p(false);
                    return as4.a;
                }
            }, k80Var2), k80Var2, 196608);
            i3 = 1;
            k80Var2.p(true);
        } else {
            vu2Var2 = vu2Var;
            i3 = 1;
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new m80(i2, i3, vu2Var2);
        }
    }

    public static j24 h(int i2, int i3, nu nuVar) {
        int i4 = (i3 & 1) != 0 ? 0 : 1;
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        int i5 = i3 & 4;
        nu nuVar2 = nu.f;
        if (i5 != 0) {
            nuVar = nuVar2;
        }
        if (i2 < 0) {
            jc2.f(ms1.y(i2, "extraBufferCapacity cannot be negative, but was "));
            return null;
        }
        if (i4 <= 0 && i2 <= 0 && nuVar != nuVar2) {
            jc2.w(nuVar, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
            return null;
        }
        int i6 = i2 + i4;
        if (i6 < 0) {
            i6 = Integer.MAX_VALUE;
        }
        return new j24(i4, i6, nuVar);
    }

    public static final o94 i(Object obj) {
        if (obj == null) {
            obj = u22.q;
        }
        return new o94(obj);
    }

    public static final void j(List list, Collection collection, k80 k80Var, int i2) {
        k80Var.d0(1537894851);
        if ((((k80Var.h(list) ? 4 : 2) | i2 | (k80Var.h(collection) ? 32 : 16)) & 19) == 18 && k80Var.E()) {
            k80Var.V();
        } else {
            boolean zBooleanValue = ((Boolean) k80Var.j(cr1.a)).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                yt2 yt2Var = (yt2) it.next();
                kb2 kb2Var = yt2Var.y;
                boolean zG = k80Var.g(zBooleanValue) | k80Var.h(list) | k80Var.h(yt2Var);
                Object objP = k80Var.P();
                if (zG || objP == z70.a) {
                    objP = new fu0(yt2Var, list, zBooleanValue);
                    k80Var.l0(objP);
                }
                ft4.P(kb2Var, (jd1) objP, k80Var);
            }
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new c9(list, collection, i2);
        }
    }

    public static final long k(String str) {
        long jW;
        char cCharAt;
        int length = str.length();
        if (length == 0) {
            c.n("The string is empty");
            return 0L;
        }
        int i2 = qy0.u;
        char cCharAt2 = str.charAt(0);
        int i3 = (cCharAt2 == '+' || cCharAt2 == '-') ? 1 : 0;
        boolean z = i3 > 0 && va4.K0(str, '-');
        if (length <= i3) {
            c.n("No components");
            return 0L;
        }
        if (str.charAt(i3) != 'P') {
            jc2.s();
            return 0L;
        }
        int i4 = i3 + 1;
        if (i4 == length) {
            jc2.s();
            return 0L;
        }
        ty0 ty0Var = null;
        long jE = 0;
        boolean z2 = false;
        while (i4 < length) {
            if (str.charAt(i4) != 'T') {
                int i5 = i4;
                while (i5 < str.length() && (('0' <= (cCharAt = str.charAt(i5)) && cCharAt < ':') || va4.i0("+-.", cCharAt))) {
                    i5++;
                }
                String strSubstring = str.substring(i4, i5);
                if (strSubstring.length() == 0) {
                    jc2.s();
                    return 0L;
                }
                int length2 = strSubstring.length() + i4;
                if (length2 < 0 || length2 >= str.length()) {
                    c.n("Missing unit for value ".concat(strSubstring));
                    return 0L;
                }
                char cCharAt3 = str.charAt(length2);
                int i6 = length2 + 1;
                ty0 ty0VarC = wq4.C(cCharAt3, z2);
                if (ty0Var != null && ty0Var.compareTo(ty0VarC) <= 0) {
                    c.n("Unexpected order of duration components");
                    return 0L;
                }
                int iQ0 = va4.q0(strSubstring, '.', 0, 6);
                if (ty0VarC != ty0.SECONDS || iQ0 <= 0) {
                    jE = qy0.e(jE, R(G(strSubstring), ty0VarC));
                } else {
                    long jE2 = qy0.e(jE, R(G(strSubstring.substring(0, iQ0)), ty0VarC));
                    double d2 = Double.parseDouble(strSubstring.substring(iQ0));
                    double dV = wq4.v(d2, ty0VarC, ty0.NANOSECONDS);
                    if (Double.isNaN(dV)) {
                        c.n("Duration value cannot be NaN.");
                        jW = 0;
                    } else {
                        long jM = M(dV);
                        if (-4611686018426999999L > jM || jM >= 4611686018427000000L) {
                            jW = w(M(wq4.v(d2, ty0VarC, ty0.MILLISECONDS)));
                        } else {
                            jW = jM << 1;
                            int i7 = qy0.u;
                            int i8 = ry0.a;
                        }
                    }
                    jE = qy0.e(jE2, jW);
                }
                ty0Var = ty0VarC;
                i4 = i6;
            } else {
                if (z2 || (i4 = i4 + 1) == length) {
                    jc2.s();
                    return 0L;
                }
                z2 = true;
            }
        }
        return z ? qy0.g(jE) : jE;
    }

    public static final void l(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final vl3 m(View view, z7 z7Var) {
        int[] iArr = f03.m;
        view.getLocationInWindow(iArr);
        int i2 = iArr[0];
        int i3 = iArr[1];
        z7Var.getLocationInWindow(iArr);
        float f2 = i2 - iArr[0];
        float f3 = i3 - iArr[1];
        return new vl3(f2, f3, view.getWidth() + f2, view.getHeight() + f3);
    }

    public static final boolean n(Object obj) {
        if (obj instanceof w54) {
            w54 w54Var = (w54) obj;
            if (w54Var.b() == d6.V || w54Var.b() == d6.e0 || w54Var.b() == d6.Z) {
                Object value = w54Var.getValue();
                if (value == null) {
                    return true;
                }
                return n(value);
            }
        } else if (!(obj instanceof td1) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (g[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void o(bl3 bl3Var, Throwable th) {
        CancellationException cancellationExceptionP = th instanceof CancellationException ? (CancellationException) th : null;
        if (cancellationExceptionP == null) {
            cancellationExceptionP = q8.p("Channel was consumed, consumer had failed", th);
        }
        bl3Var.cancel(cancellationExceptionP);
    }

    public static final List p(ArrayList arrayList) {
        arrayList.getClass();
        int size = arrayList.size();
        if (size == 0) {
            return m01.f;
        }
        if (size == 1) {
            return pp4.L(y30.v0(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static int q(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static to2 r(to2 to2Var, yd1 yd1Var) {
        return to2Var.f(new y70(yd1Var));
    }

    public static final int s(List list) {
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int size = list.size() - 1;
        for (int i3 = 1; i3 < size; i3++) {
            if (g40.e(((g40) list.get(i3)).a) == 0.0f) {
                i2++;
            }
        }
        return i2;
    }

    public static final void t(e61 e61Var, p43 p43Var) throws IOException {
        try {
            IOException iOException = null;
            for (p43 p43Var2 : e61Var.g(p43Var)) {
                try {
                    if (e61Var.h(p43Var2).b) {
                        t(e61Var, p43Var2);
                    }
                    e61Var.d(p43Var2);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void u(wx0 wx0Var, dg1 dg1Var) {
        boolean z;
        float f2;
        jy jyVarT = wx0Var.W().t();
        dg1 dg1Var2 = (dg1) wx0Var.W().t;
        eg1 eg1Var = dg1Var.a;
        if (dg1Var.s) {
            return;
        }
        dg1Var.a();
        if (!eg1Var.p()) {
            try {
                dg1Var.a.l(dg1Var.b, dg1Var.c, dg1Var, dg1Var.e);
            } catch (Throwable unused) {
            }
        }
        boolean z2 = eg1Var.K() > 0.0f;
        if (z2) {
            jyVarT.t();
        }
        Canvas canvasA = b7.a(jyVarT);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j2 = dg1Var.t;
            float f3 = (int) (j2 >> 32);
            float f4 = (int) (j2 & 4294967295L);
            long j3 = dg1Var.u;
            float f5 = ((int) (j3 >> 32)) + f3;
            float f6 = ((int) (j3 & 4294967295L)) + f4;
            float fA = eg1Var.a();
            zr zrVarK = eg1Var.k();
            int iM = eg1Var.M();
            if (fA < 1.0f || iM != 3 || zrVarK != null || eg1Var.j() == 1) {
                ua uaVarG = dg1Var.p;
                if (uaVarG == null) {
                    uaVarG = u22.g();
                    dg1Var.p = uaVarG;
                }
                uaVarG.c(fA);
                uaVarG.d(iM);
                uaVarG.f(zrVarK);
                canvasA = canvasA;
                f2 = f3;
                canvasA.saveLayer(f2, f4, f5, f6, uaVarG.a);
            } else {
                canvasA.save();
                canvasA = canvasA;
                f2 = f3;
            }
            canvasA.translate(f2, f4);
            canvasA.concat(eg1Var.I());
        }
        boolean z3 = !zIsHardwareAccelerated && dg1Var.w;
        if (z3) {
            jyVarT.g();
            or1 or1VarD = dg1Var.d();
            if (or1VarD instanceof f23) {
                jyVarT.r(((f23) or1VarD).c);
            } else if (or1VarD instanceof g23) {
                bb bbVarA = dg1Var.m;
                if (bbVarA != null) {
                    bbVarA.a.rewind();
                } else {
                    bbVarA = db.a();
                    dg1Var.m = bbVarA;
                }
                sr2.b(bbVarA, ((g23) or1VarD).c);
                jyVarT.m(bbVarA);
            } else {
                if (!(or1VarD instanceof e23)) {
                    jc2.o();
                    return;
                }
                jyVarT.m(((e23) or1VarD).c);
            }
        }
        if (dg1Var2 != null) {
            q10 q10Var = dg1Var2.r;
            if (!q10Var.a) {
                fq1.a("Only add dependencies during a tracking");
            }
            fs2 fs2Var = (fs2) q10Var.d;
            if (fs2Var != null) {
                fs2Var.a(dg1Var);
            } else if (((dg1) q10Var.b) != null) {
                fs2 fs2Var2 = ou3.a;
                fs2 fs2Var3 = new fs2();
                dg1 dg1Var3 = (dg1) q10Var.b;
                dg1Var3.getClass();
                fs2Var3.a(dg1Var3);
                fs2Var3.a(dg1Var);
                q10Var.d = fs2Var3;
                q10Var.b = null;
            } else {
                q10Var.b = dg1Var;
            }
            fs2 fs2Var4 = (fs2) q10Var.e;
            if (fs2Var4 != null) {
                z = !fs2Var4.l(dg1Var);
            } else if (((dg1) q10Var.c) != dg1Var) {
                z = true;
            } else {
                q10Var.c = null;
                z = false;
            }
            if (z) {
                dg1Var.q++;
            }
        }
        if (((a7) jyVarT).a.isHardwareAccelerated()) {
            eg1Var.i(jyVarT);
        } else {
            ly lyVar = dg1Var.o;
            if (lyVar == null) {
                lyVar = new ly();
                dg1Var.o = lyVar;
            }
            oj ojVar = lyVar.i;
            yo0 yo0Var = dg1Var.b;
            k42 k42Var = dg1Var.c;
            long jF0 = xr1.f0(dg1Var.u);
            yo0 yo0VarV = ojVar.v();
            k42 k42VarX = ojVar.x();
            jy jyVarT2 = ojVar.t();
            long jY = ojVar.y();
            dg1 dg1Var4 = (dg1) ojVar.t;
            ojVar.E(yo0Var);
            ojVar.F(k42Var);
            ojVar.D(jyVarT);
            ojVar.G(jF0);
            ojVar.t = dg1Var;
            jyVarT.g();
            try {
                dg1Var.c(lyVar);
                jyVarT.q();
                ojVar.E(yo0VarV);
                ojVar.F(k42VarX);
                ojVar.D(jyVarT2);
                ojVar.G(jY);
                ojVar.t = dg1Var4;
            } catch (Throwable th) {
                jyVarT.q();
                ojVar.E(yo0VarV);
                ojVar.F(k42VarX);
                ojVar.D(jyVarT2);
                ojVar.G(jY);
                ojVar.t = dg1Var4;
                throw th;
            }
        }
        if (z3) {
            jyVarT.q();
        }
        if (z2) {
            jyVarT.j();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA.restore();
    }

    public static final long v(long j2) {
        long j3 = (j2 << 1) + 1;
        int i2 = qy0.u;
        int i3 = ry0.a;
        return j3;
    }

    public static final long w(long j2) {
        if (-4611686018426L > j2 || j2 >= 4611686018427L) {
            return v(xr1.J(j2, -4611686018427387903L, 4611686018427387903L));
        }
        long j3 = (j2 * 1000000) << 1;
        int i2 = qy0.u;
        int i3 = ry0.a;
        return j3;
    }

    public static final r81 x(g24 g24Var, df0 df0Var, int i2, nu nuVar) {
        return ((i2 == 0 || i2 == -3) && nuVar == nu.f) ? g24Var : new k00(g24Var, df0Var, i2, nuVar);
    }

    public static bf0 y(vd0 vd0Var, cf0 cf0Var) {
        bf0 bf0Var;
        cf0Var.getClass();
        if (!(cf0Var instanceof ef0)) {
            if (d6.J == cf0Var) {
                return vd0Var;
            }
            return null;
        }
        ef0 ef0Var = (ef0) cf0Var;
        cf0 key = vd0Var.getKey();
        key.getClass();
        if ((key == ef0Var || ef0Var.i == key) && (bf0Var = (bf0) ef0Var.f.invoke(vd0Var)) != null) {
            return bf0Var;
        }
        return null;
    }

    public static final KSerializer z(KSerializer kSerializer) {
        kSerializer.getClass();
        return kSerializer.getDescriptor().c() ? kSerializer : new iy2(kSerializer);
    }
}
