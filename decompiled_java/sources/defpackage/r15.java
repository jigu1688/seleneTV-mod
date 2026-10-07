package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r15 {
    public static o30 e;
    public static lo1 i;
    public static lo1 j;
    public static final tp4 a = new tp4(6);
    public static final of0 b = of0.f;
    public static final rv0 c = new rv0("InvalidModuleNotifier", 3);
    public static final o30 d = new o30(null, null, null);
    public static final int[][] f = {new int[0], new int[]{6, 18}, new int[]{6, 22}, new int[]{6, 26}, new int[]{6, 30}, new int[]{6, 34}, new int[]{6, 22, 38}, new int[]{6, 24, 42}, new int[]{6, 26, 46}, new int[]{6, 28, 50}, new int[]{6, 30, 54}, new int[]{6, 32, 58}, new int[]{6, 34, 62}, new int[]{6, 26, 46, 66}, new int[]{6, 26, 48, 70}, new int[]{6, 26, 50, 74}, new int[]{6, 30, 54, 78}, new int[]{6, 30, 56, 82}, new int[]{6, 30, 58, 86}, new int[]{6, 34, 62, 90}, new int[]{6, 28, 50, 72, 94}, new int[]{6, 26, 50, 74, 98}, new int[]{6, 30, 54, 78, 102}, new int[]{6, 28, 54, 80, 106}, new int[]{6, 32, 58, 84, 110}, new int[]{6, 30, 58, 86, 114}, new int[]{6, 34, 62, 90, 118}, new int[]{6, 26, 50, 74, 98, 122}, new int[]{6, 30, 54, 78, 102, 126}, new int[]{6, 26, 52, 78, 104, 130}, new int[]{6, 30, 56, 82, 108, 134}, new int[]{6, 34, 60, 86, 112, 138}, new int[]{6, 30, 58, 86, 114, 142}, new int[]{6, 34, 62, 90, 118, 146}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
    public static final int[][][] g = {new int[][]{new int[]{41, 25, 17, 10}, new int[]{34, 20, 14, 8}, new int[]{27, 16, 11, 7}, new int[]{17, 10, 7, 4}}, new int[][]{new int[]{77, 47, 32, 20}, new int[]{63, 38, 26, 16}, new int[]{48, 29, 20, 12}, new int[]{34, 20, 14, 8}}, new int[][]{new int[]{127, 77, 53, 32}, new int[]{101, 61, 42, 26}, new int[]{77, 47, 32, 20}, new int[]{58, 35, 24, 15}}, new int[][]{new int[]{187, 114, 78, 48}, new int[]{149, 90, 62, 38}, new int[]{111, 67, 46, 28}, new int[]{82, 50, 34, 21}}, new int[][]{new int[]{255, 154, 106, 65}, new int[]{202, 122, 84, 52}, new int[]{144, 87, 60, 37}, new int[]{106, 64, 44, 27}}, new int[][]{new int[]{322, 195, 134, 82}, new int[]{255, 154, 106, 65}, new int[]{178, 108, 74, 45}, new int[]{139, 84, 58, 36}}, new int[][]{new int[]{370, 224, 154, 95}, new int[]{293, 178, 122, 75}, new int[]{207, 125, 86, 53}, new int[]{154, 93, 64, 39}}, new int[][]{new int[]{461, 279, 192, 118}, new int[]{365, 221, 152, 93}, new int[]{259, 157, 108, 66}, new int[]{202, 122, 84, 52}}, new int[][]{new int[]{552, 335, 230, 141}, new int[]{432, 262, 180, 111}, new int[]{312, 189, 130, 80}, new int[]{235, 143, 98, 60}}, new int[][]{new int[]{652, 395, 271, 167}, new int[]{513, 311, 213, 131}, new int[]{364, 221, 151, 93}, new int[]{288, 174, 119, 74}}, new int[][]{new int[]{772, 468, 321, 198}, new int[]{604, 366, 251, 155}, new int[]{427, 259, 177, 109}, new int[]{331, 200, 137, 85}}, new int[][]{new int[]{883, 535, 367, 226}, new int[]{691, 419, 287, 177}, new int[]{489, 296, 203, 125}, new int[]{374, 227, 155, 96}}, new int[][]{new int[]{1022, 619, 425, 262}, new int[]{796, 483, 331, 204}, new int[]{580, 352, 241, 149}, new int[]{427, 259, 177, 109}}, new int[][]{new int[]{1101, 667, 458, 282}, new int[]{871, 528, 362, 223}, new int[]{621, 376, 258, 159}, new int[]{468, 283, 194, 120}}, new int[][]{new int[]{1250, 758, 520, 320}, new int[]{991, 600, 412, 254}, new int[]{703, 426, 292, 180}, new int[]{530, 321, 220, 136}}, new int[][]{new int[]{1408, 854, 586, 361}, new int[]{1082, 656, 450, 277}, new int[]{775, 470, 322, 198}, new int[]{602, 365, 250, 154}}, new int[][]{new int[]{1548, 938, 644, 397}, new int[]{1212, 734, 504, 310}, new int[]{876, 531, 364, 224}, new int[]{674, 408, 280, 173}}, new int[][]{new int[]{1725, 1046, 718, 442}, new int[]{1346, 816, 560, 345}, new int[]{948, 574, 394, 243}, new int[]{746, 452, 310, 191}}, new int[][]{new int[]{1903, 1153, 792, 488}, new int[]{1500, 909, 624, 384}, new int[]{1063, 644, 442, 272}, new int[]{813, 493, 338, 208}}, new int[][]{new int[]{2061, 1249, 858, 528}, new int[]{1600, 970, 666, 410}, new int[]{1159, 702, 482, 297}, new int[]{919, 557, 382, 235}}, new int[][]{new int[]{2232, 1352, 929, 572}, new int[]{1708, 1035, 711, 438}, new int[]{1224, 742, 509, 314}, new int[]{969, 587, 403, 248}}, new int[][]{new int[]{2409, 1460, 1003, 618}, new int[]{1872, 1134, 779, 480}, new int[]{1358, 823, 565, 348}, new int[]{1056, 640, 439, 270}}, new int[][]{new int[]{2620, 1588, 1091, 672}, new int[]{2059, 1248, 857, 528}, new int[]{1468, 890, 611, 376}, new int[]{1108, 672, 461, 284}}, new int[][]{new int[]{2812, 1704, 1171, 721}, new int[]{2188, 1326, 911, 561}, new int[]{1588, 963, 661, 407}, new int[]{1228, 744, 511, 315}}, new int[][]{new int[]{3057, 1853, 1273, 784}, new int[]{2395, 1451, 997, 614}, new int[]{1718, 1041, 715, 440}, new int[]{1286, 779, 535, 330}}, new int[][]{new int[]{3283, 1990, 1367, 842}, new int[]{2544, 1542, 1059, 652}, new int[]{1804, 1094, 751, 462}, new int[]{1425, 864, 593, 365}}, new int[][]{new int[]{3517, 2132, 1465, 902}, new int[]{2701, 1637, 1125, 692}, new int[]{1933, 1172, 805, 496}, new int[]{1501, 910, 625, 385}}, new int[][]{new int[]{3669, 2223, 1528, 940}, new int[]{2857, 1732, 1190, 732}, new int[]{2085, 1263, 868, 534}, new int[]{1581, 958, 658, 405}}, new int[][]{new int[]{3909, 2369, 1628, 1002}, new int[]{3035, 1839, 1264, 778}, new int[]{2181, 1322, 908, 559}, new int[]{1677, 1016, 698, 430}}, new int[][]{new int[]{4158, 2520, 1732, 1066}, new int[]{3289, 1994, 1370, 843}, new int[]{2358, 1429, 982, 604}, new int[]{1782, 1080, 742, 457}}, new int[][]{new int[]{4417, 2677, 1840, 1132}, new int[]{3486, 2113, 1452, 894}, new int[]{2473, 1499, 1030, 634}, new int[]{1897, 1150, 790, 486}}, new int[][]{new int[]{4686, 2840, 1952, 1201}, new int[]{3693, 2238, 1538, 947}, new int[]{2670, 1618, 1112, 684}, new int[]{2022, 1226, 842, 518}}, new int[][]{new int[]{4965, 3009, 2068, 1273}, new int[]{3909, 2369, 1628, 1002}, new int[]{2805, 1700, 1168, 719}, new int[]{2157, 1307, 898, 553}}, new int[][]{new int[]{5253, 3183, 2188, 1347}, new int[]{4134, 2506, 1722, 1060}, new int[]{2949, 1787, 1228, 756}, new int[]{2301, 1394, 958, 590}}};
    public static final StackTraceElement[] h = new StackTraceElement[0];

    public static boolean A(AccessibilityManager accessibilityManager) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a4.e(accessibilityManager);
        }
        return true;
    }

    public static boolean B() {
        return fb.e;
    }

    public static ValueAnimator C(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        int i2;
        TypedArray typedArrayM = an4.m(resources, theme, attributeSet, f03.g);
        TypedArray typedArrayM2 = an4.m(resources, theme, attributeSet, f03.k);
        ValueAnimator valueAnimator = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j2 = an4.j(xmlPullParser, "duration") ? typedArrayM.getInt(1, 300) : 300;
        long j3 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayM.getInt(2, 0) : 0;
        int i3 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayM.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i3 == 4) {
                TypedValue typedValuePeekValue = typedArrayM.peekValue(5);
                boolean z = typedValuePeekValue != null;
                int i4 = z ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayM.peekValue(6);
                boolean z2 = typedValuePeekValue2 != null;
                i3 = ((z && x(i4)) || (z2 && x(z2 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderT = t(typedArrayM, i3, 5, 6, "");
            if (propertyValuesHolderT != null) {
                valueAnimator.setValues(propertyValuesHolderT);
            }
        }
        valueAnimator.setDuration(j2);
        valueAnimator.setStartDelay(j3);
        valueAnimator.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayM.getInt(3, 0) : 0);
        valueAnimator.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayM.getInt(4, 1) : 1);
        if (typedArrayM2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator;
            String strG = an4.g(typedArrayM2, xmlPullParser, "pathData", 1);
            if (strG != null) {
                String strG2 = an4.g(typedArrayM2, xmlPullParser, "propertyXName", 2);
                String strG3 = an4.g(typedArrayM2, xmlPullParser, "propertyYName", 3);
                if (i3 != 2) {
                }
                if (strG2 == null && strG3 == null) {
                    throw new InflateException(typedArrayM2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path path = new Path();
                try {
                    n53.b(dc1.p(strG), path);
                    PathMeasure pathMeasure = new PathMeasure(path, false);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Float.valueOf(0.0f));
                    float length = 0.0f;
                    do {
                        length = pathMeasure.getLength() + length;
                        arrayList.add(Float.valueOf(length));
                    } while (pathMeasure.nextContour());
                    PathMeasure pathMeasure2 = new PathMeasure(path, false);
                    int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                    float[] fArr = new float[iMin];
                    float[] fArr2 = new float[iMin];
                    float[] fArr3 = new float[2];
                    float f2 = length / (iMin - 1);
                    int i5 = 0;
                    float f3 = 0.0f;
                    int i6 = 0;
                    while (i5 < iMin) {
                        int i7 = iMin;
                        int i8 = i5;
                        pathMeasure2.getPosTan(f3 - ((Float) arrayList.get(i6)).floatValue(), fArr3, null);
                        fArr[i8] = fArr3[0];
                        fArr2[i8] = fArr3[1];
                        int i9 = i6 + 1;
                        f3 += f2;
                        if (i9 < arrayList.size() && f3 > ((Float) arrayList.get(i9)).floatValue()) {
                            pathMeasure2.nextContour();
                            i6 = i9;
                        }
                        i5 = i8 + 1;
                        iMin = i7;
                    }
                    PropertyValuesHolder propertyValuesHolderOfFloat = strG2 != null ? PropertyValuesHolder.ofFloat(strG2, fArr) : null;
                    PropertyValuesHolder propertyValuesHolderOfFloat2 = strG3 != null ? PropertyValuesHolder.ofFloat(strG3, fArr2) : null;
                    if (propertyValuesHolderOfFloat == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                    } else if (propertyValuesHolderOfFloat2 == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                    }
                    i2 = 0;
                } catch (RuntimeException e2) {
                    jc2.l("Error in parsing ".concat(strG), e2);
                    return null;
                }
            } else {
                i2 = 0;
                objectAnimator2.setPropertyName(an4.g(typedArrayM2, xmlPullParser, "propertyName", 0));
            }
        } else {
            i2 = 0;
        }
        int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayM.getResourceId(i2, i2) : i2;
        if (resourceId > 0) {
            valueAnimator.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayM.recycle();
        if (typedArrayM2 != null) {
            typedArrayM2.recycle();
        }
        return valueAnimator;
    }

    public static void D(e9 e9Var, long[] jArr, Consumer consumer) {
        jz3 jz3Var;
        for (long j2 : jArr) {
            lz3 lz3Var = (lz3) e9Var.g().b((int) j2);
            if (lz3Var != null && (jz3Var = lz3Var.a) != null) {
                m8.o();
                ViewTranslationRequest.Builder builderJ = m8.j(e9Var.f.getAutofillId(), jz3Var.g);
                Object objG = jz3Var.d.f.g(nz3.z);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builderJ.setValue("android:text", TranslationRequestValue.forText(new kh(oc2.a(list, "\n", null, 62))));
                    consumer.accept(builderJ.build());
                }
            }
        }
    }

    public static float E(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return iz0.b(edgeEffect, f2, f3);
        }
        hz0.a(edgeEffect, f2, f3);
        return f2;
    }

    public static void F(e9 e9Var, LongSparseArray longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (ct1.g(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            o(e9Var, longSparseArray);
        } else {
            e9Var.f.post(new a9(e9Var, 0, longSparseArray));
        }
    }

    public static final byte[] G(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        byte[] bArr = new byte[8192];
        int i2 = inputStream.read(bArr);
        while (i2 >= 0) {
            byteArrayOutputStream.write(bArr, 0, i2);
            i2 = inputStream.read(bArr);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0025  */
    public static final int H(ly3 ly3Var, int i2) {
        int i3;
        int[] iArr = ly3Var.w;
        int i4 = i2 + 1;
        int length = ly3Var.v.length;
        iArr.getClass();
        int i5 = length - 1;
        int i6 = 0;
        while (i6 <= i5) {
            i3 = (i6 + i5) >>> 1;
            int i7 = iArr[i3];
            if (i7 < i4) {
                i6 = i3 + 1;
            } else {
                if (i7 <= i4) {
                    if (i3 >= 0) {
                        return i3;
                    }
                    return ~i3;
                }
                i5 = i3 - 1;
            }
        }
        i3 = (-i6) - 1;
        if (i3 >= 0) {
            return i3;
        }
        return ~i3;
    }

    public static boolean I(t20 t20Var, s34 s34Var, s34 s34Var2) {
        if (t20Var.a(s34Var) == t20Var.a(s34Var2) && t20Var.j0(s34Var) == t20Var.j0(s34Var2)) {
            if ((t20Var.D0(s34Var) == null) == (t20Var.D0(s34Var2) == null) && t20Var.g0(t20Var.W(s34Var), t20Var.W(s34Var2))) {
                if (!t20Var.h0(s34Var, s34Var2)) {
                    int iA = t20Var.a(s34Var);
                    for (int i2 = 0; i2 < iA; i2++) {
                        xp4 xp4VarY0 = t20Var.y0(s34Var, i2);
                        xp4 xp4VarY1 = t20Var.y0(s34Var2, i2);
                        if (t20Var.m0(xp4VarY0) == t20Var.m0(xp4VarY1) && (t20Var.m0(xp4VarY0) || (t20Var.J(xp4VarY0) == t20Var.J(xp4VarY1) && J(t20Var, t20Var.R(xp4VarY0), t20Var.R(xp4VarY1))))) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean J(t20 t20Var, w32 w32Var, w32 w32Var2) {
        if (w32Var == w32Var2) {
            return true;
        }
        q34 q34VarM = t20Var.m(w32Var);
        q34 q34VarM2 = t20Var.m(w32Var2);
        if (q34VarM != null && q34VarM2 != null) {
            return I(t20Var, q34VarM, q34VarM2);
        }
        b81 b81VarN0 = t20Var.n0(w32Var);
        b81 b81VarN1 = t20Var.n0(w32Var2);
        return b81VarN0 != null && b81VarN1 != null && I(t20Var, t20Var.w(b81VarN0), t20Var.w(b81VarN1)) && I(t20Var, t20Var.q(b81VarN0), t20Var.q(b81VarN1));
    }

    public static String K(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'A' && c2 <= 'Z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static String L(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static final void a(to2 to2Var, jd1 jd1Var, k80 k80Var, int i2) {
        int i3;
        k80Var.d0(-932836462);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.h(jd1Var) ? 32 : 16;
        }
        int i4 = 1;
        if (k80Var.S(i3 & 1, (i3 & 19) != 18)) {
            xr1.p(k80Var, a.a(to2Var, jd1Var));
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new mh(i2, i4, to2Var, jd1Var);
        }
    }

    public static final void b(String str, final float f2, to2 to2Var, k80 k80Var, final int i2) {
        final String str2;
        final to2 to2Var2;
        FillElement fillElement;
        cj cjVar;
        k80Var.d0(-164877462);
        int i3 = (k80Var.f(str) ? 4 : 2) | i2 | (k80Var.c(f2) ? 32 : 16) | 384;
        int i4 = 0;
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            FillElement fillElement2 = d.c;
            fk2 fk2VarD = ys.d(d6.i, false);
            long j2 = k80Var.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, fillElement2);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var, i5, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            int i6 = i3 & 14;
            cj cjVar2 = cd0.a;
            or1.a(str, null, fillElement2, null, cjVar2, k80Var, i6 | 1573296, 4024);
            cj cjVar3 = z70.a;
            if (f2 > 0.01f) {
                k80Var.b0(2049252414);
                boolean z = i6 == 4;
                Object objP = k80Var.P();
                if (z || objP == cjVar3) {
                    eo1 eo1Var = new eo1(context);
                    eo1Var.c = str;
                    eo1Var.m = new vk3(new e44(new mu0(64), new mu0(64)));
                    eo1Var.o = null;
                    eo1Var.p = null;
                    eo1Var.q = null;
                    objP = eo1Var.a();
                    k80Var.l0(objP);
                }
                fo1 fo1Var = (fo1) objP;
                int i7 = i3 & 112;
                boolean z2 = i7 == 32;
                Object objP2 = k80Var.P();
                if (z2 || objP2 == cjVar3) {
                    objP2 = new mr0(i4, f2);
                    k80Var.l0(objP2);
                }
                cjVar = cjVar3;
                fillElement = fillElement2;
                str2 = str;
                or1.a(fo1Var, null, androidx.compose.ui.graphics.a.a(fillElement2, (jd1) objP2), null, cjVar2, k80Var, 1572912, 3512);
                boolean z3 = i7 == 32;
                Object objP3 = k80Var.P();
                if (z3 || objP3 == cjVar) {
                    objP3 = new mr0(1, f2);
                    k80Var.l0(objP3);
                }
                ys.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(fillElement, (jd1) objP3), g40.c(0.45f, g40.b), pp4.f), k80Var, 0);
            } else {
                str2 = str;
                fillElement = fillElement2;
                cjVar = cjVar3;
                k80Var.b0(2047527698);
            }
            k80Var.p(false);
            Object objP4 = k80Var.P();
            if (objP4 == cjVar) {
                objP4 = new wi(20);
                k80Var.l0(objP4);
            }
            ys.a(a.a(fillElement, (jd1) objP4), k80Var, 0);
            k80Var.p(true);
            to2Var2 = qo2.f;
        } else {
            str2 = str;
            k80Var.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(str2, f2, to2Var2, i2) { // from class: nr0
                public final /* synthetic */ String f;
                public final /* synthetic */ float i;
                public final /* synthetic */ to2 t;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(1);
                    r15.b(this.f, this.i, this.t, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void c(xw4 xw4Var, y42 y42Var) {
        long jI = y42Var.W.c.I(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jI >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jI & 4294967295L)));
        xw4Var.layout(iRound, iRound2, xw4Var.getMeasuredWidth() + iRound, xw4Var.getMeasuredHeight() + iRound2);
    }

    public static void d(Throwable th, Throwable th2) {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = bu1.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = i73.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final CursorAnchorInfo e(CursorAnchorInfo.Builder builder, th4 th4Var, sy2 sy2Var, li4 li4Var, Matrix matrix, vl3 vl3Var, vl3 vl3Var2, boolean z, boolean z2, boolean z3, boolean z4) {
        builder.reset();
        builder.setMatrix(matrix);
        long j2 = th4Var.b;
        xi4 xi4Var = th4Var.c;
        int iF = xi4.f(j2);
        builder.setSelectionRange(iF, xi4.e(th4Var.b));
        nq3 nq3Var = nq3.i;
        if (z && iF >= 0) {
            int iZ = sy2Var.z(iF);
            vl3 vl3VarC = li4Var.c(iZ);
            float fH = xr1.H(vl3VarC.a, 0.0f, (int) (li4Var.c >> 32));
            boolean zK = k(vl3Var, fH, vl3VarC.b);
            boolean zK2 = k(vl3Var, fH, vl3VarC.d);
            boolean z5 = li4Var.a(iZ) == nq3Var;
            int i2 = (zK || zK2) ? 1 : 0;
            if (!zK || !zK2) {
                i2 |= 2;
            }
            if (z5) {
                i2 |= 4;
            }
            float f2 = vl3VarC.b;
            float f3 = vl3VarC.d;
            builder.setInsertionMarkerLocation(fH, f2, f3, f3, i2);
        }
        if (z2) {
            int iF2 = xi4Var != null ? xi4.f(xi4Var.a) : -1;
            int iE = xi4Var != null ? xi4.e(xi4Var.a) : -1;
            if (iF2 >= 0 && iF2 < iE) {
                builder.setComposingText(iF2, th4Var.a.i.subSequence(iF2, iE));
                int iZ2 = sy2Var.z(iF2);
                int iZ3 = sy2Var.z(iE);
                float[] fArr = new float[(iZ3 - iZ2) * 4];
                li4Var.b.a(ss1.g(iZ2, iZ3), fArr);
                for (int i3 = iF2; i3 < iE; i3++) {
                    int iZ4 = sy2Var.z(i3);
                    int i4 = (iZ4 - iZ2) * 4;
                    float f4 = fArr[i4];
                    float f5 = fArr[i4 + 1];
                    float f6 = fArr[i4 + 2];
                    float f7 = fArr[i4 + 3];
                    int i5 = (vl3Var.a < f6 ? 1 : 0) & (f4 < vl3Var.c ? 1 : 0) & (vl3Var.b < f7 ? 1 : 0) & (f5 < vl3Var.d ? 1 : 0);
                    if (!k(vl3Var, f4, f5) || !k(vl3Var, f6, f7)) {
                        i5 |= 2;
                    }
                    if (li4Var.a(iZ4) == nq3Var) {
                        i5 |= 4;
                    }
                    builder.addCharacterBounds(i3, f4, f5, f6, f7, i5);
                }
            }
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 33 && z3) {
            builder.setEditorBoundsInfo(l4.c().setEditorBounds(nq1.M(vl3Var2)).setHandwritingBounds(nq1.M(vl3Var2)).build());
        }
        if (i6 >= 34 && z4 && !vl3Var.f()) {
            float f8 = vl3Var.b;
            yq2 yq2Var = li4Var.b;
            int iE2 = yq2Var.e(f8);
            int iE3 = yq2Var.e(vl3Var.d);
            if (iE2 <= iE3) {
                while (true) {
                    builder.addVisibleLineBounds(li4Var.e(iE2), yq2Var.f(iE2), li4Var.f(iE2), yq2Var.b(iE2));
                    if (iE2 == iE3) {
                        break;
                    }
                    iE2++;
                }
            }
        }
        return builder.build();
    }

    public static fb f() {
        if (fb.e) {
            return new fb();
        }
        return null;
    }

    public static void g(View view) {
        view.cancelPendingInputEvents();
    }

    public static s5 h(s5 s5Var, k20 k20Var, nn3 nn3Var, int i2) {
        if ((i2 & 2) != 0) {
            nn3Var = null;
        }
        s5Var.getClass();
        return new s5((wu1) s5Var.i, nn3Var != null ? new yl4(s5Var, k20Var, nn3Var, 0) : (up4) s5Var.f, or1.A(la2.i, new o7(s5Var, 4, k20Var)));
    }

    public static void i(yi0 yi0Var) {
        if (yi0Var != null) {
            try {
                yi0Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final int j(long j2, long j3) {
        boolean z = z(j2);
        if (z != z(j3)) {
            return z ? -1 : 1;
        }
        int iSignum = (int) Math.signum(s(j2) - s(j3));
        if (Math.min(s(j2), s(j3)) >= 0.0f && y(j2) != y(j3)) {
            return y(j2) ? -1 : 1;
        }
        return iSignum;
    }

    public static final boolean k(vl3 vl3Var, float f2, float f3) {
        float f4 = vl3Var.a;
        if (f2 > vl3Var.c || f4 > f2) {
            return false;
        }
        return f3 <= vl3Var.d && vl3Var.b <= f3;
    }

    public static final s5 l(s5 s5Var, fi fiVar) {
        s5Var.getClass();
        fiVar.getClass();
        if (fiVar.isEmpty()) {
            return s5Var;
        }
        return new s5((wu1) s5Var.i, (up4) s5Var.f, or1.A(la2.i, new o7(s5Var, 5, fiVar)));
    }

    /* JADX WARN: Code duplicated, block: B:203:0x03a1  */
    public static Animator m(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i2) throws XmlPullParserException, IOException {
        int i3;
        ArrayList arrayList;
        PropertyValuesHolder[] propertyValuesHolderArr;
        int i4;
        int i5;
        int i6;
        int i7;
        PropertyValuesHolder propertyValuesHolderT;
        int size;
        int i8;
        Keyframe keyframeOfFloat;
        Animator animator;
        Animator animatorC;
        int depth = xmlPullParser.getDepth();
        Animator animator2 = null;
        ArrayList arrayList2 = null;
        while (true) {
            int next = xmlPullParser.next();
            int i9 = 3;
            int i10 = 0;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i11 = 1;
            if (next == 1) {
                break;
            }
            int i12 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    C(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    animatorC = objectAnimator;
                } else {
                    if (name.equals("animator")) {
                        animatorC = C(context, resources, theme, attributeSet, null, xmlPullParser);
                    } else {
                        Resources resources2 = resources;
                        Resources.Theme theme2 = theme;
                        if (name.equals("set")) {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            TypedArray typedArrayM = an4.m(resources2, theme2, attributeSet, f03.h);
                            m(context, resources2, theme2, r12, attributeSet, animatorSet2, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null ? typedArrayM.getInt(0, 0) : 0);
                            animator = animatorSet2;
                            typedArrayM.recycle();
                            i3 = depth;
                            arrayList = arrayList2;
                            animator2 = animator;
                        } else {
                            if (!name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                            }
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                            ArrayList arrayList3 = null;
                            while (true) {
                                int eventType = xmlPullParser.getEventType();
                                if (eventType == i9 || eventType == i11) {
                                    break;
                                }
                                if (eventType != i12) {
                                    xmlPullParser.next();
                                } else {
                                    if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                                        TypedArray typedArrayM2 = an4.m(resources2, theme2, attributeSetAsAttributeSet, f03.i);
                                        String strG = an4.g(typedArrayM2, xmlPullParser, "propertyName", i9);
                                        int i13 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayM2.getInt(i12, 4) : 4;
                                        int[] iArr = f03.j;
                                        int i14 = i13;
                                        ArrayList arrayList4 = null;
                                        while (true) {
                                            int next2 = xmlPullParser.next();
                                            i6 = depth;
                                            if (next2 == 3 || next2 == 1) {
                                                break;
                                            }
                                            if (xmlPullParser.getName().equals("keyframe")) {
                                                if (i14 == 4) {
                                                    TypedArray typedArrayM3 = an4.m(resources2, theme2, Xml.asAttributeSet(xmlPullParser), iArr);
                                                    TypedValue typedValuePeekValue = !an4.j(xmlPullParser, "value") ? null : typedArrayM3.peekValue(0);
                                                    int i15 = (typedValuePeekValue == null || !x(typedValuePeekValue.type)) ? 0 : 3;
                                                    typedArrayM3.recycle();
                                                    i14 = i15;
                                                }
                                                TypedArray typedArrayM4 = an4.m(resources2, theme2, Xml.asAttributeSet(xmlPullParser), iArr);
                                                float f2 = an4.j(xmlPullParser, "fraction") ? typedArrayM4.getFloat(3, -1.0f) : -1.0f;
                                                TypedValue typedValuePeekValue2 = !an4.j(xmlPullParser, "value") ? null : typedArrayM4.peekValue(0);
                                                boolean z = typedValuePeekValue2 != null;
                                                int i16 = i14 == 4 ? (z && x(typedValuePeekValue2.type)) ? 3 : 0 : i14;
                                                if (!z) {
                                                    keyframeOfFloat = i16 == 0 ? Keyframe.ofFloat(f2) : Keyframe.ofInt(f2);
                                                } else if (i16 == 0) {
                                                    keyframeOfFloat = Keyframe.ofFloat(f2, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayM4.getFloat(0, 0.0f) : 0.0f);
                                                } else if (i16 == 1 || i16 == 3) {
                                                    keyframeOfFloat = Keyframe.ofInt(f2, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayM4.getInt(0, 0) : 0);
                                                } else {
                                                    keyframeOfFloat = null;
                                                }
                                                int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayM4.getResourceId(1, 0) : 0;
                                                if (resourceId > 0) {
                                                    keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                                }
                                                typedArrayM4.recycle();
                                                ArrayList arrayList5 = arrayList4;
                                                if (keyframeOfFloat != null) {
                                                    if (arrayList5 == null) {
                                                        arrayList5 = new ArrayList();
                                                    }
                                                    arrayList5.add(keyframeOfFloat);
                                                    arrayList4 = arrayList5;
                                                }
                                                xmlPullParser.next();
                                            }
                                            resources2 = resources;
                                            theme2 = theme;
                                            depth = i6;
                                            iArr = iArr;
                                        }
                                        ArrayList arrayList6 = arrayList4;
                                        if (arrayList6 == null || (size = arrayList6.size()) <= 0) {
                                            arrayList2 = arrayList2;
                                            i4 = 3;
                                            propertyValuesHolderT = null;
                                        } else {
                                            Keyframe keyframe = (Keyframe) arrayList6.get(0);
                                            Keyframe keyframe2 = (Keyframe) arrayList6.get(size - 1);
                                            float fraction = keyframe2.getFraction();
                                            int i17 = size;
                                            Class cls = Integer.TYPE;
                                            Class cls2 = Float.TYPE;
                                            if (fraction < 1.0f) {
                                                if (fraction < 0.0f) {
                                                    keyframe2.setFraction(1.0f);
                                                } else {
                                                    arrayList6.add(arrayList6.size(), keyframe2.getType() == cls2 ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == cls ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                                    i17++;
                                                }
                                            }
                                            float fraction2 = keyframe.getFraction();
                                            if (fraction2 != 0.0f) {
                                                if (fraction2 < 0.0f) {
                                                    keyframe.setFraction(0.0f);
                                                } else {
                                                    arrayList6.add(0, keyframe.getType() == cls2 ? Keyframe.ofFloat(0.0f) : keyframe.getType() == cls ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                    i17++;
                                                }
                                            }
                                            int i18 = i17;
                                            Keyframe[] keyframeArr = new Keyframe[i18];
                                            arrayList6.toArray(keyframeArr);
                                            int i19 = 0;
                                            while (i19 < i18) {
                                                Keyframe keyframe3 = keyframeArr[i19];
                                                if (keyframe3.getFraction() >= 0.0f) {
                                                    i8 = i18;
                                                } else if (i19 == 0) {
                                                    keyframe3.setFraction(0.0f);
                                                    i8 = i18;
                                                } else {
                                                    int i20 = i18 - 1;
                                                    if (i19 == i20) {
                                                        keyframe3.setFraction(1.0f);
                                                        i8 = i18;
                                                    } else {
                                                        int i21 = i19;
                                                        for (int i22 = i19 + 1; i22 < i20 && keyframeArr[i22].getFraction() < 0.0f; i22++) {
                                                            i21 = i22;
                                                        }
                                                        float fraction3 = (keyframeArr[i21 + 1].getFraction() - keyframeArr[i19 - 1].getFraction()) / ((i21 - i19) + 2);
                                                        int i23 = i19;
                                                        while (i23 <= i21) {
                                                            float f3 = fraction3;
                                                            keyframeArr[i23].setFraction(keyframeArr[i23 - 1].getFraction() + f3);
                                                            i23++;
                                                            i18 = i18;
                                                            fraction3 = f3;
                                                        }
                                                        i8 = i18;
                                                    }
                                                }
                                                i19++;
                                                i18 = i8;
                                            }
                                            propertyValuesHolderT = PropertyValuesHolder.ofKeyframe(strG, keyframeArr);
                                            i4 = 3;
                                            if (i14 == 3) {
                                                propertyValuesHolderT.setEvaluator(vj.a);
                                            }
                                        }
                                        i5 = 1;
                                        i7 = 0;
                                        if (propertyValuesHolderT == null) {
                                            propertyValuesHolderT = t(typedArrayM2, i13, 0, 1, strG);
                                        }
                                        if (propertyValuesHolderT != null) {
                                            if (arrayList3 == null) {
                                                arrayList3 = new ArrayList();
                                            }
                                            arrayList3.add(propertyValuesHolderT);
                                        }
                                        typedArrayM2.recycle();
                                    } else {
                                        i4 = i9;
                                        i5 = i11;
                                        i6 = depth;
                                        arrayList2 = arrayList2;
                                        i7 = i10;
                                    }
                                    xmlPullParser.next();
                                    i9 = i4;
                                    i11 = i5;
                                    i10 = i7;
                                    i12 = i12;
                                    arrayList2 = arrayList2;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth = i6;
                                    resources2 = resources;
                                    theme2 = theme;
                                }
                            }
                            int i24 = i11;
                            i3 = depth;
                            arrayList = arrayList2;
                            int i25 = i10;
                            if (arrayList3 != null) {
                                int size2 = arrayList3.size();
                                propertyValuesHolderArr = new PropertyValuesHolder[size2];
                                for (int i26 = i25; i26 < size2; i26++) {
                                    propertyValuesHolderArr[i26] = (PropertyValuesHolder) arrayList3.get(i26);
                                }
                            } else {
                                propertyValuesHolderArr = null;
                            }
                            if (propertyValuesHolderArr != null && (animator2 instanceof ValueAnimator)) {
                                ((ValueAnimator) animator2).setValues(propertyValuesHolderArr);
                            }
                            i10 = i24;
                            animator2 = animator2;
                        }
                    }
                    if (animatorSet == null && i10 == 0) {
                        arrayList2 = arrayList == null ? new ArrayList() : arrayList;
                        arrayList2.add(animator2);
                    } else {
                        arrayList2 = arrayList;
                    }
                    depth = i3;
                }
                animator = animatorC;
                i3 = depth;
                arrayList = arrayList2;
                animator2 = animator;
                if (animatorSet == null) {
                    arrayList2 = arrayList;
                } else {
                    arrayList2 = arrayList;
                }
                depth = i3;
            }
        }
        ArrayList arrayList7 = arrayList2;
        if (animatorSet != null && arrayList7 != null) {
            Animator[] animatorArr = new Animator[arrayList7.size()];
            Iterator it = arrayList7.iterator();
            int i27 = 0;
            while (it.hasNext()) {
                animatorArr[i27] = (Animator) it.next();
                i27++;
            }
            if (i2 == 0) {
                animatorSet.playTogether(animatorArr);
                return animator2;
            }
            animatorSet.playSequentially(animatorArr);
        }
        return animator2;
    }

    public static Bitmap n(int i2, byte[] bArr) throws IOException {
        int iE;
        int i3 = 0;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i2, null);
        if (bitmapDecodeByteArray == null) {
            throw k43.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            s31 s31Var = new s31(byteArrayInputStream);
            byteArrayInputStream.close();
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
            switch (iE) {
                case 3:
                case 4:
                    i3 = 180;
                    break;
                case 5:
                case 8:
                    i3 = 270;
                    break;
                case 6:
                case 7:
                    i3 = 90;
                    break;
            }
            if (i3 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i3);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public static void o(e9 e9Var, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        lz3 lz3Var;
        jz3 jz3Var;
        jd1 jd1Var;
        int size = longSparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            long jKeyAt = longSparseArray.keyAt(i2);
            ViewTranslationResponse viewTranslationResponseL = m8.l(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseL != null && (value = viewTranslationResponseL.getValue("android:text")) != null && (text = value.getText()) != null && (lz3Var = (lz3) e9Var.g().b((int) jKeyAt)) != null && (jz3Var = lz3Var.a) != null) {
                Object objG = jz3Var.d.f.g(ez3.k);
                if (objG == null) {
                    objG = null;
                }
                w3 w3Var = (w3) objG;
                if (w3Var != null && (jd1Var = (jd1) w3Var.b) != null) {
                }
            }
        }
    }

    public static boolean p(CharSequence charSequence, String str) {
        char c2;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = charSequence.charAt(i2);
                char cCharAt2 = str.charAt(i2);
                if (cCharAt == cCharAt2 || ((c2 = (char) ((cCharAt | ' ') - 97)) < 26 && c2 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static lt2 q() {
        return n30.e;
    }

    public static float r(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return iz0.a(edgeEffect);
        }
        return 0.0f;
    }

    public static final float s(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static PropertyValuesHolder t(TypedArray typedArray, int i2, int i3, int i4, String str) {
        int color;
        int color2;
        int color3;
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i3);
        boolean z = typedValuePeekValue != null;
        int i5 = z ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i4);
        boolean z2 = typedValuePeekValue2 != null;
        int i6 = z2 ? typedValuePeekValue2.type : 0;
        if (i2 == 4) {
            i2 = ((z && x(i5)) || (z2 && x(i6))) ? 3 : 0;
        }
        boolean z3 = i2 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i2 == 2) {
            String string = typedArray.getString(i3);
            String string2 = typedArray.getString(i4);
            n53[] n53VarArrP = dc1.p(string);
            n53[] n53VarArrP2 = dc1.p(string2);
            if (n53VarArrP != null || n53VarArrP2 != null) {
                if (n53VarArrP != null) {
                    fg fgVar = new fg();
                    if (n53VarArrP2 == null) {
                        return PropertyValuesHolder.ofObject(str, fgVar, n53VarArrP);
                    }
                    if (dc1.k(n53VarArrP, n53VarArrP2)) {
                        return PropertyValuesHolder.ofObject(str, fgVar, n53VarArrP, n53VarArrP2);
                    }
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                if (n53VarArrP2 != null) {
                    return PropertyValuesHolder.ofObject(str, new fg(), n53VarArrP2);
                }
            }
            return null;
        }
        vj vjVar = i2 == 3 ? vj.a : null;
        if (z3) {
            if (z) {
                float dimension = i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f);
                if (z2) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i6 == 5 ? typedArray.getDimension(i4, 0.0f) : typedArray.getFloat(i4, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i6 == 5 ? typedArray.getDimension(i4, 0.0f) : typedArray.getFloat(i4, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z) {
            if (i5 == 5) {
                color2 = (int) typedArray.getDimension(i3, 0.0f);
            } else {
                color2 = x(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
            }
            if (z2) {
                if (i6 == 5) {
                    color3 = (int) typedArray.getDimension(i4, 0.0f);
                } else {
                    color3 = x(i6) ? typedArray.getColor(i4, 0) : typedArray.getInt(i4, 0);
                }
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2, color3);
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2);
            }
        } else if (z2) {
            if (i6 == 5) {
                color = (int) typedArray.getDimension(i4, 0.0f);
            } else {
                color = x(i6) ? typedArray.getColor(i4, 0) : typedArray.getInt(i4, 0);
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color);
        }
        if (propertyValuesHolderOfInt != null && vjVar != null) {
            propertyValuesHolderOfInt.setEvaluator(vjVar);
        }
        return propertyValuesHolderOfInt;
    }

    public static List u(Throwable th) {
        Object objInvoke;
        th.getClass();
        Integer num = bu1.a;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            List listAsList = Arrays.asList(suppressed);
            listAsList.getClass();
            return listAsList;
        }
        Method method = i73.b;
        if (method == null || (objInvoke = method.invoke(th, null)) == null) {
            return m01.f;
        }
        List listAsList2 = Arrays.asList((Throwable[]) objInvoke);
        listAsList2.getClass();
        return listAsList2;
    }

    public static final Object v(m5 m5Var) {
        ix1 ix1Var = (ix1) m5Var.i;
        xj0 xj0Var = new xj0();
        xj0Var.f = ix1Var;
        xj0Var.i = xj0Var;
        of0 of0Var = b;
        xj0Var.t = of0Var;
        while (true) {
            Object obj = xj0Var.t;
            sd0 sd0Var = xj0Var.i;
            if (sd0Var == null) {
                or1.J(obj);
                return obj;
            }
            if (ct1.g(of0Var, obj)) {
                try {
                    ix1 ix1Var2 = xj0Var.f;
                    pp4.o(3, ix1Var2);
                    ix1 ix1Var3 = new ix1(ix1Var2.u, sd0Var);
                    ix1Var3.t = xj0Var;
                    Object objInvokeSuspend = ix1Var3.invokeSuspend(as4.a);
                    if (objInvokeSuspend != of0.f) {
                        sd0Var.resumeWith(objInvokeSuspend);
                    }
                } catch (Throwable th) {
                    sd0Var.resumeWith(new zq3(th));
                }
            } else {
                xj0Var.t = of0Var;
                sd0Var.resumeWith(obj);
            }
        }
    }

    public static String w(h10 h10Var, su1 su1Var) {
        if (h10Var.a(su1Var)) {
            return null;
        }
        return h10Var.b();
    }

    public static boolean x(int i2) {
        return i2 >= 28 && i2 <= 31;
    }

    public static final boolean y(long j2) {
        return (j2 & 2) != 0;
    }

    public static final boolean z(long j2) {
        return (j2 & 1) != 0;
    }
}
