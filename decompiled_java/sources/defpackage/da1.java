package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.MediaCodecInfo;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.graphics.a;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class da1 {
    public static df3 A() {
        return df3.b;
    }

    public static final di2 B(di2 di2Var) {
        y42 y42Var = di2Var.F.F;
        while (true) {
            y42 y42VarV = y42Var.v();
            y42 y42Var2 = null;
            if ((y42VarV != null ? y42VarV.y : null) == null) {
                di2 di2VarF0 = y42Var.W.d.F0();
                di2VarF0.getClass();
                return di2VarF0;
            }
            y42 y42VarV2 = y42Var.v();
            if (y42VarV2 != null) {
                y42Var2 = y42VarV2.y;
            }
            y42Var2.getClass();
            y42 y42VarV3 = y42Var.v();
            y42VarV3.getClass();
            y42Var = y42VarV3.y;
            y42Var.getClass();
        }
    }

    public static final Object C(qx2 qx2Var, y12 y12Var) {
        qx2Var.getClass();
        y12Var.getClass();
        return qx2Var.invoke();
    }

    public static final boolean D(sf3 sf3Var) {
        sf3Var.getClass();
        return sf3Var.getGetter() == null;
    }

    public static final int E(Paint.FontMetricsInt fontMetricsInt) {
        return fontMetricsInt.descent - fontMetricsInt.ascent;
    }

    public static final pt2 F(String str, os3 os3Var) {
        str.getClass();
        ut2 ut2Var = new ut2();
        os3Var.invoke(ut2Var);
        st2 st2Var = ut2Var.a;
        nv2 nv2Var = st2Var.a;
        if (nv2Var == null) {
            nv2Var = nv2.n;
        }
        return new pt2(str, new tt2(nv2Var, st2Var.b, st2Var.c));
    }

    public static final String G(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile("[\\s\\u3000]+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(str).replaceAll("");
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public static final l02 H(td1 td1Var) throws ot1 {
        Metadata metadata = (Metadata) td1Var.getClass().getAnnotation(Metadata.class);
        if (metadata != null) {
            String[] strArrD1 = metadata.d1();
            if (strArrD1.length == 0) {
                strArrD1 = null;
            }
            if (strArrD1 != null) {
                String[] strArrD2 = metadata.d2();
                x41 x41Var = ez1.a;
                strArrD2.getClass();
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(pr.a(strArrD1));
                x41 x41Var2 = ez1.a;
                ky1 ky1VarH = ez1.h(byteArrayInputStream, strArrD2);
                x41 x41Var3 = ez1.a;
                sy1 sy1Var = xg3.M;
                sy1Var.getClass();
                t30 t30Var = new t30(byteArrayInputStream);
                j2 j2Var = (j2) sy1Var.c(t30Var, x41Var3);
                try {
                    t30Var.a(0);
                    sy1.a(j2Var);
                    xg3 xg3Var = (xg3) j2Var;
                    jy1 jy1Var = new jy1(metadata.mv(), (metadata.xi() & 8) != 0);
                    Class<?> cls = td1Var.getClass();
                    vh3 vh3Var = xg3Var.G;
                    vh3Var.getClass();
                    return new l02(j01.i, (l34) it4.g(cls, xg3Var, ky1VarH, new zz(vh3Var), jy1Var, io3.f));
                } catch (ot1 e) {
                    e.f = j2Var;
                    throw e;
                }
            }
        }
        return null;
    }

    public static final w62 I(s5 s5Var, hu1 hu1Var) {
        s5Var.getClass();
        hu1Var.getClass();
        return new w62(s5Var, hu1Var, false);
    }

    public static final sr1 J(vl3 vl3Var) {
        return new sr1(Math.round(vl3Var.a), Math.round(vl3Var.b), Math.round(vl3Var.c), Math.round(vl3Var.d));
    }

    public static final q34 K(so4 so4Var, yo2 yo2Var, List list) {
        so4Var.getClass();
        yo2Var.getClass();
        list.getClass();
        yo4 yo4VarM = yo2Var.m();
        yo4VarM.getClass();
        return L(so4Var, yo4VarM, list, false);
    }

    public static q34 L(so4 so4Var, yo4 yo4Var, List list, boolean z) {
        pn2 pn2VarD;
        yo2 yo2Var;
        pn2 pn2VarD0;
        pn2 pn2Var;
        pn2 pn2VarK0;
        so4Var.getClass();
        yo4Var.getClass();
        list.getClass();
        if (so4Var.isEmpty() && list.isEmpty() && !z && yo4Var.a() != null) {
            u20 u20VarA = yo4Var.a();
            u20VarA.getClass();
            q34 q34VarP = u20VarA.P();
            q34VarP.getClass();
            return q34VarP;
        }
        u20 u20VarA2 = yo4Var.a();
        if (u20VarA2 instanceof rp4) {
            pn2VarD = ((rp4) u20VarA2).P().D();
        } else {
            if (u20VarA2 instanceof yo2) {
                int i = yp0.a;
                ap2 ap2VarD = vp0.d(u20VarA2);
                ap2VarD.getClass();
                yp0.h(ap2VarD);
                boolean zIsEmpty = list.isEmpty();
                y32 y32Var = y32.a;
                if (zIsEmpty) {
                    yo2 yo2Var2 = (yo2) u20VarA2;
                    yo2Var = yo2Var2 instanceof yo2 ? yo2Var2 : null;
                    if (yo2Var == null || (pn2VarK0 = yo2Var.k0(y32Var)) == null) {
                        pn2VarD = yo2Var2.j0();
                        pn2VarD.getClass();
                    } else {
                        pn2Var = pn2VarK0;
                    }
                } else {
                    yo2 yo2Var3 = (yo2) u20VarA2;
                    cq4 cq4VarQ = ap4.b.q(yo4Var, list);
                    yo2Var = yo2Var3 instanceof yo2 ? yo2Var3 : null;
                    if (yo2Var == null || (pn2VarD0 = yo2Var.d0(cq4VarQ, y32Var)) == null) {
                        pn2VarD = yo2Var3.b0(cq4VarQ);
                        pn2VarD.getClass();
                    } else {
                        pn2Var = pn2VarD0;
                    }
                }
                return N(so4Var, yo4Var, list, z, pn2Var, new v32(so4Var, yo4Var, list, z));
            }
            if (u20VarA2 instanceof ar0) {
                String str = ((ar0) u20VarA2).getName().f;
                str.getClass();
                pn2VarD = r21.a(4, true, str);
            } else {
                if (!(yo4Var instanceof qs1)) {
                    jc2.j("Unsupported classifier: ", u20VarA2, " for constructor: ", yo4Var);
                    return null;
                }
                pn2VarD = an4.d(((qs1) yo4Var).b, "member scope for intersection type");
            }
        }
        pn2Var = pn2VarD;
        return N(so4Var, yo4Var, list, z, pn2Var, new v32(so4Var, yo4Var, list, z));
    }

    public static final q34 M(pn2 pn2Var, so4 so4Var, yo4 yo4Var, List list, boolean z) {
        so4Var.getClass();
        yo4Var.getClass();
        list.getClass();
        pn2Var.getClass();
        r34 r34Var = new r34(yo4Var, list, z, pn2Var, new v32(pn2Var, so4Var, yo4Var, list, z));
        return so4Var.isEmpty() ? r34Var : new t34(r34Var, so4Var);
    }

    public static final q34 N(so4 so4Var, yo4 yo4Var, List list, boolean z, pn2 pn2Var, jd1 jd1Var) {
        so4Var.getClass();
        yo4Var.getClass();
        list.getClass();
        pn2Var.getClass();
        r34 r34Var = new r34(yo4Var, list, z, pn2Var, jd1Var);
        return so4Var.isEmpty() ? r34Var : new t34(r34Var, so4Var);
    }

    public static int O(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int P(Object obj) {
        return O(obj == null ? 0 : obj.hashCode());
    }

    public static final void Q(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void R(String str) {
        throw new IllegalStateException(str);
    }

    public static final void S(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final void T(String str) {
        throw new NoSuchElementException(str);
    }

    public static final boolean U(String str, String str2) {
        str.getClass();
        str2.getClass();
        return G(str).equals(G(str2));
    }

    public static final vl3 V(sr1 sr1Var) {
        return new vl3(sr1Var.a, sr1Var.b, sr1Var.c, sr1Var.d);
    }

    public static final void a(float f, int i, k80 k80Var, to2 to2Var) {
        to2 to2Var2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(85357495);
        int i2 = i | 6;
        if (k80Var2.S(i2 & 1, (i2 & 19) != 18)) {
            wp1 wp1VarR = dc1.R("moon", k80Var2);
            c cVar = gz0.b;
            mo4 mo4VarX0 = q8.x0(6000, 2, cVar);
            zp3 zp3Var = zp3.f;
            up1 up1VarI = dc1.i(wp1VarR, 0.0f, 360.0f, q8.e0(mo4VarX0, zp3Var, 0L, 4), "rotation", k80Var2);
            up1 up1VarI2 = dc1.i(wp1VarR, 8.0f, 20.0f, q8.e0(q8.x0(3000, 6, null), zp3.i, 0L, 4), "glow", k80Var);
            k80Var2 = k80Var;
            up1 up1VarI3 = dc1.i(wp1VarR, 0.0f, 360.0f, q8.e0(q8.x0(14000, 2, cVar), zp3Var, 0L, 4), "halo", k80Var2);
            to2Var2 = qo2.f;
            to2 to2VarI = d.i(to2Var2, f);
            fk2 fk2VarD = ys.d(d6.w, false);
            long j = k80Var2.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarI);
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
            FillElement fillElement = d.c;
            boolean zF = k80Var2.f(up1VarI3);
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (zF || objP == cjVar) {
                objP = new fl(up1VarI3, 20);
                k80Var2.l0(objP);
            }
            to2 to2VarA = a.a(fillElement, (jd1) objP);
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = new kw0(19);
                k80Var2.l0(objP2);
            }
            r15.a(to2VarA, (jd1) objP2, k80Var2, 48);
            to2 to2VarI2 = d.i(to2Var2, 0.4848485f * f);
            boolean zF2 = k80Var2.f(up1VarI);
            Object objP3 = k80Var2.P();
            if (zF2 || objP3 == cjVar) {
                objP3 = new fl(up1VarI, 21);
                k80Var2.l0(objP3);
            }
            to2 to2VarA2 = a.a(to2VarI2, (jd1) objP3);
            boolean zF3 = k80Var2.f(up1VarI2);
            Object objP4 = k80Var2.P();
            if (zF3 || objP4 == cjVar) {
                objP4 = new fl(up1VarI2, 22);
                k80Var2.l0(objP4);
            }
            r15.a(to2VarA2, (jd1) objP4, k80Var2, 0);
            k80Var2.p(true);
        } else {
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new es0(f, i, to2Var2);
        }
    }

    public static final int b(boolean z, boolean z2, boolean z3) {
        return (z ? 1 : 0) | ((z2 ? 1 : 0) << 1) | ((z3 ? 1 : 0) << 2);
    }

    public static final void c(to2 to2Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(790527681);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(q60Var) ? 32 : 16;
        }
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
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
                objP2 = new rc(ls2Var, 14);
                k80Var.l0(objP2);
            }
            hd1 hd1Var = (hd1) objP2;
            cd3 cd3Var = kn0.a;
            hq hqVarY = om2.y(z60.b, k80Var, 6);
            ft4.M(new mi3[]{hg4.b.a(bt1.U(hd1Var, k80Var, 2)), hg4.a.a(hqVarY)}, q8.n0(1070596993, new e73(to2Var, ls2Var, q60Var, hqVarY, hd1Var), k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qc(to2Var, q60Var, i, i3);
        }
    }

    public static final void d(to2 to2Var, q60 q60Var, k80 k80Var, int i) {
        int i2;
        k80Var.d0(155925518);
        if ((i & 6) == 0) {
            i2 = (k80Var.f(to2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.h(q60Var) ? 32 : 16;
        }
        int i3 = 3;
        if (k80Var.S(i2 & 1, (i2 & 19) != 18)) {
            boolean z = k80Var.j(hg4.a) != null;
            boolean z2 = k80Var.j(hg4.b) != null;
            if (z && z2) {
                k80Var.b0(-1977156178);
                fk2 fk2VarD = ys.d(d6.i, true);
                long j = k80Var.T;
                int i4 = (int) (j ^ (j >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, to2Var);
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
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                    ms1.G(i4, k80Var, i4, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                q60Var.invoke(k80Var, Integer.valueOf((i2 >> 3) & 14));
                k80Var.p(true);
                k80Var.p(false);
            } else if (z) {
                k80Var.b0(-1976965962);
                bt1.c(to2Var, q60Var, k80Var, i2 & 126);
                k80Var.p(false);
            } else if (z2) {
                k80Var.b0(-1976815178);
                kn0.d(to2Var, q60Var, k80Var, i2 & 126);
                k80Var.p(false);
            } else {
                k80Var.b0(-1976684761);
                c(to2Var, q60Var, k80Var, i2 & 126);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qc(to2Var, q60Var, i, i3);
        }
    }

    public static final boolean e(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect f(la1 la1Var, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        bb1 bb1VarJ0 = ft4.j0(((na1) la1Var).c);
        vl3 vl3VarO0 = bb1VarJ0 != null ? ft4.o0(bb1VarJ0) : null;
        if (vl3VarO0 == null) {
            return null;
        }
        int i = (int) vl3VarO0.a;
        int i2 = iArr[0];
        int i3 = iArr2[0];
        int i4 = (int) vl3VarO0.b;
        int i5 = iArr[1];
        int i6 = iArr2[1];
        return new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) vl3VarO0.c) + i2) - i3, (((int) vl3VarO0.d) + i5) - i6);
    }

    public static final View g(so2 so2Var) {
        xw4 xw4Var = ct1.L(so2Var.f).F;
        View interopView = xw4Var != null ? xw4Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        c.r("Could not fetch interop view");
        return null;
    }

    public static void h(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static final List i(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SearchResult searchResult = (SearchResult) it.next();
            searchResult.getClass();
            Long l = searchResult.l;
            List list2 = searchResult.d;
            String str = searchResult.g;
            int size = list2.size();
            if (size < 1) {
                size = 1;
            }
            String str2 = size > 1 ? "tv" : "movie";
            String str3 = G(searchResult.b) + "_" + searchResult.i + "_" + str2;
            int size2 = list2.size();
            if (size2 < 1) {
                size2 = 1;
            }
            String str4 = size2 > 1 ? "tv" : "movie";
            Object obj = linkedHashMap.get(str3);
            if (obj == null) {
                c6 c6Var = new c6(str3, searchResult.b, searchResult.i, str4, searchResult.c, new LinkedHashMap(), new LinkedHashMap(), new ArrayList(), new ArrayList());
                linkedHashMap.put(str3, c6Var);
                obj = c6Var;
            }
            c6 c6Var2 = (c6) obj;
            List list3 = c6Var2.i;
            Map map = c6Var2.f;
            List list4 = c6Var2.h;
            Map map2 = c6Var2.g;
            map.put(str, Integer.valueOf(size2));
            if (l != null) {
                long jLongValue = l.longValue();
                Long lValueOf = Long.valueOf(jLongValue);
                Integer num = (Integer) map2.get(Long.valueOf(jLongValue));
                map2.put(lValueOf, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
            }
            if (!list4.contains(str)) {
                list4.add(str);
            }
            list3.add(searchResult);
            if (l != null) {
                if (c6Var2.e.length() == 0) {
                    String str5 = searchResult.c;
                    String str6 = c6Var2.a;
                    String str7 = c6Var2.b;
                    String str8 = c6Var2.c;
                    String str9 = c6Var2.d;
                    str7.getClass();
                    str8.getClass();
                    str5.getClass();
                    linkedHashMap.put(str3, new c6(str6, str7, str8, str9, str5, map, map2, list4, list3));
                }
            }
        }
        return y30.a1(linkedHashMap.values());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5  */
    public static final tc1 j(String str, Object[] objArr) {
        Throwable th;
        int i;
        if (objArr == null || objArr.length == 0) {
            th = null;
        } else {
            Object obj = objArr[objArr.length - 1];
            if (obj instanceof Throwable) {
                th = (Throwable) obj;
            } else {
                th = null;
            }
        }
        int i2 = 0;
        if (th != null) {
            if (objArr == null || objArr.length == 0) {
                c.r("non-sensical empty or null argument array");
                return null;
            }
            int length = objArr.length - 1;
            Object[] objArr2 = new Object[length];
            if (length > 0) {
                System.arraycopy(objArr, 0, objArr2, 0, length);
            }
            objArr = objArr2;
        }
        if (str == null) {
            return new tc1(null, objArr, th);
        }
        if (objArr == null) {
            return new tc1(str, null, null);
        }
        StringBuilder sb = new StringBuilder(str.length() + 50);
        int i3 = 0;
        while (i2 < objArr.length) {
            int iIndexOf = str.indexOf("{}", i3);
            if (iIndexOf == -1) {
                if (i3 == 0) {
                    return new tc1(str, objArr, th);
                }
                sb.append((CharSequence) str, i3, str.length());
                return new tc1(sb.toString(), objArr, th);
            }
            if (iIndexOf == 0) {
                sb.append((CharSequence) str, i3, iIndexOf);
                u(sb, objArr[i2], new HashMap());
                i = iIndexOf + 2;
            } else {
                int i4 = iIndexOf - 1;
                if (str.charAt(i4) != '\\') {
                    sb.append((CharSequence) str, i3, iIndexOf);
                    u(sb, objArr[i2], new HashMap());
                } else if (iIndexOf < 2 || str.charAt(iIndexOf - 2) != '\\') {
                    i2--;
                    sb.append((CharSequence) str, i3, i4);
                    sb.append('{');
                    i = iIndexOf + 1;
                } else {
                    sb.append((CharSequence) str, i3, i4);
                    u(sb, objArr[i2], new HashMap());
                }
                i = iIndexOf + 2;
            }
            i3 = i;
            i2++;
        }
        sb.append((CharSequence) str, i3, str.length());
        return new tc1(sb.toString(), objArr, th);
    }

    public static void l(int i, int i2) throws pf1 {
        GLES20.glBindTexture(i, i2);
        m();
        GLES20.glTexParameteri(i, 10240, 9729);
        m();
        GLES20.glTexParameteri(i, 10241, 9729);
        m();
        GLES20.glTexParameteri(i, 10242, 33071);
        m();
        GLES20.glTexParameteri(i, 10243, 33071);
        m();
    }

    public static void m() throws pf1 {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z = true;
        }
        if (z) {
            throw new pf1(sb.toString());
        }
    }

    public static void n(String str, boolean z) throws pf1 {
        if (!z) {
            throw new pf1(str);
        }
    }

    public static final xf4 p(lo0 lo0Var) {
        ig4 ig4Var;
        vf4 vf4Var = new vf4();
        st1.D(lo0Var, zf4.a, new fg4(new fg4(0, vf4Var), new c0(1, vf4Var, vf4.class, "addFilter", "addFilter$foundation_release(Lkotlin/jvm/functions/Function1;)V", 0, 3)));
        wr2 wr2Var = new wr2();
        wr2 wr2Var2 = vf4Var.a;
        Object[] objArr = wr2Var2.a;
        int i = wr2Var2.b;
        int i2 = 0;
        boolean z = true;
        wf4 wf4Var = null;
        while (true) {
            ig4Var = ig4.b;
            if (i2 >= i) {
                break;
            }
            wf4 wf4Var2 = (wf4) objArr[i2];
            if (!z || wf4Var2 != ig4Var) {
                if (wf4Var2 == ig4Var && wf4Var == ig4Var) {
                    z = false;
                } else {
                    if (wf4Var2 != ig4Var) {
                        wr2 wr2Var3 = vf4Var.b;
                        Object[] objArr2 = wr2Var3.a;
                        int i3 = wr2Var3.b;
                        int i4 = 0;
                        while (true) {
                            if (i4 < i3) {
                                if (((Boolean) ((jd1) objArr2[i4]).invoke(wf4Var2)).booleanValue()) {
                                    i4++;
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                    wr2Var.a(wf4Var2);
                    z = false;
                    wf4Var = wf4Var2;
                }
            }
            i2++;
        }
        if (((wf4) (wr2Var.g() ? null : wr2Var.a[wr2Var.b - 1])) == ig4Var) {
            wr2Var.j(wr2Var.b - 1);
        }
        ur2 ur2Var = wr2Var.c;
        if (ur2Var == null) {
            ur2Var = new ur2(wr2Var);
            wr2Var.c = ur2Var;
        }
        return new xf4(ur2Var);
    }

    public static final ok3 q(Context context) {
        return new k60(context).g();
    }

    public static FloatBuffer r(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    public static final i22 s(c02 c02Var, List list, boolean z, List list2) {
        u20 descriptor;
        so4 so4Var;
        Object e94Var;
        c02Var.getClass();
        list.getClass();
        list2.getClass();
        d02 d02Var = c02Var instanceof d02 ? (d02) c02Var : null;
        if (d02Var == null || (descriptor = d02Var.getDescriptor()) == null) {
            StringBuilder sb = new StringBuilder("Cannot create type for an unsupported classifier: ");
            sb.append(c02Var);
            Class<?> cls = c02Var.getClass();
            sb.append(" (");
            sb.append(cls);
            sb.append(')');
            throw new rf0(sb.toString());
        }
        yo4 yo4VarM = descriptor.m();
        yo4VarM.getClass();
        List parameters = yo4VarM.getParameters();
        parameters.getClass();
        if (parameters.size() != list.size()) {
            throw new IllegalArgumentException("Class declares " + parameters.size() + " type parameters, but " + list.size() + " were provided.");
        }
        if (list2.isEmpty()) {
            so4.i.getClass();
            so4Var = so4.t;
        } else {
            so4.i.getClass();
            so4Var = so4.t;
        }
        List parameters2 = yo4VarM.getParameters();
        parameters2.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, list));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                pp4.Z();
                throw null;
            }
            m22 m22Var = (m22) obj;
            i22 i22Var = (i22) m22Var.b;
            s32 s32Var = i22Var != null ? i22Var.f : null;
            o22 o22Var = m22Var.a;
            int i3 = o22Var == null ? -1 : e02.a[o22Var.ordinal()];
            if (i3 == -1) {
                Object obj2 = parameters2.get(i);
                obj2.getClass();
                e94Var = new e94((rp4) obj2);
            } else if (i3 == 1) {
                s32Var.getClass();
                e94Var = new yp4(1, s32Var);
            } else if (i3 == 2) {
                s32Var.getClass();
                e94Var = new yp4(2, s32Var);
            } else {
                if (i3 != 3) {
                    jc2.o();
                    return null;
                }
                s32Var.getClass();
                e94Var = new yp4(3, s32Var);
            }
            arrayList.add(e94Var);
            i = i2;
        }
        return new i22(L(so4Var, yo4VarM, arrayList, z), null);
    }

    public static /* synthetic */ i22 t(qz1 qz1Var, ArrayList arrayList, int i) {
        int i2 = i & 1;
        m01 m01Var = m01.f;
        List list = arrayList;
        if (i2 != 0) {
            list = m01Var;
        }
        return s(qz1Var, list, false, m01Var);
    }

    public static void u(StringBuilder sb, Object obj, HashMap map) {
        if (obj == null) {
            sb.append("null");
            return;
        }
        if (!obj.getClass().isArray()) {
            try {
                sb.append(obj.toString());
                return;
            } catch (Throwable th) {
                ft4.C0("SLF4J: Failed toString() invocation on an object of type [" + obj.getClass().getName() + "]", th);
                sb.append("[FAILED toString()]");
                return;
            }
        }
        int i = 0;
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            sb.append('[');
            int length = zArr.length;
            while (i < length) {
                sb.append(zArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            sb.append('[');
            int length2 = bArr.length;
            while (i < length2) {
                sb.append((int) bArr[i]);
                if (i != length2 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            sb.append('[');
            int length3 = cArr.length;
            while (i < length3) {
                sb.append(cArr[i]);
                if (i != length3 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            sb.append('[');
            int length4 = sArr.length;
            while (i < length4) {
                sb.append((int) sArr[i]);
                if (i != length4 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            sb.append('[');
            int length5 = iArr.length;
            while (i < length5) {
                sb.append(iArr[i]);
                if (i != length5 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            sb.append('[');
            int length6 = jArr.length;
            while (i < length6) {
                sb.append(jArr[i]);
                if (i != length6 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            sb.append('[');
            int length7 = fArr.length;
            while (i < length7) {
                sb.append(fArr[i]);
                if (i != length7 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            sb.append('[');
            int length8 = dArr.length;
            while (i < length8) {
                sb.append(dArr[i]);
                if (i != length8 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            sb.append(']');
            return;
        }
        Object[] objArr = (Object[]) obj;
        sb.append('[');
        if (map.containsKey(objArr)) {
            sb.append("...");
        } else {
            map.put(objArr, null);
            int length9 = objArr.length;
            while (i < length9) {
                u(sb, objArr[i], map);
                if (i != length9 - 1) {
                    sb.append(", ");
                }
                i++;
            }
            map.remove(objArr);
        }
        sb.append(']');
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final boolean w(int i, int i2) {
        return i == i2;
    }

    public static int x(boolean z) {
        List supportedPerformancePoints;
        try {
            rc1 rc1Var = new rc1();
            rc1Var.m = ko2.l("video/avc");
            sc1 sc1Var = new sc1(rc1Var);
            String str = sc1Var.n;
            if (str != null) {
                List listE = cl2.e(str, z, false);
                String strB = cl2.b(sc1Var);
                Iterable iterableE = strB == null ? to3.v : cl2.e(strB, z, false);
                wo1 wo1VarL = ap1.l();
                wo1VarL.c(listE);
                wo1VarL.c(iterableE);
                to3 to3VarF = wo1VarL.f();
                for (int i = 0; i < to3VarF.u; i++) {
                    if (((rk2) to3VarF.get(i)).d != null && ((rk2) to3VarF.get(i)).d.getVideoCapabilities() != null && (supportedPerformancePoints = ((rk2) to3VarF.get(i)).d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        ig1.i();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointC = ig1.c();
                        for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                            if (ig1.e(supportedPerformancePoints.get(i2)).covers(performancePointC)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (zk2 unused) {
        }
        return 0;
    }

    public static final os4 y(q34 q34Var, q34 q34Var2) {
        q34Var.getClass();
        q34Var2.getClass();
        return q34Var.equals(q34Var2) ? q34Var : new c81(q34Var, q34Var2);
    }

    public static final Rect z(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    dk dkVarK = pp4.K(metricAffectingSpanArr);
                    while (dkVarK.hasNext()) {
                        MetricAffectingSpan metricAffectingSpan = (MetricAffectingSpan) dkVarK.next();
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i, i2, rect3);
        return rect3;
    }

    public abstract String k();
}
