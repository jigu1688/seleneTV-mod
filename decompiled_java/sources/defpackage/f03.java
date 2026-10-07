package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.view.ViewConfiguration;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.Inflater;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f03 {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final int[] g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};
    public static final int[] h = {R.attr.ordering};
    public static final int[] i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};
    public static final int[] j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};
    public static final int[] k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};
    public static final q60 l = new q60(false, -1647875860, new b50(1));
    public static final int[] m = new int[2];
    public static final Object n = new Object();
    public static final byte[] o = {112, 114, 111, 0};
    public static final byte[] p = {112, 114, 109, 0};
    public static final int[] q = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
    public static final String[] r = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    public static final String[] s = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    public static final String[] t = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static byte[] A(byte[] bArr) {
        int iInflate;
        Inflater inflater = new Inflater(false);
        inflater.setInput(bArr);
        byte[] bArr2 = new byte[65536];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bArr.length * 4);
        while (!inflater.finished() && (iInflate = inflater.inflate(bArr2)) != 0) {
            byteArrayOutputStream.write(bArr2, 0, iInflate);
        }
        inflater.end();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static kv0 B(long j2, hk4 hk4Var, df0 df0Var) {
        return dl0.a.e(j2, hk4Var, df0Var);
    }

    public static boolean C(int i2, boolean z) {
        if ((i2 >>> 8) == 3368816) {
            return true;
        }
        if (i2 == 1751476579 && z) {
            return true;
        }
        for (int i3 = 0; i3 < 29; i3++) {
            if (q[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    public static int D(int i2, int i3, int i4) {
        return (i2 & (~i4)) | (i3 & i4);
    }

    public static o10 E(String str) throws XmlPullParserException, IOException {
        int i2;
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!eo4.j(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw k43.a(null, "Couldn't find xmp metadata");
        }
        xo1 xo1Var = ap1.i;
        to3 to3VarF = to3.v;
        long j2 = -9223372036854775807L;
        loop0: do {
            xmlPullParserNewPullParser.next();
            i2 = 1;
            if (eo4.j(xmlPullParserNewPullParser, "rdf:Description")) {
                int i3 = 0;
                for (int i4 = 0; i4 < 4; i4++) {
                    String strH = eo4.h(xmlPullParserNewPullParser, r[i4]);
                    if (strH != null) {
                        if (Integer.parseInt(strH) != 1) {
                            break loop0;
                        }
                        int i5 = 0;
                        while (true) {
                            if (i5 < 4) {
                                String strH2 = eo4.h(xmlPullParserNewPullParser, s[i5]);
                                if (strH2 != null) {
                                    j2 = Long.parseLong(strH2);
                                    if (j2 != -1) {
                                        break;
                                    }
                                    break;
                                }
                                i5++;
                            }
                            j2 = -9223372036854775807L;
                            break;
                        }
                        while (true) {
                            if (i3 >= 2) {
                                xo1 xo1Var2 = ap1.i;
                                to3VarF = to3.v;
                                break;
                            }
                            String strH3 = eo4.h(xmlPullParserNewPullParser, t[i3]);
                            if (strH3 != null) {
                                to3VarF = ap1.s(new np2("image/jpeg", 0L, 0L), new np2("video/mp4", Long.parseLong(strH3), 0L));
                                break;
                            }
                            i3++;
                        }
                    }
                }
                return null;
            }
            if (eo4.j(xmlPullParserNewPullParser, "Container:Directory")) {
                to3VarF = F(xmlPullParserNewPullParser, "Container", "Item");
            } else if (eo4.j(xmlPullParserNewPullParser, "GContainer:Directory")) {
                to3VarF = F(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!eo4.i(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (to3VarF.isEmpty()) {
            break loop0;
        }
        return new o10(to3VarF, j2, i2);
        return null;
    }

    public static to3 F(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        wo1 wo1VarL = ap1.l();
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        do {
            xmlPullParser.next();
            if (eo4.j(xmlPullParser, strConcat)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strH = eo4.h(xmlPullParser, strConcat3);
                String strH2 = eo4.h(xmlPullParser, strConcat4);
                String strH3 = eo4.h(xmlPullParser, strConcat5);
                String strH4 = eo4.h(xmlPullParser, strConcat6);
                if (strH == null || strH2 == null) {
                    return to3.v;
                }
                wo1VarL.a(new np2(strH, strH3 != null ? Long.parseLong(strH3) : 0L, strH4 != null ? Long.parseLong(strH4) : 0L));
            }
        } while (!eo4.i(xmlPullParser, strConcat2));
        return wo1VarL.f();
    }

    public static do2 G(a51 a51Var, boolean z) {
        ek0 ek0Var = z ? null : pn1.d;
        d43 d43Var = new d43(10);
        do2 do2VarY = null;
        int i2 = 0;
        while (true) {
            try {
                a51Var.m(d43Var.a, 0, 10);
                d43Var.F(0);
                if (d43Var.w() != 4801587) {
                    break;
                }
                d43Var.G(3);
                int iS = d43Var.s();
                int i3 = iS + 10;
                if (do2VarY == null) {
                    byte[] bArr = new byte[i3];
                    System.arraycopy(d43Var.a, 0, bArr, 0, 10);
                    a51Var.m(bArr, 10, iS);
                    do2VarY = new pn1(ek0Var).Y(i3, bArr);
                } else {
                    a51Var.e(iS);
                }
                i2 += i3;
            } catch (EOFException unused) {
            }
        }
        a51Var.j();
        a51Var.e(i2);
        if (do2VarY == null || do2VarY.f.length == 0) {
            return null;
        }
        return do2VarY;
    }

    public static boolean H(Canvas canvas, float f2, float f3, float f4, float f5) {
        return canvas.quickReject(f2, f3, f4, f5);
    }

    public static boolean I(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean J(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static int[] K(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iR0 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iR0 += (int) om2.R0(byteArrayInputStream, 2);
            iArr[i3] = iR0;
        }
        return iArr;
    }

    public static xt0[] L(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, xt0[] xt0VarArr) throws IOException {
        byte[] bArr3 = wq4.v;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, wq4.w)) {
                c.r("Unsupported meta version");
                return null;
            }
            int iR0 = (int) om2.R0(fileInputStream, 2);
            byte[] bArrO0 = om2.O0(fileInputStream, (int) om2.R0(fileInputStream, 4), (int) om2.R0(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                c.r("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrO0);
            try {
                xt0[] xt0VarArrN = N(byteArrayInputStream, bArr2, iR0, xt0VarArr);
                byteArrayInputStream.close();
                return xt0VarArrN;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(wq4.q, bArr2)) {
            c.r("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            c.r("Unsupported meta version");
            return null;
        }
        int iR1 = (int) om2.R0(fileInputStream, 1);
        byte[] bArrO1 = om2.O0(fileInputStream, (int) om2.R0(fileInputStream, 4), (int) om2.R0(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            c.r("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrO1);
        try {
            xt0[] xt0VarArrM = M(byteArrayInputStream2, iR1, xt0VarArr);
            byteArrayInputStream2.close();
            return xt0VarArrM;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static xt0[] M(ByteArrayInputStream byteArrayInputStream, int i2, xt0[] xt0VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new xt0[0];
        }
        if (i2 != xt0VarArr.length) {
            c.r("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iR0 = (int) om2.R0(byteArrayInputStream, 2);
            iArr[i3] = (int) om2.R0(byteArrayInputStream, 2);
            strArr[i3] = new String(om2.N0(byteArrayInputStream, iR0), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            xt0 xt0Var = xt0VarArr[i4];
            if (!xt0Var.b.equals(strArr[i4])) {
                c.r("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            xt0Var.e = i5;
            xt0Var.h = K(byteArrayInputStream, i5);
        }
        return xt0VarArr;
    }

    public static xt0[] N(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, xt0[] xt0VarArr) throws IOException {
        xt0 xt0Var;
        if (byteArrayInputStream.available() == 0) {
            return new xt0[0];
        }
        if (i2 != xt0VarArr.length) {
            c.r("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            om2.R0(byteArrayInputStream, 2);
            String str = new String(om2.N0(byteArrayInputStream, (int) om2.R0(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jR0 = om2.R0(byteArrayInputStream, 4);
            int iR0 = (int) om2.R0(byteArrayInputStream, 2);
            if (xt0VarArr.length <= 0) {
                xt0Var = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(":");
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i4 = 0;
            while (true) {
                if (i4 >= xt0VarArr.length) {
                    xt0Var = null;
                    break;
                }
                if (xt0VarArr[i4].b.equals(strSubstring)) {
                    xt0Var = xt0VarArr[i4];
                    break;
                }
                i4++;
            }
            if (xt0Var == null) {
                c.r("Missing profile key: ".concat(str));
                return null;
            }
            xt0Var.d = jR0;
            int[] iArrK = K(byteArrayInputStream, iR0);
            if (Arrays.equals(bArr, wq4.u)) {
                xt0Var.e = iR0;
                xt0Var.h = iArrK;
            }
        }
        return xt0VarArr;
    }

    public static xt0[] O(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, wq4.r)) {
            c.r("Unsupported version");
            return null;
        }
        int iR0 = (int) om2.R0(fileInputStream, 1);
        byte[] bArrO0 = om2.O0(fileInputStream, (int) om2.R0(fileInputStream, 4), (int) om2.R0(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            c.r("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrO0);
        try {
            xt0[] xt0VarArrQ = Q(byteArrayInputStream, str, iR0);
            byteArrayInputStream.close();
            return xt0VarArrQ;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static sq1 P(d43 d43Var) {
        d43Var.G(1);
        int iW = d43Var.w();
        long j2 = ((long) d43Var.b) + ((long) iW);
        int i2 = 18;
        int i3 = iW / 18;
        long[] jArrCopyOf = new long[i3];
        long[] jArrCopyOf2 = new long[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            long jN = d43Var.n();
            if (jN == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i4);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i4);
                break;
            }
            jArrCopyOf[i4] = jN;
            jArrCopyOf2[i4] = d43Var.n();
            d43Var.G(2);
        }
        d43Var.G((int) (j2 - ((long) d43Var.b)));
        return new sq1(jArrCopyOf, i2, jArrCopyOf2);
    }

    public static xt0[] Q(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new xt0[0];
        }
        xt0[] xt0VarArr = new xt0[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iR0 = (int) om2.R0(byteArrayInputStream, 2);
            int iR1 = (int) om2.R0(byteArrayInputStream, 2);
            xt0VarArr[i4] = new xt0(str, new String(om2.N0(byteArrayInputStream, iR0), StandardCharsets.UTF_8), om2.R0(byteArrayInputStream, 4), iR1, (int) om2.R0(byteArrayInputStream, 4), (int) om2.R0(byteArrayInputStream, 4), new int[iR1], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            xt0 xt0Var = xt0VarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = xt0Var.f;
            int i7 = xt0Var.g;
            TreeMap treeMap = xt0Var.i;
            int i8 = iAvailable - i6;
            int iR2 = i3;
            while (byteArrayInputStream.available() > i8) {
                iR2 += (int) om2.R0(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iR2), 1);
                int iR3 = (int) om2.R0(byteArrayInputStream, 2);
                while (iR3 > 0) {
                    om2.R0(byteArrayInputStream, 2);
                    int iR4 = (int) om2.R0(byteArrayInputStream, 1);
                    if (iR4 != 6 && iR4 != 7) {
                        while (iR4 > 0) {
                            om2.R0(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iR5 = (int) om2.R0(byteArrayInputStream, 1); iR5 > 0; iR5--) {
                                om2.R0(byteArrayInputStream, 2);
                            }
                            iR4--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iR3--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                c.r("Read too much data during profile line parse");
                return null;
            }
            xt0Var.h = K(byteArrayInputStream, xt0Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(om2.N0(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return xt0VarArr;
    }

    public static int R(Object obj, Object obj2, int i2, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iP = da1.P(obj);
        int i3 = iP & i2;
        int iV = V(i3, obj3);
        if (iV != 0) {
            int i4 = ~i2;
            int i5 = iP & i4;
            int i6 = -1;
            while (true) {
                int i7 = iV - 1;
                int i8 = iArr[i7];
                if ((i8 & i4) == i5 && da1.v(obj, objArr[i7]) && (objArr2 == null || da1.v(obj2, objArr2[i7]))) {
                    int i9 = i8 & i2;
                    if (i6 == -1) {
                        W(i3, i9, obj3);
                        return i7;
                    }
                    iArr[i6] = D(iArr[i6], i9, i2);
                    return i7;
                }
                int i10 = i8 & i2;
                if (i10 == 0) {
                    break;
                }
                i6 = i7;
                iV = i10;
            }
        }
        return -1;
    }

    public static Object[] S(int i2, Object[] objArr) {
        if (objArr.length < i2) {
            return (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i2);
        }
        if (objArr.length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }

    public static final yo2 T(ap2 ap2Var, zc1 zc1Var) {
        u20 u20VarE;
        pn2 pn2VarI0;
        ap2Var.getClass();
        zc1Var.getClass();
        if (!zc1Var.d()) {
            fa2 fa2Var = ap2Var.T(zc1Var.e()).x;
            lt2 lt2VarF = zc1Var.f();
            lt2VarF.getClass();
            u20 u20VarE2 = fa2Var.e(lt2VarF, 4);
            yo2 yo2Var = u20VarE2 instanceof yo2 ? (yo2) u20VarE2 : null;
            if (yo2Var != null) {
                return yo2Var;
            }
            yo2 yo2VarT = T(ap2Var, zc1Var.e());
            if (yo2VarT == null || (pn2VarI0 = yo2VarT.i0()) == null) {
                u20VarE = null;
            } else {
                lt2 lt2VarF2 = zc1Var.f();
                lt2VarF2.getClass();
                u20VarE = pn2VarI0.e(lt2VarF2, 4);
            }
            if (u20VarE instanceof yo2) {
                return (yo2) u20VarE;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0142  */
    /* JADX WARN: Code duplicated, block: B:83:0x0145  */
    /* JADX WARN: Code duplicated, block: B:85:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x014b  */
    /* JADX WARN: Code duplicated, block: B:88:0x014e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0151 A[RETURN] */
    public static g64 U(a51 a51Var, boolean z, boolean z2) {
        g64 g64Var;
        int i2;
        long jN;
        int i3;
        int i4;
        boolean z3;
        int[] iArr;
        long jG = a51Var.g();
        long j2 = -1;
        int i5 = (jG > (-1L) ? 1 : (jG == (-1L) ? 0 : -1));
        long j3 = 4096;
        if (i5 != 0 && jG <= 4096) {
            j3 = jG;
        }
        int i6 = (int) j3;
        d43 d43Var = new d43(64);
        int i7 = 0;
        int i8 = 0;
        boolean z4 = false;
        while (true) {
            if (i8 < i6) {
                d43Var.C(8);
                if (a51Var.c(d43Var.a, i7, 8, true)) {
                    long jV = d43Var.v();
                    int iG = d43Var.g();
                    if (jV == 1) {
                        j2 = j2;
                        a51Var.m(d43Var.a, 8, 8);
                        i3 = 16;
                        d43Var.E(16);
                        jN = d43Var.n();
                    } else {
                        j2 = j2;
                        if (jV == 0) {
                            long jG2 = a51Var.g();
                            if (jG2 != j2) {
                                jV = (jG2 - a51Var.d()) + 8;
                            }
                        }
                        jN = jV;
                        i3 = 8;
                    }
                    long j4 = i3;
                    g64Var = null;
                    int i9 = 12;
                    if (jN < j4) {
                        return new tp4(i9);
                    }
                    int i10 = i8 + i3;
                    if (iG == 1836019574) {
                        i6 += (int) jN;
                        if (i5 != 0 && i6 > jG) {
                            i6 = (int) jG;
                        }
                        i8 = i10;
                        i7 = 0;
                    } else if (iG == 1836019558 || iG == 1836475768) {
                        i2 = 1;
                    } else {
                        if (iG == 1835295092) {
                            z4 = true;
                        }
                        long j5 = jG;
                        if ((((long) i10) + jN) - j4 >= i6) {
                            i2 = 0;
                        } else {
                            int i11 = (int) (jN - j4);
                            i8 = i10 + i11;
                            if (iG != 1718909296) {
                                i4 = 0;
                                if (i11 != 0) {
                                    a51Var.e(i11);
                                }
                            } else {
                                if (i11 < 8) {
                                    return new tp4(12);
                                }
                                d43Var.C(i11);
                                i4 = 0;
                                a51Var.m(d43Var.a, 0, i11);
                                if (C(d43Var.g(), z2)) {
                                    z4 = true;
                                }
                                d43Var.G(4);
                                int iA = d43Var.a() / 4;
                                if (!z4 && iA > 0) {
                                    iArr = new int[iA];
                                    int i12 = 0;
                                    while (true) {
                                        if (i12 >= iA) {
                                            z3 = z4;
                                            break;
                                        }
                                        int iG2 = d43Var.g();
                                        iArr[i12] = iG2;
                                        if (C(iG2, z2)) {
                                            z3 = true;
                                            break;
                                        }
                                        i12++;
                                    }
                                } else {
                                    z3 = z4;
                                    iArr = null;
                                }
                                if (!z3) {
                                    qi3 qi3Var = new qi3(24);
                                    if (iArr == null || iArr.length == 0) {
                                        return qi3Var;
                                    }
                                    Arrays.copyOf(iArr, iArr.length);
                                    return qi3Var;
                                }
                                z4 = z3;
                            }
                            i7 = i4;
                            jG = j5;
                        }
                    }
                }
                if (!z4) {
                    return tf2.y;
                }
                if (z != i2) {
                    return i2 != 0 ? i3.G : i3.H;
                }
                return g64Var;
            }
            g64Var = null;
            i2 = i7;
            if (!z4) {
                return tf2.y;
            }
            if (z != i2) {
                if (i2 != 0) {
                }
            }
            return g64Var;
        }
    }

    public static int V(int i2, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i2] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i2] & 65535 : ((int[]) obj)[i2];
    }

    public static void W(int i2, int i3, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i2] = (byte) i3;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i2] = (short) i3;
        } else {
            ((int[]) obj)[i2] = i3;
        }
    }

    public static final void X(qz1 qz1Var, qz1 qz1Var2) {
        qz1Var.getClass();
        qz1Var2.getClass();
        String strE = qz1Var.e();
        if (strE == null) {
            strE = String.valueOf(qz1Var);
        }
        Y(qz1Var2, strE);
        throw null;
    }

    public static final void Y(qz1 qz1Var, String str) {
        String string;
        qz1Var.getClass();
        String str2 = "in the polymorphic scope of '" + qz1Var.e() + '\'';
        if (str == null) {
            string = sr2.f('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder sbG = a44.g("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            w21.w(sbG, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbG.append(qz1Var.e());
            sbG.append("' has to be sealed and '@Serializable'.");
            string = sbG.toString();
        }
        throw new n04(string);
    }

    public static boolean Z(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, xt0[] xt0VarArr) throws IOException {
        int i2;
        long j2;
        int length;
        byte[] bArr2 = wq4.u;
        byte[] bArr3 = wq4.t;
        byte[] bArr4 = wq4.q;
        int i3 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = wq4.r;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrN = n(xt0VarArr, bArr5);
                om2.m1(byteArrayOutputStream, xt0VarArr.length, 1);
                om2.m1(byteArrayOutputStream, bArrN.length, 4);
                byte[] bArrC = om2.C(bArrN);
                om2.m1(byteArrayOutputStream, bArrC.length, 4);
                byteArrayOutputStream.write(bArrC);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                om2.m1(byteArrayOutputStream, xt0VarArr.length, 1);
                for (xt0 xt0Var : xt0VarArr) {
                    int size = xt0Var.i.size() * 4;
                    String strT = t(xt0Var.a, xt0Var.b, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    om2.n1(byteArrayOutputStream, strT.getBytes(charset).length);
                    om2.n1(byteArrayOutputStream, xt0Var.h.length);
                    om2.m1(byteArrayOutputStream, size, 4);
                    om2.m1(byteArrayOutputStream, xt0Var.c, 4);
                    byteArrayOutputStream.write(strT.getBytes(charset));
                    Iterator it = xt0Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        om2.n1(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        om2.n1(byteArrayOutputStream, 0);
                    }
                    for (int i4 : xt0Var.h) {
                        om2.n1(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr6 = wq4.s;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrN2 = n(xt0VarArr, bArr6);
                om2.m1(byteArrayOutputStream, xt0VarArr.length, 1);
                om2.m1(byteArrayOutputStream, bArrN2.length, 4);
                byte[] bArrC2 = om2.C(bArrN2);
                om2.m1(byteArrayOutputStream, bArrC2.length, 4);
                byteArrayOutputStream.write(bArrC2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            om2.n1(byteArrayOutputStream, xt0VarArr.length);
            for (xt0 xt0Var2 : xt0VarArr) {
                String str = xt0Var2.a;
                TreeMap treeMap = xt0Var2.i;
                String strT2 = t(str, xt0Var2.b, bArr2);
                Charset charset2 = StandardCharsets.UTF_8;
                om2.n1(byteArrayOutputStream, strT2.getBytes(charset2).length);
                om2.n1(byteArrayOutputStream, treeMap.size());
                om2.n1(byteArrayOutputStream, xt0Var2.h.length);
                om2.m1(byteArrayOutputStream, xt0Var2.c, 4);
                byteArrayOutputStream.write(strT2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    om2.n1(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : xt0Var2.h) {
                    om2.n1(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            om2.n1(byteArrayOutputStream2, xt0VarArr.length);
            int i6 = 2;
            int i7 = 2;
            for (xt0 xt0Var3 : xt0VarArr) {
                om2.m1(byteArrayOutputStream2, xt0Var3.c, 4);
                om2.m1(byteArrayOutputStream2, xt0Var3.d, 4);
                om2.m1(byteArrayOutputStream2, xt0Var3.g, 4);
                String strT3 = t(xt0Var3.a, xt0Var3.b, bArr4);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strT3.getBytes(charset3).length;
                om2.n1(byteArrayOutputStream2, length2);
                i7 = i7 + 14 + length2;
                byteArrayOutputStream2.write(strT3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i7 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray.length);
            }
            e15 e15Var = new e15(byteArray, 1, false);
            byteArrayOutputStream2.close();
            arrayList.add(e15Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i8 = 0;
            int i9 = 0;
            while (i8 < xt0VarArr.length) {
                try {
                    xt0 xt0Var4 = xt0VarArr[i8];
                    om2.n1(byteArrayOutputStream3, i8);
                    om2.n1(byteArrayOutputStream3, xt0Var4.e);
                    i9 = i9 + 4 + (xt0Var4.e * i6);
                    int[] iArr = xt0Var4.h;
                    int length3 = iArr.length;
                    int i10 = i3;
                    while (i3 < length3) {
                        int i11 = iArr[i3];
                        om2.n1(byteArrayOutputStream3, i11 - i10);
                        i3++;
                        i6 = i6;
                        i10 = i11;
                    }
                    i8++;
                    i3 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            int i12 = i6;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i9 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray2.length);
            }
            e15 e15Var2 = new e15(byteArray2, 3, true);
            byteArrayOutputStream3.close();
            arrayList.add(e15Var2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i13 = 0;
            for (int i14 = 0; i14 < xt0VarArr.length; i14++) {
                try {
                    xt0 xt0Var5 = xt0VarArr[i14];
                    Iterator it3 = xt0Var5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        c0(byteArrayOutputStream5, iIntValue, xt0Var5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            d0(byteArrayOutputStream6, xt0Var5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            om2.n1(byteArrayOutputStream4, i14);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i13 + 6;
                            om2.m1(byteArrayOutputStream4, length4, 4);
                            om2.n1(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i13 = i15 + length4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            e15 e15Var3 = new e15(byteArray5, 4, true);
            byteArrayOutputStream4.close();
            arrayList.add(e15Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            om2.m1(byteArrayOutputStream, arrayList.size(), 4);
            int i16 = 0;
            while (i16 < arrayList.size()) {
                e15 e15Var4 = (e15) arrayList.get(i16);
                int i17 = e15Var4.a;
                byte[] bArr7 = e15Var4.b;
                if (i17 != 1) {
                    i2 = i12;
                    if (i17 == i2) {
                        j2 = 1;
                    } else if (i17 == 3) {
                        j2 = 2;
                    } else if (i17 == 4) {
                        j2 = 3;
                    } else {
                        if (i17 != 5) {
                            throw null;
                        }
                        j2 = 4;
                    }
                } else {
                    i2 = i12;
                    j2 = 0;
                }
                om2.m1(byteArrayOutputStream, j2, 4);
                om2.m1(byteArrayOutputStream, size2, 4);
                if (e15Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrC3 = om2.C(bArr7);
                    arrayList2.add(bArrC3);
                    om2.m1(byteArrayOutputStream, bArrC3.length, 4);
                    om2.m1(byteArrayOutputStream, length5, 4);
                    length = bArrC3.length;
                } else {
                    arrayList2.add(bArr7);
                    om2.m1(byteArrayOutputStream, bArr7.length, 4);
                    om2.m1(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i16++;
                i12 = i2;
            }
            for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i18));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static final g9 a(String str) {
        return new g9(ht1.M(str));
    }

    public static void a0(ByteArrayOutputStream byteArrayOutputStream, xt0 xt0Var) throws IOException {
        d0(byteArrayOutputStream, xt0Var);
        int i2 = xt0Var.g;
        int[] iArr = xt0Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            om2.n1(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : xt0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void b(final List list, final String str, final Map map, final nw3 nw3Var, final boolean z, final jd1 jd1Var, to2 to2Var, final hd1 hd1Var, final hd1 hd1Var2, final ta1 ta1Var, final Map map2, final boolean z2, final hd1 hd1Var3, final hd1 hd1Var4, final ta1 ta1Var2, k80 k80Var, final int i2) {
        final to2 to2Var2;
        boolean z3;
        qo2 qo2Var;
        long j2;
        boolean z4;
        to2 to2VarA;
        int i3;
        k80 k80Var2 = k80Var;
        list.getClass();
        map.getClass();
        jd1Var.getClass();
        k80Var2.d0(-410541335);
        int i4 = i2 | (k80Var2.h(list) ? 4 : 2) | (k80Var2.f(str) ? 32 : 16) | (k80Var2.h(map) ? 256 : 128) | (k80Var2.f(nw3Var) ? 2048 : 1024) | (k80Var2.g(z) ? 16384 : 8192) | (k80Var2.h(jd1Var) ? 131072 : 65536) | 1572864 | (k80Var2.h(hd1Var) ? 8388608 : 4194304) | (k80Var2.h(hd1Var2) ? 67108864 : 33554432);
        if (k80Var2.S(i4 & 1, ((306783379 & i4) == 306783378 && ((((27648 | (k80Var2.h(map2) ? (char) 4 : (char) 2)) | (k80Var2.g(z2) ? ' ' : (char) 16)) | (k80Var2.h(hd1Var3) ? (char) 256 : (char) 128)) & 9363) == 9362) ? false : true)) {
            final x92 x92VarA = z92.a(k80Var2);
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ms1.t(k80Var2);
            }
            final ta1 ta1Var3 = (ta1) objP;
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = new pt0();
                k80Var2.l0(objP2);
            }
            pt0 pt0Var = (pt0) objP2;
            qo2 qo2Var2 = qo2.f;
            to2 to2VarH = c.h(d.c(qo2Var2, 1.0f), 0.0f, 16.0f, 0.0f, 40.0f, 5);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
            long j3 = k80Var2.T;
            int i5 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarH);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            to2 to2VarH2 = c.h(qo2Var2, 58.0f, 0.0f, 58.0f, 8.0f, 2);
            ts3 ts3VarA = ss3.a(new yj(12.0f, new qj(1)), d6.D, k80Var2, 54);
            long j4 = k80Var2.T;
            int i6 = (int) (j4 ^ (j4 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarH2);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, ts3VarA);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var2, i6, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            long j5 = g40.c;
            ii4.a("播放源", null, j5, nq1.A(18), jc1.u, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 200070, 0, 131026);
            k80 k80Var3 = k80Var2;
            if (z || nw3Var == null || (i3 = nw3Var.a) <= 0) {
                z3 = false;
                qo2Var = qo2Var2;
                j2 = j5;
                k80Var3.b0(963202015);
            } else {
                k80Var3.b0(967684274);
                qo2Var = qo2Var2;
                j2 = j5;
                ii4.a(nw3Var.b + "/" + i3, c.h(qo2Var2, 0.0f, 0.0f, 0.0f, 2.0f, 7), g40.c(0.5f, j5), nq1.A(12), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3504, 0, 131056);
                k80Var3 = k80Var;
                z3 = false;
            }
            k80Var3.p(z3);
            k80Var3.p(true);
            if (list.isEmpty() && z) {
                k80Var3.b0(-1604568518);
                to2 to2VarE = d.e(d.c(qo2Var, 1.0f), 200.0f);
                fk2 fk2VarD = ys.d(d6.w, false);
                long j6 = k80Var3.T;
                int i7 = (int) (j6 ^ (j6 >>> 32));
                y53 y53VarL3 = k80Var3.l();
                to2 to2VarD3 = uj2.D(k80Var3, to2VarE);
                k80Var3.f0();
                if (k80Var3.S) {
                    k80Var3.k(j90Var);
                } else {
                    k80Var3.o0();
                }
                ht1.J(k80Var3, qfVar, fk2VarD);
                ht1.J(k80Var3, qfVar2, y53VarL3);
                if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i7))) {
                    ms1.G(i7, k80Var3, i7, qfVar3);
                }
                ht1.J(k80Var3, qfVar4, to2VarD3);
                v40 v40VarA2 = t40.a(new yj(20.0f, new qj(1)), d6.F, k80Var3, 54);
                long j7 = k80Var3.T;
                int i8 = (int) (j7 ^ (j7 >>> 32));
                y53 y53VarL4 = k80Var3.l();
                to2 to2VarD4 = uj2.D(k80Var3, qo2Var);
                k80Var3.f0();
                if (k80Var3.S) {
                    k80Var3.k(j90Var);
                } else {
                    k80Var3.o0();
                }
                ht1.J(k80Var3, qfVar, v40VarA2);
                ht1.J(k80Var3, qfVar2, y53VarL4);
                if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i8))) {
                    ms1.G(i8, k80Var3, i8, qfVar3);
                }
                ht1.J(k80Var3, qfVar4, to2VarD4);
                ii4.a("没有找到可用的播放源", null, g40.c(0.55f, j2), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                if (ta1Var == null || (to2VarA = a.a(qo2Var, ta1Var)) == null) {
                    to2VarA = qo2Var;
                }
                e(hd1Var2, to2VarA, k80Var, 14 & (i4 >> 24));
                z4 = true;
                k80Var.p(true);
                k80Var.p(true);
                k80Var.p(false);
                k80Var2 = k80Var;
            } else {
                int i9 = 1;
                if (list.isEmpty()) {
                    k80Var3.b0(-1603654421);
                    yj yjVar = new yj(20.0f, new qj(i9));
                    c33 c33VarA = c.a(2, 58.0f);
                    Object objP3 = k80Var3.P();
                    if (objP3 == cjVar) {
                        objP3 = new wi(26);
                        k80Var3.l0(objP3);
                    }
                    nq1.c(805331328, 489, null, yjVar, null, k80Var, null, (jd1) objP3, x92VarA, null, c33VarA, false);
                    k80Var2 = k80Var;
                    k80Var2.p(false);
                } else {
                    k80Var2 = k80Var3;
                    k80Var2.b0(-1603199403);
                    ft4.L(du.a.a(pt0Var), q8.n0(1884774048, new xd1() { // from class: kt0
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            k80 k80Var4 = (k80) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (k80Var4.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                                yj yjVar2 = new yj(20.0f, new qj(1));
                                c33 c33VarA2 = c.a(2, 58.0f);
                                to2 to2VarD5 = androidx.compose.foundation.a.d(qo2.f);
                                final ta1 ta1Var4 = ta1Var3;
                                to2 to2VarB = a.b(to2VarD5, ta1Var4);
                                final boolean z5 = z2;
                                boolean zG = k80Var4.g(z5);
                                final Map map3 = map2;
                                boolean zH = zG | k80Var4.h(map3);
                                final hd1 hd1Var5 = hd1Var4;
                                boolean zF = zH | k80Var4.f(hd1Var5);
                                final hd1 hd1Var6 = hd1Var3;
                                boolean zF2 = zF | k80Var4.f(hd1Var6);
                                final ta1 ta1Var5 = ta1Var2;
                                boolean zF3 = zF2 | k80Var4.f(ta1Var5);
                                final List list2 = list;
                                boolean zH2 = zF3 | k80Var4.h(list2);
                                final Map map4 = map;
                                boolean zH3 = zH2 | k80Var4.h(map4);
                                final String str2 = str;
                                boolean zF4 = zH3 | k80Var4.f(str2);
                                final hd1 hd1Var7 = hd1Var;
                                boolean zF5 = zF4 | k80Var4.f(hd1Var7);
                                final jd1 jd1Var2 = jd1Var;
                                boolean zF6 = zF5 | k80Var4.f(jd1Var2);
                                Object objP4 = k80Var4.P();
                                if (zF6 || objP4 == z70.a) {
                                    jd1 jd1Var3 = new jd1() { // from class: jt0
                                        @Override // defpackage.jd1
                                        public final Object invoke(Object obj3) {
                                            j92 j92Var = (j92) obj3;
                                            j92Var.getClass();
                                            final boolean z6 = z5;
                                            final Map map5 = map3;
                                            final hd1 hd1Var8 = hd1Var5;
                                            final hd1 hd1Var9 = hd1Var6;
                                            final ta1 ta1Var6 = ta1Var5;
                                            j92Var.f0("speedtest", new q60(true, 1076919965, new yd1() { // from class: lt0
                                                @Override // defpackage.yd1
                                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                                    int i10;
                                                    to2 to2VarA2;
                                                    k80 k80Var5 = (k80) obj5;
                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                    ((t62) obj4).getClass();
                                                    if (k80Var5.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        Map map6 = map5;
                                                        if (map6.isEmpty()) {
                                                            i10 = 0;
                                                        } else {
                                                            Iterator it = map6.entrySet().iterator();
                                                            int i11 = 0;
                                                            while (it.hasNext()) {
                                                                if (((v64) ((Map.Entry) it.next()).getValue()).a != v74.f) {
                                                                    i11++;
                                                                }
                                                            }
                                                            i10 = i11;
                                                        }
                                                        int size = map6.size();
                                                        boolean z7 = z6;
                                                        boolean zG2 = k80Var5.g(z7);
                                                        hd1 hd1Var10 = hd1Var8;
                                                        boolean zF7 = zG2 | k80Var5.f(hd1Var10);
                                                        hd1 hd1Var11 = hd1Var9;
                                                        boolean zF8 = zF7 | k80Var5.f(hd1Var11);
                                                        Object objP5 = k80Var5.P();
                                                        if (zF8 || objP5 == z70.a) {
                                                            objP5 = new mt0(z7, hd1Var10, hd1Var11, 0);
                                                            k80Var5.l0(objP5);
                                                        }
                                                        hd1 hd1Var12 = (hd1) objP5;
                                                        ta1 ta1Var7 = ta1Var6;
                                                        qo2 qo2Var3 = qo2.f;
                                                        n74.b(z7, i10, size, hd1Var12, (ta1Var7 == null || (to2VarA2 = a.a(qo2Var3, ta1Var7)) == null) ? qo2Var3 : to2VarA2, 0.0f, 0.0f, null, k80Var5, 0, 224);
                                                    } else {
                                                        k80Var5.V();
                                                    }
                                                    return as4.a;
                                                }
                                            }));
                                            b50 b50Var = new b50(4);
                                            List list3 = list2;
                                            j92Var.g0(list3.size(), new ve0(b50Var, 1, list3), new rt0(0, list3), new q60(true, 2039820996, new st0(list3, map4, str2, map5, z6, ta1Var4, hd1Var7, jd1Var2)));
                                            return as4.a;
                                        }
                                    };
                                    k80Var4.l0(jd1Var3);
                                    objP4 = jd1Var3;
                                }
                                nq1.c(24960, 488, null, yjVar2, null, k80Var4, null, (jd1) objP4, x92VarA, to2VarB, c33VarA2, false);
                            } else {
                                k80Var4.V();
                            }
                            return as4.a;
                        }
                    }, k80Var2), k80Var2, 56);
                    k80Var2.p(false);
                }
                z4 = true;
            }
            k80Var2.p(z4);
            to2Var2 = qo2Var;
        } else {
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(list, str, map, nw3Var, z, jd1Var, to2Var2, hd1Var, hd1Var2, ta1Var, map2, z2, hd1Var3, hd1Var4, ta1Var2, i2) { // from class: nt0
                public final /* synthetic */ ta1 A;
                public final /* synthetic */ Map B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ hd1 D;
                public final /* synthetic */ hd1 E;
                public final /* synthetic */ ta1 F;
                public final /* synthetic */ List f;
                public final /* synthetic */ String i;
                public final /* synthetic */ Map t;
                public final /* synthetic */ nw3 u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ jd1 w;
                public final /* synthetic */ to2 x;
                public final /* synthetic */ hd1 y;
                public final /* synthetic */ hd1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(805306369);
                    f03.b(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static void b0(ByteArrayOutputStream byteArrayOutputStream, xt0 xt0Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        om2.n1(byteArrayOutputStream, str.getBytes(charset).length);
        om2.n1(byteArrayOutputStream, xt0Var.e);
        om2.m1(byteArrayOutputStream, xt0Var.f, 4);
        om2.m1(byteArrayOutputStream, xt0Var.c, 4);
        om2.m1(byteArrayOutputStream, xt0Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final void c(String str, hd1 hd1Var, to2 to2Var, k80 k80Var, int i2) {
        k80Var.d0(1182613357);
        int i3 = i2 | (k80Var.f(str) ? 4 : 2) | (k80Var.h(hd1Var) ? 32 : 16) | (k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        int i4 = 0;
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "ep_scale", k80Var, 3120, 20);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new sc(ls2Var, 21);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2Var, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 13);
                k80Var.l0(objP3);
            }
            to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(8.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            long j2 = g40.c;
            xr1.q(hd1Var, to2VarA, null, false, c30Var, d6.e(g40.c(0.08f, j2), j2, 0L, 0L, k80Var, 390, 250), b30VarH, null, null, q8.n0(1230535150, new z11(str, ls2Var, i4), k80Var), k80Var, (i3 >> 3) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ks0(str, hd1Var, to2Var, i2, 1);
        }
    }

    public static void c0(ByteArrayOutputStream byteArrayOutputStream, int i2, xt0 xt0Var) throws IOException {
        int i3 = xt0Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : xt0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void d(final boolean z, final String str, final List list, final List list2, final jd1 jd1Var, final hd1 hd1Var, k80 k80Var, final int i2) {
        ll3 ll3VarT;
        xd1 xd1Var;
        str.getClass();
        list.getClass();
        jd1Var.getClass();
        hd1Var.getClass();
        k80Var.d0(743912489);
        int i3 = i2 | (k80Var.g(z) ? 4 : 2) | (k80Var.f(str) ? 32 : 16) | (k80Var.h(list) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(list2) ? 2048 : 1024) | (k80Var.h(jd1Var) ? 16384 : 8192) | (k80Var.h(hd1Var) ? 131072 : 65536);
        if (k80Var.S(i3 & 1, (74899 & i3) != 74898)) {
            if (z) {
                rs.a(hd1Var, new ju0(3), q8.n0(1008029746, new bl(str, list, (Object) list2, (Object) jd1Var, 2), k80Var), k80Var, ((i3 >> 15) & 14) | 432);
            } else {
                ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                }
                final int i4 = 0;
                xd1Var = new xd1(z, str, list, list2, jd1Var, hd1Var, i2, i4) { // from class: a21
                    public final /* synthetic */ int f;
                    public final /* synthetic */ boolean i;
                    public final /* synthetic */ String t;
                    public final /* synthetic */ List u;
                    public final /* synthetic */ List v;
                    public final /* synthetic */ jd1 w;
                    public final /* synthetic */ hd1 x;

                    {
                        this.f = i4;
                    }

                    @Override // defpackage.xd1
                    public final Object invoke(Object obj, Object obj2) {
                        int i5 = this.f;
                        as4 as4Var = as4.a;
                        switch (i5) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iG = st1.G(1);
                                f03.d(this.i, this.t, this.u, this.v, this.w, this.x, (k80) obj, iG);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iG2 = st1.G(1);
                                f03.d(this.i, this.t, this.u, this.v, this.w, this.x, (k80) obj, iG2);
                                break;
                        }
                        return as4Var;
                    }
                };
            }
            ll3VarT.d = xd1Var;
        }
        k80Var.V();
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final int i5 = 1;
            xd1Var = new xd1(z, str, list, list2, jd1Var, hd1Var, i2, i5) { // from class: a21
                public final /* synthetic */ int f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ String t;
                public final /* synthetic */ List u;
                public final /* synthetic */ List v;
                public final /* synthetic */ jd1 w;
                public final /* synthetic */ hd1 x;

                {
                    this.f = i5;
                }

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    int i6 = this.f;
                    as4 as4Var = as4.a;
                    switch (i6) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = st1.G(1);
                            f03.d(this.i, this.t, this.u, this.v, this.w, this.x, (k80) obj, iG);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG2 = st1.G(1);
                            f03.d(this.i, this.t, this.u, this.v, this.w, this.x, (k80) obj, iG2);
                            break;
                    }
                    return as4Var;
                }
            };
            ll3VarT.d = xd1Var;
        }
    }

    public static void d0(ByteArrayOutputStream byteArrayOutputStream, xt0 xt0Var) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : xt0Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                om2.n1(byteArrayOutputStream, iIntValue - i2);
                om2.n1(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static final void e(hd1 hd1Var, to2 to2Var, k80 k80Var, int i2) {
        int i3;
        k80Var.d0(402855266);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.h(hd1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.f(to2Var) ? 32 : 16;
        }
        int i4 = i3;
        if (k80Var.S(i4 & 1, (i4 & 19) != 18)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "search_cta_scale", k80Var, 3120, 20);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new sc(ls2Var, 20);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2Var, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new fl(l94VarB, 12);
                k80Var.l0(objP3);
            }
            to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(22.0f);
            xr1.q(hd1Var, to2VarA, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(g40.c(0.08f, g40.c), q8.s(4283215696L), 0L, 0L, k80Var, 390, 250), b30VarH, null, null, om2.b, k80Var, i4 & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new mh(i2, 3, hd1Var, to2Var);
        }
    }

    public static final void f(k80 k80Var, int i2) {
        k80Var.d0(-218032089);
        if (k80Var.S(i2 & 1, i2 != 0)) {
            qo2 qo2Var = qo2.f;
            to2 to2VarL = d.l(qo2Var, 120.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var, 48);
            long j2 = k80Var.T;
            int i3 = (int) (j2 ^ (j2 >>> 32));
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
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            to2 to2VarK = ct1.k(d.e(d.l(qo2Var, 120.0f), 180.0f), hs3.a(12.0f));
            long j3 = g40.c;
            long jC = g40.c(0.28f, j3);
            zk1 zk1Var = pp4.f;
            ys.a(androidx.compose.foundation.a.b(to2VarK, jC, zk1Var), k80Var, 0);
            xr1.p(k80Var, d.e(qo2Var, 4.0f));
            ys.a(androidx.compose.foundation.a.b(ct1.k(d.e(d.l(qo2Var, 60.0f), 14.0f), hs3.a(2.0f)), g40.c(0.196f, j3), zk1Var), k80Var, 0);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new b50(i2, 3);
        }
    }

    public static final void g(q4 q4Var, jz3 jz3Var) {
        fz3 fz3Var = jz3Var.d;
        es2 es2Var = fz3Var.f;
        Object objG = fz3Var.f.g(nz3.w);
        if (objG == null) {
            objG = null;
        }
        if (wq4.d(jz3Var)) {
            Object objG2 = es2Var.g(ez3.x);
            if (objG2 == null) {
                objG2 = null;
            }
            w3 w3Var = (w3) objG2;
            if (w3Var != null) {
                q4Var.b(new m4(null, R.id.accessibilityActionPageUp, w3Var.a, null));
            }
            Object objG3 = es2Var.g(ez3.z);
            if (objG3 == null) {
                objG3 = null;
            }
            w3 w3Var2 = (w3) objG3;
            if (w3Var2 != null) {
                q4Var.b(new m4(null, R.id.accessibilityActionPageDown, w3Var2.a, null));
            }
            Object objG4 = es2Var.g(ez3.y);
            if (objG4 == null) {
                objG4 = null;
            }
            w3 w3Var3 = (w3) objG4;
            if (w3Var3 != null) {
                q4Var.b(new m4(null, R.id.accessibilityActionPageLeft, w3Var3.a, null));
            }
            Object objG5 = es2Var.g(ez3.A);
            if (objG5 == null) {
                objG5 = null;
            }
            w3 w3Var4 = (w3) objG5;
            if (w3Var4 != null) {
                q4Var.b(new m4(null, R.id.accessibilityActionPageRight, w3Var4.a, null));
            }
        }
    }

    public static g03 h() {
        if (g03.d) {
            return new g03();
        }
        return null;
    }

    public static void i(String str, boolean z) throws k43 {
        if (!z) {
            throw k43.a(null, str);
        }
    }

    public static final void j(yo2 yo2Var, LinkedHashSet linkedHashSet, pn2 pn2Var, boolean z) {
        for (hj0 hj0Var : n91.x(pn2Var, lp0.o, 2)) {
            if (hj0Var instanceof yo2) {
                yo2 yo2VarD0 = (yo2) hj0Var;
                if (yo2VarD0.w()) {
                    lt2 name = yo2VarD0.getName();
                    name.getClass();
                    u20 u20VarE = pn2Var.e(name, 13);
                    yo2VarD0 = u20VarE instanceof yo2 ? (yo2) u20VarE : u20VarE instanceof ar0 ? ((ar0) u20VarE).d0() : null;
                }
                if (yo2VarD0 != null) {
                    int i2 = vp0.a;
                    Iterator it = yo2VarD0.m().b().iterator();
                    while (it.hasNext()) {
                        if (vp0.p((s32) it.next(), yo2Var.b0())) {
                            linkedHashSet.add(yo2VarD0);
                            break;
                        }
                    }
                    if (z) {
                        pn2 pn2VarI0 = yo2VarD0.i0();
                        pn2VarI0.getClass();
                        j(yo2Var, linkedHashSet, pn2VarI0, z);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (defpackage.pp4.v(r9, r1, defpackage.ct1.g(r7, r2) ? r0.getWidth() : defpackage.j.d(r7.a, r8), defpackage.ct1.g(r7, r2) ? r0.getHeight() : defpackage.j.d(r7.b, r8), r8) == 1.0d) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap k(android.graphics.drawable.Drawable r5, android.graphics.Bitmap.Config r6, defpackage.e44 r7, defpackage.ku3 r8, boolean r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f03.k(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, e44, ku3, boolean):android.graphics.Bitmap");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    public static gv l(zc1 zc1Var, kg2 kg2Var, ap2 ap2Var, InputStream inputStream) throws IOException {
        dh3 dh3Var;
        j2 j2Var;
        zc1Var.getClass();
        ap2Var.getClass();
        try {
            bv bvVar = bv.f;
            bv bvVarQ0 = om2.Q0(inputStream);
            bv bvVar2 = bv.f;
            int i2 = bvVarQ0.c;
            bvVar2.getClass();
            int i3 = bvVar2.c;
            int i4 = bvVarQ0.b;
            int i5 = bvVar2.b;
            if (i4 == 0) {
                if (i5 == 0 && i2 == i3) {
                    x41 x41Var = new x41();
                    hv.a(x41Var);
                    sy1 sy1Var = dh3.B;
                    sy1Var.getClass();
                    t30 t30Var = new t30(inputStream);
                    j2Var = (j2) sy1Var.c(t30Var, x41Var);
                    try {
                        t30Var.a(0);
                        sy1.a(j2Var);
                        dh3Var = (dh3) j2Var;
                    } catch (ot1 e2) {
                        e2.f = j2Var;
                        throw e2;
                    }
                } else {
                    dh3Var = null;
                }
            } else if (i4 != i5 || i2 > i3) {
                dh3Var = null;
            } else {
                x41 x41Var2 = new x41();
                hv.a(x41Var2);
                sy1 sy1Var2 = dh3.B;
                sy1Var2.getClass();
                t30 t30Var2 = new t30(inputStream);
                j2Var = (j2) sy1Var2.c(t30Var2, x41Var2);
                t30Var2.a(0);
                sy1.a(j2Var);
                dh3Var = (dh3) j2Var;
            }
            dh3 dh3Var2 = dh3Var;
            inputStream.close();
            if (dh3Var2 != null) {
                return new gv(zc1Var, kg2Var, ap2Var, dh3Var2, bvVarQ0);
            }
            throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + bvVar2 + ", actual " + bvVarQ0 + ". Please update Kotlin");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(inputStream, th);
                throw th2;
            }
        }
    }

    public static pn2 m(String str, List list) {
        on2 on2Var;
        g54 g54Var = new g54();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            on2Var = on2.b;
            if (!zHasNext) {
                break;
            }
            pn2 pn2Var = (pn2) it.next();
            if (pn2Var != on2Var) {
                if (pn2Var instanceof b00) {
                    e40.k0(g54Var, ((b00) pn2Var).c);
                } else {
                    g54Var.add(pn2Var);
                }
            }
        }
        int i2 = g54Var.f;
        if (i2 != 0) {
            return i2 != 1 ? new b00(str, (pn2[]) g54Var.toArray(new pn2[0])) : (pn2) g54Var.get(0);
        }
        return on2Var;
    }

    public static byte[] n(xt0[] xt0VarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (xt0 xt0Var : xt0VarArr) {
            length += ((((xt0Var.g * 2) + 7) & (-8)) / 8) + (xt0Var.e * 2) + t(xt0Var.a, xt0Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + xt0Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, wq4.s)) {
            int length2 = xt0VarArr.length;
            while (i2 < length2) {
                xt0 xt0Var2 = xt0VarArr[i2];
                b0(byteArrayOutputStream, xt0Var2, t(xt0Var2.a, xt0Var2.b, bArr));
                a0(byteArrayOutputStream, xt0Var2);
                i2++;
            }
        } else {
            for (xt0 xt0Var3 : xt0VarArr) {
                b0(byteArrayOutputStream, xt0Var3, t(xt0Var3.a, xt0Var3.b, bArr));
            }
            int length3 = xt0VarArr.length;
            while (i2 < length3) {
                a0(byteArrayOutputStream, xt0VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static Object o(int i2) {
        if (i2 < 2 || i2 > 1073741824 || Integer.highestOneBit(i2) != i2) {
            c.n(ms1.y(i2, "must be power of 2 between 2^1 and 2^30: "));
            return null;
        }
        if (i2 <= 256) {
            return new byte[i2];
        }
        return i2 <= 65536 ? new short[i2] : new int[i2];
    }

    public static boolean p(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = p(file2) && z;
        }
        return z;
    }

    public static final void q(yq2 yq2Var, jy jyVar, q8 q8Var, float f2, w14 w14Var, mg4 mg4Var, u22 u22Var) {
        jyVar.g();
        ArrayList arrayList = yq2Var.h;
        if (arrayList.size() <= 1 || (q8Var instanceof m64)) {
            r(yq2Var, jyVar, q8Var, f2, w14Var, mg4Var, u22Var);
        } else {
            if (!(q8Var instanceof u14)) {
                jc2.o();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i2 = 0; i2 < size; i2++) {
                k33 k33Var = (k33) arrayList.get(i2);
                fB += k33Var.a.b();
                fMax = Math.max(fMax, k33Var.a.d());
            }
            Shader shaderB0 = ((u14) q8Var).B0((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB0.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                xa xaVar = ((k33) arrayList.get(i3)).a;
                xaVar.g(jyVar, new hu(shaderB0), f2, w14Var, mg4Var, u22Var);
                jyVar.o(0.0f, xaVar.b());
                matrix.setTranslate(0.0f, -xaVar.b());
                shaderB0.setLocalMatrix(matrix);
            }
        }
        jyVar.q();
    }

    public static final void r(yq2 yq2Var, jy jyVar, q8 q8Var, float f2, w14 w14Var, mg4 mg4Var, u22 u22Var) {
        ArrayList arrayList = yq2Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            k33 k33Var = (k33) arrayList.get(i2);
            k33Var.a.g(jyVar, q8Var, f2, w14Var, mg4Var, u22Var);
            jyVar.o(0.0f, k33Var.a.b());
        }
    }

    public static void s(Context context, p5 p5Var) {
        File codeCacheDir;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCacheDir();
        } else if (i2 >= 24) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCodeCacheDir();
        } else {
            codeCacheDir = i2 == 23 ? context.getCodeCacheDir() : context.getCacheDir();
        }
        if (p(codeCacheDir)) {
            p5Var.e(14, null);
        } else {
            p5Var.e(15, null);
        }
    }

    public static String t(String str, String str2, byte[] bArr) {
        byte[] bArr2 = wq4.t;
        byte[] bArr3 = wq4.u;
        Object obj = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                return ms1.E(sb, (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static final String[] u(gd0 gd0Var) {
        gd0Var.getClass();
        return (String[]) ((g9) gd0Var).b.toArray(new String[0]);
    }

    public static e4 v() {
        if (e4.c == null) {
            e4.c = new e4();
        }
        e4 e4Var = e4.c;
        e4Var.getClass();
        return e4Var;
    }

    public static float w(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingGestureLineMargin();
    }

    public static float x(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHandwritingSlop();
    }

    public static final u20 y(hj0 hj0Var) {
        hj0 hj0VarE = hj0Var.e();
        if (hj0VarE == null || (hj0Var instanceof u23)) {
            return null;
        }
        if (!(hj0VarE.e() instanceof u23)) {
            return y(hj0VarE);
        }
        if (hj0VarE instanceof u20) {
            return (u20) hj0VarE;
        }
        return null;
    }

    public static final void z(df0 df0Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = if0.a.iterator();
        while (it.hasNext()) {
            try {
                ((hf0) it.next()).handleException(df0Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    r15.d(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            r15.d(th, new zt0(df0Var));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }
}
