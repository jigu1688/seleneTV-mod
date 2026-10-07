package defpackage;

import android.R;
import android.content.ClipData;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.fonts.Font;
import android.os.Bundle;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import android.util.Size;
import android.util.SizeF;
import android.view.View;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.moontechlab.selenetv.model.DanmakuComment;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wq4 {
    public static final float p = 30.0f;
    public static lo1 y;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final o34 e = new o34(null, 1);
    public static final or4 f = new or4(1 == true ? 1 : 0, 5);
    public static final or4 g = new or4(1 == true ? 1 : 0, 1 == true ? 1 : 0);
    public static final or4 h = new or4(false, 3);
    public static final or4 i = new or4(1 == true ? 1 : 0, 2);
    public static final or4 j = new or4(1 == true ? 1 : 0, 4);
    public static final or4 k = new or4(1 == true ? 1 : 0, 6);
    public static final or4 l = new or4(0 == true ? 1 : 0, 7);
    public static final js1 m = new js1(1 == true ? 1 : 0, 1 == true ? 1 : 0);
    public static final js1 n = new js1(1 == true ? 1 : 0, 0 == true ? 1 : 0);
    public static final ek0 o = new ek0(28);
    public static final byte[] q = {48, 49, 53, 0};
    public static final byte[] r = {48, 49, 48, 0};
    public static final byte[] s = {48, 48, 57, 0};
    public static final byte[] t = {48, 48, 53, 0};
    public static final byte[] u = {48, 48, 49, 0};
    public static final byte[] v = {48, 48, 49, 0};
    public static final byte[] w = {48, 48, 50, 0};
    public static final wk2 x = new wk2(24);

    public static void A(Canvas canvas, NinePatch ninePatch, Rect rect, Paint paint) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static void B(Canvas canvas, NinePatch ninePatch, RectF rectF, Paint paint) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }

    public static final ty0 C(char c2, boolean z) {
        if (!z) {
            if (c2 == 'D') {
                return ty0.DAYS;
            }
            c.d(c2, "Invalid or unsupported duration ISO non-time unit: ");
            return null;
        }
        if (c2 == 'H') {
            return ty0.HOURS;
        }
        if (c2 == 'M') {
            return ty0.MINUTES;
        }
        if (c2 == 'S') {
            return ty0.SECONDS;
        }
        c.d(c2, "Invalid duration ISO time unit: ");
        return null;
    }

    public static final qz1 D(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (serialDescriptor instanceof jd0) {
            return ((jd0) serialDescriptor).b;
        }
        if (serialDescriptor instanceof i04) {
            return D(((i04) serialDescriptor).a);
        }
        return null;
    }

    public static final void E(l04 l04Var, SerialDescriptor serialDescriptor) {
        l04Var.getClass();
        serialDescriptor.getClass();
        D(serialDescriptor);
    }

    public static final boolean F(jz3 jz3Var) {
        Object objG = jz3Var.d.f.g(nz3.H);
        if (objG == null) {
            objG = null;
        }
        pk4 pk4Var = (pk4) objG;
        es2 es2Var = jz3Var.d.f;
        Object objG2 = es2Var.g(nz3.w);
        if (objG2 == null) {
            objG2 = null;
        }
        boolean z = pk4Var != null;
        Object objG3 = es2Var.g(nz3.G);
        if (((Boolean) (objG3 != null ? objG3 : null)) != null) {
            return true;
        }
        return z;
    }

    public static final String G(jz3 jz3Var, Resources resources) {
        int iOrdinal;
        fz3 fz3Var = jz3Var.d;
        fz3 fz3Var2 = jz3Var.d;
        Object objG = fz3Var.f.g(nz3.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        es2 es2Var = fz3Var2.f;
        Object objG2 = es2Var.g(nz3.H);
        if (objG2 == null) {
            objG2 = null;
        }
        pk4 pk4Var = (pk4) objG2;
        Object objG3 = es2Var.g(nz3.w);
        if (objG3 == null) {
            objG3 = null;
        }
        if (pk4Var != null && (iOrdinal = pk4Var.ordinal()) != 0 && iOrdinal != 1) {
            if (iOrdinal != 2) {
                jc2.o();
                return null;
            }
            if (objG == null) {
                objG = resources.getString(dev.jdtech.mpv.R.string.indeterminate);
            }
        }
        Object objG4 = es2Var.g(nz3.G);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if (objG == null) {
                objG = zBooleanValue ? resources.getString(dev.jdtech.mpv.R.string.selected) : resources.getString(dev.jdtech.mpv.R.string.not_selected);
            }
        }
        Object objG5 = es2Var.g(nz3.c);
        if (objG5 == null) {
            objG5 = null;
        }
        df3 df3Var = (df3) objG5;
        if (df3Var != null) {
            if (df3Var != df3.b) {
                if (objG == null) {
                    objG = resources.getString(dev.jdtech.mpv.R.string.template_percent, 0);
                }
            } else if (objG == null) {
                objG = resources.getString(dev.jdtech.mpv.R.string.in_progress);
            }
        }
        qz3 qz3Var = nz3.D;
        if (es2Var.c(qz3Var)) {
            es2 es2Var2 = new jz3(jz3Var.a, true, jz3Var.c, fz3Var2).k().f;
            Object objG6 = es2Var2.g(nz3.a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = es2Var2.g(nz3.z);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = es2Var2.g(qz3Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(dev.jdtech.mpv.R.string.state_empty);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final kh H(jz3 jz3Var) {
        Object objG = jz3Var.d.f.g(nz3.D);
        if (objG == null) {
            objG = null;
        }
        kh khVar = (kh) objG;
        Object objG2 = jz3Var.d.f.g(nz3.z);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return khVar == null ? list != null ? (kh) y30.x0(list) : null : khVar;
    }

    public static c4 I(Locale locale) {
        if (c4.f == null) {
            c4 c4Var = new c4(1);
            c4Var.d = BreakIterator.getWordInstance(locale);
            c4.f = c4Var;
        }
        c4 c4Var2 = c4.f;
        c4Var2.getClass();
        return c4Var2;
    }

    public static final Type J(g22 g22Var) {
        g22Var.getClass();
        if (g22Var instanceof i22) {
            jo3 jo3Var = ((i22) g22Var).i;
            Type type = jo3Var != null ? (Type) jo3Var.invoke() : null;
            if (type != null) {
                return type;
            }
        }
        return u(g22Var, false);
    }

    public static final Type K(m22 m22Var) {
        o22 o22Var = m22Var.a;
        if (o22Var == null) {
            return dz4.t;
        }
        g22 g22Var = m22Var.b;
        g22Var.getClass();
        int iOrdinal = o22Var.ordinal();
        if (iOrdinal == 0) {
            return u(g22Var, true);
        }
        if (iOrdinal == 1) {
            return new dz4(null, u(g22Var, true));
        }
        if (iOrdinal == 2) {
            return new dz4(u(g22Var, true), null);
        }
        jc2.o();
        return null;
    }

    public static final void L(df0 df0Var, Throwable th) {
        try {
            hf0 hf0Var = (hf0) df0Var.get(gf0.f);
            if (hf0Var != null) {
                hf0Var.handleException(df0Var, th);
            } else {
                f03.z(df0Var, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                r15.d(runtimeException, th);
                th = runtimeException;
            }
            f03.z(df0Var, th);
        }
    }

    public static final boolean M(yo2 yo2Var) {
        LinkedHashSet linkedHashSet = k50.a;
        if (!vp0.l(yo2Var)) {
            return false;
        }
        LinkedHashSet linkedHashSet2 = k50.a;
        h20 h20VarF = yp0.f(yo2Var);
        return y30.q0(h20VarF != null ? h20VarF.f() : null, linkedHashSet2);
    }

    public static final boolean N(Throwable th) {
        Class<?> superclass = th.getClass();
        while (!ct1.g(superclass.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                return false;
            }
        }
        return true;
    }

    public static boolean O(sf3 sf3Var) {
        if (sf3Var == null) {
            a(0);
            throw null;
        }
        if (sf3Var.g() != 2) {
            hj0 hj0VarE = sf3Var.e();
            if (hj0VarE == null) {
                a(1);
                throw null;
            }
            if (vp0.l(hj0VarE)) {
                hj0 hj0VarE2 = hj0VarE.e();
                if (vp0.n(hj0VarE2, 1) || vp0.n(hj0VarE2, 3)) {
                    LinkedHashSet linkedHashSet = k50.a;
                    if (M((yo2) hj0VarE)) {
                    }
                    return true;
                }
            }
            if (vp0.l(sf3Var.e())) {
                r51 r51VarO = sf3Var.O();
                if ((r51VarO == null || !r51VarO.getAnnotations().e(mx1.a)) ? sf3Var.getAnnotations().e(mx1.a) : true) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean P(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return cb4.d0(lowerCase, "omx.google.", false) || cb4.d0(lowerCase, "c2.android.", false);
    }

    public static final q34 Q(s32 s32Var) {
        s32Var.getClass();
        os4 os4VarI0 = s32Var.i0();
        if (os4VarI0 instanceof b81) {
            return ((b81) os4VarI0).i;
        }
        if (os4VarI0 instanceof q34) {
            return (q34) os4VarI0;
        }
        jc2.o();
        return null;
    }

    public static List R(byte[] bArr) {
        Long lN;
        byte[] bArrL0;
        Long lN2;
        byte[] bArr2;
        if (bArr.length == 0) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        fr frVar = new fr(bArr);
        while (true) {
            int i2 = frVar.i;
            byte[] bArr3 = frVar.f;
            if (i2 < bArr3.length && (lN = frVar.n()) != null) {
                long jLongValue = lN.longValue();
                int i3 = (int) (jLongValue >>> 3);
                int i4 = (int) (jLongValue & 7);
                if (i3 == 1 && i4 == 2) {
                    Long lN3 = frVar.n();
                    if (lN3 == null) {
                        break;
                    }
                    int iLongValue = (int) lN3.longValue();
                    if (iLongValue <= 0) {
                        bArrL0 = new byte[0];
                    } else {
                        int iMin = Math.min(frVar.i + iLongValue, bArr3.length);
                        bArrL0 = sk.L0(bArr3, frVar.i, iMin);
                        frVar.i = iMin;
                    }
                    fr frVar2 = new fr(bArrL0);
                    String str = "";
                    int iLongValue2 = 1;
                    long jLongValue2 = -1;
                    long jLongValue3 = 16777215;
                    while (true) {
                        int i5 = frVar2.i;
                        byte[] bArr4 = frVar2.f;
                        if (i5 < bArr4.length && (lN2 = frVar2.n()) != null) {
                            long jLongValue4 = lN2.longValue();
                            int i6 = (int) (jLongValue4 >>> 3);
                            int i7 = (int) (jLongValue4 & 7);
                            if (i6 != 2 || i7 != 0) {
                                if (i6 != 3 || i7 != 0) {
                                    if (i6 != 5 || i7 != 0) {
                                        if (i6 == 7 && i7 == 2) {
                                            Long lN4 = frVar2.n();
                                            if (lN4 == null) {
                                                break;
                                            }
                                            int iLongValue3 = (int) lN4.longValue();
                                            if (iLongValue3 <= 0) {
                                                bArr2 = new byte[0];
                                            } else {
                                                int iMin2 = Math.min(frVar2.i + iLongValue3, bArr4.length);
                                                byte[] bArrL1 = sk.L0(bArr4, frVar2.i, iMin2);
                                                frVar2.i = iMin2;
                                                bArr2 = bArrL1;
                                            }
                                            str = new String(bArr2, g10.a);
                                        } else if (!frVar2.o(i7)) {
                                            break;
                                        }
                                    } else {
                                        Long lN5 = frVar2.n();
                                        if (lN5 == null) {
                                            break;
                                        }
                                        jLongValue3 = lN5.longValue();
                                    }
                                } else {
                                    Long lN6 = frVar2.n();
                                    if (lN6 == null) {
                                        break;
                                    }
                                    iLongValue2 = (int) lN6.longValue();
                                }
                            } else {
                                Long lN7 = frVar2.n();
                                if (lN7 == null) {
                                    break;
                                }
                                jLongValue2 = lN7.longValue();
                            }
                        } else {
                            break;
                        }
                    }
                    DanmakuComment danmakuComment = (jLongValue2 < 0 || str.length() == 0) ? null : new DanmakuComment(jLongValue2, iLongValue2, jLongValue3, str);
                    if (danmakuComment != null) {
                        arrayList.add(danmakuComment);
                    }
                } else if (!frVar.o(i4)) {
                    break;
                }
            } else {
                break;
            }
        }
        return arrayList;
    }

    public static final void T(Bundle bundle, String str, Size size) {
        bundle.putSize(str, size);
    }

    public static final void U(Bundle bundle, String str, SizeF sizeF) {
        bundle.putSizeF(str, sizeF);
    }

    public static final View W(lo0 lo0Var) {
        if (!((so2) lo0Var).f.E) {
            gq1.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) b52.a(ct1.L(lo0Var));
    }

    public static final String Y(SearchResult searchResult) {
        searchResult.getClass();
        return ms1.B(searchResult.f, "+", searchResult.a);
    }

    public static /* synthetic */ void a(int i2) {
        Object[] objArr = new Object[3];
        if (i2 == 1 || i2 == 2) {
            objArr[0] = "companionObject";
        } else if (i2 != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i2 == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i2 == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i2 != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static final cb b() {
        return new cb(new PathMeasure());
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ba  */
    public static final f30 b0(kh khVar) {
        List list = khVar.t;
        m01 m01Var = m01.f;
        List list2 = list == null ? m01Var : list;
        CharSequence charSequence = khVar.i;
        if (!list2.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            oj0 oj0Var = new oj0();
            oj0Var.a = Parcel.obtain();
            if (list == null) {
                list = m01Var;
            }
            int size = list.size();
            int i2 = 0;
            while (i2 < size) {
                jh jhVar = (jh) list.get(i2);
                w64 w64Var = (w64) jhVar.a;
                int i3 = jhVar.b;
                int i4 = jhVar.c;
                oj0Var.a.recycle();
                oj0Var.a = Parcel.obtain();
                wh4 wh4Var = w64Var.a;
                long j2 = w64Var.l;
                long j3 = w64Var.h;
                int i5 = i2;
                long j4 = w64Var.b;
                List list3 = list;
                int i6 = size;
                long jB = wh4Var.b();
                long j5 = g40.g;
                if (!g40.d(jB, j5)) {
                    oj0Var.c((byte) 1);
                    oj0Var.a.writeLong(w64Var.a.b());
                }
                long j6 = ij4.c;
                byte b2 = 2;
                if (!ij4.a(j4, j6)) {
                    oj0Var.c((byte) 2);
                    oj0Var.e(j4);
                }
                jc1 jc1Var = w64Var.c;
                if (jc1Var != null) {
                    oj0Var.c((byte) 3);
                    oj0Var.a.writeInt(jc1Var.f);
                }
                hc1 hc1Var = w64Var.d;
                if (hc1Var != null) {
                    int i7 = hc1Var.a;
                    oj0Var.c((byte) 4);
                    oj0Var.c((i7 != 0 && i7 == 1) ? (byte) 1 : (byte) 0);
                }
                ic1 ic1Var = w64Var.e;
                if (ic1Var != null) {
                    int i8 = ic1Var.a;
                    oj0Var.c((byte) 5);
                    if (i8 == 0) {
                        b2 = 0;
                    } else if (i8 == 65535) {
                        b2 = 1;
                    } else if (i8 != 1) {
                        if (i8 == 2) {
                            b2 = 3;
                        } else {
                            b2 = 0;
                        }
                    }
                    oj0Var.c(b2);
                }
                String str = w64Var.g;
                if (str != null) {
                    oj0Var.c((byte) 6);
                    oj0Var.a.writeString(str);
                }
                if (!ij4.a(j3, j6)) {
                    oj0Var.c((byte) 7);
                    oj0Var.e(j3);
                }
                cq cqVar = w64Var.i;
                if (cqVar != null) {
                    float f2 = cqVar.a;
                    oj0Var.c((byte) 8);
                    oj0Var.d(f2);
                }
                xh4 xh4Var = w64Var.j;
                if (xh4Var != null) {
                    oj0Var.c((byte) 9);
                    oj0Var.d(xh4Var.a);
                    oj0Var.d(xh4Var.b);
                }
                if (!g40.d(j2, j5)) {
                    oj0Var.c((byte) 10);
                    oj0Var.a.writeLong(j2);
                }
                mg4 mg4Var = w64Var.m;
                if (mg4Var != null) {
                    oj0Var.c((byte) 11);
                    oj0Var.a.writeInt(mg4Var.a);
                }
                w14 w14Var = w64Var.n;
                if (w14Var != null) {
                    oj0Var.c((byte) 12);
                    oj0Var.a.writeLong(w14Var.a);
                    long j7 = w14Var.b;
                    oj0Var.d(Float.intBitsToFloat((int) (j7 >> 32)));
                    oj0Var.d(Float.intBitsToFloat((int) (j7 & 4294967295L)));
                    oj0Var.d(w14Var.c);
                }
                SpannableString spannableString2 = spannableString;
                spannableString2.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(oj0Var.a.marshall(), 0)), i3, i4, 33);
                i2 = i5 + 1;
                spannableString = spannableString2;
                list = list3;
                size = i6;
            }
            charSequence = spannableString;
        }
        return new f30(ClipData.newPlainText("plain text", charSequence));
    }

    public static final boolean c(w3 w3Var, Object obj) {
        if (w3Var == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        String str = w3Var.a;
        w3 w3Var2 = (w3) obj;
        td1 td1Var = w3Var2.b;
        if (!ct1.g(str, w3Var2.a)) {
            return false;
        }
        td1 td1Var2 = w3Var.b;
        if (td1Var2 != null || td1Var == null) {
            return td1Var2 == null || td1Var != null;
        }
        return false;
    }

    public static final q34 c0(s32 s32Var) {
        s32Var.getClass();
        os4 os4VarI0 = s32Var.i0();
        if (os4VarI0 instanceof b81) {
            return ((b81) os4VarI0).t;
        }
        if (os4VarI0 instanceof q34) {
            return (q34) os4VarI0;
        }
        jc2.o();
        return null;
    }

    public static final boolean d(jz3 jz3Var) {
        return !jz3Var.k().f.c(nz3.i);
    }

    public static final Object d0(df0 df0Var, Object obj, Object obj2, xd1 xd1Var, sd0 sd0Var) {
        Object objInvoke;
        Object objJ0 = ft4.J0(df0Var, obj2);
        try {
            p84 p84Var = new p84(sd0Var, df0Var);
            if (ms1.J(xd1Var)) {
                pp4.o(2, xd1Var);
                objInvoke = xd1Var.invoke(obj, p84Var);
            } else {
                objInvoke = ht1.U(xd1Var, obj, p84Var);
            }
            ft4.D0(df0Var, objJ0);
            if (objInvoke == of0.f) {
                sd0Var.getClass();
            }
            return objInvoke;
        } catch (Throwable th) {
            ft4.D0(df0Var, objJ0);
            throw th;
        }
    }

    public static final boolean e(jz3 jz3Var) {
        boolean zG;
        fz3 fz3Var = jz3Var.d;
        if (fz3Var.f.c(nz3.D)) {
            Object objG = fz3Var.f.g(nz3.k);
            if (objG == null) {
                objG = null;
            }
            if (!ct1.g(objG, Boolean.TRUE)) {
                return true;
            }
        }
        y42 y42Var = jz3Var.c;
        r7 r7Var = r7.v;
        y42 y42VarV = y42Var.v();
        while (true) {
            if (y42VarV == null) {
                y42VarV = null;
                break;
            }
            if (((Boolean) r7Var.invoke(y42VarV)).booleanValue()) {
                break;
            }
            y42VarV = y42VarV.v();
        }
        if (y42VarV != null) {
            fz3 fz3VarX = y42VarV.x();
            if (fz3VarX != null) {
                Object objG2 = fz3VarX.f.g(nz3.k);
                zG = ct1.g(objG2 != null ? objG2 : null, Boolean.TRUE);
            } else {
                zG = false;
            }
            if (!zG) {
                return true;
            }
        }
        return false;
    }

    public static final y42 f(y42 y42Var, jd1 jd1Var) {
        for (y42 y42VarV = y42Var.v(); y42VarV != null; y42VarV = y42VarV.v()) {
            if (((Boolean) jd1Var.invoke(y42VarV)).booleanValue()) {
                return y42VarV;
            }
        }
        return null;
    }

    public static final boolean j(jz3 jz3Var) {
        return jz3Var.c.Q == k42.i;
    }

    public static final boolean k(jz3 jz3Var, Resources resources) {
        Object objG = jz3Var.d.f.g(nz3.a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !bt1.N(jz3Var) && (jz3Var.d.t || (jz3Var.n() && ((list != null ? (String) y30.x0(list) : null) != null || H(jz3Var) != null || G(jz3Var, resources) != null || F(jz3Var))));
    }

    public static final boolean l(jz3 jz3Var, fz3 fz3Var) {
        Iterator it = fz3Var.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            fz3 fz3VarK = jz3Var.k();
            if (!fz3VarK.f.c((qz3) entry.getKey())) {
                return true;
            }
        }
        return false;
    }

    public static final void m(lr1 lr1Var, ir2 ir2Var, ir2 ir2Var2, Resources resources) {
        ir2Var.a();
        ir2Var2.a();
        lz3 lz3Var = (lz3) lr1Var.b(-1);
        jz3 jz3Var = lz3Var != null ? lz3Var.a : null;
        jz3Var.getClass();
        ArrayList arrayListB = rz3.b(jz3Var, new v(8, lr1Var), new v(9, resources), pp4.L(jz3Var));
        int i2 = 1;
        int size = arrayListB.size() - 1;
        if (1 > size) {
            return;
        }
        while (true) {
            int i3 = ((jz3) arrayListB.get(i2 - 1)).g;
            int i4 = ((jz3) arrayListB.get(i2)).g;
            ir2Var.f(i3, i4);
            ir2Var2.f(i4, i3);
            if (i2 == size) {
                return;
            } else {
                i2++;
            }
        }
    }

    public static final String n(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            return cls.getName();
        }
        a04 a04VarM = e04.M(vq4.f, type);
        StringBuilder sb = new StringBuilder();
        sb.append(((Class) e04.N(a04VarM)).getName());
        Iterator it = a04VarM.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            it.next();
            i2++;
            if (i2 < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        sb.append(cb4.a0(i2, "[]"));
        return sb.toString();
    }

    public static final s81 o(s81 s81Var, df0 df0Var) {
        return s81Var instanceof zz3 ? true : s81Var instanceof lx2 ? s81Var : new ws0(s81Var, df0Var);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object p(or1 or1Var, ud0 ud0Var) throws Throwable {
        e eVar;
        or1 or1Var2;
        ym3 ym3Var;
        Throwable th;
        hb2 hb2Var;
        hb2 hb2Var2;
        if (ud0Var instanceof e) {
            eVar = (e) ud0Var;
            int i2 = eVar.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.u = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(ud0Var);
            }
        } else {
            eVar = new e(ud0Var);
        }
        Object obj = eVar.t;
        int i3 = eVar.u;
        as4 as4Var = as4.a;
        if (i3 != 0) {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ym3Var = eVar.i;
            or1Var2 = eVar.f;
            try {
                or1.J(obj);
                hb2Var2 = (hb2) ym3Var.f;
                if (hb2Var2 != null) {
                    or1Var2.G(hb2Var2);
                }
                return as4Var;
            } catch (Throwable th2) {
                th = th2;
                hb2Var = (hb2) ym3Var.f;
                if (hb2Var != null) {
                    or1Var2.G(hb2Var);
                }
                throw th;
            }
        }
        or1.J(obj);
        if (or1Var.u().compareTo(db2.u) >= 0) {
            return as4Var;
        }
        ym3 ym3Var2 = new ym3();
        try {
            eVar.f = or1Var;
            eVar.i = ym3Var2;
            eVar.u = 1;
            gy gyVar = new gy(1, ht1.C(eVar));
            gyVar.s();
            f fVar = new f(gyVar);
            ym3Var2.f = fVar;
            or1Var.i(fVar);
            Object objR = gyVar.r();
            of0 of0Var = of0.f;
            if (objR == of0Var) {
                return of0Var;
            }
            or1Var2 = or1Var;
            ym3Var = ym3Var2;
            hb2Var2 = (hb2) ym3Var.f;
            if (hb2Var2 != null) {
                or1Var2.G(hb2Var2);
            }
            return as4Var;
        } catch (Throwable th3) {
            or1Var2 = or1Var;
            ym3Var = ym3Var2;
            th = th3;
            hb2Var = (hb2) ym3Var.f;
            if (hb2Var != null) {
                or1Var2.G(hb2Var);
            }
            throw th;
        }
    }

    public static final Type u(g22 g22Var, boolean z) {
        c02 c02VarH = g22Var.h();
        if (c02VarH instanceof j22) {
            return new hq4((j22) c02VarH);
        }
        if (!(c02VarH instanceof qz1)) {
            ll4.d(g22Var, "Unsupported type classifier: ");
            return null;
        }
        qz1 qz1Var = (qz1) c02VarH;
        Class clsA = z ? ht1.A(qz1Var) : ht1.z(qz1Var);
        List listG = g22Var.g();
        if (listG.isEmpty()) {
            return clsA;
        }
        if (!clsA.isArray()) {
            return x(clsA, listG);
        }
        if (clsA.getComponentType().isPrimitive()) {
            return clsA;
        }
        m22 m22Var = (m22) y30.R0(listG);
        if (m22Var == null) {
            jc2.t(g22Var, "kotlin.Array must have exactly one type argument: ");
            return null;
        }
        o22 o22Var = m22Var.a;
        g22 g22Var2 = m22Var.b;
        int i2 = o22Var == null ? -1 : uq4.a[o22Var.ordinal()];
        if (i2 == -1 || i2 == 1) {
            return clsA;
        }
        if (i2 != 2 && i2 != 3) {
            jc2.o();
            return null;
        }
        g22Var2.getClass();
        Type typeU = u(g22Var2, false);
        return typeU instanceof Class ? clsA : new kf1(typeU);
    }

    public static final double v(double d2, ty0 ty0Var, ty0 ty0Var2) {
        TimeUnit timeUnit = ty0Var2.f;
        TimeUnit timeUnit2 = ty0Var.f;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d2 * jConvert : d2 / timeUnit2.convert(1L, timeUnit);
    }

    public static void w() {
        Exception exc = new Exception();
        String simpleName = r15.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }

    public static final t33 x(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(z30.g0(10, list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(K((m22) it.next()));
            }
            return new t33(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(z30.g0(10, list));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(K((m22) it2.next()));
            }
            return new t33(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        t33 t33VarX = x(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(z30.g0(10, listSubList));
        Iterator it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(K((m22) it3.next()));
        }
        return new t33(cls, t33VarX, arrayList3);
    }

    public static void y(Canvas canvas, Paint paint, rg0 rg0Var) {
        paint.getClass();
        rg0Var.getClass();
        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
        sg0 sg0Var = rg0Var.b;
        if (sg0Var.e) {
            paint.setTextSize(sg0Var.b);
            int iH = (int) (xr1.H(sg0Var.d, 0.0f, 1.0f) * 255.0f);
            ArrayList arrayList = rg0Var.k ? rg0Var.p : rg0Var.i;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                b5 b5Var = (b5) arrayList.get(i2);
                paint.setColor((iH << 24) | (b5Var.c & 16777215));
                canvas.drawText(b5Var.b, b5Var.h, b5Var.i, paint);
            }
        }
    }

    public static void z(Canvas canvas, int[] iArr, int i2, float[] fArr, int i3, int i4, Font font, Paint paint) {
        canvas.drawGlyphs(iArr, i2, fArr, i3, i4, font, paint);
    }

    public abstract void S(y2 y2Var, y2 y2Var2);

    public abstract void V(y2 y2Var, Thread thread);

    public abstract void Z();

    public abstract void a0();

    public boolean q() {
        return false;
    }

    public abstract boolean r(z2 z2Var, u2 u2Var, u2 u2Var2);

    public abstract boolean s(z2 z2Var, Object obj, Object obj2);

    public abstract boolean t(z2 z2Var, y2 y2Var, y2 y2Var2);

    public void X() {
    }
}
