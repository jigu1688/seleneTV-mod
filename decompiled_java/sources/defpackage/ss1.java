package defpackage;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.StringUtil;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ss1 {
    public static lo1 a;
    public static long b;
    public static Method c;

    public static final void A(xf xfVar, long j, float f, uf ufVar, zf zfVar, jd1 jd1Var) {
        long jB = f == 0.0f ? ufVar.b() : (long) ((j - xfVar.c) / f);
        xfVar.g = j;
        xfVar.e.setValue(ufVar.f(jB));
        xfVar.f = ufVar.d(jB);
        if (ufVar.e(jB)) {
            xfVar.h = xfVar.g;
            xfVar.i.setValue(Boolean.FALSE);
        }
        e0(xfVar, zfVar);
        jd1Var.invoke(xfVar);
    }

    public static final bb1 B(os2 os2Var, vl3 vl3Var, int i) {
        vl3 vl3VarH;
        bb1 bb1Var = null;
        if (i == 3) {
            vl3VarH = vl3Var.h((vl3Var.c - vl3Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            vl3VarH = vl3Var.h(-((vl3Var.c - vl3Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            vl3VarH = vl3Var.h(0.0f, (vl3Var.d - vl3Var.b) + 1.0f);
        } else {
            if (i != 6) {
                c.r("This function should only be used for 2-D focus search");
                return null;
            }
            vl3VarH = vl3Var.h(0.0f, -((vl3Var.d - vl3Var.b) + 1.0f));
        }
        Object[] objArr = os2Var.f;
        int i2 = os2Var.t;
        for (int i3 = 0; i3 < i2; i3++) {
            bb1 bb1Var2 = (bb1) objArr[i3];
            if (ft4.x0(bb1Var2)) {
                vl3 vl3VarO0 = ft4.o0(bb1Var2);
                if (P(vl3VarO0, vl3VarH, vl3Var, i)) {
                    bb1Var = bb1Var2;
                    vl3VarH = vl3VarO0;
                }
            }
        }
        return bb1Var;
    }

    public static final boolean C(bb1 bb1Var, int i, jd1 jd1Var) {
        vl3 vl3Var;
        os2 os2Var = new os2(new bb1[16]);
        y(bb1Var, os2Var);
        int i2 = os2Var.t;
        if (i2 <= 1) {
            bb1 bb1Var2 = (bb1) (i2 == 0 ? null : os2Var.f[0]);
            if (bb1Var2 != null) {
                return ((Boolean) jd1Var.invoke(bb1Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                vl3 vl3VarO0 = ft4.o0(bb1Var);
                float f = vl3VarO0.a;
                float f2 = vl3VarO0.b;
                vl3Var = new vl3(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    c.r("This function should only be used for 2-D focus search");
                    return false;
                }
                vl3 vl3VarO1 = ft4.o0(bb1Var);
                float f3 = vl3VarO1.c;
                float f4 = vl3VarO1.d;
                vl3Var = new vl3(f3, f4, f3, f4);
            }
            bb1 bb1VarB = B(os2Var, vl3Var, i);
            if (bb1VarB != null) {
                return ((Boolean) jd1Var.invoke(bb1VarB)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean D(int i, fe feVar, bb1 bb1Var, vl3 vl3Var) {
        if (a0(i, feVar, bb1Var, vl3Var)) {
            return true;
        }
        Boolean bool = (Boolean) q8.p0(bb1Var, i, new no4(((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).h, bb1Var, vl3Var, i, feVar));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static fn2 E(String str) {
        str.getClass();
        Matcher matcher = fn2.c.matcher(str);
        if (!matcher.lookingAt()) {
            jc2.f(sr2.f(StringUtil.DOUBLE_QUOTE, "No subtype found for: \"", str));
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        Locale locale = Locale.US;
        locale.getClass();
        strGroup.toLowerCase(locale).getClass();
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        strGroup2.toLowerCase(locale).getClass();
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = fn2.d.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                jc2.k("Parameter is not formatted correctly: \"", str.substring(iEnd), "\" for: \"", str, 34);
                return null;
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (cb4.d0(strGroup4, "'", false) && cb4.V(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new fn2(str, (String[]) arrayList.toArray(new String[0]));
    }

    public static p5 F(View view) {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        return new p5(4, o40.b(view));
    }

    public static final float H(df0 df0Var) {
        jp2 jp2Var = (jp2) df0Var.get(d6.T);
        float fJ = jp2Var != null ? jp2Var.j() : 1.0f;
        if (fJ >= 0.0f) {
            return fJ;
        }
        gd3.b("negative scale factor");
        return fJ;
    }

    public static String K(Class cls) {
        LinkedHashMap linkedHashMap = qv2.b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            ov2 ov2Var = (ov2) cls.getAnnotation(ov2.class);
            strValue = ov2Var != null ? ov2Var.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                jc2.f("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                return null;
            }
            linkedHashMap.put(cls, strValue);
        }
        strValue.getClass();
        return strValue;
    }

    public static int L(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        c.n(ms1.y(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static final void M(p42 p42Var) {
        ct1.L(p42Var).E();
    }

    public static final void N(hz3 hz3Var) {
        ct1.L(hz3Var).G();
    }

    public static final boolean O(AssertionError assertionError) {
        Logger logger = hz2.a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? va4.h0(message, "getsockname failed", false) : false) {
                return true;
            }
        }
        return false;
    }

    public static final boolean P(vl3 vl3Var, vl3 vl3Var2, vl3 vl3Var3, int i) {
        if (!Q(i, vl3Var, vl3Var3)) {
            return false;
        }
        if (Q(i, vl3Var2, vl3Var3) && !p(vl3Var3, vl3Var, vl3Var2, i)) {
            return !p(vl3Var3, vl3Var2, vl3Var, i) && R(i, vl3Var3, vl3Var) < R(i, vl3Var3, vl3Var2);
        }
        return true;
    }

    public static final boolean Q(int i, vl3 vl3Var, vl3 vl3Var2) {
        float f = vl3Var.b;
        float f2 = vl3Var.d;
        float f3 = vl3Var.a;
        float f4 = vl3Var.c;
        if (i == 3) {
            float f5 = vl3Var2.c;
            float f6 = vl3Var2.a;
            if ((f5 > f4 || f6 >= f4) && f6 > f3) {
                return true;
            }
        } else if (i == 4) {
            float f7 = vl3Var2.a;
            float f8 = vl3Var2.c;
            if ((f7 < f3 || f8 <= f3) && f8 < f4) {
                return true;
            }
        } else if (i == 5) {
            float f9 = vl3Var2.d;
            float f10 = vl3Var2.b;
            if ((f9 > f2 || f10 >= f2) && f10 > f) {
                return true;
            }
        } else {
            if (i != 6) {
                c.r("This function should only be used for 2-D focus search");
                return false;
            }
            float f11 = vl3Var2.b;
            float f12 = vl3Var2.d;
            if ((f11 < f || f12 <= f) && f12 < f2) {
                return true;
            }
        }
        return false;
    }

    public static final long R(int i, vl3 vl3Var, vl3 vl3Var2) {
        float f;
        float f2;
        float f3 = vl3Var2.b;
        float f4 = vl3Var2.d;
        float f5 = vl3Var2.a;
        float f6 = vl3Var2.c;
        if (i == 3) {
            f = vl3Var.a - f6;
        } else if (i == 4) {
            f = f5 - vl3Var.c;
        } else if (i == 5) {
            f = vl3Var.b - f4;
        } else {
            if (i != 6) {
                c.r("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = f3 - vl3Var.d;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        long j = (long) f;
        if (i == 3 || i == 4) {
            float f7 = vl3Var.b;
            f2 = (((vl3Var.d - f7) / 2.0f) + f7) - (((f4 - f3) / 2.0f) + f3);
        } else {
            if (i != 5 && i != 6) {
                c.r("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f8 = vl3Var.a;
            f2 = (((vl3Var.c - f8) / 2.0f) + f8) - (((f6 - f5) / 2.0f) + f5);
        }
        long j2 = (long) f2;
        return (j2 * j2) + (13 * j * j);
    }

    public static boolean S() {
        if (Build.VERSION.SDK_INT >= 29) {
            return fl4.a();
        }
        try {
            if (c == null) {
                b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) c.invoke(null, Long.valueOf(b))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e);
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            c.j(cause);
            return false;
        }
    }

    public static final boolean T(fs3 fs3Var) {
        long j = fs3Var.e;
        return (j >>> 32) == (4294967295L & j) && j == fs3Var.f && j == fs3Var.g && j == fs3Var.h;
    }

    public static jo3 U(zw zwVar, hd1 hd1Var) {
        if (hd1Var != null) {
            return new jo3(zwVar, hd1Var);
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "initializer", "kotlin/reflect/jvm/internal/ReflectProperties", "lazySoft"));
    }

    public static final ArrayList V(Map map, jd1 jd1Var) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            tt2 tt2Var = (tt2) entry.getValue();
            Boolean boolValueOf = tt2Var != null ? Boolean.valueOf(tt2Var.d()) : null;
            boolValueOf.getClass();
            if (!boolValueOf.booleanValue() && !tt2Var.b()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (((Boolean) jd1Var.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final w33 W() {
        return new w33(1.0f);
    }

    public static ArrayList X(String str) {
        str.getClass();
        String strC0 = va4.C0(va4.C0(va4.X0(str).toString(), "v"), "V");
        if (strC0.length() == 0) {
            return null;
        }
        List listJ0 = va4.J0(strC0, new String[]{"."}, 0, 6);
        ArrayList arrayList = new ArrayList(z30.g0(10, listJ0));
        Iterator it = listJ0.iterator();
        while (it.hasNext()) {
            Integer numF0 = cb4.f0((String) it.next());
            if (numF0 == null) {
                return null;
            }
            arrayList.add(numF0);
        }
        return arrayList;
    }

    public static final boolean Y(es2 es2Var, Object obj, Object obj2) {
        Object objG = es2Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof fs2)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            es2Var.k(obj);
            return true;
        }
        fs2 fs2Var = (fs2) objG;
        boolean zL = fs2Var.l(obj2);
        if (zL && fs2Var.g()) {
            es2Var.k(obj);
        }
        return zL;
    }

    public static final void Z(es2 es2Var, Object obj) {
        boolean zG;
        long[] jArr = es2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = es2Var.b[i4];
                        Object obj3 = es2Var.c[i4];
                        if (obj3 instanceof fs2) {
                            fs2 fs2Var = (fs2) obj3;
                            fs2Var.l(obj);
                            zG = fs2Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            es2Var.l(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static vw1 a(jd1 jd1Var) {
        ew1 ew1Var = fw1.d;
        ew1Var.getClass();
        iw1 iw1Var = new iw1();
        kw1 kw1Var = ew1Var.a;
        iw1Var.a = kw1Var.a;
        boolean z = kw1Var.d;
        iw1Var.b = kw1Var.b;
        iw1Var.c = kw1Var.c;
        String str = kw1Var.e;
        iw1Var.d = kw1Var.f;
        String str2 = kw1Var.g;
        g20 g20Var = kw1Var.i;
        boolean z2 = kw1Var.h;
        l04 l04Var = ew1Var.b;
        jd1Var.invoke(iw1Var);
        if (!ct1.g(str, "    ")) {
            c.n("Indent should not be specified when default printing mode is used");
            return null;
        }
        kw1 kw1Var2 = new kw1(iw1Var.a, iw1Var.b, iw1Var.c, z, str, iw1Var.d, str2, z2, g20Var);
        l04Var.getClass();
        return new vw1(kw1Var2, l04Var);
    }

    public static final boolean a0(int i, fe feVar, bb1 bb1Var, vl3 vl3Var) {
        bb1 bb1VarB;
        os2 os2Var = new os2(new bb1[16]);
        if (!bb1Var.f.E) {
            gq1.b("visitChildren called on an unattached node");
        }
        os2 os2Var2 = new os2(new so2[16]);
        so2 so2Var = bb1Var.f;
        so2 so2Var2 = so2Var.w;
        if (so2Var2 == null) {
            ct1.d(os2Var2, so2Var);
        } else {
            os2Var2.b(so2Var2);
        }
        while (true) {
            int i2 = os2Var2.t;
            if (i2 == 0) {
                break;
            }
            so2 so2VarF = (so2) os2Var2.k(i2 - 1);
            if ((so2VarF.u & 1024) == 0) {
                ct1.d(os2Var2, so2VarF);
            } else {
                while (so2VarF != null) {
                    if ((so2VarF.t & 1024) != 0) {
                        os2 os2Var3 = null;
                        while (so2VarF != null) {
                            if (so2VarF instanceof bb1) {
                                bb1 bb1Var2 = (bb1) so2VarF;
                                if (bb1Var2.E) {
                                    os2Var.b(bb1Var2);
                                }
                            } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                int i3 = 0;
                                for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                    if ((so2Var3.t & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            so2VarF = so2Var3;
                                        } else {
                                            if (os2Var3 == null) {
                                                os2Var3 = new os2(new so2[16]);
                                            }
                                            if (so2VarF != null) {
                                                os2Var3.b(so2VarF);
                                                so2VarF = null;
                                            }
                                            os2Var3.b(so2Var3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            so2VarF = ct1.f(os2Var3);
                        }
                        break;
                    }
                    so2VarF = so2VarF.w;
                }
            }
        }
        while (os2Var.t != 0 && (bb1VarB = B(os2Var, vl3Var, i)) != null) {
            if (bb1VarB.y0().a) {
                return ((Boolean) feVar.invoke(bb1VarB)).booleanValue();
            }
            if (D(i, feVar, bb1VarB, vl3Var)) {
                return true;
            }
            os2Var.j(bb1VarB);
        }
        return false;
    }

    public static xa b(String str, fj4 fj4Var, long j, yo0 yo0Var, kb1 kb1Var, int i, int i2) {
        m01 m01Var = m01.f;
        return new xa(new ab(str, fj4Var, m01Var, m01Var, kb1Var, yo0Var), i, 1, j);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7 A[RETURN] */
    public static final KSerializer b0(l04 l04Var, g22 g22Var, boolean z) throws IllegalAccessException, InvocationTargetException {
        KSerializer kSerializerA;
        KSerializer kSerializerW;
        wc3 wc3Var;
        qz1 qz1VarF0 = q8.f0(g22Var);
        boolean zD = g22Var.d();
        List<m22> listG = g22Var.g();
        ArrayList arrayList = new ArrayList(z30.g0(10, listG));
        for (m22 m22Var : listG) {
            m22Var.getClass();
            g22 g22VarA = m22Var.a();
            if (g22VarA == null) {
                jc2.w(m22Var.a(), "Star projections in type arguments are not allowed, but had ");
                return null;
            }
            arrayList.add(g22VarA);
        }
        if (arrayList.isEmpty()) {
            if (ht1.z(qz1VarF0).isInterface()) {
                l04Var.getClass();
            }
            kSerializerA = p04.a(qz1VarF0, zD);
        } else {
            l04Var.getClass();
            Object objB = p04.b(qz1VarF0, arrayList, zD);
            if (objB instanceof zq3) {
                objB = null;
            }
            kSerializerA = (KSerializer) objB;
        }
        if (kSerializerA != null) {
            return kSerializerA;
        }
        if (arrayList.isEmpty()) {
            kSerializerW = xr1.Y(qz1VarF0);
            if (kSerializerW == null) {
                l04Var.getClass();
                if (ht1.z(qz1VarF0).isInterface()) {
                    wc3Var = new wc3(qz1VarF0);
                    kSerializerW = wc3Var;
                } else {
                    kSerializerW = null;
                }
            }
            if (kSerializerW != null) {
                if (zD) {
                    return uj2.z(kSerializerW);
                }
                return kSerializerW;
            }
        } else {
            ArrayList arrayListA0 = xr1.a0(l04Var, arrayList, z);
            if (arrayListA0 != null) {
                kSerializerW = xr1.W(qz1VarF0, arrayListA0, new ic(17, arrayList));
                if (kSerializerW == null) {
                    if (ht1.z(qz1VarF0).isInterface()) {
                        wc3Var = new wc3(qz1VarF0);
                        kSerializerW = wc3Var;
                    } else {
                        kSerializerW = null;
                    }
                }
                if (kSerializerW != null) {
                    if (zD) {
                        return uj2.z(kSerializerW);
                    }
                    return kSerializerW;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:58:0x0121  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:64:0x0146  */
    /* JADX WARN: Code duplicated, block: B:92:0x023c  */
    /* JADX WARN: Code duplicated, block: B:94:0x027d  */
    /* JADX WARN: Code duplicated, block: B:97:0x028a  */
    public static final void c(final String str, final List list, final lv4 lv4Var, final boolean z, final String str2, final hd1 hd1Var, final jd1 jd1Var, jd1 jd1Var2, to2 to2Var, k80 k80Var, final int i, final int i2) {
        jd1 jd1Var3;
        int i3;
        boolean z2;
        k80 k80Var2;
        to2 to2Var2;
        jd1 jd1Var4;
        ll3 ll3VarT;
        jd1 jd1Var5;
        Object objP;
        cj cjVar;
        Object objP2;
        Object objP3;
        qo2 qo2Var;
        int i4;
        j90 j90Var;
        qf qfVar;
        Object objP4;
        list.getClass();
        jd1Var.getClass();
        k80Var.d0(1652277265);
        int i5 = k80Var.S ? -k80Var.I.v : k80Var.G.i;
        int i6 = i | (k80Var.h(list) ? 32 : 16) | (k80Var.g(z) ? 2048 : 1024) | (k80Var.f(str2) ? 16384 : 8192) | (k80Var.h(hd1Var) ? 131072 : 65536) | (k80Var.h(jd1Var) ? 1048576 : 524288);
        int i7 = i2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        if (i7 == 0) {
            if ((i & 12582912) == 0) {
                jd1Var3 = jd1Var2;
                i6 |= k80Var.h(jd1Var3) ? 8388608 : 4194304;
            }
            i3 = i6 | 100663296;
            if ((38347923 & i3) != 38347922) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (k80Var.S(i3 & 1, z2)) {
                if (i7 != 0) {
                    jd1Var5 = null;
                } else {
                    jd1Var5 = jd1Var3;
                }
                final x92 x92VarA = z92.a(k80Var);
                objP = k80Var.P();
                cjVar = z70.a;
                if (objP == cjVar) {
                    objP = ft4.e0(k80Var);
                    k80Var.l0(objP);
                }
                final nf0 nf0Var = (nf0) objP;
                objP2 = k80Var.P();
                if (objP2 == cjVar) {
                    objP2 = ms1.t(k80Var);
                }
                final ta1 ta1Var = (ta1) objP2;
                objP3 = k80Var.P();
                if (objP3 == cjVar) {
                    objP3 = or1.C(Boolean.FALSE);
                    k80Var.l0(objP3);
                }
                final ls2 ls2Var = (ls2) objP3;
                final wr0 wr0Var = (wr0) k80Var.j(vr0.a);
                qo2Var = qo2.f;
                to2 to2VarH = c.h(d.c(qo2Var, 1.0f), 0.0f, 0.0f, 0.0f, 18.0f, 7);
                v40 v40VarA = t40.a(uj2.c, d6.E, k80Var, 0);
                long j = k80Var.T;
                i4 = (int) (j ^ (j >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, to2VarH);
                w70.b.getClass();
                j90Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, v40VarA);
                ht1.J(k80Var, v70.e, y53VarL);
                qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                    ms1.G(i4, k80Var, i4, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                k80Var.b0(152190725);
                ii4.a(str, c.f(c.h(qo2Var, 31.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 7.0f, 1), g40.c, nq1.A(15), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200118, 0, 131024);
                k80Var2 = k80Var;
                if (str2 == null && !z && list.isEmpty()) {
                    k80Var2.b0(152481504);
                    int i8 = i3 >> 12;
                    e(str2, hd1Var, c.e(qo2Var, 16.0f, 8.0f), k80Var2, (i8 & 112) | (i8 & 14) | 384);
                    if (i5 >= 0) {
                        if (k80Var2.S) {
                            w44 w44Var = k80Var2.I;
                            while (k80Var2.S) {
                                k80Var2.p(w44Var.x(w44Var.v));
                            }
                        }
                        s44 s44Var = k80Var2.G;
                        while (true) {
                            int i9 = s44Var.i;
                            if (i9 <= i5) {
                                break;
                            } else {
                                k80Var2.p(s44Var.l(i9));
                            }
                        }
                    } else {
                        int i10 = -i5;
                        w44 w44Var2 = k80Var2.I;
                        while (true) {
                            int i11 = w44Var2.v;
                            if (i11 <= i10) {
                                break;
                            } else {
                                k80Var2.p(w44Var2.x(i11));
                            }
                        }
                    }
                    ll3 ll3VarT2 = k80Var2.t();
                    if (ll3VarT2 != null) {
                        final jd1 jd1Var6 = jd1Var5;
                        ll3VarT2.d = new xd1() { // from class: dl3
                            @Override // defpackage.xd1
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                ss1.c(str, list, lv4Var, z, str2, hd1Var, jd1Var, jd1Var6, qo2.f, (k80) obj, st1.G(i | 1), i2);
                                return as4.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                final jd1 jd1Var7 = jd1Var5;
                k80Var2.b0(148896199);
                k80Var2.p(false);
                objP4 = k80Var2.P();
                if (objP4 == cjVar) {
                    objP4 = new il3();
                    k80Var2.l0(objP4);
                }
                ft4.L(du.a.a((il3) objP4), q8.n0(202109979, new xd1() { // from class: el3
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        k80 k80Var3 = (k80) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (k80Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                            yj yjVar = new yj(32.0f, new qj(1));
                            c33 c33Var = new c33(16.0f, 8.0f, 16.0f, 8.0f);
                            to2 to2VarD2 = a.d(d.c(qo2.f, 1.0f));
                            ta1 ta1Var2 = ta1Var;
                            to2 to2VarB = androidx.compose.ui.focus.a.b(to2VarD2, ta1Var2);
                            wr0 wr0Var2 = wr0Var;
                            boolean zH = k80Var3.h(wr0Var2);
                            Object objP5 = k80Var3.P();
                            cj cjVar2 = z70.a;
                            if (zH || objP5 == cjVar2) {
                                objP5 = new de0(7, wr0Var2, ta1Var2, ls2Var);
                                k80Var3.l0(objP5);
                            }
                            to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarB, (jd1) objP5);
                            nf0 nf0Var2 = nf0Var;
                            boolean zH2 = k80Var3.h(nf0Var2);
                            x92 x92Var = x92VarA;
                            boolean zF = zH2 | k80Var3.f(x92Var);
                            Object objP6 = k80Var3.P();
                            if (zF || objP6 == cjVar2) {
                                objP6 = new td0(nf0Var2, 3, x92Var);
                                k80Var3.l0(objP6);
                            }
                            to2 to2VarB2 = androidx.compose.ui.input.key.a.b(to2VarC, (jd1) objP6);
                            boolean z3 = z;
                            boolean zG = k80Var3.g(z3);
                            List list2 = list;
                            boolean zH3 = zG | k80Var3.h(list2) | k80Var3.f(x92Var) | k80Var3.h(nf0Var2);
                            jd1 jd1Var8 = jd1Var7;
                            boolean zF2 = zH3 | k80Var3.f(jd1Var8);
                            lv4 lv4Var2 = lv4Var;
                            boolean zD = zF2 | k80Var3.d(lv4Var2.ordinal());
                            jd1 jd1Var9 = jd1Var;
                            boolean zF3 = zD | k80Var3.f(jd1Var9);
                            String str3 = str;
                            boolean zF4 = zF3 | k80Var3.f(str3);
                            Object objP7 = k80Var3.P();
                            if (zF4 || objP7 == cjVar2) {
                                objP7 = new ke0(z3, list2, ta1Var2, x92Var, nf0Var2, jd1Var8, lv4Var2, jd1Var9, str3);
                                k80Var3.l0(objP7);
                            }
                            nq1.c(24960, 488, null, yjVar, null, k80Var3, null, (jd1) objP7, x92Var, to2VarB2, c33Var, false);
                        } else {
                            k80Var3.V();
                        }
                        return as4.a;
                    }
                }, k80Var2), k80Var2, 56);
                k80Var2.p(false);
                k80Var2.p(true);
                jd1Var4 = jd1Var7;
                to2Var2 = qo2Var;
            } else {
                k80Var2 = k80Var;
                k80Var2.V();
                to2Var2 = to2Var;
                jd1Var4 = jd1Var3;
            }
            ll3VarT = k80Var2.t();
            if (ll3VarT != null) {
                ll3VarT.d = new s52(str, list, lv4Var, z, str2, hd1Var, jd1Var, jd1Var4, to2Var2, i, i2);
            }
        }
        i6 |= 12582912;
        jd1Var3 = jd1Var2;
        i3 = i6 | 100663296;
        if ((38347923 & i3) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (k80Var.S(i3 & 1, z2)) {
            if (i7 != 0) {
                jd1Var5 = null;
            } else {
                jd1Var5 = jd1Var3;
            }
            final x92 x92VarA2 = z92.a(k80Var);
            objP = k80Var.P();
            cjVar = z70.a;
            if (objP == cjVar) {
                objP = ft4.e0(k80Var);
                k80Var.l0(objP);
            }
            final nf0 nf0Var2 = (nf0) objP;
            objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = ms1.t(k80Var);
            }
            final ta1 ta1Var2 = (ta1) objP2;
            objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = or1.C(Boolean.FALSE);
                k80Var.l0(objP3);
            }
            final ls2 ls2Var2 = (ls2) objP3;
            final wr0 wr0Var2 = (wr0) k80Var.j(vr0.a);
            qo2Var = qo2.f;
            to2 to2VarH2 = c.h(d.c(qo2Var, 1.0f), 0.0f, 0.0f, 0.0f, 18.0f, 7);
            v40 v40VarA2 = t40.a(uj2.c, d6.E, k80Var, 0);
            long j2 = k80Var.T;
            i4 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var.l();
            to2 to2VarD2 = uj2.D(k80Var, to2VarH2);
            w70.b.getClass();
            j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, v40VarA2);
            ht1.J(k80Var, v70.e, y53VarL2);
            qfVar = v70.g;
            if (k80Var.S) {
                ms1.G(i4, k80Var, i4, qfVar);
            } else {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD2);
            k80Var.b0(152190725);
            ii4.a(str, c.f(c.h(qo2Var, 31.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, 7.0f, 1), g40.c, nq1.A(15), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200118, 0, 131024);
            k80Var2 = k80Var;
            if (str2 == null) {
            }
            final jd1 jd1Var8 = jd1Var5;
            k80Var2.b0(148896199);
            k80Var2.p(false);
            objP4 = k80Var2.P();
            if (objP4 == cjVar) {
                objP4 = new il3();
                k80Var2.l0(objP4);
            }
            ft4.L(du.a.a((il3) objP4), q8.n0(202109979, new xd1() { // from class: el3
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    k80 k80Var3 = (k80) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (k80Var3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        yj yjVar = new yj(32.0f, new qj(1));
                        c33 c33Var = new c33(16.0f, 8.0f, 16.0f, 8.0f);
                        to2 to2VarD3 = a.d(d.c(qo2.f, 1.0f));
                        ta1 ta1Var3 = ta1Var2;
                        to2 to2VarB = androidx.compose.ui.focus.a.b(to2VarD3, ta1Var3);
                        wr0 wr0Var3 = wr0Var2;
                        boolean zH = k80Var3.h(wr0Var3);
                        Object objP5 = k80Var3.P();
                        cj cjVar2 = z70.a;
                        if (zH || objP5 == cjVar2) {
                            objP5 = new de0(7, wr0Var3, ta1Var3, ls2Var2);
                            k80Var3.l0(objP5);
                        }
                        to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarB, (jd1) objP5);
                        nf0 nf0Var3 = nf0Var2;
                        boolean zH2 = k80Var3.h(nf0Var3);
                        x92 x92Var = x92VarA2;
                        boolean zF = zH2 | k80Var3.f(x92Var);
                        Object objP6 = k80Var3.P();
                        if (zF || objP6 == cjVar2) {
                            objP6 = new td0(nf0Var3, 3, x92Var);
                            k80Var3.l0(objP6);
                        }
                        to2 to2VarB2 = androidx.compose.ui.input.key.a.b(to2VarC, (jd1) objP6);
                        boolean z3 = z;
                        boolean zG = k80Var3.g(z3);
                        List list2 = list;
                        boolean zH3 = zG | k80Var3.h(list2) | k80Var3.f(x92Var) | k80Var3.h(nf0Var3);
                        jd1 jd1Var9 = jd1Var8;
                        boolean zF2 = zH3 | k80Var3.f(jd1Var9);
                        lv4 lv4Var2 = lv4Var;
                        boolean zD = zF2 | k80Var3.d(lv4Var2.ordinal());
                        jd1 jd1Var10 = jd1Var;
                        boolean zF3 = zD | k80Var3.f(jd1Var10);
                        String str3 = str;
                        boolean zF4 = zF3 | k80Var3.f(str3);
                        Object objP7 = k80Var3.P();
                        if (zF4 || objP7 == cjVar2) {
                            objP7 = new ke0(z3, list2, ta1Var3, x92Var, nf0Var3, jd1Var9, lv4Var2, jd1Var10, str3);
                            k80Var3.l0(objP7);
                        }
                        nq1.c(24960, 488, null, yjVar, null, k80Var3, null, (jd1) objP7, x92Var, to2VarB2, c33Var, false);
                    } else {
                        k80Var3.V();
                    }
                    return as4.a;
                }
            }, k80Var2), k80Var2, 56);
            k80Var2.p(false);
            k80Var2.p(true);
            jd1Var4 = jd1Var8;
            to2Var2 = qo2Var;
        } else {
            k80Var2 = k80Var;
            k80Var2.V();
            to2Var2 = to2Var;
            jd1Var4 = jd1Var3;
        }
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new s52(str, list, lv4Var, z, str2, hd1Var, jd1Var, jd1Var4, to2Var2, i, i2);
        }
    }

    public static final km c0(InputStream inputStream) {
        Logger logger = hz2.a;
        inputStream.getClass();
        return new km(inputStream, new fk4());
    }

    public static final fs3 d(float f, float f2, float f3, float f4, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2)));
        return new fs3(f, f2, f3, f4, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
    }

    public static final Boolean d0(int i, fe feVar, bb1 bb1Var, vl3 vl3Var) {
        int iOrdinal = bb1Var.z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                bb1 bb1VarQ0 = ft4.q0(bb1Var);
                if (bb1VarQ0 == null) {
                    c.r("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = bb1VarQ0.z0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolD0 = d0(i, feVar, bb1VarQ0, vl3Var);
                        if (!ct1.g(boolD0, Boolean.FALSE)) {
                            return boolD0;
                        }
                        if (vl3Var == null) {
                            if (bb1VarQ0.z0() != ab1.i) {
                                c.r("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            bb1 bb1VarJ0 = ft4.j0(bb1VarQ0);
                            if (bb1VarJ0 == null) {
                                c.r("ActiveParent must have a focusedChild");
                                return null;
                            }
                            vl3Var = ft4.o0(bb1VarJ0);
                        }
                        return Boolean.valueOf(D(i, feVar, bb1Var, vl3Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            jc2.o();
                            return null;
                        }
                        c.r("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (vl3Var == null) {
                    vl3Var = ft4.o0(bb1VarQ0);
                }
                return Boolean.valueOf(D(i, feVar, bb1Var, vl3Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    jc2.o();
                    return null;
                }
                if (bb1Var.y0().a) {
                    return (Boolean) feVar.invoke(bb1Var);
                }
                return vl3Var == null ? Boolean.valueOf(C(bb1Var, i, feVar)) : Boolean.valueOf(a0(i, feVar, bb1Var, vl3Var));
            }
        }
        return Boolean.valueOf(C(bb1Var, i, feVar));
    }

    public static final void e(String str, hd1 hd1Var, to2 to2Var, k80 k80Var, int i) {
        int i2;
        boolean z;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-1138071343);
        if ((i & 48) == 0) {
            i2 = (k80Var2.h(hd1Var) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var2.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i3 = 1;
        if (k80Var2.S(i2 & 1, (i2 & 145) != 144)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            to2 to2VarE = d.e(d.c(to2Var, 1.0f), 196.0f);
            fk2 fk2VarD = ys.d(d6.w, false);
            int iS = ms1.s(k80Var2.T);
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
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var2, iS, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            v40 v40VarA = t40.a(new yj(12.0f, new qj(i3)), d6.F, k80Var2, 54);
            int i4 = i2;
            int iS2 = ms1.s(k80Var2.T);
            y53 y53VarL2 = k80Var2.l();
            qo2 qo2Var = qo2.f;
            to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, v40VarA);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(iS2))) {
                ms1.G(iS2, k80Var2, iS2, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            ii4.a("加载失败", null, g40.c(0.6f, g40.c), nq1.A(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 3462, 0, 131058);
            if (hd1Var != null) {
                k80Var2.b0(1380039569);
                gs3 gs3VarA = hs3.a(8.0f);
                c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
                b30 b30VarH = d6.h(1.05f);
                z20 z20VarE = d6.e(q8.r(352321535), q8.s(4283215696L), 0L, 0L, k80Var2, 390, 250);
                Object objP2 = k80Var2.P();
                if (objP2 == cjVar) {
                    objP2 = new nl2(ls2Var, 10);
                    k80Var2.l0(objP2);
                }
                xr1.q(hd1Var, androidx.compose.ui.focus.a.c(qo2Var, (jd1) objP2), null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(-1563493015, new ci0(ls2Var, 5), k80Var2), k80Var2, (i4 >> 3) & 14, 1820);
                k80Var2 = k80Var2;
                z = false;
            } else {
                z = false;
                k80Var2.b0(1371187829);
            }
            k80Var2.p(z);
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(str, hd1Var, to2Var, i, 5);
        }
    }

    public static final void e0(xf xfVar, zf zfVar) {
        zfVar.i.setValue(xfVar.e.getValue());
        eg egVar = zfVar.t;
        eg egVar2 = xfVar.f;
        int iB = egVar.b();
        for (int i = 0; i < iB; i++) {
            egVar.e(i, egVar2.a(i));
        }
        zfVar.v = xfVar.h;
        zfVar.u = xfVar.g;
        zfVar.w = ((Boolean) xfVar.i.getValue()).booleanValue();
    }

    public static final void f(to2 to2Var, k80 k80Var, int i) {
        k80Var.d0(-1055761822);
        int i2 = 2;
        int i3 = (k80Var.f(to2Var) ? 4 : 2) | i;
        if (k80Var.S(i3 & 1, (i3 & 3) != 2)) {
            to2 to2VarL = d.l(to2Var, 120.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var, 48);
            long j = k80Var.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarL);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, v40VarA);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            qo2 qo2Var = qo2.f;
            ys.a(a.b(d.e(d.l(qo2Var, 120.0f), 180.0f), q8.s(4280953386L), hs3.a(12.0f)), k80Var, 0);
            xr1.p(k80Var, d.e(qo2Var, 4.0f));
            ys.a(a.b(d.e(d.l(qo2Var, 84.0f), 14.0f), q8.s(4280953386L), hs3.a(2.0f)), k80Var, 0);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new hp2(to2Var, i, i2);
        }
    }

    public static final long g(int i, int i2) {
        if (i < 0 || i2 < 0) {
            hq1.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        int i3 = xi4.c;
        return j;
    }

    public static final int h(int i, os2 os2Var) {
        int i2 = os2Var.t - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = os2Var.f;
            int i5 = ((rs1) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((rs1) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    public static final void i(KeyEvent keyEvent, x92 x92Var, nf0 nf0Var) {
        if (u22.y(keyEvent) == 2) {
            long jB = st1.b(keyEvent.getKeyCode());
            if (r22.a(jB, r22.d) || r22.a(jB, r22.e)) {
                u22.C(nf0Var, null, new cm(x92Var, null, 4), 3);
            }
        }
    }

    public static final void j(es2 es2Var, Object obj, Object obj2) {
        int iF = es2Var.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : es2Var.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof fs2) {
                ((fs2) obj3).a(obj2);
            } else if (obj3 != obj2) {
                fs2 fs2Var = new fs2();
                fs2Var.a(obj3);
                fs2Var.a(obj2);
                obj2 = fs2Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            es2Var.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        es2Var.b[i] = obj;
        es2Var.c[i] = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x015d  */
    /* JADX WARN: Code duplicated, block: B:68:0x016a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public static final Object k(zf zfVar, uf ufVar, long j, final jd1 jd1Var, ud0 ud0Var) {
        pd4 pd4Var;
        final ym3 ym3Var;
        final zf zfVar2;
        zf zfVar3;
        ym3 ym3Var2;
        Object objK;
        jd1 jd1Var2;
        xf xfVar;
        xf xfVar2;
        Object objK2;
        final uf ufVar2 = ufVar;
        if (ud0Var instanceof pd4) {
            pd4Var = (pd4) ud0Var;
            int i = pd4Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                pd4Var.w = i - Integer.MIN_VALUE;
            } else {
                pd4Var = new pd4(ud0Var);
            }
        } else {
            pd4Var = new pd4(ud0Var);
        }
        pd4 pd4Var2 = pd4Var;
        Object obj = pd4Var2.v;
        int i2 = pd4Var2.w;
        int i3 = 4;
        of0 of0Var = of0.f;
        if (i2 == 0) {
            or1.J(obj);
            final Object objF = ufVar2.f(0L);
            final eg egVarD = ufVar2.d(0L);
            ym3Var = new ym3();
            if (j == Long.MIN_VALUE) {
                try {
                    final float fH = H(pd4Var2.getContext());
                    zfVar2 = zfVar;
                    try {
                        jd1 jd1Var3 = new jd1() { // from class: nd4
                            @Override // defpackage.jd1
                            public final Object invoke(Object obj2) {
                                long jLongValue = ((Long) obj2).longValue();
                                uf ufVar3 = ufVar2;
                                mw mwVarC = ufVar3.c();
                                Object objG = ufVar3.g();
                                zf zfVar4 = zfVar2;
                                xf xfVar3 = new xf(objF, mwVarC, egVarD, jLongValue, objG, jLongValue, new uk(20, zfVar4));
                                ss1.A(xfVar3, jLongValue, fH, ufVar3, zfVar4, jd1Var);
                                ym3Var.f = xfVar3;
                                return as4.a;
                            }
                        };
                        ym3Var2 = ym3Var;
                        try {
                            pd4Var2.f = zfVar2;
                            pd4Var2.i = ufVar2;
                            pd4Var2.t = jd1Var;
                            pd4Var2.u = ym3Var2;
                            pd4Var2.w = 1;
                            if (ufVar2.a()) {
                                objK = cb1.D0(jd1Var3, pd4Var2);
                            } else {
                                objK = nq1.y(pd4Var2.getContext()).k(new qg(i3, jd1Var3), pd4Var2);
                            }
                            if (objK != of0Var) {
                                zfVar3 = zfVar2;
                                jd1Var2 = jd1Var;
                                ym3Var = ym3Var2;
                            }
                            return of0Var;
                        } catch (CancellationException e) {
                            e = e;
                            zfVar3 = zfVar2;
                            ym3Var = ym3Var2;
                            xfVar = (xf) ym3Var.f;
                            if (xfVar != null) {
                                xfVar.i.setValue(Boolean.FALSE);
                            }
                            xfVar2 = (xf) ym3Var.f;
                            if (xfVar2 != null) {
                                zfVar3.w = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        zfVar3 = zfVar2;
                        xfVar = (xf) ym3Var.f;
                        if (xfVar != null) {
                            xfVar.i.setValue(Boolean.FALSE);
                        }
                        xfVar2 = (xf) ym3Var.f;
                        if (xfVar2 != null) {
                            zfVar3.w = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    zfVar2 = zfVar;
                }
            } else {
                ym3Var2 = ym3Var;
                try {
                    xf xfVar3 = new xf(objF, ufVar2.c(), egVarD, j, ufVar2.g(), j, new ic(20, zfVar));
                    A(xfVar3, j, H(pd4Var2.getContext()), ufVar2, zfVar, jd1Var);
                    ym3Var2.f = xfVar3;
                    zfVar3 = zfVar;
                    ufVar2 = ufVar;
                    jd1Var2 = jd1Var;
                    ym3Var = ym3Var2;
                } catch (CancellationException e4) {
                    e = e4;
                    zfVar3 = zfVar;
                    ym3Var = ym3Var2;
                    xfVar = (xf) ym3Var.f;
                    if (xfVar != null) {
                        xfVar.i.setValue(Boolean.FALSE);
                    }
                    xfVar2 = (xf) ym3Var.f;
                    if (xfVar2 != null && xfVar2.g == zfVar3.u) {
                        zfVar3.w = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ym3Var = pd4Var2.u;
            jd1Var2 = pd4Var2.t;
            ufVar2 = pd4Var2.i;
            zfVar3 = pd4Var2.f;
            try {
                or1.J(obj);
            } catch (CancellationException e5) {
                e = e5;
                xfVar = (xf) ym3Var.f;
                if (xfVar != null) {
                    xfVar.i.setValue(Boolean.FALSE);
                }
                xfVar2 = (xf) ym3Var.f;
                if (xfVar2 != null) {
                    zfVar3.w = false;
                }
                throw e;
            }
        }
        do {
            Object obj2 = ym3Var.f;
            obj2.getClass();
            if (!((Boolean) ((xf) obj2).i.getValue()).booleanValue()) {
                return as4.a;
            }
            final float fH2 = H(pd4Var2.getContext());
            final ym3 ym3Var3 = ym3Var;
            final jd1 jd1Var4 = jd1Var2;
            final uf ufVar3 = ufVar2;
            final zf zfVar4 = zfVar3;
            try {
                jd1 jd1Var5 = new jd1() { // from class: od4
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj3) {
                        long jLongValue = ((Long) obj3).longValue();
                        Object obj4 = ym3Var3.f;
                        obj4.getClass();
                        ss1.A((xf) obj4, jLongValue, fH2, ufVar3, zfVar4, jd1Var4);
                        return as4.a;
                    }
                };
                ym3Var = ym3Var3;
                ufVar2 = ufVar3;
                zfVar3 = zfVar4;
                jd1Var2 = jd1Var4;
                pd4Var2.f = zfVar3;
                pd4Var2.i = ufVar2;
                pd4Var2.t = jd1Var2;
                pd4Var2.u = ym3Var;
                pd4Var2.w = 2;
                if (ufVar2.a()) {
                    objK2 = cb1.D0(jd1Var5, pd4Var2);
                } else {
                    objK2 = nq1.y(pd4Var2.getContext()).k(new qg(i3, jd1Var5), pd4Var2);
                }
            } catch (CancellationException e6) {
                e = e6;
                ym3Var = ym3Var3;
                zfVar3 = zfVar4;
                xfVar = (xf) ym3Var.f;
                if (xfVar != null) {
                    xfVar.i.setValue(Boolean.FALSE);
                }
                xfVar2 = (xf) ym3Var.f;
                if (xfVar2 != null) {
                    zfVar3.w = false;
                }
                throw e;
            }
        } while (objK2 != of0Var);
        return of0Var;
    }

    public static Object l(float f, float f2, yf yfVar, xd1 xd1Var, sd4 sd4Var, int i) {
        if ((i & 8) != 0) {
            yfVar = q8.s0(0.0f, 0.0f, null, 7);
        }
        yf yfVar2 = yfVar;
        mw mwVar = q8.l;
        Float f3 = new Float(f);
        Float f4 = new Float(f2);
        Float f5 = new Float(0.0f);
        jd1 jd1Var = (jd1) mwVar.f;
        eg egVarC = (eg) jd1Var.invoke(f5);
        if (egVarC == null) {
            egVarC = ((eg) jd1Var.invoke(f3)).c();
        }
        eg egVar = egVarC;
        Object objK = k(new zf(mwVar, f3, egVar, 56), new cf4(yfVar2, mwVar, f3, f4, egVar), Long.MIN_VALUE, new pj(22, xd1Var), sd4Var);
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (objK != of0Var) {
            objK = as4Var;
        }
        return objK == of0Var ? objK : as4Var;
    }

    public static final Object m(zf zfVar, Float f, yf yfVar, boolean z, jd1 jd1Var, ud0 ud0Var) {
        Object objK = k(zfVar, new cf4(yfVar, zfVar.f, zfVar.i.getValue(), f, zfVar.t), z ? zfVar.u : Long.MIN_VALUE, jd1Var, ud0Var);
        return objK == of0.f ? objK : as4.a;
    }

    public static /* synthetic */ Object n(zf zfVar, Float f, j84 j84Var, boolean z, jd1 jd1Var, ud0 ud0Var, int i) {
        if ((i & 2) != 0) {
            j84Var = q8.s0(0.0f, 0.0f, null, 7);
        }
        j84 j84Var2 = j84Var;
        if ((i & 8) != 0) {
            jd1Var = new p54(1);
        }
        return m(zfVar, f, j84Var2, z, jd1Var, ud0Var);
    }

    public static final List o(l04 l04Var, int i, int i2, ArrayList arrayList, jr2 jr2Var, int i3, int i4, int i5, jd1 jd1Var) {
        int i6;
        jr2 jr2Var2;
        int i7;
        long j;
        Object obj;
        int i8;
        if (l04Var == null || arrayList.isEmpty() || (i6 = jr2Var.b) == 0) {
            return m01.f;
        }
        int i9 = -1;
        int i10 = 0;
        if (i2 - i < 0 || i6 == 0) {
            jr2Var2 = jr1.a;
        } else {
            rr1 rr1VarG0 = xr1.g0(0, i6);
            int i11 = rr1VarG0.f;
            int i12 = rr1VarG0.i;
            int iB = -1;
            if (i11 <= i12) {
                while (jr2Var.b(i11) <= i) {
                    iB = jr2Var.b(i11);
                    if (i11 == i12) {
                        break;
                    }
                    i11++;
                }
            }
            if (iB == -1) {
                jr2Var2 = jr1.a;
            } else {
                jr2 jr2Var3 = jr1.a;
                jr2Var2 = new jr2(1);
                jr2Var2.a(iB);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            Object obj2 = arrayList.get(i13);
            int index = ((o82) obj2).getIndex();
            int[] iArr = jr2Var.a;
            int i14 = jr2Var.b;
            for (int i15 = 0; i15 < i14; i15++) {
                if (iArr[i15] == index) {
                    arrayList3.add(obj2);
                    break;
                }
            }
        }
        int[] iArr2 = jr2Var2.a;
        int i16 = jr2Var2.b;
        int i17 = 0;
        while (i17 < i16) {
            int i18 = iArr2[i17];
            Iterator it = arrayList.iterator();
            int i19 = i10;
            while (true) {
                if (!it.hasNext()) {
                    i19 = i9;
                    break;
                }
                if (((o82) it.next()).getIndex() == i18) {
                    break;
                }
                i19++;
            }
            o82 o82Var = i19 == i9 ? (o82) jd1Var.invoke(Integer.valueOf(i18)) : (o82) arrayList.remove(i19);
            int iB2 = o82Var.b();
            long j2 = 4294967295L;
            if (i19 == i9) {
                i7 = Integer.MIN_VALUE;
            } else {
                long jH = o82Var.h(i10);
                i7 = (int) (o82Var.f() ? jH & 4294967295L : jH >> 32);
            }
            int size2 = arrayList3.size();
            int i20 = 0;
            while (true) {
                if (i20 >= size2) {
                    j = j2;
                    obj = null;
                    break;
                }
                obj = arrayList3.get(i20);
                j = j2;
                if (((o82) obj).getIndex() != i18) {
                    break;
                }
                i20++;
                j2 = j;
            }
            o82 o82Var2 = (o82) obj;
            if (o82Var2 != null) {
                long jH2 = o82Var2.h(0);
                i8 = (int) (o82Var2.f() ? jH2 & j : jH2 >> 32);
            } else {
                i8 = Integer.MIN_VALUE;
            }
            int iMax = i7 == Integer.MIN_VALUE ? -i3 : Math.max(-i3, i7);
            if (i8 != Integer.MIN_VALUE) {
                iMax = Math.min(iMax, i8 - iB2);
            }
            o82Var.g();
            o82Var.j(iMax, 0, i4, i5);
            arrayList2.add(o82Var);
            i17++;
            i10 = 0;
            i9 = -1;
        }
        return arrayList2;
    }

    public static final boolean p(vl3 vl3Var, vl3 vl3Var2, vl3 vl3Var3, int i) {
        float f;
        float f2;
        boolean zQ = q(i, vl3Var3, vl3Var);
        float f3 = vl3Var3.b;
        float f4 = vl3Var3.d;
        float f5 = vl3Var3.a;
        float f6 = vl3Var3.c;
        float f7 = vl3Var.d;
        float f8 = vl3Var.b;
        float f9 = vl3Var.c;
        float f10 = vl3Var.a;
        if (!zQ && q(i, vl3Var2, vl3Var)) {
            if (i == 3) {
                if (f10 < f6) {
                    return true;
                }
            } else if (i == 4) {
                if (f9 > f5) {
                    return true;
                }
            } else if (i == 5) {
                if (f8 < f4) {
                    return true;
                }
            } else if (i != 6) {
                c.r("This function should only be used for 2-D focus search");
            } else if (f7 > f3) {
                return true;
            }
            if (i == 3 || i == 4) {
                return true;
            }
            if (i == 3) {
                f = f10 - vl3Var2.c;
            } else if (i == 4) {
                f = vl3Var2.a - f9;
            } else if (i == 5) {
                f = f8 - vl3Var2.d;
            } else {
                if (i != 6) {
                    c.r("This function should only be used for 2-D focus search");
                    return false;
                }
                f = vl3Var2.b - f7;
            }
            if (f < 0.0f) {
                f = 0.0f;
            }
            if (i == 3) {
                f2 = f10 - f5;
            } else if (i == 4) {
                f2 = f6 - f9;
            } else if (i == 5) {
                f2 = f8 - f3;
            } else {
                if (i != 6) {
                    c.r("This function should only be used for 2-D focus search");
                    return false;
                }
                f2 = f4 - f7;
            }
            if (f2 < 1.0f) {
                f2 = 1.0f;
            }
            if (f < f2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean q(int i, vl3 vl3Var, vl3 vl3Var2) {
        if (i == 3 || i == 4) {
            if (vl3Var.d > vl3Var2.b && vl3Var.b < vl3Var2.d) {
                return true;
            }
        } else {
            if (i != 5 && i != 6) {
                c.r("This function should only be used for 2-D focus search");
                return false;
            }
            if (vl3Var.c > vl3Var2.a && vl3Var.a < vl3Var2.c) {
                return true;
            }
        }
        return false;
    }

    public static void r(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static final void s(int i, int i2) {
        if (i < 0 || i >= i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
        }
    }

    public static final void t(int i, int i2) {
        if (i < 0 || i > i2) {
            c.f(ms1.x(i, i2, "index: ", ", size: "));
        }
    }

    public static final void u(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            wk2.l(sr2.j(i, i2, "fromIndex: ", ", toIndex: ", ", size: "), i3);
        } else {
            if (i <= i2) {
                return;
            }
            c.n(ms1.x(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final void v(int i, int i2) {
        String strG;
        if (i <= 0 || i2 <= 0) {
            if (i != i2) {
                strG = "Both size " + i + " and step " + i2 + " must be greater than zero.";
            } else {
                strG = sr2.g(i, "size ", " must be greater than zero.");
            }
            jc2.f(strG);
        }
    }

    public static final String w(fw1 fw1Var, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        fw1Var.getClass();
        for (Annotation annotation : serialDescriptor.getAnnotations()) {
            if (annotation instanceof jw1) {
                return ((jw1) annotation).discriminator();
            }
        }
        return fw1Var.a.g;
    }

    public static final long x(int i, long j) {
        int i2 = xi4.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : g(i4, i);
    }

    public static final void y(bb1 bb1Var, os2 os2Var) {
        if (!bb1Var.f.E) {
            gq1.b("visitChildren called on an unattached node");
        }
        os2 os2Var2 = new os2(new so2[16]);
        so2 so2Var = bb1Var.f;
        so2 so2Var2 = so2Var.w;
        if (so2Var2 == null) {
            ct1.d(os2Var2, so2Var);
        } else {
            os2Var2.b(so2Var2);
        }
        while (true) {
            int i = os2Var2.t;
            if (i == 0) {
                return;
            }
            so2 so2VarF = (so2) os2Var2.k(i - 1);
            if ((so2VarF.u & 1024) == 0) {
                ct1.d(os2Var2, so2VarF);
            } else {
                while (so2VarF != null) {
                    if ((so2VarF.t & 1024) != 0) {
                        os2 os2Var3 = null;
                        while (so2VarF != null) {
                            if (so2VarF instanceof bb1) {
                                bb1 bb1Var2 = (bb1) so2VarF;
                                if (bb1Var2.E && !ct1.L(bb1Var2).h0) {
                                    if (bb1Var2.y0().a) {
                                        os2Var.b(bb1Var2);
                                    } else {
                                        y(bb1Var2, os2Var);
                                    }
                                }
                            } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                int i2 = 0;
                                for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                    if ((so2Var3.t & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            so2VarF = so2Var3;
                                        } else {
                                            if (os2Var3 == null) {
                                                os2Var3 = new os2(new so2[16]);
                                            }
                                            if (so2VarF != null) {
                                                os2Var3.b(so2VarF);
                                                so2VarF = null;
                                            }
                                            os2Var3.b(so2Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            so2VarF = ct1.f(os2Var3);
                        }
                        break;
                    }
                    so2VarF = so2VarF.w;
                }
            }
        }
    }

    public static es2 z() {
        long[] jArr = nu3.a;
        return new es2();
    }

    public Object G(int i) {
        rs1 rs1VarB = I().b(i);
        return rs1VarB.c.getType().invoke(Integer.valueOf(i - rs1VarB.a));
    }

    public abstract hq3 I();

    public Object J(int i) {
        Object objInvoke;
        rs1 rs1VarB = I().b(i);
        int i2 = i - rs1VarB.a;
        jd1 key = rs1VarB.c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i2))) == null) ? new fm0(i) : objInvoke;
    }
}
