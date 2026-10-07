package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import io.ktor.http.ContentDisposition;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.File;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rs {
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final float[] c = new float[91];
    public static final oq0 d = new oq0();
    public static final wp0 e = new wp0(16);
    public static final String[] f = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] g = {44100, 48000, 32000};
    public static final int[] h = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] i = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] j = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] k = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] l = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final rv0 m = new rv0("ResolutionAnchorProvider", 3);
    public static final Object n = new Object();
    public static final Object o = new Object();
    public static final Object p = new Object();
    public static final Object q = new Object();
    public static final Object r = new Object();
    public static lo1 s;

    public static final Integer A(t44 t44Var, z80 z80Var) {
        s44 s44VarD = t44Var.d();
        try {
            return B(s44VarD, z80Var, 0, s44VarD.c);
        } finally {
            s44VarD.c();
        }
    }

    public static final Integer B(s44 s44Var, z80 z80Var, int i2, int i3) {
        Integer numB;
        int[] iArr = s44Var.b;
        while (true) {
            if (i2 >= i3) {
                return null;
            }
            int i4 = iArr[(i2 * 5) + 3] + i2;
            if (s44Var.j(i2) && s44Var.i(i2) == 206 && ct1.g(s44Var.p(iArr, i2), n80.e)) {
                Object objH = s44Var.h(i2, 0);
                g80 g80Var = objH instanceof g80 ? (g80) objH : null;
                if (g80Var != null && g80Var.f == z80Var) {
                    return Integer.valueOf(i2);
                }
            }
            if (s44Var.d(i2) && (numB = B(s44Var, z80Var, i2 + 1, i4)) != null) {
                return Integer.valueOf(numB.intValue());
            }
            i2 = i4;
        }
    }

    public static float C(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return mi.b(edgeEffect);
        }
        return 0.0f;
    }

    public static File[] D(Context context) {
        return context.getExternalMediaDirs();
    }

    public static int E(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = g[i6];
        if (i3 == 2) {
            i8 /= 2;
        } else if (i3 == 0) {
            i8 /= 4;
        }
        int i9 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? h[i5 - 1] : i[i5 - 1]) * 12) / i8) + i9) * 4;
        }
        if (i3 == 3) {
            i7 = i4 == 2 ? j[i5 - 1] : k[i5 - 1];
        } else {
            i7 = l[i5 - 1];
        }
        if (i3 == 3) {
            return ((i7 * 144) / i8) + i9;
        }
        return (((i4 == 1 ? 72 : 144) * i7) / i8) + i9;
    }

    public static final rn2 F(fh3 fh3Var, mt2 mt2Var, zz zzVar, boolean z, boolean z2, boolean z3) {
        fh3Var.getClass();
        mt2Var.getClass();
        zzVar.getClass();
        ff1 ff1Var = dz1.d;
        ff1Var.getClass();
        xy1 xy1Var = (xy1) n91.y(fh3Var, ff1Var);
        if (xy1Var != null) {
            if (z) {
                x41 x41Var = ez1.a;
                hy1 hy1VarB = ez1.b(fh3Var, mt2Var, zzVar, z3);
                if (hy1VarB != null) {
                    return p6.v(hy1VarB);
                }
            } else if (z2 && (xy1Var.i & 2) == 2) {
                vy1 vy1Var = xy1Var.u;
                vy1Var.getClass();
                return new rn2(mt2Var.getString(vy1Var.t).concat(mt2Var.getString(vy1Var.u)));
            }
        }
        return null;
    }

    public static int H(tz tzVar) throws k43 {
        int i2 = tzVar.i(4);
        if (i2 == 15) {
            if (tzVar.b() >= 24) {
                return tzVar.i(24);
            }
            throw k43.a(null, "AAC header insufficient data");
        }
        if (i2 < 13) {
            return a[i2];
        }
        throw k43.a(null, "AAC header wrong Sampling Frequency Index");
    }

    public static long I(double d2) {
        if (!L(d2)) {
            c.n("not a normal value");
            return 0L;
        }
        int exponent = Math.getExponent(d2);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static final StackTraceElement J(up upVar) {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        ej0 ej0Var = (ej0) upVar.getClass().getAnnotation(ej0.class);
        String str = null;
        if (ej0Var == null) {
            return null;
        }
        int iV = ej0Var.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = upVar.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(upVar);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i2 = iIntValue >= 0 ? ej0Var.l()[iIntValue] : -1;
        o30 o30Var = r15.d;
        o30 o30Var2 = r15.e;
        if (o30Var2 == null) {
            try {
                o30 o30Var3 = new o30(Class.class.getDeclaredMethod("getModule", null), upVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), upVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod(ContentDisposition.Parameters.Name, null));
                r15.e = o30Var3;
                o30Var2 = o30Var3;
            } catch (Exception unused2) {
                r15.e = o30Var;
                o30Var2 = o30Var;
            }
        }
        if (o30Var2 != o30Var && (method = o30Var2.a) != null && (objInvoke = method.invoke(upVar.getClass(), null)) != null && (method2 = o30Var2.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = o30Var2.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = ej0Var.c();
        } else {
            strC = str + '/' + ej0Var.c();
        }
        return new StackTraceElement(strC, ej0Var.m(), ej0Var.f(), i2);
    }

    public static final BoringLayout.Metrics K(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        if (textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
            return null;
        }
        return BoringLayout.isBoring(charSequence, textPaint, null);
    }

    public static boolean L(double d2) {
        return Math.getExponent(d2) <= 1023;
    }

    public static boolean M() {
        return ss.d;
    }

    public static final boolean N(int i2, String str) {
        char cCharAt = str.charAt(i2);
        return 'A' <= cCharAt && cCharAt < '[';
    }

    /* JADX WARN: Code duplicated, block: B:175:0x0226 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:? A[LOOP:1: B:79:0x0210->B:177:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:43:0x0137  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:81:0x0216  */
    public static final Object O(s32 s32Var, qp4 qp4Var, yd1 yd1Var) {
        ie3 ie3VarS;
        ie3 ie3VarQ;
        boolean z;
        ad1 ad1VarG;
        h20 h20VarG;
        Object hz1Var;
        List list;
        Iterator it;
        iz1 iz1Var;
        boolean z2;
        hz1 hz1Var2;
        s32 s32Var2;
        qp4 qp4Var2;
        Object objO;
        int iL;
        b81 b81VarV;
        tf2 tf2Var = tf2.W;
        s32Var.getClass();
        boolean z3 = qp4Var.c;
        yd1Var.getClass();
        if (y91.W(s32Var)) {
            gr2 gr2Var = rd4.a;
            y91.W(s32Var);
            i32 i32VarF = tk4.f(s32Var);
            fi annotations = s32Var.getAnnotations();
            s32 s32VarO = y91.O(s32Var);
            List listC = y91.C(s32Var);
            List listP = y91.P(s32Var);
            ArrayList arrayList = new ArrayList(z30.g0(10, listP));
            Iterator it2 = listP.iterator();
            while (it2.hasNext()) {
                arrayList.add(((xp4) it2.next()).b());
            }
            so4.i.getClass();
            so4 so4Var = so4.t;
            yo4 yo4VarM = rd4.a.m();
            y91.R(s32Var);
            s32 s32VarB = ((xp4) y30.E0(s32Var.d0())).b();
            s32VarB.getClass();
            return O(y91.x(i32VarF, annotations, s32VarO, listC, y30.M0(arrayList, da1.L(so4Var, yo4VarM, pp4.L(new yp4(1, s32VarB)), false)), tk4.f(s32Var).n(), false).j0(s32Var.g0()), qp4Var, yd1Var);
        }
        q34 q34VarW = om2.w(s32Var);
        if (q34VarW == null && ((b81VarV = om2.v(s32Var)) == null || (q34VarW = om2.C0(b81VarV)) == null)) {
            q34VarW = om2.w(s32Var);
            q34VarW.getClass();
        }
        yo4 yo4VarE1 = om2.e1(q34VarW);
        if (om2.m0(yo4VarE1)) {
            yo4VarE1.getClass();
            if (yo4VarE1 instanceof yo4) {
                u20 u20VarA = yo4VarE1.a();
                u20VarA.getClass();
                ie3VarS = i32.s((yo2) u20VarA);
            } else {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(yo4VarE1);
                sb.append(", ");
                jc2.f(sr2.h(lo3.a, yo4VarE1.getClass(), sb));
                ie3VarS = null;
            }
            if (ie3VarS != null) {
                switch (ie3VarS.ordinal()) {
                    case 0:
                        iz1Var = jz1.a;
                        break;
                    case 1:
                        iz1Var = jz1.b;
                        break;
                    case 2:
                        iz1Var = jz1.c;
                        break;
                    case 3:
                        iz1Var = jz1.d;
                        break;
                    case 4:
                        iz1Var = jz1.e;
                        break;
                    case 5:
                        iz1Var = jz1.f;
                        break;
                    case 6:
                        iz1Var = jz1.g;
                        break;
                    case 7:
                        iz1Var = jz1.h;
                        break;
                    default:
                        jc2.o();
                        return null;
                }
                if (om2.v0(s32Var)) {
                    z2 = true;
                } else {
                    zc1 zc1Var = nx1.p;
                    zc1Var.getClass();
                    if (om2.f0(s32Var, zc1Var)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                hz1Var = eo4.a(iz1Var, z2);
            } else {
                yo4VarE1.getClass();
                if (yo4VarE1 instanceof yo4) {
                    u20 u20VarA2 = yo4VarE1.a();
                    u20VarA2.getClass();
                    ie3VarQ = i32.q((yo2) u20VarA2);
                } else {
                    StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                    sb2.append(yo4VarE1);
                    sb2.append(", ");
                    jc2.f(sr2.h(lo3.a, yo4VarE1.getClass(), sb2));
                    ie3VarQ = null;
                }
                if (ie3VarQ != null) {
                    ny1 ny1Var = (ny1) ny1.F.get(ie3VarQ);
                    if (ny1Var == null) {
                        ny1.a(4);
                        throw null;
                    }
                    hz1Var = i3.s("[".concat(ny1Var.t));
                } else {
                    yo4VarE1.getClass();
                    if (yo4VarE1 instanceof yo4) {
                        u20 u20VarA3 = yo4VarE1.a();
                        if (u20VarA3 != null && i32.I(u20VarA3)) {
                            z = true;
                        }
                        if (z) {
                            yo4VarE1.getClass();
                            if (yo4VarE1 instanceof yo4) {
                                u20 u20VarA4 = yo4VarE1.a();
                                u20VarA4.getClass();
                                int i2 = yp0.a;
                                ad1VarG = vp0.g((yo2) u20VarA4);
                                ad1VarG.getClass();
                            } else {
                                StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                                sb3.append(yo4VarE1);
                                sb3.append(", ");
                                jc2.f(sr2.h(lo3.a, yo4VarE1.getClass(), sb3));
                                ad1VarG = null;
                            }
                            String str = av1.a;
                            h20VarG = av1.g(ad1VarG);
                            if (h20VarG == null) {
                                hz1Var = null;
                            } else {
                                if (!qp4Var.g && ((list = av1.n) == null || !list.isEmpty())) {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (((zu1) it.next()).a.equals(h20VarG)) {
                                                hz1Var = null;
                                            }
                                        }
                                    }
                                }
                                String strE = zx1.b(h20VarG).e();
                                strE.getClass();
                                hz1Var = new hz1(strE);
                            }
                        } else {
                            hz1Var = null;
                        }
                    } else {
                        StringBuilder sb4 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                        sb4.append(yo4VarE1);
                        sb4.append(", ");
                        jc2.f(sr2.h(lo3.a, yo4VarE1.getClass(), sb4));
                    }
                    z = false;
                    if (z) {
                        yo4VarE1.getClass();
                        if (yo4VarE1 instanceof yo4) {
                            u20 u20VarA5 = yo4VarE1.a();
                            u20VarA5.getClass();
                            int i3 = yp0.a;
                            ad1VarG = vp0.g((yo2) u20VarA5);
                            ad1VarG.getClass();
                        } else {
                            StringBuilder sb5 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                            sb5.append(yo4VarE1);
                            sb5.append(", ");
                            jc2.f(sr2.h(lo3.a, yo4VarE1.getClass(), sb5));
                            ad1VarG = null;
                        }
                        String str2 = av1.a;
                        h20VarG = av1.g(ad1VarG);
                        if (h20VarG == null) {
                            hz1Var = null;
                        } else {
                            if (!qp4Var.g) {
                                it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((zu1) it.next()).a.equals(h20VarG)) {
                                            hz1Var = null;
                                        }
                                    }
                                }
                            }
                            String strE2 = zx1.b(h20VarG).e();
                            strE2.getClass();
                            hz1Var = new hz1(strE2);
                        }
                    } else {
                        hz1Var = null;
                    }
                }
            }
        } else {
            hz1Var = null;
        }
        if (hz1Var != null) {
            Object objA = eo4.a(hz1Var, qp4Var.a);
            yd1Var.invoke(s32Var, objA, qp4Var);
            return objA;
        }
        yo4 yo4VarF0 = s32Var.f0();
        if (yo4VarF0 instanceof qs1) {
            qs1 qs1Var = (qs1) yo4VarF0;
            s32 s32Var3 = qs1Var.a;
            if (s32Var3 != null) {
                return O(tk4.m(s32Var3), qp4Var, yd1Var);
            }
            LinkedHashSet linkedHashSet = qs1Var.b;
            linkedHashSet.getClass();
            throw new AssertionError("There should be no intersection type in existing descriptors, but found: ".concat(y30.C0(linkedHashSet, null, null, null, null, 63)));
        }
        u20 u20VarA6 = yo4VarF0.a();
        if (u20VarA6 == null) {
            ll4.d(s32Var, "no descriptor for type constructor of ");
            return null;
        }
        if (r21.f(u20VarA6)) {
            return new hz1("error/NonExistentClass");
        }
        boolean z4 = u20VarA6 instanceof yo2;
        if (z4 && i32.x(s32Var)) {
            if (s32Var.d0().size() != 1) {
                c.y("arrays must have one type argument");
                return null;
            }
            xp4 xp4Var = (xp4) s32Var.d0().get(0);
            s32 s32VarB2 = xp4Var.b();
            s32VarB2.getClass();
            if (xp4Var.a() == 2) {
                objO = new hz1("java/lang/Object");
            } else {
                int iA = xp4Var.a();
                if (iA == 0) {
                    throw null;
                }
                if (z3 || ((iL = ms1.L(iA)) == 0 ? (qp4Var2 = qp4Var.i) == null : !(iL == 1 ? (qp4Var2 = qp4Var.h) != null : (qp4Var2 = qp4Var.f) != null))) {
                    qp4Var2 = qp4Var;
                }
                objO = O(s32VarB2, qp4Var2, yd1Var);
            }
            return i3.s("[".concat(i3.K((jz1) objO)));
        }
        if (!z4) {
            if (u20VarA6 instanceof rp4) {
                s32 s32VarG = tk4.g((rp4) u20VarA6);
                if (s32Var.g0()) {
                    s32VarG = gq4.g(s32VarG, true);
                    s32VarG.getClass();
                }
                return O(s32VarG, qp4Var, b70.t);
            }
            if ((u20VarA6 instanceof ar0) && qp4Var.j) {
                return O(((ar0) u20VarA6).e0(), qp4Var, yd1Var);
            }
            ll4.d(s32Var, "Unknown type ");
            return null;
        }
        if (lq1.a(u20VarA6) && !qp4Var.b && (s32Var2 = (s32) bt1.v(s32Var, new HashSet())) != null) {
            return O(s32Var2, new qp4(qp4Var.a, true, qp4Var.c, qp4Var.d, qp4Var.e, qp4Var.f, qp4Var.g, qp4Var.h, qp4Var.i, 512), yd1Var);
        }
        if (z3 && i32.b((yo2) u20VarA6, b94.P)) {
            hz1Var2 = new hz1("java/lang/Class");
        } else {
            yo2 yo2Var = (yo2) u20VarA6;
            yo2Var.b0().getClass();
            if (yo2Var.X() == 4) {
                hj0 hj0VarE = yo2Var.e();
                hj0VarE.getClass();
                yo2Var = (yo2) hj0VarE;
            }
            yo2 yo2VarE0 = yo2Var.b0();
            yo2VarE0.getClass();
            hz1Var2 = new hz1(u(yo2VarE0, tf2Var));
        }
        yd1Var.invoke(s32Var, hz1Var2, qp4Var);
        return hz1Var2;
    }

    public static void P(EdgeEffect edgeEffect, int i2) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i2);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i2);
        }
    }

    public static float Q(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return mi.c(edgeEffect, f2, f3);
        }
        edgeEffect.onPull(f2, f3);
        return f2;
    }

    public static void R(EdgeEffect edgeEffect, float f2) {
        if (!(edgeEffect instanceof yf1)) {
            edgeEffect.onRelease();
            return;
        }
        yf1 yf1Var = (yf1) edgeEffect;
        float f3 = yf1Var.b + f2;
        yf1Var.b = f3;
        if (Math.abs(f3) > yf1Var.a) {
            yf1Var.onRelease();
        }
    }

    public static n S(tz tzVar, boolean z) throws k43 {
        int i2 = tzVar.i(5);
        if (i2 == 31) {
            i2 = tzVar.i(6) + 32;
        }
        int iH = H(tzVar);
        int i3 = tzVar.i(4);
        String strY = ms1.y(i2, "mp4a.40.");
        if (i2 == 5 || i2 == 29) {
            iH = H(tzVar);
            int i4 = tzVar.i(5);
            if (i4 == 31) {
                i4 = tzVar.i(6) + 32;
            }
            i2 = i4;
            if (i2 == 22) {
                i3 = tzVar.i(4);
            }
        }
        if (z) {
            if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4 && i2 != 6 && i2 != 7 && i2 != 17) {
                switch (i2) {
                    case 19:
                    case 20:
                    case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                    case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                    case 23:
                        break;
                    default:
                        throw k43.c("Unsupported audio object type: " + i2);
                }
            }
            if (tzVar.h()) {
                om2.i1("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (tzVar.h()) {
                tzVar.t(14);
            }
            boolean zH = tzVar.h();
            if (i3 == 0) {
                c.p();
                return null;
            }
            if (i2 == 6 || i2 == 20) {
                tzVar.t(3);
            }
            if (zH) {
                if (i2 == 22) {
                    tzVar.t(16);
                }
                if (i2 == 17 || i2 == 19 || i2 == 20 || i2 == 23) {
                    tzVar.t(3);
                }
                tzVar.t(1);
            }
            switch (i2) {
                case 17:
                case 19:
                case 20:
                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                case 23:
                    int i5 = tzVar.i(2);
                    if (i5 == 2 || i5 == 3) {
                        throw k43.c("Unsupported epConfig: " + i5);
                    }
                    break;
            }
        }
        int i6 = b[i3];
        if (i6 != -1) {
            return new n(iH, i6, strY);
        }
        throw k43.a(null, null);
    }

    public static final m5 T(tv3 tv3Var) {
        return new m5(2, ViewConfiguration.get(wq4.W(tv3Var).getContext()));
    }

    public static void V(AccessibilityEvent accessibilityEvent, boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            a4.f(accessibilityEvent, z);
        }
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
  (r0v0 int) from 0x0007: SWITCH (r0v0 int)
 case -1811142716: goto B:118:0x0130
 case -1811142715: goto B:113:0x0123
 case -1811142714: goto B:108:0x0116
 case -1811142713: goto B:103:0x0109
 case -1811142712: goto B:98:0x00fc
 case -1811142711: goto B:93:0x00ef
 case -1811142710: goto B:88:0x00e2
 case -1811142709: goto B:83:0x00d5
 case -1811142708: goto B:78:0x00c8
 case -1811142707: goto B:73:0x00bb
 default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
  (r0v0 int) from 0x000a: SWITCH (r0v0 int)
 case -1811142685: goto B:68:0x00ae
 case -1811142684: goto B:63:0x00a1
 case -1811142683: goto B:58:0x0094
 default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
  (r0v0 int) from 0x000d: SWITCH (r0v0 int)
 case 80123371: goto B:53:0x0087
 case 80123372: goto B:48:0x007a
 case 80123373: goto B:43:0x006d
 case 80123374: goto B:38:0x0060
 case 80123375: goto B:33:0x0053
 case 80123376: goto B:28:0x0046
 case 80123377: goto B:23:0x0039
 case 80123378: goto B:18:0x002c
 case 80123379: goto B:13:0x001f
 case 80123380: goto B:8:0x0012
 default: goto B:313:? A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String W(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "Companion";
            case "java.lang.Integer":
                return "Int";
            case "java.lang.Cloneable":
                return "Cloneable";
            case "java.lang.annotation.Annotation":
                return "Annotation";
            case "java.lang.Comparable":
                return "Comparable";
            case "java.util.Map":
                return "Map";
            case "java.util.Set":
                return "Set";
            case "double":
                return "Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "Companion";
            case "java.lang.CharSequence":
                return "CharSequence";
            case "java.util.Collection":
                return "Collection";
            case "java.lang.Float":
                return "Float";
            case "java.lang.Short":
                return "Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "Companion";
            case "java.util.Map$Entry":
                return "Entry";
            case "int":
                return "Int";
            case "byte":
                return "Byte";
            case "char":
                return "Char";
            case "long":
                return "Long";
            case "boolean":
                return "Boolean";
            case "java.util.List":
                return "List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "Companion";
            case "float":
                return "Float";
            case "short":
                return "Short";
            case "java.lang.Character":
                return "Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "Companion";
            case "java.lang.Boolean":
                return "Boolean";
            case "java.lang.Byte":
                return "Byte";
            case "java.lang.Enum":
                return "Enum";
            case "java.lang.Long":
                return "Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "Companion";
            case "java.util.Iterator":
                return "Iterator";
            case "java.util.ListIterator":
                return "ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "Companion";
            case "java.lang.Double":
                return "Double";
            case "java.lang.Number":
                return "Number";
            case "java.lang.Object":
                return "Any";
            case "java.lang.String":
                return "String";
            case "java.lang.Iterable":
                return "Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "Companion";
            case "java.lang.Throwable":
                return "Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static boolean X(byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr.length >= bArr2.length) {
            for (int i2 = 0; i2 < bArr2.length; i2++) {
                if (bArr[i2] == bArr2[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final String Y(String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if ('A' <= cCharAt && cCharAt < '[') {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [t70, vj3] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final ArrayList Z(s44 s44Var, int i2, Integer num) {
        ?? vj3Var = new vj3(s44Var);
        i2 = s44Var.q(i2);
        o6 o6VarA = s44Var.a(i2);
        while (i2 >= 0) {
            vj3Var.e(s44Var.a.h(i2), num);
            if (i2 >= 0) {
                o6 o6Var = o6VarA;
                o6VarA = s44Var.a(i2);
                i2 = s44Var.q(i2);
                num = o6Var;
            } else {
                num = o6VarA;
            }
        }
        return vj3Var.f;
    }

    public static final void a(hd1 hd1Var, ju0 ju0Var, q60 q60Var, k80 k80Var, int i2) {
        int i3;
        Object obj;
        int i4;
        k42 k42Var;
        int i5;
        Object obj2;
        k80Var.d0(826668973);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.h(hd1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.f(ju0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var.h(q60Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i6 = i3;
        if (k80Var.S(i6 & 1, (i6 & 147) != 146)) {
            View view = (View) k80Var.j(AndroidCompositionLocals_androidKt.f);
            yo0 yo0Var = (yo0) k80Var.j(k90.h);
            k42 k42Var2 = (k42) k80Var.j(k90.n);
            h80 h80VarH = ct1.H(k80Var);
            ls2 ls2VarE = or1.E(q60Var, k80Var);
            Object[] objArr = new Object[0];
            Object objP = k80Var.P();
            Object obj3 = z70.a;
            if (objP == obj3) {
                obj = objP;
                Object obj4 = s9.i;
                k80Var.l0(obj4);
                obj = obj4;
            }
            obj = objP;
            UUID uuid = (UUID) st1.B(Arrays.copyOf(objArr, 0), ct1.h, (hd1) obj, k80Var, 3456, 0);
            boolean zF = k80Var.f(view) | k80Var.f(yo0Var);
            Object objP2 = k80Var.P();
            if (zF || objP2 == obj3) {
                i4 = 1;
                k42Var = k42Var2;
                i5 = 0;
                lu0 lu0Var = new lu0(hd1Var, ju0Var, view, k42Var, yo0Var, uuid);
                q60 q60Var2 = new q60(true, 346960332, new d9(i4, ls2VarE));
                gu0 gu0Var = lu0Var.x;
                gu0Var.setParentCompositionContext(h80VarH);
                gu0Var.A.setValue(q60Var2);
                gu0Var.E = true;
                if (gu0Var.u == null && !gu0Var.isAttachedToWindow()) {
                    c.r("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                    return;
                } else {
                    gu0Var.e();
                    k80Var.l0(lu0Var);
                    obj2 = lu0Var;
                }
            } else {
                obj2 = objP2;
                i4 = 1;
                k42Var = k42Var2;
                i5 = 0;
            }
            lu0 lu0Var2 = (lu0) obj2;
            boolean zH = k80Var.h(lu0Var2);
            Object objP3 = k80Var.P();
            Object obj5 = objP3;
            if (zH || objP3 == obj3) {
                Object o9Var = new o9(lu0Var2, null, i5);
                k80Var.l0(o9Var);
                obj5 = o9Var;
            }
            ft4.T(k80Var, (xd1) obj5, as4.a);
            boolean zH2 = k80Var.h(lu0Var2);
            Object objP4 = k80Var.P();
            Object obj6 = objP4;
            if (zH2 || objP4 == obj3) {
                Object q9Var = new q9(lu0Var2, i5);
                k80Var.l0(q9Var);
                obj6 = q9Var;
            }
            ft4.P(lu0Var2, (jd1) obj6, k80Var);
            int i7 = (k80Var.h(lu0Var2) ? 1 : 0) | ((i6 & 14) == 4 ? i4 : i5);
            if ((i6 & 112) == 32) {
                i5 = i4;
            }
            int i8 = i5 | i7 | (k80Var.d(k42Var.ordinal()) ? 1 : 0);
            Object objP5 = k80Var.P();
            if (i8 != 0 || objP5 == obj3) {
                Object g3Var = new g3(lu0Var2, hd1Var, ju0Var, k42Var, 1);
                k80Var.l0(g3Var);
                objP5 = g3Var;
            }
            ft4.Y((hd1) objP5, k80Var);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new r9(hd1Var, ju0Var, q60Var, i2, 0);
        }
    }

    public static float b(EdgeEffect edgeEffect, float f2, float f3, yo0 yo0Var) {
        float f4 = jz0.a;
        double dB = yo0Var.b() * 386.0878f * 160.0f * 0.84f;
        double dAbs = Math.abs(f2) * 0.35f;
        double d2 = ((double) jz0.a) * dB;
        if (((float) (Math.exp((jz0.b / jz0.c) * Math.log(dAbs / d2)) * d2)) > C(edgeEffect) * f3) {
            return 0.0f;
        }
        P(edgeEffect, uj2.L(f2));
        return f2;
    }

    public static final void c(to2 to2Var, xd1 xd1Var, k80 k80Var, int i2) {
        int i3;
        k80Var.d0(1090521195);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.h(xd1Var) ? 32 : 16;
        }
        int i4 = 0;
        if (k80Var.S(i3 & 1, (i3 & 19) != 18)) {
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = u9.b;
                k80Var.l0(objP);
            }
            fk2 fk2Var = (fk2) objP;
            long j2 = k80Var.T;
            int i5 = (int) ((j2 >>> 32) ^ j2);
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            int i6 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2Var);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var, i5, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            xd1Var.invoke(k80Var, Integer.valueOf((i6 >> 6) & 14));
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new v9(to2Var, xd1Var, i2, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int e(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs.e(int, int, int, boolean):int");
    }

    public static ss g() {
        if (ss.d) {
            return new ss();
        }
        return null;
    }

    public static final List h(s44 s44Var) {
        if (s44Var.f || s44Var.c == 0) {
            return m01.f;
        }
        vj3 vj3Var = new vj3(s44Var);
        int iQ = s44Var.i;
        Object objValueOf = Integer.valueOf(s44Var.l - v44.b(s44Var.b, iQ));
        while (iQ >= 0) {
            vj3Var.e(s44Var.a.h(iQ), objValueOf);
            objValueOf = s44Var.a(iQ);
            iQ = s44Var.q(iQ);
        }
        return vj3Var.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [t70, vj3] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [o6] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Integer] */
    public static final List i(w44 w44Var, Integer num, int i2, Integer num2) {
        int iD;
        wr2 wr2Var;
        if (w44Var.w || w44Var.p() == 0) {
            return m01.f;
        }
        ?? vj3Var = new vj3(w44Var);
        if (num2 != null) {
            iD = num2.intValue();
        } else {
            iD = w44Var.v;
            if (iD < 0) {
                iD = w44Var.D(w44Var.b, i2);
            }
        }
        if (num == 0) {
            int iM = w44Var.i - w44Var.M(w44Var.b, w44Var.r(i2));
            kr2 kr2Var = w44Var.s;
            num = Integer.valueOf(iM + ((kr2Var == null || (wr2Var = (wr2) kr2Var.b(i2)) == null) ? 0 : wr2Var.b));
        }
        while (i2 >= 0) {
            vj3Var.e(w44Var.N(i2), num);
            num = w44Var.b(i2);
            if (iD >= 0) {
                int i3 = iD;
                iD = w44Var.D(w44Var.b, iD);
                i2 = i3;
            } else {
                i2 = iD;
            }
        }
        return vj3Var.f;
    }

    public static List j(w44 w44Var) {
        return i(w44Var, null, w44Var.t, null);
    }

    public static final String k(String str) {
        char cCharAt;
        str.getClass();
        if (str.length() == 0 || 'a' > (cCharAt = str.charAt(0)) || cCharAt >= '{') {
            return str;
        }
        return Character.toUpperCase(cCharAt) + str.substring(1);
    }

    public static void l(String str, boolean z) {
        if (z) {
            return;
        }
        c.n(str);
    }

    public static void m(boolean z) {
        if (z) {
            return;
        }
        jc2.s();
    }

    public static void n(ex exVar, Object[] objArr) {
        objArr.getClass();
        exVar.getClass();
        if (exVar.a().size() == objArr.length) {
            return;
        }
        StringBuilder sb = new StringBuilder("Callable expects ");
        sb.append(exVar.a().size());
        sb.append(" arguments, but ");
        c.n(h5.h(sb, objArr.length, " were provided."));
    }

    public static void o(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void p(String str, boolean z) {
        if (z) {
            return;
        }
        c.r(str);
    }

    public static void q(boolean z) {
        if (z) {
            return;
        }
        c.s();
    }

    public static void r(Object obj) {
        if (obj != null) {
            return;
        }
        c.s();
    }

    public static void s(Object obj, String str) {
        if (obj != null) {
            return;
        }
        c.r(str);
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
  (r0v0 int) from 0x0007: SWITCH (r0v0 int)
 case -1811142716: goto B:118:0x0130
 case -1811142715: goto B:113:0x0123
 case -1811142714: goto B:108:0x0116
 case -1811142713: goto B:103:0x0109
 case -1811142712: goto B:98:0x00fc
 case -1811142711: goto B:93:0x00ef
 case -1811142710: goto B:88:0x00e2
 case -1811142709: goto B:83:0x00d5
 case -1811142708: goto B:78:0x00c8
 case -1811142707: goto B:73:0x00bb
 default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
  (r0v0 int) from 0x000a: SWITCH (r0v0 int)
 case -1811142685: goto B:68:0x00ae
 case -1811142684: goto B:63:0x00a1
 case -1811142683: goto B:58:0x0094
 default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
  (r0v0 int) from 0x000d: SWITCH (r0v0 int)
 case 80123371: goto B:53:0x0087
 case 80123372: goto B:48:0x007a
 case 80123373: goto B:43:0x006d
 case 80123374: goto B:38:0x0060
 case 80123375: goto B:33:0x0053
 case 80123376: goto B:28:0x0046
 case 80123377: goto B:23:0x0039
 case 80123378: goto B:18:0x002c
 case 80123379: goto B:13:0x001f
 case 80123380: goto B:8:0x0012
 default: goto B:331:? A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String t(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "kotlin.Double.Companion";
            case "java.lang.Integer":
                return "kotlin.Int";
            case "java.lang.Cloneable":
                return "kotlin.Cloneable";
            case "java.lang.annotation.Annotation":
                return "kotlin.Annotation";
            case "java.lang.Comparable":
                return "kotlin.Comparable";
            case "java.util.Map":
                return "kotlin.collections.Map";
            case "java.util.Set":
                return "kotlin.collections.Set";
            case "double":
                return "kotlin.Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "kotlin.Byte.Companion";
            case "java.lang.CharSequence":
                return "kotlin.CharSequence";
            case "java.util.Collection":
                return "kotlin.collections.Collection";
            case "java.lang.Float":
                return "kotlin.Float";
            case "java.lang.Short":
                return "kotlin.Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "kotlin.Char.Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "kotlin.Long.Companion";
            case "java.util.Map$Entry":
                return "kotlin.collections.Map.Entry";
            case "int":
                return "kotlin.Int";
            case "byte":
                return "kotlin.Byte";
            case "char":
                return "kotlin.Char";
            case "long":
                return "kotlin.Long";
            case "boolean":
                return "kotlin.Boolean";
            case "java.util.List":
                return "kotlin.collections.List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "kotlin.Short.Companion";
            case "float":
                return "kotlin.Float";
            case "short":
                return "kotlin.Short";
            case "java.lang.Character":
                return "kotlin.Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "kotlin.Enum.Companion";
            case "java.lang.Boolean":
                return "kotlin.Boolean";
            case "java.lang.Byte":
                return "kotlin.Byte";
            case "java.lang.Enum":
                return "kotlin.Enum";
            case "java.lang.Long":
                return "kotlin.Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "kotlin.Float.Companion";
            case "java.util.Iterator":
                return "kotlin.collections.Iterator";
            case "java.util.ListIterator":
                return "kotlin.collections.ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "kotlin.String.Companion";
            case "java.lang.Double":
                return "kotlin.Double";
            case "java.lang.Number":
                return "kotlin.Number";
            case "java.lang.Object":
                return "kotlin.Any";
            case "java.lang.String":
                return "kotlin.String";
            case "java.lang.Iterable":
                return "kotlin.collections.Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "kotlin.Boolean.Companion";
            case "java.lang.Throwable":
                return "kotlin.Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "kotlin.Int.Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final String u(yo2 yo2Var, tf2 tf2Var) {
        yo2Var.getClass();
        tf2Var.getClass();
        hj0 hj0VarE = yo2Var.e();
        hj0VarE.getClass();
        lt2 name = yo2Var.getName();
        lt2 lt2Var = i74.a;
        if (name == null || name.i) {
            name = i74.c;
        }
        String strC = name.c();
        if (!(hj0VarE instanceof u23)) {
            yo2 yo2Var2 = hj0VarE instanceof yo2 ? (yo2) hj0VarE : null;
            if (yo2Var2 != null) {
                return ms1.w('$', u(yo2Var2, tf2Var), strC);
            }
            wk2.j("Unexpected container: ", hj0VarE, " for ", yo2Var);
            return null;
        }
        zc1 zc1Var = ((v23) ((u23) hj0VarE)).v;
        if (zc1Var.d()) {
            return strC;
        }
        StringBuilder sb = new StringBuilder();
        String strReplace = zc1Var.b().replace('.', '/');
        strReplace.getClass();
        sb.append(strReplace);
        sb.append('/');
        sb.append(strC);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static long[] v(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            jArr[i2] = iArr[i2];
        }
        return jArr;
    }

    public static final BoringLayout w(CharSequence charSequence, TextPaint textPaint, int i2, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z, TextUtils.TruncateAt truncateAt, int i3) {
        return new BoringLayout(charSequence, textPaint, i2, alignment, 1.0f, 0.0f, metrics, z, truncateAt, i3);
    }

    public static EdgeEffect x(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? mi.a(context) : new yf1(context);
    }

    public static final Object y(Class cls, Map map, List list) {
        cls.getClass();
        list.getClass();
        zd4 zd4Var = new zd4(new k3(2, map));
        Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new sh(cls, map, new zd4(new o7(cls, 3, map)), zd4Var, list));
        objNewProxyInstance.getClass();
        return objNewProxyInstance;
    }

    public static final sr0 z(VideoInfo videoInfo) {
        videoInfo.getClass();
        String str = videoInfo.e;
        String str2 = videoInfo.f;
        String str3 = videoInfo.c;
        String str4 = videoInfo.m;
        Integer num = videoInfo.n;
        if (str4 != null) {
            return new pr0(str4, str3, str2, str);
        }
        if (num != null) {
            return new or0(str3, num.intValue(), str2, str);
        }
        String str5 = videoInfo.b;
        String str6 = videoInfo.a;
        String str7 = videoInfo.l;
        return new qr0(str5, str6, va4.t0(str7) ? str3 : str7, videoInfo.c, videoInfo.f, videoInfo.e);
    }

    public abstract Object U();

    public abstract boolean f(Object obj);

    public void d(Object obj) {
    }
}
