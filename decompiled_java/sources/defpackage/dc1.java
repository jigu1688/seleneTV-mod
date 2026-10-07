package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Parcelable;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Xml;
import android.view.Display;
import android.view.MotionEvent;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.focus.b;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.BreakIterator;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dc1 {
    public static lo1 a;

    public static int A(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }

    public static final int B(Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final nv2 C(SerialDescriptor serialDescriptor) {
        nv2 mv2Var;
        serialDescriptor.getClass();
        switch (ms1.L(Y(serialDescriptor))) {
            case 0:
                return nv2.b;
            case 1:
                return wq4.f;
            case 2:
                return nv2.k;
            case 3:
                return wq4.g;
            case 4:
                return wq4.h;
            case 5:
                return wq4.i;
            case 6:
                return nv2.h;
            case 7:
                return wq4.j;
            case 8:
                return nv2.e;
            case 9:
                return wq4.k;
            case 10:
                return wq4.l;
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return nv2.n;
            case 12:
                return nv2.c;
            case 13:
                return nv2.l;
            case 14:
                return wq4.n;
            case 15:
                return nv2.i;
            case 16:
                return nv2.f;
            case 17:
                if (Y(serialDescriptor.i(0)) == 11) {
                    return nv2.o;
                }
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                int iL = ms1.L(Y(serialDescriptor.i(0)));
                if (iL == 0) {
                    return nv2.d;
                }
                if (iL == 2) {
                    return nv2.m;
                }
                if (iL == 6) {
                    return nv2.j;
                }
                if (iL == 8) {
                    return nv2.g;
                }
                if (iL == 19) {
                    return new ks1(w(serialDescriptor.i(0)));
                }
                if (iL == 10) {
                    return nv2.p;
                }
                if (iL == 11) {
                    return wq4.m;
                }
                break;
            case 19:
                Class clsW = w(serialDescriptor);
                if (Parcelable.class.isAssignableFrom(clsW)) {
                    mv2Var = new lv2(clsW);
                } else if (Enum.class.isAssignableFrom(clsW)) {
                    mv2Var = new kv2(clsW);
                } else {
                    mv2Var = Serializable.class.isAssignableFrom(clsW) ? new mv2(clsW) : null;
                }
                if (mv2Var != null) {
                    return mv2Var;
                }
                break;
            case 20:
                Class clsW2 = w(serialDescriptor);
                if (Enum.class.isAssignableFrom(clsW2)) {
                    return new ls1(clsW2);
                }
                break;
        }
        return or4.r;
    }

    public static final lo1 D() {
        lo1 lo1Var = a;
        if (lo1Var != null) {
            return lo1Var;
        }
        ko1 ko1Var = new ko1("Filled.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = nu4.a;
        m64 m64Var = new m64(g40.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new x43(8.0f, 5.0f));
        arrayList.add(new j53(14.0f));
        arrayList.add(new e53(11.0f, -7.0f));
        arrayList.add(t43.c);
        ko1.a(ko1Var, arrayList, m64Var);
        lo1 lo1VarB = ko1Var.b();
        a = lo1VarB;
        return lo1VarB;
    }

    public static final boolean E(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static boolean F(or1 or1Var, float f, float f2) {
        if (or1Var instanceof f23) {
            vl3 vl3Var = ((f23) or1Var).c;
            if (vl3Var.a <= f && f < vl3Var.c && vl3Var.b <= f2 && f2 < vl3Var.d) {
                return true;
            }
        } else {
            if (!(or1Var instanceof g23)) {
                if (or1Var instanceof e23) {
                    return G(f, f2, ((e23) or1Var).c);
                }
                jc2.o();
                return false;
            }
            fs3 fs3Var = ((g23) or1Var).c;
            float f3 = fs3Var.c;
            float f4 = fs3Var.b;
            float f5 = fs3Var.d;
            float f6 = fs3Var.a;
            long j = fs3Var.f;
            long j2 = fs3Var.h;
            long j3 = fs3Var.g;
            long j4 = fs3Var.e;
            if (f >= f6 && f < f3 && f2 >= f4 && f2 < f5) {
                int i = (int) (j4 >> 32);
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) + Float.intBitsToFloat(i) <= f3 - f6) {
                    int i3 = (int) (j2 >> 32);
                    float fIntBitsToFloat = Float.intBitsToFloat(i3);
                    int i4 = (int) (j3 >> 32);
                    if (Float.intBitsToFloat(i4) + fIntBitsToFloat <= f3 - f6) {
                        int i5 = (int) (j4 & 4294967295L);
                        int i6 = (int) (j2 & 4294967295L);
                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= f5 - f4) {
                            int i7 = (int) (j & 4294967295L);
                            int i8 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= f5 - f4) {
                                float fIntBitsToFloat2 = Float.intBitsToFloat(i) + f6;
                                float fIntBitsToFloat3 = Float.intBitsToFloat(i5) + f4;
                                float fIntBitsToFloat4 = f3 - Float.intBitsToFloat(i2);
                                float fIntBitsToFloat5 = Float.intBitsToFloat(i7) + f4;
                                float fIntBitsToFloat6 = f3 - Float.intBitsToFloat(i4);
                                float fIntBitsToFloat7 = f5 - Float.intBitsToFloat(i8);
                                float fIntBitsToFloat8 = f5 - Float.intBitsToFloat(i6);
                                float fIntBitsToFloat9 = Float.intBitsToFloat(i3) + f6;
                                if (f < fIntBitsToFloat2 && f2 < fIntBitsToFloat3) {
                                    return H(f, f2, fIntBitsToFloat2, fIntBitsToFloat3, fs3Var.e);
                                }
                                if (f < fIntBitsToFloat9 && f2 > fIntBitsToFloat8) {
                                    return H(f, f2, fIntBitsToFloat9, fIntBitsToFloat8, fs3Var.h);
                                }
                                if (f > fIntBitsToFloat4 && f2 < fIntBitsToFloat5) {
                                    return H(f, f2, fIntBitsToFloat4, fIntBitsToFloat5, fs3Var.f);
                                }
                                if (f <= fIntBitsToFloat6 || f2 <= fIntBitsToFloat7) {
                                    return true;
                                }
                                return H(f, f2, fIntBitsToFloat6, fIntBitsToFloat7, fs3Var.g);
                            }
                        }
                    }
                }
                bb bbVarA = db.a();
                sr2.b(bbVarA, fs3Var);
                return G(f, f2, bbVarA);
            }
        }
        return false;
    }

    public static final boolean G(float f, float f2, bb bbVar) {
        float f3 = f - 0.005f;
        float f4 = f2 - 0.005f;
        float f5 = f + 0.005f;
        float f6 = f2 + 0.005f;
        bb bbVarA = db.a();
        Path path = bbVarA.a;
        if (Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(f5) || Float.isNaN(f6)) {
            db.b("Invalid rectangle, make sure no value is NaN");
        }
        if (bbVarA.b == null) {
            bbVarA.b = new RectF();
        }
        RectF rectF = bbVarA.b;
        rectF.getClass();
        rectF.set(f3, f4, f5, f6);
        RectF rectF2 = bbVarA.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
        bb bbVarA2 = db.a();
        Path path2 = bbVarA2.a;
        bbVarA2.e(bbVar, bbVarA, 1);
        boolean zIsEmpty = path2.isEmpty();
        path2.reset();
        path.reset();
        return !zIsEmpty;
    }

    public static final boolean H(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }

    public static final void I(String str) {
        throw new IllegalArgumentException(ms1.K("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final boolean J(SerialDescriptor serialDescriptor, g22 g22Var) {
        serialDescriptor.getClass();
        g22Var.getClass();
        if (serialDescriptor.c() != g22Var.d()) {
            return false;
        }
        KSerializer kSerializerZ = xr1.Z(u22.u, g22Var);
        if (kSerializerZ != null) {
            return serialDescriptor.equals(kSerializerZ.getDescriptor());
        }
        c.r("Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration.");
        return false;
    }

    public static void K(th4 th4Var, og4 og4Var, li4 li4Var, j42 j42Var, ei4 ei4Var, boolean z, sy2 sy2Var) {
        vl3 vl3VarB;
        if (z) {
            int iZ = sy2Var.z(xi4.e(th4Var.b));
            String str = ug4.a;
            if (iZ < li4Var.a.a.i.length()) {
                vl3VarB = li4Var.b(iZ);
            } else {
                vl3VarB = iZ != 0 ? li4Var.b(iZ - 1) : new vl3(0.0f, 0.0f, 1.0f, (int) (new wr1(ug4.a(og4Var.b, og4Var.g, og4Var.h, ug4.a, 1)).a & 4294967295L));
            }
            float f = vl3VarB.b;
            float f2 = vl3VarB.a;
            long jI = j42Var.I((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            vl3 vl3VarE = or1.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jI & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jI >> 32)))) << 32), (((long) Float.floatToRawIntBits(vl3VarB.c - f2)) << 32) | (((long) Float.floatToRawIntBits(vl3VarB.d - f)) & 4294967295L));
            if (ct1.g((ei4) ei4Var.a.b.get(), ei4Var)) {
                ei4Var.b.g(vl3VarE);
            }
        }
    }

    public static zb1 L(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            W(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), ej3.b);
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlResourceParser.next() != 3) {
                W(xmlResourceParser);
            }
            List listQ = Q(resources, resourceId);
            return new cc1(new tb1(string, string2, string3, listQ), string4 != null ? new tb1(string, string2, string4, listQ) : null, integer, integer2, string5);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlResourceParser.next() != 3) {
            if (xmlResourceParser.getEventType() == 2) {
                if (xmlResourceParser.getName().equals("font")) {
                    TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), ej3.c);
                    int i = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                    boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                    int i2 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                    String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                    int i3 = typedArrayObtainAttributes2.getInt(i2, 0);
                    int i4 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                    int resourceId2 = typedArrayObtainAttributes2.getResourceId(i4, 0);
                    String string7 = typedArrayObtainAttributes2.getString(i4);
                    typedArrayObtainAttributes2.recycle();
                    while (xmlResourceParser.next() != 3) {
                        W(xmlResourceParser);
                    }
                    arrayList.add(new bc1(i, i3, resourceId2, string7, string6, z));
                } else {
                    W(xmlResourceParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new ac1((bc1[]) arrayList.toArray(new bc1[0]));
    }

    public static final void M(w44 w44Var, sj sjVar, int i) {
        while (true) {
            int i2 = w44Var.v;
            if (i > i2 && i < w44Var.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            w44Var.L();
            if (w44Var.x(w44Var.v)) {
                sjVar.m();
            }
            w44Var.j();
        }
    }

    public static void N(n32 n32Var, Annotation annotation) throws InvocationTargetException {
        Class clsZ = ht1.z(ht1.y(annotation));
        l32 l32VarG = n32Var.g(cn3.a(clsZ), new bn3(annotation));
        if (l32VarG != null) {
            O(l32VarG, annotation, clsZ);
        }
    }

    public static void O(l32 l32Var, Annotation annotation, Class cls) throws InvocationTargetException {
        Method[] declaredMethods = cls.getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            try {
                Object objInvoke = method.invoke(annotation, null);
                objInvoke.getClass();
                lt2 lt2VarE = lt2.e(method.getName());
                Class<?> enclosingClass = objInvoke.getClass();
                if (enclosingClass.equals(Class.class)) {
                    l32Var.h(lt2VarE, m((Class) objInvoke));
                } else if (ho3.a.contains(enclosingClass)) {
                    l32Var.d(lt2VarE, objInvoke);
                } else {
                    List list = cn3.a;
                    if (Enum.class.isAssignableFrom(enclosingClass)) {
                        if (!enclosingClass.isEnum()) {
                            enclosingClass = enclosingClass.getEnclosingClass();
                        }
                        enclosingClass.getClass();
                        l32Var.j(lt2VarE, cn3.a(enclosingClass), lt2.e(((Enum) objInvoke).name()));
                    } else if (Annotation.class.isAssignableFrom(enclosingClass)) {
                        Class<?>[] interfaces = enclosingClass.getInterfaces();
                        interfaces.getClass();
                        Class cls2 = (Class) sk.d1(interfaces);
                        cls2.getClass();
                        l32 l32VarM = l32Var.m(cn3.a(cls2), lt2VarE);
                        if (l32VarM != null) {
                            O(l32VarM, (Annotation) objInvoke, cls2);
                        }
                    } else {
                        if (!enclosingClass.isArray()) {
                            throw new UnsupportedOperationException("Unsupported annotation argument value (" + enclosingClass + "): " + objInvoke);
                        }
                        m32 m32VarI = l32Var.i(lt2VarE);
                        if (m32VarI != null) {
                            Class<?> componentType = enclosingClass.getComponentType();
                            if (componentType.isEnum()) {
                                h20 h20VarA = cn3.a(componentType);
                                for (Object obj : (Object[]) objInvoke) {
                                    obj.getClass();
                                    m32VarI.f(h20VarA, lt2.e(((Enum) obj).name()));
                                }
                            } else if (componentType.equals(Class.class)) {
                                for (Object obj2 : (Object[]) objInvoke) {
                                    obj2.getClass();
                                    m32VarI.k(m((Class) obj2));
                                }
                            } else if (Annotation.class.isAssignableFrom(componentType)) {
                                for (Object obj3 : (Object[]) objInvoke) {
                                    l32 l32VarB = m32VarI.b(cn3.a(componentType));
                                    if (l32VarB != null) {
                                        obj3.getClass();
                                        O(l32VarB, (Annotation) obj3, componentType);
                                    }
                                }
                            } else {
                                for (Object obj4 : (Object[]) objInvoke) {
                                    m32VarI.c(obj4);
                                }
                            }
                            m32VarI.a();
                        }
                    }
                }
            } catch (IllegalAccessException unused) {
            }
        }
        l32Var.a();
    }

    public static lt2 P(lt2 lt2Var, String str, String str2, int i) {
        char cCharAt;
        char cCharAt2;
        Object next;
        boolean z = (i & 4) != 0;
        if ((i & 8) != 0) {
            str2 = null;
        }
        if (!lt2Var.i) {
            String strC = lt2Var.c();
            if (cb4.d0(strC, str, false) && strC.length() != str.length() && ('a' > (cCharAt = strC.charAt(str.length())) || cCharAt >= '{')) {
                if (str2 != null) {
                    return lt2.e(str2.concat(va4.C0(strC, str)));
                }
                if (!z) {
                    return lt2Var;
                }
                String strC0 = va4.C0(strC, str);
                if (strC0.length() != 0 && rs.N(0, strC0)) {
                    if (strC0.length() != 1 && rs.N(1, strC0)) {
                        Iterator it = new rr1(0, strC0.length() - 1, 1).iterator();
                        do {
                            if (!((qr1) it).t) {
                                next = null;
                                break;
                            }
                            next = ((ir1) it).next();
                        } while (rs.N(((Number) next).intValue(), strC0));
                        Integer num = (Integer) next;
                        if (num != null) {
                            int iIntValue = num.intValue() - 1;
                            strC0 = rs.Y(strC0.substring(0, iIntValue)).concat(strC0.substring(iIntValue));
                        } else {
                            strC0 = rs.Y(strC0);
                        }
                    } else if (strC0.length() != 0 && 'A' <= (cCharAt2 = strC0.charAt(0)) && cCharAt2 < '[') {
                        strC0 = Character.toLowerCase(cCharAt2) + strC0.substring(1);
                    }
                }
                if (lt2.f(strC0)) {
                    return lt2.e(strC0);
                }
            }
        }
        return null;
    }

    public static List Q(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static final wp1 R(String str, k80 k80Var) {
        Object objP = k80Var.P();
        if (objP == z70.a) {
            objP = new wp1();
            k80Var.l0(objP);
        }
        wp1 wp1Var = (wp1) objP;
        wp1Var.a(k80Var, 0);
        return wp1Var;
    }

    public static final String S(lt2 lt2Var) {
        lt2Var.getClass();
        String strB = lt2Var.b();
        strB.getClass();
        if (!f32.a.contains(strB)) {
            for (int i = 0; i < strB.length(); i++) {
                char cCharAt = strB.charAt(i);
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_') {
                }
            }
            String strB2 = lt2Var.b();
            strB2.getClass();
            return strB2;
        }
        String strB3 = lt2Var.b();
        strB3.getClass();
        return "`".concat(strB3).concat("`");
    }

    public static final String T(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lt2 lt2Var = (lt2) it.next();
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(S(lt2Var));
        }
        return sb.toString();
    }

    public static final String U(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str3.getClass();
        if (!cb4.d0(str, str2, false) || !cb4.d0(str3, str4, false)) {
            return null;
        }
        String strSubstring = str.substring(str2.length());
        String strSubstring2 = str3.substring(str4.length());
        String strConcat = str5.concat(strSubstring);
        if (strSubstring.equals(strSubstring2)) {
            return strConcat;
        }
        if (b0(strSubstring, strSubstring2)) {
            return strConcat.concat("!");
        }
        return null;
    }

    public static final String V(yo2 yo2Var, String str) {
        String strU;
        yo2Var.getClass();
        String str2 = av1.a;
        ad1 ad1VarI = yp0.g(yo2Var).i();
        ad1VarI.getClass();
        h20 h20VarG = av1.g(ad1VarI);
        if (h20VarG != null) {
            strU = zx1.b(h20VarG).e();
            strU.getClass();
        } else {
            strU = rs.u(yo2Var, tf2.W);
        }
        return ms1.w('.', strU, str);
    }

    public static void W(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static bv1 X(int i, boolean z, s72 s72Var, int i2) {
        boolean z2 = (i2 & 1) != 0 ? false : z;
        boolean z3 = (i2 & 2) == 0;
        if ((i2 & 4) != 0) {
            s72Var = null;
        }
        if (i != 0) {
            return new bv1(i, z3, z2, s72Var != null ? ht1.M(s72Var) : null, 34);
        }
        throw null;
    }

    public static final int Y(SerialDescriptor serialDescriptor) {
        String strB0 = cb4.b0(serialDescriptor.a(), "?", "");
        if (ct1.g(serialDescriptor.g(), k04.d)) {
            return serialDescriptor.c() ? 21 : 20;
        }
        if (strB0.equals("kotlin.Int")) {
            return serialDescriptor.c() ? 2 : 1;
        }
        if (strB0.equals("kotlin.Boolean")) {
            return serialDescriptor.c() ? 4 : 3;
        }
        if (strB0.equals("kotlin.Double")) {
            return serialDescriptor.c() ? 6 : 5;
        }
        if (strB0.equals("kotlin.Double")) {
            return 5;
        }
        if (strB0.equals("kotlin.Float")) {
            return serialDescriptor.c() ? 8 : 7;
        }
        if (strB0.equals("kotlin.Long")) {
            return serialDescriptor.c() ? 10 : 9;
        }
        if (strB0.equals("kotlin.String")) {
            return serialDescriptor.c() ? 12 : 11;
        }
        if (strB0.equals("kotlin.IntArray")) {
            return 13;
        }
        if (strB0.equals("kotlin.DoubleArray")) {
            return 15;
        }
        if (strB0.equals("kotlin.BooleanArray")) {
            return 14;
        }
        if (strB0.equals("kotlin.FloatArray")) {
            return 16;
        }
        if (strB0.equals("kotlin.LongArray")) {
            return 17;
        }
        if (strB0.equals("kotlin.Array")) {
            return 18;
        }
        return cb4.d0(strB0, "kotlin.collections.ArrayList", false) ? 19 : 22;
    }

    public static final void Z(cc3 cc3Var, long j, jd1 jd1Var, boolean z) {
        zm zmVar = cc3Var.b;
        MotionEvent motionEventF = zmVar != null ? zmVar.f() : null;
        if (motionEventF == null) {
            c.n("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventF.getAction();
        if (z) {
            motionEventF.setAction(3);
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        motionEventF.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        jd1Var.invoke(motionEventF);
        motionEventF.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        motionEventF.setAction(action);
    }

    public static final void a(String str, ta1 ta1Var, ta1 ta1Var2, boolean z, hd1 hd1Var, hd1 hd1Var2, jd1 jd1Var, to2 to2Var, k80 k80Var, int i) {
        to2 to2Var2;
        k80 k80Var2 = k80Var;
        str.getClass();
        ta1Var.getClass();
        hd1Var.getClass();
        hd1Var2.getClass();
        k80Var2.d0(-103168582);
        int i2 = i | (k80Var2.f(str) ? 4 : 2) | (k80Var2.g(z) ? 2048 : 1024) | (k80Var2.h(hd1Var) ? 16384 : 8192) | 12582912;
        if (k80Var2.S(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = new mr2();
                k80Var2.l0(objP);
            }
            mr2 mr2Var = (mr2) objP;
            ls2 ls2VarQ = u22.q(mr2Var, k80Var2, 6);
            Boolean bool = (Boolean) ls2VarQ.getValue();
            bool.getClass();
            boolean zF = k80Var2.f(ls2VarQ);
            Object objP2 = k80Var2.P();
            if (zF || objP2 == cjVar) {
                objP2 = new jg0(jd1Var, ls2VarQ, null, 7);
                k80Var2.l0(objP2);
            }
            ft4.T(k80Var2, (xd1) objP2, bool);
            l94 l94VarB = ae.b(((Boolean) ls2VarQ.getValue()).booleanValue() ? 1.03f : 1.0f, null, "skip_scale", k80Var2, 3072, 22);
            long jC = ((Boolean) ls2VarQ.getValue()).booleanValue() ? g40.c : g40.c(0.07f, g40.c);
            long jC2 = ((Boolean) ls2VarQ.getValue()).booleanValue() ? g40.b : g40.c(0.95f, g40.c);
            long j = g40.f;
            boolean zF2 = k80Var2.f(l94VarB);
            Object objP3 = k80Var2.P();
            if (zF2 || objP3 == cjVar) {
                objP3 = new fl(l94VarB, 16);
                k80Var2.l0(objP3);
            }
            qo2 qo2Var = qo2.f;
            to2 to2VarA = a.a(androidx.compose.ui.graphics.a.a(qo2Var, (jd1) objP3), ta1Var);
            Object objP4 = k80Var2.P();
            if (objP4 == cjVar) {
                objP4 = new gr0(ta1Var2, 1);
                k80Var2.l0(objP4);
            }
            to2 to2VarB = b.b(to2VarA, (jd1) objP4);
            boolean z2 = ((i2 & 7168) == 2048) | ((57344 & i2) == 16384);
            Object objP5 = k80Var2.P();
            if (z2 || objP5 == cjVar) {
                objP5 = new xe2(hd1Var, hd1Var2, z);
                k80Var2.l0(objP5);
            }
            to2 to2VarE = c.e(androidx.compose.foundation.a.b(pp4.q(androidx.compose.foundation.a.f(androidx.compose.ui.input.key.a.a(to2VarB, (jd1) objP5), mr2Var, 1), 1.0f, j, hs3.a(6.0f)), jC, hs3.a(6.0f)), 20.0f, 10.0f);
            fk2 fk2VarD = ys.d(d6.i, false);
            long j2 = k80Var2.T;
            int i3 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarE);
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
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var2, i3, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD);
            ii4.a(str, null, jC2, nq1.A(15), jc1.t, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, (i2 & 14) | 199680, 0, 131026);
            k80Var2 = k80Var2;
            k80Var2.p(true);
            to2Var2 = qo2Var;
        } else {
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new bz(str, ta1Var, ta1Var2, z, hd1Var, hd1Var2, jd1Var, to2Var2, i);
        }
    }

    public static AbstractList a0(List list, fe1 fe1Var) {
        return ms1.J(list) ? new vc2(list, fe1Var) : new wc2(list, fe1Var);
    }

    public static final qy3 b(zm zmVar, tf2 tf2Var) {
        vf0 vf0VarE = zmVar.e();
        we1 we1Var = (we1) zmVar.u;
        boolean z = vf0VarE == vf0.f;
        return new qy3(h(we1Var, z, true, tf2Var), h(we1Var, z, false, tf2Var), z);
    }

    public static final boolean b0(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (str.equals(cb4.b0(str2, "?", ""))) {
            return true;
        }
        if (cb4.V(str2, "?", false) && str.concat("?").equals(str2)) {
            return true;
        }
        StringBuilder sb = new StringBuilder("(");
        sb.append(str);
        sb.append(")?");
        return sb.toString().equals(str2);
    }

    public static final Throwable c(Throwable th, o13 o13Var, w44 w44Var, o6 o6Var) {
        if (o13Var == null) {
            return th;
        }
        u22.P(th, new e80(5, o6Var, w44Var, o13Var));
        return th;
    }

    public static final boolean d(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (ct1.n(cCharAt, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean e(float f) {
        return Float.isNaN(f) || Math.abs(f) < 0.5f;
    }

    public static final py3 f(final zm zmVar, final we1 we1Var, py3 py3Var) {
        vf0 vf0Var;
        int i = we1Var.c;
        int i2 = we1Var.b;
        boolean z = zmVar.i;
        final int i3 = z ? i2 : i;
        li4 li4Var = (li4) we1Var.e;
        int i4 = we1Var.d;
        hd1 hd1Var = new hd1() { // from class: ry3
            @Override // defpackage.hd1
            public final Object invoke() {
                return Integer.valueOf(((li4) we1Var.e).b.d(i3));
            }
        };
        la2 la2Var = la2.i;
        final q52 q52VarA = or1.A(la2Var, hd1Var);
        final int i5 = z ? i : i2;
        q52 q52VarA2 = or1.A(la2Var, new hd1() { // from class: sy3
            @Override // defpackage.hd1
            public final Object invoke() {
                we1 we1Var2 = we1Var;
                li4 li4Var2 = (li4) we1Var2.e;
                int iIntValue = ((Number) q52VarA.getValue()).intValue();
                zm zmVar2 = zmVar;
                boolean z2 = zmVar2.i;
                boolean z3 = zmVar2.e() == vf0.f;
                int i6 = i3;
                long j = li4Var2.j(i6);
                yq2 yq2Var = li4Var2.b;
                int i7 = xi4.c;
                int iG = (int) (j >> 32);
                int iD = yq2Var.d(iG);
                int i8 = yq2Var.f;
                if (iD != iIntValue) {
                    iG = iIntValue >= i8 ? li4Var2.g(i8 - 1) : li4Var2.g(iIntValue);
                }
                int iC = (int) (j & 4294967295L);
                if (yq2Var.d(iC) != iIntValue) {
                    iC = iIntValue >= i8 ? yq2Var.c(i8 - 1, false) : yq2Var.c(iIntValue, false);
                }
                int i9 = i5;
                if (iG == i9) {
                    return we1Var2.a(iC);
                }
                if (iC == i9) {
                    return we1Var2.a(iG);
                }
                if (!(z2 ^ z3) ? i6 >= iG : i6 > iC) {
                    iG = iC;
                }
                return we1Var2.a(iG);
            }
        });
        if (1 != py3Var.c) {
            return (py3) q52VarA2.getValue();
        }
        if (i3 == i4) {
            return py3Var;
        }
        if (((Number) q52VarA.getValue()).intValue() != li4Var.b.d(i4)) {
            return (py3) q52VarA2.getValue();
        }
        int i6 = py3Var.b;
        long j = li4Var.j(i6);
        if (i4 != -1) {
            if (i3 != i4) {
                vf0 vf0Var2 = vf0.f;
                if (i2 < i) {
                    vf0Var = vf0.i;
                } else {
                    vf0Var = i2 > i ? vf0Var2 : vf0.t;
                }
                if (!((vf0Var == vf0Var2) ^ z)) {
                }
            }
            return we1Var.a(i3);
        }
        int i7 = xi4.c;
        return (i6 == ((int) (j >> 32)) || i6 == ((int) (4294967295L & j))) ? (py3) q52VarA2.getValue() : we1Var.a(i3);
    }

    public static final sq1 g(o13 o13Var, w44 w44Var) {
        return new sq1(o13Var, 28, w44Var);
    }

    public static final py3 h(we1 we1Var, boolean z, boolean z2, tf2 tf2Var) {
        long jG;
        long j;
        int i = z2 ? we1Var.b : we1Var.c;
        switch (tf2Var.f) {
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                String str = ((li4) we1Var.e).a.a.i;
                jG = ss1.g(cb1.P(str, i), cb1.O(str, i));
                break;
            default:
                jG = ((li4) we1Var.e).j(i);
                break;
        }
        if (z ^ z2) {
            int i2 = xi4.c;
            j = jG >> 32;
        } else {
            int i3 = xi4.c;
            j = 4294967295L & jG;
        }
        return we1Var.a((int) j);
    }

    public static final up1 i(wp1 wp1Var, float f, float f2, tp1 tp1Var, String str, k80 k80Var) {
        Float fValueOf = Float.valueOf(f);
        Float fValueOf2 = Float.valueOf(f2);
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (objP == cjVar) {
            objP = new up1(wp1Var, fValueOf, fValueOf2, tp1Var);
            k80Var.l0(objP);
        }
        up1 up1Var = (up1) objP;
        boolean zH = k80Var.h(tp1Var);
        Object objP2 = k80Var.P();
        if (zH || objP2 == cjVar) {
            objP2 = new xp1(fValueOf, up1Var, fValueOf2, tp1Var);
            k80Var.l0(objP2);
        }
        ft4.Y((hd1) objP2, k80Var);
        boolean zH2 = k80Var.h(wp1Var);
        Object objP3 = k80Var.P();
        if (zH2 || objP3 == cjVar) {
            objP3 = new ms(wp1Var, 3, up1Var);
            k80Var.l0(objP3);
        }
        ft4.P(up1Var, (jd1) objP3, k80Var);
        return up1Var;
    }

    public static boolean k(n53[] n53VarArr, n53[] n53VarArr2) {
        if (n53VarArr == null || n53VarArr2 == null || n53VarArr.length != n53VarArr2.length) {
            return false;
        }
        for (int i = 0; i < n53VarArr.length; i++) {
            n53 n53Var = n53VarArr[i];
            char c = n53Var.a;
            n53 n53Var2 = n53VarArr2[i];
            if (c != n53Var2.a || n53Var.b.length != n53Var2.b.length) {
                return false;
            }
        }
        return true;
    }

    public static final py3 l(py3 py3Var, we1 we1Var, int i) {
        return new py3(((li4) we1Var.e).a(i), i, py3Var.c);
    }

    public static i20 m(Class cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.isPrimitive()) {
            if (cls.equals(Void.TYPE)) {
                return new i20(h20.j(b94.d.g()), i);
            }
            ie3 ie3VarC = ny1.b(cls.getName()).c();
            ie3VarC.getClass();
            return i > 0 ? new i20(h20.j((zc1) ie3VarC.u.getValue()), i - 1) : new i20(h20.j((zc1) ie3VarC.t.getValue()), i);
        }
        h20 h20VarA = cn3.a(cls);
        String str = av1.a;
        h20 h20VarF = av1.f(h20VarA.b());
        if (h20VarF != null) {
            h20VarA = h20VarF;
        }
        return new i20(h20VarA, i);
    }

    public static final boolean n(vl3 vl3Var, float f, float f2) {
        float f3 = vl3Var.a;
        if (f > vl3Var.c || f3 > f) {
            return false;
        }
        return f2 <= vl3Var.d && vl3Var.b <= f2;
    }

    public static float[] o(float[] fArr, int i) {
        if (i < 0) {
            jc2.s();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i, length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d6 A[SYNTHETIC] */
    public static n53[] p(String str) {
        int i;
        String strTrim;
        float[] fArrO;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i3, i4).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i2) != 'z' || strTrim.charAt(i2) == 'Z') {
                                fArrO = new float[i2];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i5 = i2;
                                    int i6 = 1;
                                    while (i6 < length) {
                                        int i7 = i2;
                                        int i8 = i7;
                                        int i9 = i8;
                                        int i10 = i9;
                                        for (int i11 = i6; i11 < strTrim.length(); i11++) {
                                            char cCharAt2 = strTrim.charAt(i11);
                                            if (cCharAt2 == ' ') {
                                                i7 = 0;
                                                i9 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i7 = 0;
                                                        i9 = 1;
                                                        break;
                                                    case '-':
                                                        if (i11 == i6 || i7 != 0) {
                                                            i7 = 0;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i8 == 0) {
                                                            i7 = 0;
                                                            i8 = 1;
                                                        } else {
                                                            i7 = 0;
                                                            i9 = 1;
                                                            i10 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i7 = 0;
                                                        break;
                                                }
                                            } else {
                                                i7 = 1;
                                            }
                                            if (i9 != 0) {
                                                if (i6 < i11) {
                                                    fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                                    i5++;
                                                }
                                                if (i10 != 0) {
                                                    i6 = i11;
                                                } else {
                                                    i6 = i11 + 1;
                                                }
                                                i2 = 0;
                                            }
                                        }
                                        if (i6 < i11) {
                                            fArr[i5] = Float.parseFloat(strTrim.substring(i6, i11));
                                            i5++;
                                        }
                                        if (i10 != 0) {
                                            i6 = i11;
                                        } else {
                                            i6 = i11 + 1;
                                        }
                                        i2 = 0;
                                    }
                                    fArrO = o(fArr, i5);
                                    i2 = 0;
                                } catch (NumberFormatException e) {
                                    jc2.l(ms1.K("error in parsing \"", strTrim, "\""), e);
                                    return null;
                                }
                            }
                            arrayList.add(new n53(strTrim.charAt(i2), fArrO));
                        }
                        i3 = i4;
                        i4++;
                        i2 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i4++;
            }
            strTrim = str.substring(i3, i4).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i2) != 'z') {
                    fArrO = new float[i2];
                } else {
                    fArrO = new float[i2];
                }
                arrayList.add(new n53(strTrim.charAt(i2), fArrO));
            }
            i3 = i4;
            i4++;
            i2 = 0;
        }
        if (i4 - i3 != 1 || i3 >= str.length()) {
            i = 0;
        } else {
            i = 0;
            arrayList.add(new n53(str.charAt(i3), new float[0]));
        }
        return (n53[]) arrayList.toArray(new n53[i]);
    }

    public static n53[] q(n53[] n53VarArr) {
        n53[] n53VarArr2 = new n53[n53VarArr.length];
        for (int i = 0; i < n53VarArr.length; i++) {
            n53VarArr2[i] = new n53(n53VarArr[i]);
        }
        return n53VarArr2;
    }

    public static boolean r(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Map s(vg1 vg1Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itZ = vg1Var.z();
        while (itZ.hasNext()) {
            Object objB = vg1Var.b(itZ.next());
            Object wm3Var = linkedHashMap.get(objB);
            if (wm3Var == null && !linkedHashMap.containsKey(objB)) {
                wm3Var = new wm3();
            }
            wm3 wm3Var2 = (wm3) wm3Var;
            wm3Var2.f++;
            linkedHashMap.put(objB, wm3Var2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            entry.getClass();
            if ((entry instanceof m02) && !(entry instanceof p02)) {
                pp4.Y(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((wm3) entry.getValue()).f));
        }
        return pp4.m(linkedHashMap);
    }

    public static boolean t(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, oj] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int u(int i, String str) {
        ?? r5;
        ?? r6;
        int spanEnd;
        tz0 tz0VarX = x();
        Integer num = null;
        if (tz0VarX != null) {
            if (!(tz0VarX.c() == 1)) {
                c.r("Not initialized yet");
                return 0;
            }
            nq1.p(str, "charSequence cannot be null");
            ?? r4 = tz0VarX.e.b;
            r4.getClass();
            if (i < 0 || i >= str.length()) {
                r6 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                rq4[] rq4VarArr = (rq4[]) spanned.getSpans(i, i + 1, rq4.class);
                if (rq4VarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(rq4VarArr[0]);
                    r6 = str;
                } else {
                    ?? r7 = str;
                    spanEnd = ((b01) r4.B(r7, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new b01(i))).t;
                    r6 = r7;
                }
            } else {
                ?? r8 = str;
                spanEnd = ((b01) r4.B(r8, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new b01(i))).t;
                r6 = r8;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r5 = r6;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r5 = str;
        }
        if (num != null) {
            r5 = r6;
            return num.intValue();
        }
        r5 = r6;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r5);
        return characterInstance.following(i);
    }

    public static final int v(int i, String str) {
        tz0 tz0VarX = x();
        Integer num = null;
        if (tz0VarX != null) {
            Integer numValueOf = Integer.valueOf(tz0VarX.b(str, Math.max(0, i - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final Class w(SerialDescriptor serialDescriptor) {
        String strB0 = cb4.b0(serialDescriptor.a(), "?", "");
        try {
            return Class.forName(strB0);
        } catch (ClassNotFoundException unused) {
            if (va4.h0(strB0, ".", false)) {
                Pattern patternCompile = Pattern.compile("(\\.+)(?!.*\\.)");
                patternCompile.getClass();
                String strReplaceAll = patternCompile.matcher(strB0).replaceAll("\\$");
                strReplaceAll.getClass();
                return Class.forName(strReplaceAll);
            }
            throw new IllegalArgumentException("Cannot find class with name \"" + serialDescriptor.a() + "\". Ensure that the serialName for this argument is the default fully qualified name");
        }
    }

    public static final tz0 x() {
        if (!tz0.d()) {
            return null;
        }
        tz0 tz0VarA = tz0.a();
        if (tz0VarA.c() == 1) {
            return tz0VarA;
        }
        return null;
    }

    public static final qz1 y(c02 c02Var) {
        if (c02Var instanceof qz1) {
            return (qz1) c02Var;
        }
        Object obj = null;
        if (!(c02Var instanceof j22)) {
            ek0.o(c02Var, "Cannot calculate JVM erasure for type: ");
            return null;
        }
        jo3 jo3Var = ((j22) c02Var).i;
        y12 y12Var = j22.u[0];
        Object objInvoke = jo3Var.invoke();
        objInvoke.getClass();
        List list = (List) objInvoke;
        for (Object obj2 : list) {
            g22 g22Var = (g22) obj2;
            g22Var.getClass();
            u20 u20VarA = ((i22) g22Var).f.f0().a();
            yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
            if (yo2Var != null && yo2Var.X() != 2 && yo2Var.X() != 5) {
                obj = obj2;
                break;
            }
        }
        g22 g22Var2 = (g22) obj;
        if (g22Var2 == null) {
            g22Var2 = (g22) y30.x0(list);
        }
        return g22Var2 != null ? z(g22Var2) : lo3.a.b(Object.class);
    }

    public static final qz1 z(g22 g22Var) {
        c02 c02VarH = g22Var.h();
        if (c02VarH != null) {
            return y(c02VarH);
        }
        ek0.o(g22Var, "Cannot calculate JVM erasure for type: ");
        return null;
    }

    public abstract String j();
}
