package defpackage;

import android.content.ClipboardManager;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.text.Layout;
import android.text.SegmentFinder;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import androidx.compose.foundation.layout.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.ktor.utils.io.ChannelJob;
import io.netty.handler.codec.http.HttpHeaders;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.LockSupport;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.moontechlab.selenetv.model.DanmakuComment;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bt1 implements ly0 {
    public static final int[] f = {1, 2, 3, 6};
    public static final int[] i = {48000, 44100, 32000};
    public static final int[] t = {24000, 22050, 16000};
    public static final int[] u = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] v = {32, 40, 48, 56, 64, 80, 96, 112, HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] w = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final float[][] x = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] y = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] z = {95.047f, 100.0f, 108.883f};
    public static final float[][] A = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final ro1 B = new ro1(false);
    public static final yd4 C = new yd4(0, "CONDITION_FALSE");
    public static final StackTraceElement[] D = new StackTraceElement[0];
    public static final vl3 E = new vl3(0.0f, 0.0f, 10.0f, 10.0f);
    public static final Object F = new Object();

    public static final yo2 A(ap2 ap2Var, h20 h20Var) {
        ap2Var.getClass();
        h20Var.getClass();
        u20 u20VarB = B(ap2Var, h20Var);
        if (u20VarB instanceof yo2) {
            return (yo2) u20VarB;
        }
        return null;
    }

    public static final u20 B(ap2 ap2Var, h20 h20Var) {
        ap2Var.getClass();
        h20Var.getClass();
        if (ap2Var.k(rs.m) != null) {
            jc2.a();
            return null;
        }
        zc1 zc1VarG = h20Var.g();
        zc1VarG.getClass();
        ca2 ca2VarT = ap2Var.T(zc1VarG);
        List listE = h20Var.h().a.e();
        fa2 fa2Var = ca2VarT.x;
        Object objV0 = y30.v0(listE);
        objV0.getClass();
        u20 u20VarE = fa2Var.e((lt2) objV0, 18);
        if (u20VarE != null) {
            for (lt2 lt2Var : listE.subList(1, listE.size())) {
                if (u20VarE instanceof yo2) {
                    pn2 pn2VarI0 = ((yo2) u20VarE).i0();
                    lt2Var.getClass();
                    u20 u20VarE2 = pn2VarI0.e(lt2Var, 18);
                    u20VarE = u20VarE2 instanceof yo2 ? (yo2) u20VarE2 : null;
                    if (u20VarE != null) {
                    }
                }
            }
            return u20VarE;
        }
        return null;
    }

    public static final yo2 C(ap2 ap2Var, h20 h20Var, yi3 yi3Var) {
        ap2Var.getClass();
        h20Var.getClass();
        yi3Var.getClass();
        yo2 yo2VarA = A(ap2Var, h20Var);
        return yo2VarA != null ? yo2VarA : yi3Var.n(h20Var, e04.Q(e04.O(e04.M(f71.f, h20Var), sp0.y)));
    }

    public static int F(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = i[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + w[i4]) * 2;
        }
        int i6 = v[i4];
        return i5 == 32000 ? i6 * 6 : i6 * 4;
    }

    public static final kr2 G(mz3 mz3Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            jz3 jz3VarA = mz3Var.a();
            y42 y42Var = jz3VarA.c;
            if (y42Var.J() && y42Var.I()) {
                kr2 kr2Var = new kr2(48);
                z22 z22Var = new z22(21);
                sr1 sr1VarJ = da1.J(jz3VarA.g());
                ((Region) z22Var.i).set(sr1VarJ.a, sr1VarJ.b, sr1VarJ.c, sr1VarJ.d);
                H(z22Var, jz3VarA, kr2Var, jz3VarA, new z22(21));
                return kr2Var;
            }
            kr2 kr2Var2 = mr1.a;
            kr2Var2.getClass();
            return kr2Var2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void H(z22 z22Var, jz3 jz3Var, kr2 kr2Var, jz3 jz3Var2, z22 z22Var2) {
        vl3 vl3VarD1;
        y42 y42Var;
        int i2 = jz3Var.g;
        Region region = (Region) z22Var2.i;
        y42 y42Var2 = jz3Var2.c;
        int i3 = jz3Var2.g;
        boolean z2 = (y42Var2.J() && y42Var2.I()) ? false : true;
        Region region2 = (Region) z22Var.i;
        if (!region2.isEmpty() || i3 == i2) {
            if (!z2 || jz3Var2.e) {
                Object objF = jz3Var2.f();
                if (objF == null) {
                    vl3VarD1 = y42Var2.W.c.d1();
                } else {
                    so2 so2Var = ((so2) objF).f;
                    Object objG = jz3Var2.d.f.g(ez3.b);
                    if (objG == null) {
                        objG = null;
                    }
                    boolean z3 = objG != null;
                    if (!so2Var.f.E) {
                        vl3VarD1 = vl3.e;
                    } else if (z3) {
                        vl3VarD1 = ct1.J(so2Var, 8).d1();
                    } else {
                        ax2 ax2VarJ = ct1.J(so2Var, 8);
                        vl3VarD1 = xr1.N(ax2VarJ).H(ax2VarJ, true);
                    }
                }
                sr1 sr1VarJ = da1.J(vl3VarD1);
                region.set(sr1VarJ.a, sr1VarJ.b, sr1VarJ.c, sr1VarJ.d);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (jz3Var2.e) {
                        jz3 jz3VarL = jz3Var2.l();
                        kr2Var.h(i3, new lz3(jz3Var2, da1.J((jz3VarL == null || (y42Var = jz3VarL.c) == null || !y42Var.J()) ? E : jz3VarL.g())));
                        return;
                    } else {
                        if (i3 == -1) {
                            Rect bounds = region.getBounds();
                            kr2Var.h(i3, new lz3(jz3Var2, new sr1(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                kr2Var.h(i3, new lz3(jz3Var2, new sr1(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = jz3.j(4, jz3Var2);
                for (int size = listJ.size() - 1; -1 < size; size--) {
                    if (!((jz3) listJ.get(size)).k().f.c(nz3.y)) {
                        H(z22Var, jz3Var, kr2Var, (jz3) listJ.get(size), z22Var2);
                    }
                }
                if (O(jz3Var2)) {
                    region2.op(sr1VarJ.a, sr1VarJ.b, sr1VarJ.c, sr1VarJ.d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static vt4 I(lt2 lt2Var, yo2 yo2Var) {
        if (lt2Var == null) {
            a(19);
            throw null;
        }
        if (yo2Var == null) {
            a(20);
            throw null;
        }
        Collection collectionT = yo2Var.t();
        if (collectionT.size() != 1) {
            return null;
        }
        for (vt4 vt4Var : ((x10) collectionT.iterator().next()).E()) {
            if (vt4Var.getName().equals(lt2Var)) {
                return vt4Var;
            }
        }
        return null;
    }

    public static c4 J() {
        if (c4.g == null) {
            c4.g = new c4(2);
        }
        c4 c4Var = c4.g;
        c4Var.getClass();
        return c4Var;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [la] */
    public static int[] K(ji4 ji4Var, RectF rectF, int i2, final wa waVar) {
        SegmentFinder segmentFinderK;
        if (i2 == 1) {
            segmentFinderK = new qi(new q43(ji4Var.f.getText(), 25, ji4Var.j()));
        } else {
            ka.n();
            segmentFinderK = ka.k(ka.j(ji4Var.f.getText(), ji4Var.a));
        }
        return ji4Var.f.getRangeForRect(rectF, segmentFinderK, new Layout.TextInclusionStrategy() { // from class: la
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) waVar.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }

    public static final boolean L(jz3 jz3Var) {
        Object objG = jz3Var.k().f.g(nz3.f);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            return true;
        }
        Object objG2 = jz3Var.k().f.g(nz3.e);
        return (objG2 != null ? objG2 : null) != null;
    }

    public static int M(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z2 = f5 > 0.008856452f;
        float f6 = z2 ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z2) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = z;
        return s40.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static final boolean N(jz3 jz3Var) {
        ax2 ax2VarD = jz3Var.d();
        es2 es2Var = jz3Var.d.f;
        return (ax2VarD != null ? ax2VarD.P0() : false) || es2Var.c(nz3.o) || es2Var.c(nz3.n);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[LOOP:0: B:9:0x001b->B:21:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[SYNTHETIC] */
    public static final boolean O(jz3 jz3Var) {
        if (!N(jz3Var)) {
            fz3 fz3Var = jz3Var.d;
            if (fz3Var.t) {
                return true;
            }
            es2 es2Var = fz3Var.f;
            Object[] objArr = es2Var.b;
            Object[] objArr2 = es2Var.c;
            long[] jArr = es2Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                int i5 = (i2 << 3) + i4;
                                Object obj = objArr[i5];
                                Object obj2 = objArr2[i5];
                                if (((qz3) obj).c) {
                                    return true;
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 == 8) {
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    } else if (i2 != length) {
                        i2++;
                    }
                }
            }
        }
        return false;
    }

    public static float P(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    public static List Q(ym1 ym1Var, di1 di1Var) {
        List list;
        xd0 xd0Var;
        xd0 xd0Var2;
        String strSubstring;
        ym1Var.getClass();
        di1Var.getClass();
        int size = di1Var.size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            if (HttpHeaders.Names.SET_COOKIE.equalsIgnoreCase(di1Var.d(i2))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(di1Var.h(i2));
            }
        }
        m01 m01Var = m01.f;
        if (arrayList != null) {
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
            list = listUnmodifiableList;
        } else {
            list = m01Var;
        }
        int size2 = list.size();
        ArrayList arrayList2 = null;
        for (int i3 = 0; i3 < size2; i3++) {
            String str = (String) list.get(i3);
            str.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = et4.a;
            char c = ';';
            int iG = et4.g(str, 0, str.length(), ';');
            char c2 = '=';
            int iG2 = et4.g(str, 0, iG, '=');
            if (iG2 == iG) {
                xd0Var = null;
            } else {
                int iM = et4.m(0, iG2, str);
                String strSubstring2 = str.substring(iM, et4.n(iM, iG2, str));
                if (strSubstring2.length() != 0 && et4.l(strSubstring2) == -1) {
                    int iM2 = et4.m(iG2 + 1, iG, str);
                    String strSubstring3 = str.substring(iM2, et4.n(iM2, iG, str));
                    if (et4.l(strSubstring3) == -1) {
                        int i4 = iG + 1;
                        int length = str.length();
                        long j = 253402300799999L;
                        boolean z2 = false;
                        boolean z3 = false;
                        boolean z4 = false;
                        long jR = 253402300799999L;
                        String str2 = null;
                        String strSubstring4 = null;
                        long j2 = -1;
                        boolean z5 = true;
                        while (true) {
                            if (i4 >= length) {
                                if (j2 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j2 != -1) {
                                    long j3 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * 1000 : Long.MAX_VALUE);
                                    if (j3 >= jCurrentTimeMillis && j3 <= 253402300799999L) {
                                        j = j3;
                                    }
                                } else {
                                    j = jR;
                                }
                                String str3 = ym1Var.d;
                                if (str2 != null) {
                                    if (!ct1.g(str3, str2) && (!cb4.V(str3, str2, false) || str3.charAt((str3.length() - str2.length()) - 1) != '.' || et4.f.c(str3))) {
                                        xd0Var2 = null;
                                    }
                                    xd0Var = xd0Var2;
                                    break;
                                }
                                str2 = str3;
                                if (str3.length() == str2.length() || PublicSuffixDatabase.g.a(str2) != null) {
                                    if (strSubstring4 == null || !cb4.d0(strSubstring4, "/", false)) {
                                        String strB = ym1Var.b();
                                        int iW0 = va4.w0(strB, '/', 0, 6);
                                        strSubstring4 = iW0 != 0 ? strB.substring(0, iW0) : "/";
                                    }
                                    xd0Var2 = new xd0(strSubstring2, strSubstring3, j, str2, strSubstring4, z2, z3, z4, z5);
                                } else {
                                    xd0Var2 = null;
                                }
                                xd0Var = xd0Var2;
                                break;
                            }
                            int iG3 = et4.g(str, i4, length, c);
                            int iG4 = et4.g(str, i4, iG3, c2);
                            int iM3 = et4.m(i4, iG4, str);
                            String strSubstring5 = str.substring(iM3, et4.n(iM3, iG4, str));
                            if (iG4 < iG3) {
                                int iM4 = et4.m(iG4 + 1, iG3, str);
                                strSubstring = str.substring(iM4, et4.n(iM4, iG3, str));
                            } else {
                                strSubstring = "";
                            }
                            if (strSubstring5.equalsIgnoreCase("expires")) {
                                try {
                                    jR = R(strSubstring.length(), strSubstring);
                                    z4 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (strSubstring5.equalsIgnoreCase("max-age")) {
                                try {
                                    long j4 = Long.parseLong(strSubstring);
                                    j2 = j4 <= 0 ? Long.MIN_VALUE : j4;
                                } catch (NumberFormatException e) {
                                    Pattern patternCompile = Pattern.compile("-?\\d+");
                                    patternCompile.getClass();
                                    if (!patternCompile.matcher(strSubstring).matches()) {
                                        throw e;
                                    }
                                    j2 = cb4.d0(strSubstring, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                }
                                z4 = true;
                            } else if (strSubstring5.equalsIgnoreCase("domain")) {
                                if (cb4.V(strSubstring, ".", false)) {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                                String strI0 = ft4.I0(va4.C0(strSubstring, "."));
                                if (strI0 == null) {
                                    throw new IllegalArgumentException();
                                }
                                str2 = strI0;
                                z5 = false;
                            } else if (strSubstring5.equalsIgnoreCase("path")) {
                                strSubstring4 = strSubstring;
                            } else if (strSubstring5.equalsIgnoreCase("secure")) {
                                z2 = true;
                            } else if (strSubstring5.equalsIgnoreCase("httponly")) {
                                z3 = true;
                            }
                            i4 = iG3 + 1;
                            c = ';';
                            c2 = '=';
                        }
                    } else {
                        xd0Var = null;
                    }
                } else {
                    xd0Var = null;
                }
            }
            if (xd0Var != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(xd0Var);
            }
        }
        if (arrayList2 == null) {
            return m01Var;
        }
        List listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
        listUnmodifiableList2.getClass();
        return listUnmodifiableList2;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x009a  */
    public static long R(int i2, String str) {
        int iZ = z(str, 0, i2, false);
        Matcher matcher = xd0.m.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int iR0 = -1;
        int i6 = -1;
        int i7 = -1;
        while (iZ < i2) {
            int iZ2 = z(str, iZ + 1, i2, true);
            matcher.region(iZ, iZ2);
            if (i4 == -1 && matcher.usePattern(xd0.m).matches()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                i4 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                i6 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                strGroup3.getClass();
                i7 = Integer.parseInt(strGroup3);
            } else if (i5 == -1 && matcher.usePattern(xd0.l).matches()) {
                String strGroup4 = matcher.group(1);
                strGroup4.getClass();
                i5 = Integer.parseInt(strGroup4);
            } else if (iR0 == -1) {
                Pattern pattern = xd0.k;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    locale.getClass();
                    String lowerCase = strGroup5.toLowerCase(locale);
                    lowerCase.getClass();
                    String strPattern = pattern.pattern();
                    strPattern.getClass();
                    iR0 = va4.r0(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i3 != -1 && matcher.usePattern(xd0.j).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i3 = Integer.parseInt(strGroup6);
                }
            } else if (i3 != -1) {
            }
            iZ = z(str, iZ2 + 1, i2, false);
        }
        if (70 <= i3 && i3 < 100) {
            i3 += 1900;
        }
        if (i3 >= 0 && i3 < 70) {
            i3 += 2000;
        }
        if (i3 < 1601) {
            c.n("Failed requirement.");
            return 0L;
        }
        if (iR0 == -1) {
            c.n("Failed requirement.");
            return 0L;
        }
        if (1 > i5 || i5 >= 32) {
            c.n("Failed requirement.");
            return 0L;
        }
        if (i4 < 0 || i4 >= 24) {
            c.n("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            c.n("Failed requirement.");
            return 0L;
        }
        if (i7 < 0 || i7 >= 60) {
            c.n("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(et4.e);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i3);
        gregorianCalendar.set(2, iR0 - 1);
        gregorianCalendar.set(5, i5);
        gregorianCalendar.set(11, i4);
        gregorianCalendar.set(12, i6);
        gregorianCalendar.set(13, i7);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static c34 S(String str, hb0 hb0Var) {
        j34 j34Var = qa0.a;
        return o34.a(new tp4(15), str, hb0Var).i;
    }

    public static final void T(v6 v6Var, SparseArray sparseArray) {
        if (((mo) v6Var.b).a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseArray.keyAt(i2);
            AutofillValue autofillValueF = h4.f(sparseArray.get(iKeyAt));
            if (autofillValueF.isText()) {
                mo moVar = (mo) v6Var.b;
                autofillValueF.getTextValue().toString();
                if (moVar.a.get(Integer.valueOf(iKeyAt)) != null) {
                    jc2.a();
                    return;
                }
            } else {
                if (autofillValueF.isDate()) {
                    throw new rf0("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (autofillValueF.isList()) {
                    throw new rf0("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (autofillValueF.isToggle()) {
                    throw new rf0("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final pc U(hd1 hd1Var, k80 k80Var, int i2) {
        View view = (View) k80Var.j(AndroidCompositionLocals_androidKt.f);
        boolean zF = k80Var.f(view);
        Object objP = k80Var.P();
        Object obj = z70.a;
        if (zF || objP == obj) {
            objP = new pc(view, null, hd1Var);
            k80Var.l0(objP);
        }
        pc pcVar = (pc) objP;
        boolean zH = k80Var.h(pcVar);
        Object objP2 = k80Var.P();
        if (zH || objP2 == obj) {
            objP2 = new fc(pcVar, 3);
            k80Var.l0(objP2);
        }
        ft4.P(pcVar, (jd1) objP2, k80Var);
        return pcVar;
    }

    public static final void V(v6 v6Var, ViewStructure viewStructure) {
        mo moVar = (mo) v6Var.b;
        if (moVar.a.isEmpty()) {
            return;
        }
        int iAddChildCount = viewStructure.addChildCount(moVar.a.size());
        Iterator it = moVar.a.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                jc2.a();
                return;
            }
            ViewStructure viewStructureNewChild = viewStructure.newChild(iAddChildCount);
            viewStructureNewChild.setAutofillId((AutofillId) v6Var.d, iIntValue);
            viewStructureNewChild.setId(iIntValue, ((z7) v6Var.a).getContext().getPackageName(), null, null);
            viewStructureNewChild.setAutofillType(1);
            throw null;
        }
    }

    public static LinkedHashSet Y(lt2 lt2Var, Collection collection, Collection collection2, yo2 yo2Var, l21 l21Var, k23 k23Var, boolean z2) {
        if (lt2Var == null) {
            a(12);
            throw null;
        }
        if (collection == null) {
            a(13);
            throw null;
        }
        if (yo2Var == null) {
            a(15);
            throw null;
        }
        if (l21Var == null) {
            a(16);
            throw null;
        }
        if (k23Var == null) {
            a(17);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        k23Var.h(lt2Var, collection, collection2, yo2Var, new up0(l21Var, linkedHashSet, z2));
        return linkedHashSet;
    }

    public static LinkedHashSet Z(l21 l21Var, yo2 yo2Var, lt2 lt2Var, k23 k23Var, AbstractCollection abstractCollection, Collection collection) {
        if (lt2Var == null) {
            a(0);
            throw null;
        }
        if (yo2Var == null) {
            a(3);
            throw null;
        }
        if (l21Var == null) {
            a(4);
            throw null;
        }
        if (k23Var != null) {
            return Y(lt2Var, abstractCollection, collection, yo2Var, l21Var, k23Var, false);
        }
        a(5);
        throw null;
    }

    public static /* synthetic */ void a(int i2) {
        String str = i2 != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i2 != 18 ? 3 : 2];
        switch (i2) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = ContentDisposition.Parameters.Name;
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i2 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i2) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i2 == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static LinkedHashSet a0(l21 l21Var, yo2 yo2Var, lt2 lt2Var, k23 k23Var, AbstractCollection abstractCollection, Collection collection) {
        if (lt2Var == null) {
            a(6);
            throw null;
        }
        if (collection == null) {
            a(7);
            throw null;
        }
        if (yo2Var == null) {
            a(9);
            throw null;
        }
        if (l21Var == null) {
            a(10);
            throw null;
        }
        if (k23Var != null) {
            return Y(lt2Var, collection, abstractCollection, yo2Var, l21Var, k23Var, true);
        }
        a(11);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    public static final void b(final sr0 sr0Var, final gi1 gi1Var, q60 q60Var, to2 to2Var, final String str, final ta1 ta1Var, final hd1 hd1Var, k80 k80Var, final int i2) throws IOException {
        final q60 q60Var2;
        final to2 to2Var2;
        String title;
        boolean z2;
        String str2;
        String str3;
        List list;
        k80 k80Var2 = k80Var;
        sr0Var.getClass();
        k80Var2.d0(1937429763);
        int i3 = i2 | (k80Var2.f(sr0Var) ? 4 : 2) | (k80Var2.h(gi1Var) ? 32 : 16) | 3072 | (k80Var2.f(str) ? 16384 : 8192) | (k80Var2.f(ta1Var) ? 131072 : 65536);
        if (k80Var2.S(i3 & 1, (599187 & i3) != 599186)) {
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
            String str4 = gi1Var != null ? gi1Var.h : null;
            Configuration configuration = (Configuration) k80Var2.j(AndroidCompositionLocals_androidKt.a);
            float f2 = (configuration.screenHeightDp / configuration.screenWidthDp) * 1080.0f;
            to2Var2 = qo2.f;
            to2 to2VarG = d.g(d.c(to2Var2, 1.0f), f2, 0.0f, 2);
            fk2 fk2VarD = ys.d(d6.i, false);
            long j = k80Var2.T;
            int i4 = (int) (j ^ (j >>> 32));
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
            ht1.J(k80Var2, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            to2 to2VarH = c.h(d.c(a.a.a(to2Var2, d6.y), 0.62f), 58.0f, 0.0f, 36.0f, 76.0f, 2);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
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
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            if (str4 != null) {
                k80Var2.b0(2102428288);
                z2 = false;
                or1.a(str4, title, d.m(d.g(to2Var2, 0.0f, 132.0f, 1), 440.0f), null, cd0.b, k80Var, 1769856, 3992);
                k80Var2 = k80Var;
                k80Var2.p(false);
            } else {
                z2 = false;
                k80Var2.b0(2102812905);
                ii4.a(title, null, g40.c, nq1.A(32), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
                k80Var2 = k80Var;
                k80Var2.p(false);
            }
            xr1.p(k80Var2, d.e(to2Var2, 14.0f));
            ts3 ts3VarA = ss3.a(new yj(10.0f, new qj(1)), d6.C, k80Var2, 54);
            long j3 = k80Var2.T;
            int i6 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL3 = k80Var2.l();
            to2 to2VarD3 = uj2.D(k80Var2, to2Var2);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, ts3VarA);
            ht1.J(k80Var2, qfVar2, y53VarL3);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var2, i6, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD3);
            String str5 = gi1Var != null ? gi1Var.c : null;
            if (str5 == null) {
                k80Var2.b0(-1598557838);
            } else {
                k80Var2.b0(-1598557837);
                ii4.a("★ ".concat(str5), null, q8.s(4293467747L), nq1.A(16), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200064, 0, 131026);
                k80Var2 = k80Var;
            }
            k80Var2.p(z2);
            List listU0 = (gi1Var == null || (list = gi1Var.d) == null) ? null : y30.U0(3, list);
            if (listU0 == null) {
                k80Var2.b0(-1598253511);
            } else {
                k80Var2.b0(-1598253510);
                Iterator it = listU0.iterator();
                while (it.hasNext()) {
                    ii4.a((String) it.next(), null, g40.c(0.85f, g40.c), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3456, 0, 131058);
                    k80Var2 = k80Var;
                }
            }
            k80Var2.p(z2);
            k80Var2.p(true);
            if (gi1Var == null || (str2 = gi1Var.e) == null || str2.length() <= 0) {
                str2 = null;
            }
            String strC0 = y30.C0(sk.R0(new String[]{str2, (str == null || va4.t0(str)) ? null : str}), " · ", null, null, null, 62);
            String str6 = strC0.length() > 0 ? strC0 : null;
            if (str6 == null) {
                k80Var2.b0(2104122530);
            } else {
                k80Var2.b0(2104122531);
                xr1.p(k80Var2, d.e(to2Var2, 6.0f));
                ii4.a(str6, null, g40.c(0.55f, g40.c), nq1.A(13), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3456, 0, 131058);
                k80Var2 = k80Var;
            }
            k80Var2.p(z2);
            String str7 = (gi1Var == null || (str3 = gi1Var.f) == null || str3.length() <= 0) ? null : str3;
            if (str7 == null) {
                k80Var2.b0(2104455098);
            } else {
                k80Var2.b0(2104455099);
                xr1.p(k80Var2, d.e(to2Var2, 12.0f));
                if (ta1Var != null) {
                    k80Var2.b0(-772737146);
                    d34.i(str7, hd1Var, ta1Var, c.c(d.c(to2Var2, 0.8064516f), -12.0f, 0.0f), k80Var2, 48 | ((i3 >> 9) & 896));
                    k80Var2.p(z2);
                } else {
                    k80Var2.b0(-772344872);
                    ii4.a(str7, d.c(to2Var2, 0.8064516f), g40.c(0.75f, g40.c), nq1.A(14), null, 0L, null, nq1.A(22), 2, false, 3, 0, null, null, k80Var, 3456, 3126, 119792);
                    k80Var2 = k80Var;
                    k80Var2.p(z2);
                }
            }
            k80Var2.p(z2);
            xr1.p(k80Var2, d.e(to2Var2, 20.0f));
            q60Var2 = q60Var;
            q60Var2.invoke(k80Var2, 6);
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            q60Var2 = q60Var;
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(gi1Var, q60Var2, to2Var2, str, ta1Var, hd1Var, i2) { // from class: ur0
                public final /* synthetic */ gi1 i;
                public final /* synthetic */ q60 t;
                public final /* synthetic */ to2 u;
                public final /* synthetic */ String v;
                public final /* synthetic */ ta1 w;
                public final /* synthetic */ hd1 x;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) throws IOException {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(1573249);
                    bt1.b(this.f, this.i, this.t, this.u, this.v, this.w, this.x, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final Object b0(df0 df0Var, xd1 xd1Var) throws Throwable {
        v21 v21VarA;
        df0 df0VarT;
        Thread threadCurrentThread = Thread.currentThread();
        cf0 cf0Var = d6.J;
        vd0 vd0Var = (vd0) df0Var.get(cf0Var);
        k01 k01Var = k01.f;
        if (vd0Var == null) {
            v21VarA = kj4.a();
            df0VarT = ct1.t(k01Var, df0Var.plus(v21VarA), true);
            an0 an0Var = cv0.b;
            if (df0VarT != an0Var && df0VarT.get(cf0Var) == null) {
                df0VarT = df0VarT.plus(an0Var);
            }
        } else {
            v21VarA = (v21) kj4.a.get();
            df0VarT = ct1.t(k01Var, df0Var, true);
            an0 an0Var2 = cv0.b;
            if (df0VarT != an0Var2 && df0VarT.get(cf0Var) == null) {
                df0VarT = df0VarT.plus(an0Var2);
            }
        }
        bs bsVar = new bs(df0VarT, threadCurrentThread, v21VarA);
        bsVar.V(qf0.f, bsVar, xd1Var);
        v21 v21Var = bsVar.v;
        if (v21Var != null) {
            int i2 = v21.u;
            v21Var.A(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jB = v21Var != null ? v21Var.B() : Long.MAX_VALUE;
                if (bsVar.isCompleted()) {
                    if (v21Var != null) {
                        int i3 = v21.u;
                        v21Var.t(false);
                    }
                    Object objV = uj2.V(bsVar.A());
                    x50 x50Var = objV instanceof x50 ? (x50) objV : null;
                    if (x50Var == null) {
                        return objV;
                    }
                    throw x50Var.a;
                }
                LockSupport.parkNanos(bsVar, jB);
            } catch (Throwable th) {
                if (v21Var != null) {
                    int i4 = v21.u;
                    v21Var.t(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        bsVar.o(interruptedException);
        throw interruptedException;
    }

    public static final void c(to2 to2Var, q60 q60Var, k80 k80Var, int i2) {
        int i3;
        k80Var.d0(2064964257);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.h(q60Var) ? 32 : 16;
        }
        int i4 = 0;
        if (k80Var.S(i3 & 1, (i3 & 19) != 18)) {
            e(to2Var, q60Var, k80Var, ((i3 << 3) & 896) | (i3 & 14) | 48);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qc(to2Var, q60Var, i2, i4);
        }
    }

    public static Object c0(xd1 xd1Var) {
        return b0(k01.f, xd1Var);
    }

    public static final void d0(q4 q4Var, jz3 jz3Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = q4Var.a;
        Object objG = jz3Var.k().f.g(nz3.f);
        if (objG == null) {
            objG = null;
        }
        u30 u30Var = (u30) objG;
        if (u30Var != null) {
            accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(u30Var.a, u30Var.b, false, 0));
            return;
        }
        ArrayList arrayList = new ArrayList();
        Object objG2 = jz3Var.k().f.g(nz3.e);
        if ((objG2 != null ? objG2 : null) != null) {
            List listJ = jz3.j(4, jz3Var);
            int size = listJ.size();
            for (int i2 = 0; i2 < size; i2++) {
                jz3 jz3Var2 = (jz3) listJ.get(i2);
                if (jz3Var2.k().f.c(nz3.G)) {
                    arrayList.add(jz3Var2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        boolean zL = l(arrayList);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zL ? 1 : arrayList.size(), zL ? arrayList.size() : 1, false, 0));
    }

    public static final void e(to2 to2Var, q60 q60Var, k80 k80Var, int i2) {
        int i3;
        k80Var.d0(771959668);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.h(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var.h(q60Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i4 = 0;
        int i5 = 1;
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                a43 a43Var = new a43(null, d6.V);
                k80Var.l0(a43Var);
                objP = a43Var;
            }
            ls2 ls2Var = (ls2) objP;
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new rc(ls2Var, i4);
                k80Var.l0(objP2);
            }
            ft4.L(hg4.b.a(U((hd1) objP2, k80Var, 0)), q8.n0(-291176396, new tc(to2Var, ls2Var, q60Var), k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qc(to2Var, q60Var, i2, i5);
        }
    }

    public static final void e0(q4 q4Var, jz3 jz3Var) {
        Object objG = jz3Var.k().f.g(nz3.g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            jc2.a();
            return;
        }
        jz3 jz3VarL = jz3Var.l();
        if (jz3VarL == null) {
            return;
        }
        Object objG2 = jz3VarL.k().f.g(nz3.e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = jz3VarL.k().f.g(nz3.f);
            u30 u30Var = (u30) (objG3 != null ? objG3 : null);
            if (u30Var == null || (u30Var.a >= 0 && u30Var.b >= 0)) {
                if (jz3Var.k().f.c(nz3.G)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = jz3.j(4, jz3VarL);
                    int size = listJ.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        jz3 jz3Var2 = (jz3) listJ.get(i3);
                        if (jz3Var2.k().f.c(nz3.G)) {
                            arrayList.add(jz3Var2);
                            if (jz3Var2.c.w() < jz3Var.c.w()) {
                                i2++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zL = l(arrayList);
                    int i4 = zL ? 0 : i2;
                    int i5 = zL ? i2 : 0;
                    Object objG4 = jz3Var.k().f.g(nz3.G);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    q4Var.a.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i4, 1, i5, 1, false, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    public static void f0(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            n4.f(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            n4.f(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        int i5 = i3 > i4 ? i4 : i3;
        if (i3 <= i4) {
            i3 = i4;
        }
        int length = charSequence.length();
        if (i5 < 0 || i3 > length) {
            h0(editorInfo, null, 0, 0);
            return;
        }
        int i6 = editorInfo.inputType & 4095;
        if (i6 == 129 || i6 == 225 || i6 == 18) {
            h0(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            h0(editorInfo, charSequence, i5, i3);
            return;
        }
        int i7 = i3 - i5;
        int i8 = i7 > 1024 ? 0 : i7;
        int i9 = 2048 - i8;
        int iMin = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (((double) i9) * 0.8d)));
        int iMin2 = Math.min(i5, i9 - iMin);
        int i10 = i5 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i11 = iMin2 + i8;
        h0(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i10, i11 + iMin + i10), iMin2, i11);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    public static void g0(EditorInfo editorInfo, boolean z2) {
        int i2 = wu.a;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 35) {
            mz0.a(editorInfo, z2);
        } else if (i3 >= 34) {
            String str = Build.VERSION.CODENAME;
            str.getClass();
            if (!"REL".equals(str)) {
                Locale locale = Locale.ROOT;
                String upperCase = str.toUpperCase(locale);
                upperCase.getClass();
                String upperCase2 = "VanillaIceCream".toUpperCase(locale);
                upperCase2.getClass();
                if (upperCase.compareTo(upperCase2) >= 0) {
                    mz0.a(editorInfo, z2);
                }
            }
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z2);
    }

    public static final boolean h(vw0 vw0Var, long j) {
        if (!vw0Var.f.E) {
            return false;
        }
        qq1 qq1Var = ct1.L(vw0Var).W.c;
        if (!qq1Var.g0.E) {
            return false;
        }
        long jI = qq1Var.I(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jI >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jI & 4294967295L));
        long j2 = vw0Var.H;
        float f2 = ((int) (j2 >> 32)) + fIntBitsToFloat;
        float f3 = ((int) (j2 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f2) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f3;
    }

    public static void h0(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final void i(vw0 vw0Var, m5 m5Var) {
        vw0Var.y0();
        vw0Var.A0(m5Var);
    }

    public static final tg0 i0(DanmakuComment danmakuComment) {
        ug0 ug0Var;
        danmakuComment.getClass();
        long jHashCode = (danmakuComment.a * 31) + ((long) danmakuComment.d.hashCode());
        long j = danmakuComment.a;
        String str = danmakuComment.d;
        int i2 = danmakuComment.b;
        if (i2 != 4) {
            ug0Var = i2 != 5 ? ug0.f : ug0.i;
        } else {
            ug0Var = ug0.t;
        }
        return new tg0(jHashCode, j, str, ug0Var, (int) (danmakuComment.c & 16777215));
    }

    public static final void j(fn4 fn4Var, jd1 jd1Var) {
        if (jd1Var.invoke(fn4Var) != en4.f) {
            return;
        }
        st1.F(fn4Var, jd1Var);
    }

    public static cq4 j0(cq4 cq4Var) {
        int i2 = 0;
        if (!(cq4Var instanceof op1)) {
            return new ty(cq4Var, i2);
        }
        op1 op1Var = (op1) cq4Var;
        rp4[] rp4VarArr = op1Var.b;
        xp4[] xp4VarArr = op1Var.c;
        xp4VarArr.getClass();
        rp4VarArr.getClass();
        int iMin = Math.min(xp4VarArr.length, rp4VarArr.length);
        ArrayList<h33> arrayList = new ArrayList(iMin);
        for (int i3 = 0; i3 < iMin; i3++) {
            arrayList.add(new h33(xp4VarArr[i3], rp4VarArr[i3]));
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayList));
        for (h33 h33Var : arrayList) {
            arrayList2.add(w((xp4) h33Var.f, (rp4) h33Var.i));
        }
        return new op1(rp4VarArr, (xp4[]) arrayList2.toArray(new xp4[0]), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object k(List list, sd4 sd4Var) {
        if (list.isEmpty()) {
            return m01.f;
        }
        co0[] co0VarArr = (co0[]) list.toArray(new co0[0]);
        yo yoVar = new yo(co0VarArr);
        gy gyVar = new gy(1, ht1.C(sd4Var));
        gyVar.s();
        int length = co0VarArr.length;
        wo[] woVarArr = new wo[length];
        for (int i2 = 0; i2 < length; i2++) {
            ChannelJob channelJob = co0VarArr[i2];
            ((bw1) channelJob).start();
            wo woVar = new wo(yoVar, gyVar);
            woVar.w = nq1.C(channelJob, false, woVar, 3);
            woVarArr[i2] = woVar;
        }
        xo xoVar = new xo(woVarArr);
        for (int i3 = 0; i3 < length; i3++) {
            wo woVar2 = woVarArr[i3];
            woVar2.getClass();
            wo.y.set(woVar2, xoVar);
        }
        if (gy.x.get(gyVar) instanceof mx2) {
            gyVar.u(xoVar);
        } else {
            xoVar.b();
        }
        return gyVar.r();
    }

    public static float k0() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static final boolean l(ArrayList arrayList) {
        List list;
        long j;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = m01.f;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int size = arrayList.size() - 1;
                int i2 = 0;
                while (i2 < size) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    jz3 jz3Var = (jz3) obj2;
                    jz3 jz3Var2 = (jz3) obj;
                    arrayList2.add(new qy2((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (jz3Var2.g().b() >> 32)) - Float.intBitsToFloat((int) (jz3Var.g().b() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (jz3Var2.g().b() & 4294967295L)) - Float.intBitsToFloat((int) (jz3Var.g().b() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j = ((qy2) y30.v0(list)).a;
            } else {
                if (list.isEmpty()) {
                    oc2.b("Empty collection can't be reduced.");
                }
                Object objV0 = y30.v0(list);
                int size2 = list.size() - 1;
                if (1 <= size2) {
                    int i3 = 1;
                    while (true) {
                        objV0 = new qy2(qy2.e(((qy2) objV0).a, ((qy2) list.get(i3)).a));
                        if (i3 == size2) {
                            break;
                        }
                        i3++;
                    }
                }
                j = ((qy2) objV0).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j)) >= Float.intBitsToFloat((int) (j >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final void o(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    public static boolean p(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean q(Canvas canvas, float f2, float f3, float f4, float f5) {
        return canvas.clipOutRect(f2, f3, f4, f5);
    }

    public static boolean r(Canvas canvas, int i2, int i3, int i4, int i5) {
        return canvas.clipOutRect(i2, i3, i4, i5);
    }

    public static boolean t(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean u(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static final w32 v(w32 w32Var, HashSet hashSet) {
        q34 q34VarD;
        w32 w32VarV;
        tf2 tf2Var = tf2.Q;
        yo4 yo4VarO0 = tf2Var.o0(w32Var);
        if (hashSet.add(yo4VarO0)) {
            rp4 rp4VarD0 = om2.d0(yo4VarO0);
            if (rp4VarD0 != null) {
                w32 w32VarG = tk4.g(rp4VarD0);
                w32 w32VarV2 = v(w32VarG, hashSet);
                if (w32VarV2 != null) {
                    boolean z2 = om2.q0(tf2Var.o0(w32VarG)) || ((w32VarG instanceof s34) && om2.w0((s34) w32VarG));
                    if ((w32VarV2 instanceof s34) && om2.w0((s34) w32VarV2) && om2.v0(w32Var) && z2) {
                        return tf2Var.K0(w32VarG);
                    }
                    return (!om2.v0(w32VarV2) && (w32Var instanceof s34) && om2.t0((s34) w32Var)) ? tf2Var.K0(w32VarV2) : w32VarV2;
                }
            } else {
                if (!om2.q0(yo4VarO0)) {
                    return w32Var;
                }
                w32Var.getClass();
                if (w32Var instanceof s32) {
                    q34VarD = lq1.d((s32) w32Var);
                } else {
                    StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb.append(w32Var);
                    sb.append(", ");
                    jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
                    q34VarD = null;
                }
                if (q34VarD != null && (w32VarV = v(q34VarD, hashSet)) != null) {
                    if (!om2.v0(w32Var)) {
                        return w32VarV;
                    }
                    if (om2.v0(w32VarV)) {
                        return w32Var;
                    }
                    return ((w32VarV instanceof s34) && om2.w0((s34) w32VarV)) ? w32Var : tf2Var.K0(w32VarV);
                }
            }
        }
        return null;
    }

    public static final xp4 w(xp4 xp4Var, rp4 rp4Var) {
        if (rp4Var == null || xp4Var.a() == 1) {
            return xp4Var;
        }
        if (rp4Var.y() != xp4Var.a()) {
            sy syVar = new sy(xp4Var);
            so4.i.getClass();
            return new yp4(1, new py(xp4Var, syVar, false, so4.t));
        }
        if (!xp4Var.c()) {
            return new yp4(xp4Var.b());
        }
        bg2 bg2Var = kg2.e;
        bg2Var.getClass();
        return new yp4(1, new oa2(bg2Var, new k3(4, xp4Var)));
    }

    public static xo4 y(boolean z2, x32 x32Var, int i2) {
        tf2 tf2Var = tf2.Q;
        if ((i2 & 8) != 0) {
            x32Var = x32.a;
        }
        return new xo4(z2, true, tf2Var, x32Var, y32.a);
    }

    public static int z(String str, int i2, int i3, boolean z2) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z2)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public abstract d1 D(m1 m1Var);

    public abstract l1 E(m1 m1Var);

    public abstract void W(l1 l1Var, l1 l1Var2);

    public abstract void X(l1 l1Var, Thread thread);

    public abstract boolean m(m1 m1Var, Object obj, Object obj2);

    public abstract boolean n(m1 m1Var, l1 l1Var, l1 l1Var2);
}
