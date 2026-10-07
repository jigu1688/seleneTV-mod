package defpackage;

import android.content.res.Configuration;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import android.view.MotionEvent;
import android.view.inputmethod.ExtractedText;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.ktor.http.LinkHeader;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.zip.Inflater;
import org.moontechlab.selenetv.model.DoubanMovieDetails;
import org.moontechlab.selenetv.model.SearchResult;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cb1 implements jy3 {
    public static Boolean i;
    public static nl2 t;
    public final /* synthetic */ int f;

    public /* synthetic */ cb1(int i2) {
        this.f = i2;
    }

    public static final String A(Method method) {
        StringBuilder sb = new StringBuilder();
        sb.append(method.getName());
        Class<?>[] parameterTypes = method.getParameterTypes();
        parameterTypes.getClass();
        sb.append(sk.a1(parameterTypes, "", "(", ")", r13.I, 24));
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        sb.append(cn3.b(returnType));
        return sb.toString();
    }

    public static final void A0(Spannable spannable, yh4 yh4Var, float f, yo0 yo0Var) {
        float fC;
        if (yh4Var != null) {
            long j = yh4Var.a;
            long j2 = yh4Var.b;
            if ((ij4.a(j, nq1.A(0)) && ij4.a(j2, nq1.A(0))) || (j & 1095216660480L) == 0 || (1095216660480L & j2) == 0) {
                return;
            }
            long jB = ij4.b(j);
            float fC2 = 0.0f;
            if (jj4.a(jB, 4294967296L)) {
                fC = yo0Var.g0(j);
            } else {
                fC = jj4.a(jB, 8589934592L) ? ij4.c(j) * f : 0.0f;
            }
            long jB2 = ij4.b(j2);
            if (jj4.a(jB2, 4294967296L)) {
                fC2 = yo0Var.g0(j2);
            } else if (jj4.a(jB2, 8589934592L)) {
                fC2 = ij4.c(j2) * f;
            }
            spannable.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannable.length(), 33);
        }
    }

    public static final String B(Object[] objArr, int i2, int i3, m2 m2Var) {
        StringBuilder sb = new StringBuilder((i3 * 3) + 2);
        sb.append("[");
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i2 + i4];
            if (obj == m2Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public static final gi1 B0(DoubanMovieDetails doubanMovieDetails) {
        doubanMovieDetails.getClass();
        List list = doubanMovieDetails.l;
        lc2 lc2Var = new lc2();
        String str = doubanMovieDetails.n;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                String str2 = (String) y30.x0(list);
                if (str2 == null || str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null) {
                    str = str + "(" + str2 + ")";
                }
                lc2Var.add(str);
            }
        }
        List list2 = !list.isEmpty() ? list : null;
        if (list2 != null) {
            lc2Var.add(y30.C0(list2, "/", null, null, null, 62));
        }
        String str3 = doubanMovieDetails.k;
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                lc2Var.add(str3);
            }
        }
        lc2 lc2VarH = lc2Var.h();
        String str4 = doubanMovieDetails.b;
        String str5 = doubanMovieDetails.c;
        String str6 = doubanMovieDetails.d;
        String str7 = (str6 == null || str6.length() <= 0 || str6.equals("0.0")) ? null : str6;
        List list3 = doubanMovieDetails.g;
        lc2 lc2Var2 = !lc2VarH.isEmpty() ? lc2VarH : null;
        String strC0 = lc2Var2 != null ? y30.C0(lc2Var2, " · ", null, null, null, 62) : null;
        String str8 = doubanMovieDetails.f;
        return new gi1(str4, str5, str7, list3, strC0, (str8 == null || str8.length() <= 0) ? null : str8);
    }

    public static final float C(float f, uh4 uh4Var) {
        return Float.isNaN(f) ? ((Number) uh4Var.invoke()).floatValue() : f;
    }

    public static long C0(MotionEvent motionEvent, int i2) {
        float rawX = motionEvent.getRawX(i2);
        return (((long) Float.floatToRawIntBits(motionEvent.getRawY(i2))) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
    }

    public static final ExtractedText D(th4 th4Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = th4Var.a.i;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = th4Var.b;
        extractedText.selectionStart = xi4.f(j);
        extractedText.selectionEnd = xi4.e(j);
        extractedText.flags = !va4.i0(th4Var.a.i, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final Object D0(jd1 jd1Var, ud0 ud0Var) {
        if (ud0Var.getContext().get(i3.I) == null) {
            return nq1.y(ud0Var.getContext()).k(jd1Var, ud0Var);
        }
        jc2.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[RETURN] */
    public static final boolean F(bb1 bb1Var, fe feVar) {
        int iOrdinal = bb1Var.z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                bb1 bb1VarQ0 = ft4.q0(bb1Var);
                if (bb1VarQ0 == null) {
                    c.r("ActiveParent must have a focusedChild");
                    return false;
                }
                int iOrdinal2 = bb1VarQ0.z0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        if (F(bb1VarQ0, feVar) || R(bb1Var, bb1VarQ0, 2, feVar) || (bb1VarQ0.y0().a && ((Boolean) feVar.invoke(bb1VarQ0)).booleanValue())) {
                            return true;
                        }
                        return false;
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            jc2.o();
                            return false;
                        }
                        c.r("ActiveParent must have a focusedChild");
                        return false;
                    }
                }
                return R(bb1Var, bb1VarQ0, 2, feVar);
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    jc2.o();
                    return false;
                }
                if (!m0(bb1Var, feVar)) {
                    if (!(bb1Var.y0().a ? ((Boolean) feVar.invoke(bb1Var)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return m0(bb1Var, feVar);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final tx G(z12 z12Var, boolean z, Field field) {
        sf3 sf3VarU = z12Var.s().o();
        hj0 hj0VarE = sf3VarU.e();
        hj0VarE.getClass();
        int i2 = 2;
        boolean z2 = true;
        char c = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        char c5 = 1;
        int i3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (vp0.l(hj0VarE)) {
            hj0 hj0VarE2 = hj0VarE.e();
            if ((vp0.n(hj0VarE2, 2) || vp0.n(hj0VarE2, 5)) && (!(sf3VarU instanceof yq0) || !ez1.e(((yq0) sf3VarU).R))) {
                if (Modifier.isStatic(field.getModifiers())) {
                    if (z12Var.s().o().getAnnotations().e(it4.a)) {
                        if (z) {
                        }
                    }
                    if (z) {
                        if (z12Var.q()) {
                        }
                    }
                    if (z12Var.q()) {
                    }
                }
            }
        } else if (Modifier.isStatic(field.getModifiers())) {
            if (z12Var.s().o().getAnnotations().e(it4.a)) {
                return z ? new jx(field, objArr2 == true ? 1 : 0, i2) : new nx(field, H(z12Var), objArr == true ? 1 : 0, i2);
            }
            if (z) {
                return z12Var.q() ? new ix(field, false) : new jx(field, c4 == true ? 1 : 0, c3 == true ? 1 : 0);
            }
            return z12Var.q() ? new mx(field, H(z12Var), false) : new nx(field, H(z12Var), c2 == true ? 1 : 0, c == true ? 1 : 0);
        }
        if (z) {
            if (z12Var.q()) {
                return new hx(field, z12Var.s().s());
            }
            field.getClass();
            return new jx(field, z2, i3);
        }
        if (z12Var.q()) {
            return new lx(field, H(z12Var), z12Var.s().s());
        }
        boolean zH = H(z12Var);
        field.getClass();
        return new nx(field, zH, c5 == true ? 1 : 0, objArr3 == true ? 1 : 0);
    }

    public static final boolean H(z12 z12Var) {
        return !gq4.e(z12Var.s().o().getType());
    }

    public static final f94 I(yo2 yo2Var, yo2 yo2Var2) {
        yo2Var.getClass();
        yo2Var2.getClass();
        yo2Var.c0().size();
        yo2Var2.c0().size();
        List listC0 = yo2Var.c0();
        listC0.getClass();
        ArrayList arrayList = new ArrayList(z30.g0(10, listC0));
        Iterator it = listC0.iterator();
        while (it.hasNext()) {
            arrayList.add(((rp4) it.next()).m());
        }
        List listC1 = yo2Var2.c0();
        listC1.getClass();
        ArrayList arrayList2 = new ArrayList(z30.g0(10, listC1));
        Iterator it2 = listC1.iterator();
        while (true) {
            int i2 = 1;
            if (!it2.hasNext()) {
                return new f94(i2, ij2.Q(y30.h1(arrayList, arrayList2)));
            }
            q34 q34VarP = ((rp4) it2.next()).P();
            q34VarP.getClass();
            arrayList2.add(new yp4(1, q34VarP));
        }
    }

    public static boolean J(xw xwVar, xw xwVar2) {
        xwVar.getClass();
        xwVar2.getClass();
        if (!(xwVar2 instanceof su1) || !(xwVar instanceof oe1)) {
            return false;
        }
        su1 su1Var = (su1) xwVar2;
        su1Var.E().size();
        oe1 oe1Var = (oe1) xwVar;
        oe1Var.E().size();
        List listE = su1Var.b0().E();
        listE.getClass();
        List listE2 = oe1Var.b0().E();
        listE2.getClass();
        for (h33 h33Var : y30.h1(listE, listE2)) {
            vt4 vt4Var = (vt4) h33Var.f;
            vt4 vt4Var2 = (vt4) h33Var.i;
            vt4Var.getClass();
            boolean z = b0((oe1) xwVar2, vt4Var) instanceof iz1;
            vt4Var2.getClass();
            if (z != (b0(oe1Var, vt4Var2) instanceof iz1)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean K(int i2, int i3) {
        return i2 == i3;
    }

    public static boolean L(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static w04 M(Set set, kd3 kd3Var) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof w04)) {
                return new x04(set2, kd3Var);
            }
            w04 w04Var = (w04) set2;
            kd3 kd3Var2 = w04Var.i;
            kd3Var2.getClass();
            return new x04((SortedSet) w04Var.f, new ld3(Arrays.asList(kd3Var2, kd3Var)));
        }
        if (!(set instanceof w04)) {
            set.getClass();
            return new w04(set, kd3Var);
        }
        w04 w04Var2 = (w04) set;
        kd3 kd3Var3 = w04Var2.i;
        kd3Var3.getClass();
        return new w04(w04Var2.f, new ld3(Arrays.asList(kd3Var3, kd3Var)));
    }

    public static zj2 N(do2 do2Var, String str) {
        int i2 = 0;
        while (true) {
            co2[] co2VarArr = do2Var.f;
            if (i2 >= co2VarArr.length) {
                return null;
            }
            co2 co2Var = co2VarArr[i2];
            if (co2Var instanceof zj2) {
                zj2 zj2Var = (zj2) co2Var;
                if (zj2Var.f.equals(str)) {
                    return zj2Var;
                }
            }
            i2++;
        }
    }

    public static final int O(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        while (i2 < length) {
            if (charSequence.charAt(i2) == '\n') {
                return i2;
            }
            i2++;
        }
        return charSequence.length();
    }

    public static final int P(CharSequence charSequence, int i2) {
        while (i2 > 0) {
            if (charSequence.charAt(i2 - 1) == '\n') {
                return i2;
            }
            i2--;
        }
        return 0;
    }

    public static final boolean Q(bb1 bb1Var, fe feVar) {
        int iOrdinal = bb1Var.z0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                bb1 bb1VarQ0 = ft4.q0(bb1Var);
                if (bb1VarQ0 != null) {
                    return Q(bb1VarQ0, feVar) || R(bb1Var, bb1VarQ0, 1, feVar);
                }
                c.r("ActiveParent must have a focusedChild");
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return bb1Var.y0().a ? ((Boolean) feVar.invoke(bb1Var)).booleanValue() : n0(bb1Var, feVar);
                }
                jc2.o();
                return false;
            }
        }
        return n0(bb1Var, feVar);
    }

    public static final boolean R(bb1 bb1Var, bb1 bb1Var2, int i2, fe feVar) {
        if (r0(bb1Var, bb1Var2, i2, feVar)) {
            return true;
        }
        Boolean bool = (Boolean) q8.p0(bb1Var, i2, new b03(((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).h, bb1Var, bb1Var2, i2, feVar));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final float S(int i2, int i3, float[] fArr) {
        return fArr[((i2 - i3) * 2) + 1];
    }

    public static final String T(Locale locale) {
        return locale.toLanguageTag();
    }

    public static final ax2 U(mc3 mc3Var) {
        return ct1.J(mc3Var, 16);
    }

    public static final int[] V(ji4 ji4Var, Layout layout, s5 s5Var, RectF rectF, int i2, wa waVar) {
        jy3 ag1Var;
        int i3;
        if (i2 == 1) {
            ag1Var = new q43(ji4Var.f.getText(), 25, ji4Var.j());
        } else {
            CharSequence text = ji4Var.f.getText();
            ag1Var = Build.VERSION.SDK_INT >= 29 ? new ag1(text, ji4Var.a) : new bg1(text);
        }
        jy3 jy3Var = ag1Var;
        int lineForVertical = layout.getLineForVertical((int) rectF.top);
        if (rectF.top > ji4Var.e(lineForVertical) && (lineForVertical = lineForVertical + 1) >= ji4Var.g) {
            return null;
        }
        int i4 = lineForVertical;
        int lineForVertical2 = layout.getLineForVertical((int) rectF.bottom);
        if (lineForVertical2 == 0 && rectF.bottom < ji4Var.g(0)) {
            return null;
        }
        int iW = W(ji4Var, layout, s5Var, i4, rectF, jy3Var, waVar, true);
        while (true) {
            i3 = i4;
            if (iW != -1 || i3 >= lineForVertical2) {
                break;
            }
            i4 = i3 + 1;
            iW = W(ji4Var, layout, s5Var, i4, rectF, jy3Var, waVar, true);
        }
        if (iW == -1) {
            return null;
        }
        int iW2 = W(ji4Var, layout, s5Var, lineForVertical2, rectF, jy3Var, waVar, false);
        while (iW2 == -1 && i3 < lineForVertical2) {
            int i5 = lineForVertical2 - 1;
            iW2 = W(ji4Var, layout, s5Var, i5, rectF, jy3Var, waVar, false);
            lineForVertical2 = i5;
        }
        if (iW2 == -1) {
            return null;
        }
        return new int[]{jy3Var.t(iW + 1), jy3Var.u(iW2 - 1)};
    }

    /* JADX WARN: Code duplicated, block: B:145:0x025f A[EDGE_INSN: B:145:0x025f->B:172:0x02bb BREAK  A[LOOP:5: B:155:0x027b->B:207:0x027b]] */
    /* JADX WARN: Code duplicated, block: B:87:0x01a7  */
    public static final int W(ji4 ji4Var, Layout layout, s5 s5Var, int i2, RectF rectF, jy3 jy3Var, wa waVar, boolean z) {
        l42[] l42VarArr;
        int i3;
        l42[] l42VarArr2;
        int i4;
        int iU;
        int i5;
        int i6;
        int iT;
        Bidi bidiCreateLineBidi;
        float fA;
        float fA2;
        float fA3;
        int lineTop = layout.getLineTop(i2);
        int lineBottom = layout.getLineBottom(i2);
        int lineStart = layout.getLineStart(i2);
        int lineEnd = layout.getLineEnd(i2);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i7 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i7];
        Layout layout2 = ji4Var.f;
        int lineStart2 = layout2.getLineStart(i2);
        int iF = ji4Var.f(i2);
        if (i7 < (iF - lineStart2) * 2) {
            hq1.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        uk1 uk1Var = new uk1(ji4Var);
        boolean z2 = false;
        boolean z3 = layout2.getParagraphDirection(i2) == 1;
        int i8 = 0;
        while (lineStart2 < iF) {
            boolean zIsRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z3 && !zIsRtlCharAt) {
                fA = uk1Var.a(z2, z2, lineStart2, true);
                fA3 = uk1Var.a(true, true, lineStart2 + 1, true);
            } else if (z3 && zIsRtlCharAt) {
                fA3 = uk1Var.a(false, false, lineStart2, false);
                fA = uk1Var.a(true, true, lineStart2 + 1, false);
            } else {
                if (zIsRtlCharAt) {
                    fA2 = uk1Var.a(false, false, lineStart2, true);
                    fA = uk1Var.a(true, true, lineStart2 + 1, true);
                } else {
                    fA = uk1Var.a(false, false, lineStart2, false);
                    fA2 = uk1Var.a(true, true, lineStart2 + 1, false);
                }
                fA3 = fA2;
            }
            fArr[i8] = fA;
            fArr[i8 + 1] = fA3;
            i8 += 2;
            lineStart2++;
            z3 = z3;
            z2 = false;
        }
        Layout layout3 = (Layout) s5Var.i;
        int lineStart3 = layout3.getLineStart(i2);
        int lineEnd2 = layout3.getLineEnd(i2);
        int iU2 = s5Var.u(lineStart3, false);
        int iV = s5Var.v(iU2);
        int i9 = lineStart3 - iV;
        int i10 = lineEnd2 - iV;
        Bidi bidiB = s5Var.b(iU2);
        if (bidiB == null || (bidiCreateLineBidi = bidiB.createLineBidi(i9, i10)) == null) {
            i3 = 0;
            l42VarArr = new l42[]{new l42(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        } else {
            int runCount = bidiCreateLineBidi.getRunCount();
            l42VarArr = new l42[runCount];
            int i11 = 0;
            while (i11 < runCount) {
                int i12 = runCount;
                l42VarArr[i11] = new l42(bidiCreateLineBidi.getRunStart(i11) + lineStart3, bidiCreateLineBidi.getRunLimit(i11) + lineStart3, bidiCreateLineBidi.getRunLevel(i11) % 2 == 1);
                i11++;
                runCount = i12;
            }
            i3 = 0;
        }
        pr1 rr1Var = z ? new rr1(i3, l42VarArr.length - 1, 1) : new pr1(l42VarArr.length - 1, i3, -1);
        int i13 = rr1Var.f;
        int i14 = rr1Var.i;
        int i15 = rr1Var.t;
        if ((i15 <= 0 || i13 > i14) && (i15 >= 0 || i14 > i13)) {
            return -1;
        }
        while (true) {
            l42 l42Var = l42VarArr[i13];
            boolean z4 = l42Var.c;
            int iN = l42Var.a;
            int iO = l42Var.b;
            float f = z4 ? fArr[((iO - 1) - lineStart) * 2] : fArr[(iN - lineStart) * 2];
            float fS = z4 ? S(iN, lineStart, fArr) : S(iO - 1, lineStart, fArr);
            float f2 = rectF.left;
            int i16 = i15;
            if (!z) {
                l42VarArr2 = l42VarArr;
                if (fS < f2) {
                    iO = -1;
                    break;
                }
                float f3 = rectF.right;
                if (f <= f3) {
                    if ((z4 || f3 < fS) && (!z4 || f2 > f)) {
                        int i17 = iO;
                        int i18 = iN;
                        while (i17 - i18 > 1) {
                            int i19 = (i17 + i18) / 2;
                            float f4 = fArr[(i19 - lineStart) * 2];
                            int i20 = i17;
                            if ((z4 || f4 <= rectF.right) && (!z4 || f4 >= rectF.left)) {
                                i17 = i20;
                                i18 = i19;
                            } else {
                                i17 = i19;
                            }
                        }
                        i4 = z4 ? i17 : i18;
                    } else {
                        i4 = iO - 1;
                    }
                    int iT2 = jy3Var.t(i4 + 1);
                    if (iT2 == -1 || (iU = jy3Var.u(iT2)) <= iN) {
                        iO = -1;
                        break;
                    }
                    if (iT2 < iN) {
                        iT2 = iN;
                    }
                    if (iU <= iO) {
                        iO = iU;
                    }
                    RectF rectF2 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                    int iT3 = iT2;
                    while (true) {
                        rectF2.left = z4 ? fArr[((iO - 1) - lineStart) * 2] : fArr[(iT3 - lineStart) * 2];
                        rectF2.right = z4 ? S(iT3, lineStart, fArr) : S(iO - 1, lineStart, fArr);
                        if (((Boolean) waVar.invoke(rectF2, rectF)).booleanValue()) {
                            break;
                        }
                        iO = jy3Var.o(iO);
                        if (iO == -1 || iO <= iN) {
                            iO = -1;
                            break;
                        }
                        iT3 = jy3Var.t(iO);
                        if (iT3 < iN) {
                            iT3 = iN;
                        }
                    }
                } else {
                    iO = -1;
                    break;
                }
                iN = iO;
            } else {
                if (fS < f2) {
                    l42VarArr2 = l42VarArr;
                    iN = -1;
                    break;
                }
                float f5 = rectF.right;
                if (f <= f5) {
                    if ((z4 || f2 > f) && (!z4 || f5 < fS)) {
                        int i21 = iO;
                        int i22 = iN;
                        while (true) {
                            i5 = i21;
                            if (i21 - i22 <= 1) {
                                break;
                            }
                            int i23 = (i5 + i22) / 2;
                            float f6 = fArr[(i23 - lineStart) * 2];
                            if ((z4 || f6 <= rectF.left) && (!z4 || f6 >= rectF.right)) {
                                i21 = i5;
                                i22 = i23;
                            } else {
                                i21 = i23;
                            }
                        }
                        i6 = z4 ? i5 : i22;
                    } else {
                        i6 = iN;
                    }
                    int iU3 = jy3Var.u(i6);
                    if (iU3 != -1 && (iT = jy3Var.t(iU3)) < iO) {
                        if (iT >= iN) {
                            iN = iT;
                        }
                        if (iU3 > iO) {
                            iU3 = iO;
                        }
                        l42VarArr2 = l42VarArr;
                        RectF rectF3 = new RectF(0.0f, lineTop, 0.0f, lineBottom);
                        int iU4 = iU3;
                        while (true) {
                            rectF3.left = z4 ? fArr[((iU4 - 1) - lineStart) * 2] : fArr[(iN - lineStart) * 2];
                            rectF3.right = z4 ? S(iN, lineStart, fArr) : S(iU4 - 1, lineStart, fArr);
                            if (((Boolean) waVar.invoke(rectF3, rectF)).booleanValue()) {
                                break;
                            }
                            iN = jy3Var.n(iN);
                            if (iN != -1 && iN < iO) {
                                iU4 = jy3Var.u(iN);
                                if (iU4 > iO) {
                                    iU4 = iO;
                                }
                            }
                        }
                    } else {
                        l42VarArr2 = l42VarArr;
                    }
                    iN = -1;
                    break;
                } else {
                    l42VarArr2 = l42VarArr;
                    iN = -1;
                    break;
                }
            }
            if (iN >= 0) {
                return iN;
            }
            if (i13 == i14) {
                return -1;
            }
            i13 += i16;
            i15 = i16;
            l42VarArr = l42VarArr2;
        }
    }

    public static int X(Set set) {
        Iterator it = set.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i2 = ~(~(i2 + (next != null ? next.hashCode() : 0)));
        }
        return i2;
    }

    public static v04 Y(Set set, dp1 dp1Var) {
        y91.q(set, "set1");
        y91.q(dp1Var, "set2");
        return new v04(set, dp1Var);
    }

    public static final void Z(bb1 bb1Var) {
        ka1 ka1Var = ((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).d;
        if (ka1Var.c.a(bb1Var)) {
            ka1Var.a();
        }
    }

    public static final void a(final to2 to2Var, final float f, final float f2, final q60 q60Var, k80 k80Var, final int i2) {
        k80Var.d0(1679249164);
        int i3 = (k80Var.f(to2Var) ? 4 : 2) | i2;
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            Object objP = k80Var.P();
            if (objP == z70.a) {
                objP = new ix3(f, f2);
                k80Var.l0(objP);
            }
            fk2 fk2Var = (fk2) objP;
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
            ht1.J(k80Var, v70.f, fk2Var);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            q60Var.invoke(k80Var, 6);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(f, f2, q60Var, i2) { // from class: cx3
                public final /* synthetic */ float i;
                public final /* synthetic */ float t;
                public final /* synthetic */ q60 u;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(3505);
                    cb1.a(this.f, this.i, this.t, this.u, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final boolean a0(s32 s32Var) {
        s32Var.getClass();
        os4 os4VarI0 = s32Var.i0();
        if (os4VarI0 instanceof o21) {
            return true;
        }
        return (os4VarI0 instanceof b81) && (((b81) os4VarI0).m0() instanceof o21);
    }

    public static final void b(String str, hd1 hd1Var, to2 to2Var, k80 k80Var, int i2) {
        k80Var.d0(861783954);
        int i3 = 2;
        int i4 = i2 | (k80Var.f(str) ? 4 : 2) | (k80Var.h(hd1Var) ? 32 : 16) | (k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE);
        if (k80Var.S(i4 & 1, (i4 & 147) != 146)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.02f : 1.0f, q8.s0(0.8f, 100.0f, null, 4), "history_tag_scale", k80Var, 3120, 20);
            long jC = ((Boolean) ls2Var.getValue()).booleanValue() ? g40.c : g40.c(0.08f, g40.c);
            long jS = q8.s(((Boolean) ls2Var.getValue()).booleanValue() ? 4278848010L : 4291611852L);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new nl2(ls2Var, 17);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2Var, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new yw3(l94VarB, i3);
                k80Var.l0(objP3);
            }
            to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(16.0f);
            xr1.q(hd1Var, to2VarA, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(jC, g40.c, 0L, 0L, k80Var, 384, 250), b30VarH, null, null, q8.n0(1135806419, new ug2(str, jS, 1), k80Var), k80Var, (i4 >> 3) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ks0(str, hd1Var, to2Var, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010a, code lost:
    
        if (defpackage.yp0.g(r1).equals(defpackage.yp0.g(r2)) != false) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.jz1 b0(defpackage.oe1 r6, defpackage.vt4 r7) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cb1.b0(oe1, vt4):jz1");
    }

    public static int c(int i2, int i3, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i3, i2);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            ak2 ak2Var = (ak2) list.get(i4);
            float fU = st1.u(st1.s(ak2Var));
            if (fU == 0.0f) {
                int iMin2 = Math.min(ak2Var.n(Integer.MAX_VALUE), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, ak2Var.c(iMin2));
            } else if (fU > 0.0f) {
                f += fU;
            }
        }
        int iRound = f == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ak2 ak2Var2 = (ak2) list.get(i5);
            float fU2 = st1.u(st1.s(ak2Var2));
            if (fU2 > 0.0f) {
                iMax = Math.max(iMax, ak2Var2.c(iRound != Integer.MAX_VALUE ? Math.round(iRound * fU2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static final long c0(float f, long j) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : g40.c(g40.e(j) * f, j);
    }

    public static int d(int i2, int i3, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            ak2 ak2Var = (ak2) list.get(i5);
            float fU = st1.u(st1.s(ak2Var));
            int iN = ak2Var.n(i2);
            if (fU == 0.0f) {
                i4 += iN;
            } else if (fU > 0.0f) {
                f += fU;
                iMax = Math.max(iMax, Math.round(iN / fU));
            }
        }
        return ((list.size() - 1) * i3) + Math.round(iMax * f) + i4;
    }

    public static final gv2 d0(jd1 jd1Var) {
        hv2 hv2Var = new hv2();
        jd1Var.invoke(hv2Var);
        boolean z = hv2Var.b;
        fv2 fv2Var = hv2Var.a;
        fv2Var.a = z;
        fv2Var.b = hv2Var.c;
        rg2 rg2Var = hv2Var.g;
        if (rg2Var != null) {
            boolean z2 = hv2Var.e;
            boolean z3 = hv2Var.f;
            fv2Var.d = rg2Var;
            fv2Var.c = ht1.w(xr1.X(lo3.a.b(rg2.class)));
            fv2Var.e = z2;
            fv2Var.f = z3;
        } else {
            int i2 = hv2Var.d;
            boolean z4 = hv2Var.e;
            boolean z5 = hv2Var.f;
            fv2Var.c = i2;
            fv2Var.e = z4;
            fv2Var.f = z5;
        }
        return fv2Var.a();
    }

    public static int e(int i2, int i3, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i3, i2);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            ak2 ak2Var = (ak2) list.get(i4);
            float fU = st1.u(st1.s(ak2Var));
            if (fU == 0.0f) {
                int iMin2 = Math.min(ak2Var.n(Integer.MAX_VALUE), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, ak2Var.K(iMin2));
            } else if (fU > 0.0f) {
                f += fU;
            }
        }
        int iRound = f == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ak2 ak2Var2 = (ak2) list.get(i5);
            float fU2 = st1.u(st1.s(ak2Var2));
            if (fU2 > 0.0f) {
                iMax = Math.max(iMax, ak2Var2.K(iRound != Integer.MAX_VALUE ? Math.round(iRound * fU2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static int f(int i2, int i3, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            ak2 ak2Var = (ak2) list.get(i5);
            float fU = st1.u(st1.s(ak2Var));
            int iM = ak2Var.m(i2);
            if (fU == 0.0f) {
                i4 += iM;
            } else if (fU > 0.0f) {
                f += fU;
                iMax = Math.max(iMax, Math.round(iM / fU));
            }
        }
        return ((list.size() - 1) * i3) + Math.round(iMax * f) + i4;
    }

    public static final boolean f0(bb1 bb1Var, int i2, fe feVar) {
        if (i2 == 1) {
            return Q(bb1Var, feVar);
        }
        if (i2 == 2) {
            return F(bb1Var, feVar);
        }
        c.r("This function should only be used for 1-D focus search");
        return false;
    }

    public static final void g(hd1 hd1Var, ta1 ta1Var, to2 to2Var, k80 k80Var, int i2) {
        int i3;
        k80Var.d0(718295321);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.h(hd1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.f(ta1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i4 = i3;
        if (k80Var.S(i4 & 1, (i4 & 147) != 146)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "search_button_scale", k80Var, 3120, 20);
            long jC = ((Boolean) ls2Var.getValue()).booleanValue() ? g40.c : g40.c(0.2f, g40.c);
            long jS = ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c;
            to2 to2VarA = a.a(to2Var, ta1Var);
            Object objP2 = k80Var.P();
            if (objP2 == obj) {
                objP2 = new nl2(ls2Var, 13);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new yw3(l94VarB, 0);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(21.0f);
            xr1.q(hd1Var, to2VarA2, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(jC, g40.c, 0L, 0L, k80Var, 384, 250), b30VarH, null, null, q8.n0(-1884883942, new fr0(jS, 1), k80Var), k80Var, i4 & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(hd1Var, ta1Var, to2Var, i2, 6);
        }
    }

    public static yi g0(d43 d43Var) {
        String str;
        int iG = d43Var.g();
        if (d43Var.g() != 1684108385) {
            om2.i1("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iG2 = d43Var.g();
        byte[] bArr = ht.a;
        int i2 = iG2 & 16777215;
        if (i2 == 13) {
            str = "image/jpeg";
        } else {
            str = i2 == 14 ? "image/png" : null;
        }
        if (str == null) {
            nm2.s(i2, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        d43Var.G(4);
        int i3 = iG - 16;
        byte[] bArr2 = new byte[i3];
        d43Var.e(bArr2, 0, i3);
        return new yi(str, null, 3, bArr2);
    }

    public static final void h(final nw3 nw3Var, final kw3 kw3Var, final jd1 jd1Var, final hd1 hd1Var, final jd1 jd1Var2, hd1 hd1Var2, final String str, ta1 ta1Var, final hd1 hd1Var3, final hd1 hd1Var4, k80 k80Var, final int i2) {
        final hd1 hd1Var5;
        final ta1 ta1Var2;
        k80 k80Var2;
        int i3;
        boolean z;
        k80Var.d0(-458324484);
        int i4 = i2 | (k80Var.f(nw3Var) ? 4 : 2) | (k80Var.f(kw3Var) ? 32 : 16) | (k80Var.f(str) ? 1048576 : 524288) | (k80Var.h(hd1Var4) ? 536870912 : 268435456);
        int i5 = 1;
        if (k80Var.S(i4 & 1, (306783379 & i4) != 306783378)) {
            qo2 qo2Var = qo2.f;
            to2 to2VarH = c.h(d.c(qo2Var, 1.0f), 4.0f, 0.0f, 0.0f, 0.0f, 14);
            v40 v40VarA = t40.a(new yj(12.0f, new qj(i5)), d6.E, k80Var, 6);
            long j = k80Var.T;
            int i6 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarH);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var, qfVar, v40VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var, i6, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var, qfVar4, to2VarD);
            ts3 ts3VarA = ss3.a(new yj(12.0f, new qj(1)), d6.D, k80Var, 54);
            long j2 = k80Var.T;
            int i7 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var.l();
            to2 to2VarD2 = uj2.D(k80Var, qo2Var);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, ts3VarA);
            ht1.J(k80Var, qfVar2, y53VarL2);
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i7))) {
                ms1.G(i7, k80Var, i7, qfVar3);
            }
            ht1.J(k80Var, qfVar4, to2VarD2);
            long j3 = g40.c;
            ii4.a("搜索结果", null, j3, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
            k80 k80Var3 = k80Var;
            if (nw3Var != null) {
                k80Var3.b0(1939491808);
                ii4.a(nw3Var.b + "/" + nw3Var.a, c.h(qo2Var, 0.0f, 0.0f, 0.0f, 1.0f, 7), g40.c(0.5f, j3), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var3, 3504, 0, 131056);
                k80Var3 = k80Var3;
            } else {
                k80Var3.b0(1916419500);
            }
            k80Var3.p(false);
            int i8 = 1;
            k80Var3.p(true);
            ts3 ts3VarA2 = ss3.a(new yj(8.0f, new qj(i8)), d6.C, k80Var3, 54);
            long j4 = k80Var3.T;
            int i9 = (int) (j4 ^ (j4 >>> 32));
            y53 y53VarL3 = k80Var3.l();
            to2 to2VarD3 = uj2.D(k80Var3, r36);
            k80Var3.f0();
            if (k80Var3.S) {
                k80Var3.k(j90Var);
            } else {
                k80Var3.o0();
            }
            ht1.J(k80Var3, qfVar, ts3VarA2);
            ht1.J(k80Var3, qfVar2, y53VarL3);
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i9))) {
                ms1.G(i9, k80Var3, i9, qfVar3);
            }
            ht1.J(k80Var3, qfVar4, to2VarD3);
            String str2 = kw3Var.a;
            String str3 = kw3Var.c;
            String str4 = kw3Var.b;
            wm4 wm4Var = new wm4("source", "来源", ct1.g(str2, "全部") ? null : kw3Var.a);
            if (ct1.g(str4, "全部")) {
                str4 = null;
            }
            wm4 wm4Var2 = new wm4(LinkHeader.Parameters.Title, "标题", str4);
            if (ct1.g(str3, "全部")) {
                str3 = null;
            }
            List listM = pp4.M(wm4Var, wm4Var2, new wm4("year", "年份", str3));
            ta1Var2 = ta1Var;
            to2 to2VarA = a.a(r36, ta1Var2);
            int i10 = i4 & 1879048192;
            boolean z2 = i10 == 536870912;
            Object objP = k80Var3.P();
            cj cjVar = z70.a;
            if (z2 || objP == cjVar) {
                i3 = 0;
                objP = new jx3(hd1Var3, hd1Var4, i3);
                k80Var3.l0(objP);
            } else {
                i3 = 0;
            }
            k80 k80Var4 = k80Var3;
            int i11 = i3;
            an4.b(listM, str, jd1Var, hd1Var, jd1Var2, androidx.compose.ui.input.key.a.b(to2VarA, (jd1) objP), null, k80Var4, ((i4 >> 15) & 112) | 28032);
            k80Var2 = k80Var4;
            i15 i15Var = kw3Var.d;
            int i12 = i10 == 536870912 ? 1 : i11;
            Object objP2 = k80Var2.P();
            if (i12 != 0 || objP2 == cjVar) {
                z = true;
                objP2 = new jx3(hd1Var3, hd1Var4, 1 == true ? 1 : 0);
                k80Var2.l0(objP2);
            } else {
                z = true;
            }
            hd1Var5 = hd1Var2;
            y(i15Var, hd1Var5, androidx.compose.ui.input.key.a.b(qo2Var, (jd1) objP2), k80Var2, 48);
            k80Var2.p(z);
            k80Var2.p(z);
        } else {
            hd1Var5 = hd1Var2;
            ta1Var2 = ta1Var;
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(kw3Var, jd1Var, hd1Var, jd1Var2, hd1Var5, str, ta1Var2, hd1Var3, hd1Var4, i2) { // from class: vw3
                public final /* synthetic */ hd1 A;
                public final /* synthetic */ kw3 i;
                public final /* synthetic */ jd1 t;
                public final /* synthetic */ hd1 u;
                public final /* synthetic */ jd1 v;
                public final /* synthetic */ hd1 w;
                public final /* synthetic */ String x;
                public final /* synthetic */ ta1 y;
                public final /* synthetic */ hd1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(113470849);
                    cb1.h(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static zh4 h0(int i2, d43 d43Var, String str) {
        int iG = d43Var.g();
        if (d43Var.g() == 1684108385 && iG >= 22) {
            d43Var.G(10);
            int iZ = d43Var.z();
            if (iZ > 0) {
                String strY = ms1.y(iZ, "");
                int iZ2 = d43Var.z();
                if (iZ2 > 0) {
                    strY = strY + "/" + iZ2;
                }
                return new zh4(str, null, ap1.r(strY));
            }
        }
        om2.i1("MetadataUtil", "Failed to parse index/count attribute: ".concat(lu.b(i2)));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r56v0, types: [k80] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [int] */
    public static final void i(final List list, final int i2, final float f, final boolean z, final int i3, final jd1 jd1Var, final jd1 jd1Var2, final jd1 jd1Var3, final hd1 hd1Var, k80 k80Var, final int i4) throws IOException {
        ll3 ll3VarT;
        xd1 xd1Var;
        String str;
        Object next;
        int iIntValue;
        Object next2;
        int i5;
        Object obj;
        final int i6 = i2;
        k80Var.d0(1651442629);
        int i7 = i4 | (k80Var.h(list) ? 4 : 2) | (k80Var.d(i6) ? 32 : 16) | (k80Var.g(z) ? 2048 : 1024) | (k80Var.d(i3) ? 16384 : 8192);
        if ((i4 & 196608) == 0) {
            i7 |= k80Var.h(jd1Var) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= k80Var.h(jd1Var2) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= k80Var.h(jd1Var3) ? 8388608 : 4194304;
        }
        int i8 = i7 | (k80Var.h(hd1Var) ? 67108864 : 33554432);
        int i9 = 1;
        boolean z2 = false;
        if (k80Var.S(i8 & 1, (i8 & 38347795) != 38347794)) {
            qo2 qo2Var = qo2.f;
            if (z || list.isEmpty()) {
                k80Var.b0(-753689763);
                k80Var.p(false);
                cj cjVar = uj2.e;
                to2 to2VarE = d.e(d.c(qo2Var, 1.0f), 202.0f);
                ts3 ts3VarA = ss3.a(cjVar, d6.B, k80Var, 6);
                long j = k80Var.T;
                int i10 = (int) (j ^ (j >>> 32));
                y53 y53VarL = k80Var.l();
                to2 to2VarD = uj2.D(k80Var, to2VarE);
                w70.b.getClass();
                j90 j90Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, ts3VarA);
                ht1.J(k80Var, v70.e, y53VarL);
                qf qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i10))) {
                    ms1.G(i10, k80Var, i10, qfVar);
                }
                ht1.J(k80Var, v70.d, to2VarD);
                k80Var.b0(2046373628);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c6 c6Var = (c6) it.next();
                    c6Var.getClass();
                    String str2 = c6Var.a;
                    SearchResult searchResult = (SearchResult) y30.x0(c6Var.i);
                    if (searchResult == null || (str = searchResult.f) == null) {
                        str = "";
                    }
                    String str3 = str;
                    String str4 = c6Var.b;
                    String strC0 = y30.C0(c6Var.h, ", ", null, null, null, 62);
                    String str5 = c6Var.c;
                    String str6 = c6Var.e;
                    Map map = c6Var.f;
                    if (map.isEmpty()) {
                        iIntValue = i9;
                    } else {
                        Iterator it2 = dc1.s(new m5(i9, map.values())).entrySet().iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                int iIntValue2 = ((Number) ((Map.Entry) next).getValue()).intValue();
                                while (true) {
                                    Object next3 = it2.next();
                                    int iIntValue3 = ((Number) ((Map.Entry) next3).getValue()).intValue();
                                    if (iIntValue2 < iIntValue3) {
                                        iIntValue2 = iIntValue3;
                                        next = next3;
                                    }
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    i6 = i2;
                                    jd1Var2 = jd1Var2;
                                }
                            }
                        } else {
                            next = null;
                        }
                        Map.Entry entry = (Map.Entry) next;
                        iIntValue = entry != null ? ((Number) entry.getKey()).intValue() : 1;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String str7 = c6Var.b;
                    Iterator it3 = c6Var.g.entrySet().iterator();
                    if (it3.hasNext()) {
                        next2 = it3.next();
                        if (it3.hasNext()) {
                            int iIntValue4 = ((Number) ((Map.Entry) next2).getValue()).intValue();
                            while (true) {
                                Object next4 = it3.next();
                                int iIntValue5 = ((Number) ((Map.Entry) next4).getValue()).intValue();
                                if (iIntValue4 < iIntValue5) {
                                    iIntValue4 = iIntValue5;
                                    next2 = next4;
                                }
                                if (!it3.hasNext()) {
                                    break;
                                }
                                i6 = i2;
                                jd1Var2 = jd1Var2;
                                it3 = it3;
                                str2 = str2;
                                VideoInfo videoInfo = videoInfo;
                            }
                        }
                    } else {
                        next2 = null;
                    }
                    Map.Entry entry2 = (Map.Entry) next2;
                    Long l = entry2 != null ? (Long) entry2.getKey() : null;
                    VideoInfo videoInfo2 = new VideoInfo(str2, str3, str4, strC0, str5, str6, 0, iIntValue, 0L, 0L, jCurrentTimeMillis, str7, l != null ? l.toString() : null, (Integer) null, (String) null, 57344);
                    int i11 = i8 & 112;
                    boolean z3 = ((i8 & 3670016) == 1048576) | (i11 == 32);
                    Object objP = k80Var.P();
                    cj cjVar2 = z70.a;
                    if (z3 || objP == cjVar2) {
                        i5 = 1;
                        ne2 ne2Var = new ne2(jd1Var2, i6, i5);
                        k80Var.l0(ne2Var);
                        obj = ne2Var;
                    } else {
                        i5 = 1;
                        obj = objP;
                    }
                    to2 to2VarC = a.c(qo2Var, (jd1) obj);
                    int i12 = (i11 == 32 ? i5 : 0) | ((i8 & 234881024) == 67108864 ? i5 : 0) | ((i8 & 458752) == 131072 ? i5 : 0) | ((i8 & 57344) == 16384 ? i5 : 0);
                    Object objP2 = k80Var.P();
                    if (i12 != 0 || objP2 == cjVar2) {
                        we2 we2Var = new we2(i6, hd1Var, jd1Var, i3, 1);
                        k80Var.l0(we2Var);
                        objP2 = we2Var;
                    }
                    to2 to2VarB = androidx.compose.ui.input.key.a.b(to2VarC, (jd1) objP2);
                    int i13 = ((i8 & 29360128) == 8388608 ? i5 : 0) | (k80Var.h(c6Var) ? 1 : 0);
                    Object objP3 = k80Var.P();
                    if (i13 != 0 || objP3 == cjVar2) {
                        objP3 = new jc(jd1Var3, 21, c6Var);
                        k80Var.l0(objP3);
                    }
                    xr1.t(videoInfo2, lv4.t, (hd1) objP3, to2VarB, false, mv4.LARGE, null, null, null, false, k80Var, 196656, 976);
                    i6 = i2;
                    z2 = false;
                    i9 = i5;
                    qo2Var = qo2Var;
                }
                qo2 qo2Var2 = qo2Var;
                ?? r2 = i9;
                boolean z4 = z2;
                k80Var.p(z4);
                if (list.size() < 6) {
                    k80Var.b0(-985342932);
                    int size = 6 - list.size();
                    for (?? r8 = z4; r8 < size; r8++) {
                        xr1.p(k80Var, d.l(qo2Var2, 120.0f));
                    }
                } else {
                    k80Var.b0(-1018294847);
                }
                k80Var.p(z4);
                k80Var.p(r2);
            } else {
                k80Var.b0(-722647386);
                xr1.p(k80Var, d.e(qo2Var, 202.0f));
                k80Var.p(false);
                ll3VarT = k80Var.t();
                if (ll3VarT == null) {
                    return;
                }
                final int i14 = 0;
                xd1Var = new xd1() { // from class: ax3
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj2, Object obj3) throws IOException {
                        int i15 = i14;
                        as4 as4Var = as4.a;
                        int i16 = i4;
                        switch (i15) {
                            case 0:
                                ((Integer) obj3).getClass();
                                int iG = st1.G(i16 | 1);
                                cb1.i(list, i6, f, z, i3, jd1Var, jd1Var2, jd1Var3, hd1Var, (k80) obj2, iG);
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                int iG2 = st1.G(i16 | 1);
                                cb1.i(list, i6, f, z, i3, jd1Var, jd1Var2, jd1Var3, hd1Var, (k80) obj2, iG2);
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
            final int i15 = 1;
            xd1Var = new xd1() { // from class: ax3
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) throws IOException {
                    int i16 = i15;
                    as4 as4Var = as4.a;
                    int i17 = i4;
                    switch (i16) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iG = st1.G(i17 | 1);
                            cb1.i(list, i2, f, z, i3, jd1Var, jd1Var2, jd1Var3, hd1Var, (k80) obj2, iG);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iG2 = st1.G(i17 | 1);
                            cb1.i(list, i2, f, z, i3, jd1Var, jd1Var2, jd1Var3, hd1Var, (k80) obj2, iG2);
                            break;
                    }
                    return as4Var;
                }
            };
            ll3VarT.d = xd1Var;
        }
    }

    public static int i0(d43 d43Var) {
        int iG = d43Var.g();
        if (d43Var.g() == 1684108385) {
            d43Var.G(8);
            int i2 = iG - 16;
            if (i2 == 1) {
                return d43Var.t();
            }
            if (i2 == 2) {
                return d43Var.z();
            }
            if (i2 == 3) {
                return d43Var.w();
            }
            if (i2 == 4 && (d43Var.a[d43Var.b] & 128) == 0) {
                return d43Var.x();
            }
        }
        om2.i1("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static final void j(List list, jd1 jd1Var, ta1 ta1Var, hd1 hd1Var, k80 k80Var, int i2) {
        ta1 ta1Var2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-2130218860);
        int i3 = i2 | (k80Var2.h(list) ? 4 : 2) | (k80Var2.h(jd1Var) ? 32 : 16) | (k80Var2.h(hd1Var) ? 2048 : 1024);
        if (k80Var2.S(i3 & 1, (i3 & 1171) != 1170)) {
            qo2 qo2Var = qo2.f;
            to2 to2VarH = c.h(d.c(qo2Var, 1.0f), 4.0f, 0.0f, 0.0f, 0.0f, 14);
            v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
            long j = k80Var2.T;
            int i4 = (int) (j ^ (j >>> 32));
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
            ht1.J(k80Var2, v70.f, v40VarA);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD);
            ii4.a("搜索历史", c.h(qo2Var, 0.0f, 0.0f, 0.0f, 16.0f, 7), g40.c, nq1.A(18), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200118, 0, 131024);
            k80Var2 = k80Var;
            ta1Var2 = ta1Var;
            a(androidx.compose.foundation.a.d(a.a(d.c(qo2Var, 1.0f), ta1Var2)), 12.0f, 12.0f, q8.n0(380135954, new lt(12, list, jd1Var, hd1Var), k80Var2), k80Var2, 3504);
            k80Var2.p(true);
        } else {
            ta1Var2 = ta1Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new bl(list, jd1Var, ta1Var2, hd1Var, i2);
        }
    }

    public static qn1 j0(int i2, String str, d43 d43Var, boolean z, boolean z2) {
        int iI0 = i0(d43Var);
        if (z2) {
            iI0 = Math.min(1, iI0);
        }
        if (iI0 >= 0) {
            return z ? new zh4(str, null, ap1.r(Integer.toString(iI0))) : new e50("und", str, Integer.toString(iI0));
        }
        om2.i1("MetadataUtil", "Failed to parse uint8 attribute: ".concat(lu.b(i2)));
        return null;
    }

    public static final void k(final String str, final jd1 jd1Var, hd1 hd1Var, final boolean z, final ta1 ta1Var, final ta1 ta1Var2, final jd1 jd1Var2, final to2 to2Var, k80 k80Var, final int i2) {
        hd1 hd1Var2;
        boolean z2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-2101350122);
        int i3 = (k80Var2.f(str) ? 4 : 2) | i2;
        if ((i2 & 384) == 0) {
            i3 |= k80Var2.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i2 & 3072) == 0) {
            i3 |= k80Var2.g(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= k80Var2.f(ta1Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= k80Var2.f(ta1Var2) ? 131072 : 65536;
        }
        int i4 = i3 | (k80Var2.f(to2Var) ? 8388608 : 4194304);
        if (k80Var2.S(i4 & 1, (4793491 & i4) != 4793490)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            to2 to2VarE = d.e(to2Var, 42.0f);
            long j = g40.c;
            to2 to2VarB = androidx.compose.foundation.a.b(to2VarE, g40.c(0.08f, j), hs3.a(21.0f));
            boolean zBooleanValue = ((Boolean) ls2Var.getValue()).booleanValue();
            qo2 qo2Var = qo2.f;
            to2 to2VarH = c.h(to2VarB.f(zBooleanValue ? androidx.compose.foundation.a.b(qo2Var, g40.c(0.12f, j), hs3.a(21.0f)) : qo2Var), 18.0f, 0.0f, z ? 8.0f : 18.0f, 0.0f, 10);
            fk2 fk2VarD = ys.d(d6.v, false);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
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
            ht1.J(k80Var2, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            to2 to2VarC = d.c(qo2Var, 1.0f);
            ts3 ts3VarA = ss3.a(uj2.a, d6.C, k80Var2, 48);
            long j3 = k80Var2.T;
            int i6 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarC);
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
            to2 to2VarA = a.a(new LayoutWeightElement(1.0f, true), ta1Var);
            Object objP2 = k80Var2.P();
            int i7 = 16;
            if (objP2 == cjVar) {
                objP2 = new nl2(ls2Var, i7);
                k80Var2.l0(objP2);
            }
            lq.a(str, jd1Var, a.c(to2VarA, (jd1) objP2), false, new fj4(j, nq1.A(16), null, 0L, 0, 0L, 16777212), null, null, true, 0, 0, null, null, new m64(j), q8.n0(1205930813, new ye0(2, str), k80Var2), k80Var, (i4 & 14) | 100859952, 16088);
            k80Var2 = k80Var;
            if (z) {
                k80Var2.b0(803849997);
                Object objP3 = k80Var2.P();
                if (objP3 == cjVar) {
                    objP3 = or1.C(Boolean.FALSE);
                    k80Var2.l0(objP3);
                }
                ls2 ls2Var2 = (ls2) objP3;
                to2 to2VarA2 = a.a(qo2Var, ta1Var2);
                Object objP4 = k80Var2.P();
                if (objP4 == cjVar) {
                    objP4 = new ms(jd1Var2, 13, ls2Var2);
                    k80Var2.l0(objP4);
                }
                to2 to2VarI = d.i(a.c(to2VarA2, (jd1) objP4), 28.0f);
                int i8 = i4 & 896;
                boolean z3 = i8 == 256;
                Object objP5 = k80Var2.P();
                if (z3 || objP5 == cjVar) {
                    objP5 = new lz(hd1Var, 7);
                    k80Var2.l0(objP5);
                }
                to2 to2VarB2 = androidx.compose.ui.input.key.a.b(to2VarI, (jd1) objP5);
                b30 b30VarH = d6.h(1.1f);
                gs3 gs3VarA = hs3.a(14.0f);
                c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
                hd1Var2 = hd1Var;
                z20 z20VarE = d6.e(g40.f, g40.c(0.2f, j), 0L, 0L, k80Var2, 390, 250);
                boolean z4 = i8 == 256;
                Object objP6 = k80Var2.P();
                if (z4 || objP6 == cjVar) {
                    objP6 = new cz(hd1Var2, 4);
                    k80Var2.l0(objP6);
                }
                xr1.q((hd1) objP6, to2VarB2, null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(268059292, new ci0(ls2Var2, 6), k80Var2), k80Var, 0, 1820);
                k80Var2 = k80Var;
                z2 = false;
            } else {
                hd1Var2 = hd1Var;
                z2 = false;
                k80Var2.b0(765051234);
            }
            k80Var2.p(z2);
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            hd1Var2 = hd1Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            final hd1 hd1Var3 = hd1Var2;
            ll3VarT.d = new xd1() { // from class: zw3
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cb1.k(str, jd1Var, hd1Var3, z, ta1Var, ta1Var2, jd1Var2, to2Var, (k80) obj, st1.G(i2 | 1));
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    public static ArrayList k0(d43 d43Var) {
        char c;
        ArrayList arrayList;
        boolean z;
        int i2;
        Object nf3Var;
        d43 d43Var2 = d43Var;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (d43Var2.t() == 0) {
            char c2 = 7;
            d43Var2.G(7);
            int iG = d43Var2.g();
            boolean z2 = true;
            if (iG == 1684433976) {
                d43 d43Var3 = new d43();
                Inflater inflater = new Inflater(true);
                try {
                    if (!gt4.D(d43Var2, d43Var3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    d43Var2 = d43Var3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iG == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i3 = d43Var2.b;
            int i4 = d43Var2.c;
            while (i3 < i4) {
                int iG2 = d43Var2.g() + i3;
                if (iG2 > i3 && iG2 <= i4) {
                    if (d43Var2.g() == 1835365224) {
                        int iG3 = d43Var2.g();
                        if (iG3 > 10000) {
                            c = c2;
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            z = z2;
                            i2 = i4;
                            nf3Var = arrayList4;
                        } else {
                            float[] fArr = new float[iG3];
                            for (int i5 = 0; i5 < iG3; i5++) {
                                fArr[i5] = Float.intBitsToFloat(d43Var2.g());
                            }
                            int iG4 = d43Var2.g();
                            if (iG4 > 32000) {
                                c = c2;
                                ArrayList arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                z = z2;
                                i2 = i4;
                                nf3Var = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                c = c2;
                                ArrayList arrayList6 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iG3) * 2.0d) / dLog);
                                z = z2;
                                byte[] bArr = d43Var2.a;
                                tz tzVar = new tz(bArr, bArr.length);
                                tzVar.q(d43Var2.b * 8);
                                float[] fArr2 = new float[iG4 * 5];
                                int i6 = 5;
                                int[] iArr = new int[5];
                                ArrayList arrayList7 = arrayList6;
                                int i7 = 0;
                                int i8 = 0;
                                while (true) {
                                    if (i7 < iG4) {
                                        int i9 = 0;
                                        while (true) {
                                            if (i9 < i6) {
                                                int i10 = iArr[i9];
                                                int i11 = tzVar.i(iCeil);
                                                int i12 = ((i11 >> 1) ^ (-(i11 & 1))) + i10;
                                                if (i12 < iG3 && i12 >= 0) {
                                                    fArr2[i8] = fArr[i12];
                                                    iArr[i9] = i12;
                                                    i9++;
                                                    i8++;
                                                    i6 = 5;
                                                }
                                            } else {
                                                i7++;
                                                i6 = 5;
                                            }
                                        }
                                    } else {
                                        tzVar.q((tzVar.g() + 7) & (-8));
                                        int i13 = 32;
                                        int i14 = tzVar.i(32);
                                        ft[] ftVarArr = new ft[i14];
                                        int i15 = 0;
                                        while (true) {
                                            if (i15 < i14) {
                                                int i16 = tzVar.i(8);
                                                int i17 = tzVar.i(8);
                                                int i18 = tzVar.i(i13);
                                                if (i18 <= 128000) {
                                                    int i19 = i14;
                                                    float[] fArr3 = fArr2;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iG4) * 2.0d) / dLog);
                                                    float[] fArr4 = new float[i18 * 3];
                                                    float[] fArr5 = new float[i18 * 2];
                                                    i2 = i4;
                                                    int i20 = 0;
                                                    int i21 = 0;
                                                    while (true) {
                                                        if (i20 < i18) {
                                                            int i22 = tzVar.i(iCeil2);
                                                            tz tzVar2 = tzVar;
                                                            int i23 = ((i22 >> 1) ^ (-(i22 & 1))) + i21;
                                                            if (i23 >= 0 && i23 < iG4) {
                                                                int i24 = i20 * 3;
                                                                int i25 = i23 * 5;
                                                                fArr4[i24] = fArr3[i25];
                                                                fArr4[i24 + 1] = fArr3[i25 + 1];
                                                                fArr4[i24 + 2] = fArr3[i25 + 2];
                                                                int i26 = i20 * 2;
                                                                fArr5[i26] = fArr3[i25 + 3];
                                                                fArr5[i26 + 1] = fArr3[i25 + 4];
                                                                i20++;
                                                                i21 = i23;
                                                                tzVar = tzVar2;
                                                            }
                                                        } else {
                                                            ftVarArr[i15] = new ft(i16, i17, fArr4, fArr5);
                                                            i15++;
                                                            i14 = i19;
                                                            fArr2 = fArr3;
                                                            i4 = i2;
                                                            tzVar = tzVar;
                                                            i13 = 32;
                                                        }
                                                    }
                                                }
                                                nf3Var = arrayList7;
                                                arrayList = arrayList7;
                                            } else {
                                                i2 = i4;
                                                nf3Var = new nf3(ftVarArr);
                                                arrayList = arrayList7;
                                            }
                                        }
                                    }
                                    i2 = i4;
                                    nf3Var = arrayList7;
                                    arrayList = arrayList7;
                                }
                            }
                        }
                        if (nf3Var == null) {
                            return arrayList;
                        }
                        arrayList3.add(nf3Var);
                    } else {
                        c = c2;
                        arrayList = arrayList2;
                        z = z2;
                        i2 = i4;
                    }
                    d43Var2.F(iG2);
                    i3 = iG2;
                    c2 = c;
                    z2 = z;
                    arrayList2 = arrayList;
                    i4 = i2;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }

    public static final void l(final String str, final jd1 jd1Var, hd1 hd1Var, final hd1 hd1Var2, boolean z, ta1 ta1Var, ta1 ta1Var2, ta1 ta1Var3, hd1 hd1Var3, k80 k80Var, final int i2) {
        hd1 hd1Var4;
        final ta1 ta1Var4;
        hd1 hd1Var5;
        final ta1 ta1Var5;
        ta1 ta1Var6;
        boolean z2 = z;
        k80Var.d0(1407307761);
        int i3 = i2 | (k80Var.f(str) ? 4 : 2) | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(hd1Var2) ? 2048 : 1024) | (k80Var.g(z2) ? 16384 : 8192) | (k80Var.f(ta1Var) ? 131072 : 65536) | (k80Var.h(hd1Var3) ? 67108864 : 33554432);
        if (k80Var.S(i3 & 1, (38347923 & i3) != 38347922)) {
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            qo2 qo2Var = qo2.f;
            to2 to2VarH = c.h(d.c(qo2Var, 1.0f), 32.0f, 0.0f, 32.0f, 0.0f, 10);
            ts3 ts3VarA = ss3.a(uj2.d, d6.C, k80Var, 54);
            long j = k80Var.T;
            int i4 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarH);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, ts3VarA);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new nl2(ls2Var, 12);
                k80Var.l0(objP2);
            }
            jd1 jd1Var2 = (jd1) objP2;
            to2 to2VarM = d.m(new LayoutWeightElement(1.0f, true), 600.0f);
            int i5 = i3 & 57344;
            int i6 = i3 & 234881024;
            boolean z3 = ((i3 & 896) == 256) | (i5 == 16384) | (i6 == 67108864);
            Object objP3 = k80Var.P();
            if (z3 || objP3 == cjVar) {
                kx3 kx3Var = new kx3(z2, ta1Var3, ta1Var2, hd1Var3, hd1Var, ls2Var);
                k80Var.l0(kx3Var);
                objP3 = kx3Var;
            }
            to2 to2VarB = androidx.compose.ui.input.key.a.b(to2VarM, (jd1) objP3);
            int i7 = i3 >> 3;
            int i8 = i3 >> 6;
            hd1Var4 = hd1Var;
            hd1Var5 = hd1Var3;
            k(str, jd1Var, hd1Var2, z, ta1Var, ta1Var3, jd1Var2, to2VarB, k80Var, (i3 & 14) | 1572912 | (i7 & 896) | (i7 & 7168) | (i7 & 57344) | 196608);
            z2 = z;
            ta1Var4 = ta1Var;
            xr1.p(k80Var, d.l(r21, 16.0f));
            boolean z4 = ((i3 & 458752) == 131072) | (i5 == 16384) | (i6 == 67108864);
            Object objP4 = k80Var.P();
            if (z4 || objP4 == cjVar) {
                ta1Var6 = ta1Var3;
                objP4 = new xd2(z2, ta1Var6, ta1Var4, hd1Var5);
                k80Var.l0(objP4);
            } else {
                ta1Var6 = ta1Var3;
            }
            ta1Var5 = ta1Var2;
            g(hd1Var4, ta1Var5, androidx.compose.ui.input.key.a.b(qo2Var, (jd1) objP4), k80Var, (i8 & 14) | 48);
            k80Var.p(true);
        } else {
            hd1Var4 = hd1Var;
            ta1Var4 = ta1Var;
            hd1Var5 = hd1Var3;
            ta1Var5 = ta1Var2;
            ta1Var6 = ta1Var3;
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final ta1 ta1Var7 = ta1Var6;
            final hd1 hd1Var6 = hd1Var4;
            final hd1 hd1Var7 = hd1Var5;
            final boolean z5 = z2;
            ll3VarT.d = new xd1(str, jd1Var, hd1Var6, hd1Var2, z5, ta1Var4, ta1Var5, ta1Var7, hd1Var7, i2) { // from class: ww3
                public final /* synthetic */ String f;
                public final /* synthetic */ jd1 i;
                public final /* synthetic */ hd1 t;
                public final /* synthetic */ hd1 u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ ta1 w;
                public final /* synthetic */ ta1 x;
                public final /* synthetic */ ta1 y;
                public final /* synthetic */ hd1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = st1.G(14155825);
                    cb1.l(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, (k80) obj, iG);
                    return as4.a;
                }
            };
        }
    }

    public static zh4 l0(int i2, d43 d43Var, String str) {
        int iG = d43Var.g();
        if (d43Var.g() == 1684108385) {
            d43Var.G(8);
            return new zh4(str, null, ap1.r(d43Var.p(iG - 16)));
        }
        om2.i1("MetadataUtil", "Failed to parse text attribute: ".concat(lu.b(i2)));
        return null;
    }

    public static final void m(final List list, final jd1 jd1Var, final float f, final jd1 jd1Var2, final jd1 jd1Var3, final jd1 jd1Var4, ta1 ta1Var, final hd1 hd1Var, k80 k80Var, final int i2) throws IOException {
        ta1 ta1Var2;
        hd1 hd1Var2;
        k80Var.d0(-1237478278);
        float f2 = f;
        jd1 jd1Var5 = jd1Var4;
        int i3 = i2 | (k80Var.h(list) ? 4 : 2) | (k80Var.c(f2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.h(jd1Var2) ? 2048 : 1024) | (k80Var.h(jd1Var5) ? 131072 : 65536);
        int i4 = 1;
        if (k80Var.S(i3 & 1, (4793491 & i3) != 4793490)) {
            ta1Var2 = ta1Var;
            to2 to2VarD = androidx.compose.foundation.a.d(a.a(qo2.f, ta1Var2));
            v40 v40VarA = t40.a(new yj(28.0f, new qj(i4)), d6.E, k80Var, 6);
            char c = 6;
            long j = k80Var.T;
            int i5 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD2 = uj2.D(k80Var, to2VarD);
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
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var, i5, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD2);
            k80Var.b0(-278279421);
            int i6 = 0;
            for (Object obj : list) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    pp4.Z();
                    throw null;
                }
                List list2 = (List) obj;
                boolean zBooleanValue = ((Boolean) jd1Var.invoke(Integer.valueOf(i6))).booleanValue();
                char c2 = c;
                int size = list.size();
                if (i6 == 0) {
                    k80Var.b0(1181762549);
                    k80Var.p(false);
                    hd1Var2 = hd1Var;
                } else {
                    k80Var.b0(-2020048105);
                    Object objP = k80Var.P();
                    if (objP == z70.a) {
                        objP = new lp(23);
                        k80Var.l0(objP);
                    }
                    hd1Var2 = (hd1) objP;
                    k80Var.p(false);
                }
                int i8 = i3 << 6;
                i(list2, i6, f2, zBooleanValue, size, jd1Var2, jd1Var3, jd1Var5, hd1Var2, k80Var, (i3 & 896) | (i8 & 458752) | 1572864 | (i8 & 29360128));
                f2 = f;
                jd1Var5 = jd1Var4;
                i6 = i7;
                c = c2;
            }
            k80Var.p(false);
            k80Var.p(true);
        } else {
            ta1Var2 = ta1Var;
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            final ta1 ta1Var3 = ta1Var2;
            ll3VarT.d = new xd1(list, jd1Var, f, jd1Var2, jd1Var3, jd1Var4, ta1Var3, hd1Var, i2) { // from class: xw3
                public final /* synthetic */ List f;
                public final /* synthetic */ jd1 i;
                public final /* synthetic */ float t;
                public final /* synthetic */ jd1 u;
                public final /* synthetic */ jd1 v;
                public final /* synthetic */ jd1 w;
                public final /* synthetic */ ta1 x;
                public final /* synthetic */ hd1 y;

                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) throws IOException {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(14180401);
                    cb1.m(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, (k80) obj2, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final boolean m0(bb1 bb1Var, fe feVar) {
        Object[] objArr = new bb1[16];
        if (!bb1Var.f.E) {
            gq1.b("visitChildren called on an unattached node");
        }
        os2 os2Var = new os2(new so2[16]);
        so2 so2Var = bb1Var.f;
        so2 so2Var2 = so2Var.w;
        if (so2Var2 == null) {
            ct1.d(os2Var, so2Var);
        } else {
            os2Var.b(so2Var2);
        }
        int i2 = 0;
        while (true) {
            int i3 = os2Var.t;
            if (i3 == 0) {
                break;
            }
            so2 so2VarF = (so2) os2Var.k(i3 - 1);
            if ((so2VarF.u & 1024) == 0) {
                ct1.d(os2Var, so2VarF);
            } else {
                while (so2VarF != null) {
                    if ((so2VarF.t & 1024) != 0) {
                        os2 os2Var2 = null;
                        while (so2VarF != null) {
                            if (so2VarF instanceof bb1) {
                                bb1 bb1Var2 = (bb1) so2VarF;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = bb1Var2;
                                i2 = i4;
                            } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                int i5 = 0;
                                for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                    if ((so2Var3.t & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            so2VarF = so2Var3;
                                        } else {
                                            if (os2Var2 == null) {
                                                os2Var2 = new os2(new so2[16]);
                                            }
                                            if (so2VarF != null) {
                                                os2Var2.b(so2VarF);
                                                so2VarF = null;
                                            }
                                            os2Var2.b(so2Var3);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            so2VarF = ct1.f(os2Var2);
                        }
                        break;
                    }
                    so2VarF = so2VarF.w;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, eb1.i);
        int i6 = i2 - 1;
        if (i6 < objArr.length) {
            while (i6 >= 0) {
                bb1 bb1Var3 = (bb1) objArr[i6];
                if (ft4.x0(bb1Var3) && F(bb1Var3, feVar)) {
                    return true;
                }
                i6--;
            }
        }
        return false;
    }

    public static final boolean n0(bb1 bb1Var, fe feVar) {
        Object[] objArr = new bb1[16];
        if (!bb1Var.f.E) {
            gq1.b("visitChildren called on an unattached node");
        }
        os2 os2Var = new os2(new so2[16]);
        so2 so2Var = bb1Var.f;
        so2 so2Var2 = so2Var.w;
        if (so2Var2 == null) {
            ct1.d(os2Var, so2Var);
        } else {
            os2Var.b(so2Var2);
        }
        int i2 = 0;
        while (true) {
            int i3 = os2Var.t;
            if (i3 == 0) {
                break;
            }
            so2 so2VarF = (so2) os2Var.k(i3 - 1);
            if ((so2VarF.u & 1024) == 0) {
                ct1.d(os2Var, so2VarF);
            } else {
                while (so2VarF != null) {
                    if ((so2VarF.t & 1024) != 0) {
                        os2 os2Var2 = null;
                        while (so2VarF != null) {
                            if (so2VarF instanceof bb1) {
                                bb1 bb1Var2 = (bb1) so2VarF;
                                int i4 = i2 + 1;
                                if (objArr.length < i4) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i2] = bb1Var2;
                                i2 = i4;
                            } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                int i5 = 0;
                                for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                    if ((so2Var3.t & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            so2VarF = so2Var3;
                                        } else {
                                            if (os2Var2 == null) {
                                                os2Var2 = new os2(new so2[16]);
                                            }
                                            if (so2VarF != null) {
                                                os2Var2.b(so2VarF);
                                                so2VarF = null;
                                            }
                                            os2Var2.b(so2Var3);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            so2VarF = ct1.f(os2Var2);
                        }
                        break;
                    }
                    so2VarF = so2VarF.w;
                }
            }
        }
        Arrays.sort(objArr, 0, i2, eb1.i);
        for (int i6 = 0; i6 < i2; i6++) {
            bb1 bb1Var3 = (bb1) objArr[i6];
            if (ft4.x0(bb1Var3) && Q(bb1Var3, feVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x040c  */
    /* JADX WARN: Code duplicated, block: B:177:0x0444  */
    /* JADX WARN: Code duplicated, block: B:200:0x0494  */
    public static final void p(final ta1 ta1Var, final iv3 iv3Var, final jd1 jd1Var, String str, hd1 hd1Var, k80 k80Var, int i2) {
        Object obj;
        Object obj2;
        Object obj3;
        String str2;
        String str3;
        final ls2 ls2Var;
        int i3;
        Object obj4;
        final ta1 ta1Var2;
        final ls2 ls2Var2;
        final x33 x33Var;
        jd1 jd1Var2;
        String str4;
        final ls2 ls2Var3;
        Object obj5;
        mx3 mx3Var;
        Object obj6;
        String str5;
        String str6;
        k80Var.d0(-624104051);
        int i4 = i2 | (k80Var.f(iv3Var) ? 32 : 16) | (k80Var.f(str) ? 2048 : 1024);
        if (k80Var.S(i4 & 1, (i4 & 9363) != 9362)) {
            k80Var.X();
            if ((i2 & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            Object objP = k80Var.P();
            Object obj7 = z70.a;
            Object obj8 = objP;
            if (objP == obj7) {
                Object objE0 = ft4.e0(k80Var);
                k80Var.l0(objE0);
                obj8 = objE0;
            }
            final nf0 nf0Var = (nf0) obj8;
            final yo0 yo0Var = (yo0) k80Var.j(k90.h);
            Configuration configuration = (Configuration) k80Var.j(AndroidCompositionLocals_androidKt.a);
            float f = configuration.screenWidthDp;
            float f2 = configuration.screenHeightDp;
            final float fV = yo0Var.V(f2);
            boolean zC = k80Var.c(f);
            Object objP2 = k80Var.P();
            Object obj9 = objP2;
            if (zC || objP2 == obj7) {
                Object lw3Var = new lw3(((f - 720.0f) - 116.0f) / 5.0f);
                k80Var.l0(lw3Var);
                obj9 = lw3Var;
            }
            final lw3 lw3Var2 = (lw3) obj9;
            Object objP3 = k80Var.P();
            Object obj10 = objP3;
            if (objP3 == obj7) {
                Object objC = or1.C("");
                k80Var.l0(objC);
                obj10 = objC;
            }
            ls2 ls2Var4 = (ls2) obj10;
            Object objP4 = k80Var.P();
            m01 m01Var = m01.f;
            Object obj11 = objP4;
            if (objP4 == obj7) {
                Object objC2 = or1.C(m01Var);
                k80Var.l0(objC2);
                obj11 = objC2;
            }
            final ls2 ls2Var5 = (ls2) obj11;
            Object objP5 = k80Var.P();
            Object obj12 = objP5;
            if (objP5 == obj7) {
                Object objC3 = or1.C(Boolean.TRUE);
                k80Var.l0(objC3);
                obj12 = objC3;
            }
            final ls2 ls2Var6 = (ls2) obj12;
            Object objP6 = k80Var.P();
            Object obj13 = objP6;
            if (objP6 == obj7) {
                Object objC4 = or1.C(m01Var);
                k80Var.l0(objC4);
                obj13 = objC4;
            }
            final ls2 ls2Var7 = (ls2) obj13;
            Object objP7 = k80Var.P();
            Object obj14 = objP7;
            if (objP7 == obj7) {
                Object objC5 = or1.C(m01Var);
                k80Var.l0(objC5);
                obj14 = objC5;
            }
            ls2 ls2Var8 = (ls2) obj14;
            Object objP8 = k80Var.P();
            Object obj15 = objP8;
            if (objP8 == obj7) {
                Object objC6 = or1.C(null);
                k80Var.l0(objC6);
                obj15 = objC6;
            }
            final ls2 ls2Var9 = (ls2) obj15;
            Object objP9 = k80Var.P();
            Object obj16 = objP9;
            if (objP9 == obj7) {
                Object objC7 = or1.C(Boolean.FALSE);
                k80Var.l0(objC7);
                obj16 = objC7;
            }
            final ls2 ls2Var10 = (ls2) obj16;
            Object objP10 = k80Var.P();
            Object obj17 = objP10;
            if (objP10 == obj7) {
                Object x33Var2 = new x33(0);
                k80Var.l0(x33Var2);
                obj17 = x33Var2;
            }
            x33 x33Var3 = (x33) obj17;
            Object objP11 = k80Var.P();
            Object obj18 = objP11;
            if (objP11 == obj7) {
                Object objC8 = or1.C(new kw3());
                k80Var.l0(objC8);
                obj18 = objC8;
            }
            ls2 ls2Var11 = (ls2) obj18;
            Object objP12 = k80Var.P();
            Object obj19 = objP12;
            if (objP12 == obj7) {
                Object objC9 = or1.C(null);
                k80Var.l0(objC9);
                obj19 = objC9;
            }
            final ls2 ls2Var12 = (ls2) obj19;
            Object objP13 = k80Var.P();
            Object obj20 = objP13;
            if (objP13 == obj7) {
                Object objC10 = or1.C(Boolean.FALSE);
                k80Var.l0(objC10);
                obj20 = objC10;
            }
            final ls2 ls2Var13 = (ls2) obj20;
            Object objP14 = k80Var.P();
            Object obj21 = objP14;
            if (objP14 == obj7) {
                Object objC11 = or1.C(null);
                k80Var.l0(objC11);
                obj21 = objC11;
            }
            final ls2 ls2Var14 = (ls2) obj21;
            Object objP15 = k80Var.P();
            Object objT = objP15;
            if (objP15 == obj7) {
                objT = ms1.t(k80Var);
            }
            ta1 ta1Var3 = (ta1) objT;
            Object objP16 = k80Var.P();
            Object objT2 = objP16;
            if (objP16 == obj7) {
                objT2 = ms1.t(k80Var);
            }
            final ta1 ta1Var4 = (ta1) objT2;
            Object objP17 = k80Var.P();
            Object objT3 = objP17;
            if (objP17 == obj7) {
                objT3 = ms1.t(k80Var);
            }
            final ta1 ta1Var5 = (ta1) objT3;
            Object objP18 = k80Var.P();
            Object objT4 = objP18;
            if (objP18 == obj7) {
                objT4 = ms1.t(k80Var);
            }
            final ta1 ta1Var6 = (ta1) objT4;
            Object objP19 = k80Var.P();
            Object objT5 = objP19;
            if (objP19 == obj7) {
                objT5 = ms1.t(k80Var);
            }
            final ta1 ta1Var7 = (ta1) objT5;
            final l94 l94VarA = ae.a(((Boolean) ls2Var6.getValue()).booleanValue() ? 96.0f : 0.0f, q8.x0(300, 6, null), "top_spacing", k80Var);
            final float f3 = (f2 / 2.0f) - 67.5f;
            boolean zF = k80Var.f((List) ls2Var8.getValue());
            Object objP20 = k80Var.P();
            if (zF || objP20 == obj7) {
                List list = (List) ls2Var8.getValue();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    e40.j0(arrayList, ((c6) it.next()).h);
                }
                List<String> listS0 = y30.S0(y30.a1(y30.e1(arrayList)));
                List listL = pp4.L(new cz3("全部", "全部"));
                ArrayList arrayList2 = new ArrayList(z30.g0(10, listS0));
                for (String str7 : listS0) {
                    arrayList2.add(new cz3(str7, str7));
                }
                Object objL0 = y30.L0(listL, arrayList2);
                k80Var.l0(objL0);
                obj = objL0;
            } else {
                obj = objP20;
            }
            List list2 = (List) obj;
            boolean zF2 = k80Var.f((List) ls2Var8.getValue());
            Object objP21 = k80Var.P();
            if (zF2 || objP21 == obj7) {
                List list3 = (List) ls2Var8.getValue();
                ArrayList arrayList3 = new ArrayList(z30.g0(10, list3));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((c6) it2.next()).b);
                }
                List<String> listS1 = y30.S0(y30.a1(y30.e1(arrayList3)));
                List listL2 = pp4.L(new cz3("全部", "全部"));
                ArrayList arrayList4 = new ArrayList(z30.g0(10, listS1));
                for (String str8 : listS1) {
                    arrayList4.add(new cz3(str8, str8));
                }
                Object objL1 = y30.L0(listL2, arrayList4);
                k80Var.l0(objL1);
                obj2 = objL1;
            } else {
                obj2 = objP21;
            }
            List list4 = (List) obj2;
            boolean zF3 = k80Var.f((List) ls2Var8.getValue());
            Object objP22 = k80Var.P();
            Object obj22 = objP22;
            if (zF3 || objP22 == obj7) {
                List list5 = (List) ls2Var8.getValue();
                ArrayList arrayList5 = new ArrayList(z30.g0(10, list5));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((c6) it3.next()).c);
                }
                List<String> listT0 = y30.T0(y30.a1(y30.e1(arrayList5)), new xs0(4, new eb1(23)));
                List listL3 = pp4.L(new cz3("全部", "全部"));
                ArrayList arrayList6 = new ArrayList(z30.g0(10, listT0));
                for (String str9 : listT0) {
                    arrayList6.add(new cz3(str9, str9));
                }
                Object objL2 = y30.L0(listL3, arrayList6);
                k80Var.l0(objL2);
                obj22 = objL2;
            }
            List list6 = (List) obj22;
            Object objP23 = k80Var.P();
            Object obj23 = objP23;
            if (objP23 == obj7) {
                Object objR = or1.r(new is0(ls2Var8, ls2Var11, 6));
                k80Var.l0(objR);
                obj23 = objR;
            }
            l94 l94Var = (l94) obj23;
            List list7 = (List) ls2Var8.getValue();
            kw3 kw3Var = (kw3) ls2Var11.getValue();
            Object objP24 = k80Var.P();
            if (objP24 == obj7) {
                Object o9Var = new o9(x33Var3, null, 6);
                k80Var.l0(o9Var);
                obj3 = o9Var;
            } else {
                obj3 = objP24;
            }
            ft4.U(list7, kw3Var, (xd1) obj3, k80Var);
            boolean zF4 = k80Var.f((List) l94Var.getValue());
            Object objP25 = k80Var.P();
            Object obj24 = objP25;
            if (zF4 || objP25 == obj7) {
                Object objP0 = y30.p0(6, (List) l94Var.getValue());
                k80Var.l0(objP0);
                obj24 = objP0;
            }
            final List list8 = (List) obj24;
            String str10 = (String) ls2Var14.getValue();
            if (str10 == null) {
                str2 = r11;
            } else {
                int iHashCode = str10.hashCode();
                if (iHashCode != -896505829) {
                    if (iHashCode != 3704893) {
                        if (iHashCode == 110371416 && str10.equals(LinkHeader.Parameters.Title)) {
                            str6 = "选择标题";
                            str2 = str6;
                        } else {
                            str2 = r11;
                        }
                    } else if (str10.equals("year")) {
                        str6 = "选择年份";
                        str2 = str6;
                    } else {
                        str2 = r11;
                    }
                } else if (str10.equals("source")) {
                    str6 = "选择来源";
                    str2 = str6;
                } else {
                    str2 = r11;
                }
            }
            String str11 = (String) ls2Var14.getValue();
            if (str11 == null) {
                list2 = m01Var;
            } else {
                int iHashCode2 = str11.hashCode();
                if (iHashCode2 != -896505829) {
                    if (iHashCode2 != 3704893) {
                        if (iHashCode2 == 110371416 && str11.equals(LinkHeader.Parameters.Title)) {
                            list2 = list4;
                        } else {
                            list2 = m01Var;
                        }
                    } else if (str11.equals("year")) {
                        list2 = list6;
                    } else {
                        list2 = m01Var;
                    }
                } else if (!str11.equals("source")) {
                    list2 = m01Var;
                }
            }
            String str12 = (String) ls2Var14.getValue();
            if (str12 == null) {
                str3 = "";
            } else {
                int iHashCode3 = str12.hashCode();
                if (iHashCode3 != -896505829) {
                    if (iHashCode3 != 3704893) {
                        if (iHashCode3 == 110371416 && str12.equals(LinkHeader.Parameters.Title)) {
                            str5 = ((kw3) ls2Var11.getValue()).b;
                            str3 = str5;
                        } else {
                            str3 = "";
                        }
                    } else if (str12.equals("year")) {
                        str5 = ((kw3) ls2Var11.getValue()).c;
                        str3 = str5;
                    } else {
                        str3 = "";
                    }
                } else if (str12.equals("source")) {
                    str5 = ((kw3) ls2Var11.getValue()).a;
                    str3 = str5;
                } else {
                    str3 = "";
                }
            }
            final float fV2 = yo0Var.V(202.0f);
            final float fV3 = yo0Var.V(28.0f);
            final float fV4 = yo0Var.V(84.0f);
            final float fV5 = yo0Var.V(42.0f);
            Object objP26 = k80Var.P();
            Object obj25 = objP26;
            if (objP26 == obj7) {
                Object mx3Var2 = new mx3();
                k80Var.l0(mx3Var2);
                obj25 = mx3Var2;
            }
            mx3 mx3Var3 = (mx3) obj25;
            Object objP27 = k80Var.P();
            Object obj26 = objP27;
            if (objP27 == obj7) {
                Object bh0Var = new bh0(ls2Var5, (sd0) null, 5);
                k80Var.l0(bh0Var);
                obj26 = bh0Var;
            }
            as4 as4Var = as4.a;
            ft4.T(k80Var, (xd1) obj26, as4Var);
            Object objP28 = k80Var.P();
            if (objP28 == obj7) {
                ls2Var = ls2Var8;
                objP28 = new pa(ls2Var7, ls2Var, ls2Var9, ls2Var10, null, 14);
                k80Var.l0(objP28);
            } else {
                ls2Var = ls2Var8;
            }
            ft4.T(k80Var, (xd1) objP28, as4Var);
            Object objP29 = k80Var.P();
            if (objP29 == obj7) {
                i3 = 1;
                Object ow3Var = new ow3(i3);
                k80Var.l0(ow3Var);
                obj4 = ow3Var;
            } else {
                i3 = 1;
                obj4 = objP29;
            }
            ft4.P(as4Var, (jd1) obj4, k80Var);
            boolean zH = k80Var.h(nf0Var);
            Object objP30 = k80Var.P();
            if (zH || objP30 == obj7) {
                ls2 ls2Var15 = ls2Var;
                ta1Var2 = ta1Var3;
                Object ab3Var = new ab3(ta1Var2, nf0Var, ls2Var6, ls2Var5, ls2Var7, ls2Var15, ls2Var9, ls2Var10, x33Var3, ls2Var11);
                ls2Var2 = ls2Var11;
                x33Var = x33Var3;
                ls2Var10 = ls2Var10;
                ls2Var9 = ls2Var9;
                ls2Var = ls2Var15;
                ls2Var7 = ls2Var7;
                k80Var.l0(ab3Var);
                objP30 = ab3Var;
            } else {
                ls2Var2 = ls2Var11;
                x33Var = x33Var3;
                ta1Var2 = ta1Var3;
            }
            jd1 jd1Var3 = (jd1) objP30;
            if ((i4 & 7168) != 2048) {
                i3 = 0;
            }
            int i5 = (k80Var.f(jd1Var3) ? 1 : 0) | i3;
            Object objP31 = k80Var.P();
            if (i5 != 0 || objP31 == obj7) {
                jd1Var2 = jd1Var3;
                str4 = str;
                Object te0Var = new te0(str4, jd1Var2, hd1Var, ls2Var4, null, 5);
                ls2Var3 = ls2Var4;
                k80Var.l0(te0Var);
                objP31 = te0Var;
            } else {
                jd1Var2 = jd1Var3;
                ls2Var3 = ls2Var4;
                str4 = str;
            }
            ft4.T(k80Var, (xd1) objP31, str4);
            boolean zH2 = k80Var.h(nf0Var);
            Object objP32 = k80Var.P();
            if (zH2 || objP32 == obj7) {
                mx3Var = mx3Var3;
                obj5 = new jd1() { // from class: gx3
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj27) {
                        String str13 = (String) obj27;
                        str13.getClass();
                        ls2Var3.setValue(str13);
                        ls2Var6.setValue(Boolean.FALSE);
                        ta1.b(ta1Var2);
                        cb1.r(ls2Var5, str13);
                        u22.C(nf0Var, null, new nx3(str13, ls2Var7, ls2Var, ls2Var9, ls2Var10, x33Var, ls2Var2, null, 0), 3);
                        return as4.a;
                    }
                };
                ls2Var5 = ls2Var5;
                k80Var.l0(obj5);
            } else {
                mx3Var = mx3Var3;
                obj5 = objP32;
            }
            final jd1 jd1Var4 = (jd1) obj5;
            Object objP33 = k80Var.P();
            Object obj27 = objP33;
            if (objP33 == obj7) {
                Object nl2Var = new nl2(ls2Var12, 18);
                k80Var.l0(nl2Var);
                obj27 = nl2Var;
            }
            final jd1 jd1Var5 = (jd1) obj27;
            Object objP34 = k80Var.P();
            if (objP34 == obj7) {
                Object rcVar = new rc(ls2Var12, 21);
                k80Var.l0(rcVar);
                obj6 = rcVar;
            } else {
                obj6 = objP34;
            }
            final hd1 hd1Var2 = (hd1) obj6;
            Object objP35 = k80Var.P();
            Object obj28 = objP35;
            if (objP35 == obj7) {
                Object hx3Var = new hx3(ls2Var14, ls2Var13, 0);
                k80Var.l0(hx3Var);
                obj28 = hx3Var;
            }
            final jd1 jd1Var6 = (jd1) obj28;
            Object objP36 = k80Var.P();
            Object obj29 = objP36;
            if (objP36 == obj7) {
                Object rcVar2 = new rc(ls2Var2, 22);
                k80Var.l0(rcVar2);
                obj29 = rcVar2;
            }
            final hd1 hd1Var3 = (hd1) obj29;
            final ls2 ls2Var16 = ls2Var3;
            final ls2 ls2Var17 = ls2Var9;
            final String str13 = str3;
            final ls2 ls2Var18 = ls2Var2;
            final ls2 ls2Var19 = ls2Var5;
            final jd1 jd1Var7 = jd1Var2;
            final ls2 ls2Var20 = ls2Var7;
            final ls2 ls2Var21 = ls2Var;
            final ta1 ta1Var8 = ta1Var2;
            final List list9 = list2;
            final String str14 = str2;
            final x33 x33Var4 = x33Var;
            final ls2 ls2Var22 = ls2Var10;
            ft4.L(du.a.a(mx3Var), q8.n0(-897363763, new xd1() { // from class: ex3
                @Override // defpackage.xd1
                public final Object invoke(Object obj30, Object obj31) throws IOException {
                    final ta1 ta1Var9;
                    final ls2 ls2Var23;
                    nf0 nf0Var2;
                    ls2 ls2Var24;
                    ls2 ls2Var25;
                    iv3 iv3Var2;
                    ls2 ls2Var26;
                    ls2 ls2Var27;
                    List list10;
                    dr drVar;
                    cj cjVar;
                    boolean z;
                    List list11;
                    ta1 ta1Var10;
                    x33 x33Var5;
                    List list12;
                    k80 k80Var2 = (k80) obj30;
                    int iIntValue = ((Integer) obj31).intValue();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        FillElement fillElement = d.c;
                        final iv3 iv3Var3 = iv3Var;
                        to2 to2VarT = ht1.T(fillElement, iv3Var3);
                        lw3 lw3Var3 = lw3Var2;
                        lw3Var3.getClass();
                        to2 to2VarH = c.h(c.f(to2VarT, 58.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, f3, 7);
                        v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
                        long j = k80Var2.T;
                        int i6 = (int) (j ^ (j >>> 32));
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
                        ht1.J(k80Var2, v70.f, v40VarA);
                        ht1.J(k80Var2, v70.e, y53VarL);
                        qf qfVar = v70.g;
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                            ms1.G(i6, k80Var2, i6, qfVar);
                        }
                        ht1.J(k80Var2, v70.d, to2VarD);
                        qo2 qo2Var = qo2.f;
                        xr1.p(k80Var2, d.e(qo2Var, 84.0f));
                        xr1.p(k80Var2, d.e(qo2Var, ((ow0) l94VarA.getValue()).f));
                        final ls2 ls2Var28 = ls2Var16;
                        String str15 = (String) ls2Var28.getValue();
                        Object objP37 = k80Var2.P();
                        cj cjVar2 = z70.a;
                        if (objP37 == cjVar2) {
                            objP37 = new nl2(ls2Var28, 15);
                            k80Var2.l0(objP37);
                        }
                        jd1 jd1Var8 = (jd1) objP37;
                        jd1 jd1Var9 = jd1Var7;
                        boolean zF5 = k80Var2.f(jd1Var9);
                        Object objP38 = k80Var2.P();
                        if (zF5 || objP38 == cjVar2) {
                            objP38 = new xr0(jd1Var9, ls2Var28, 2);
                            k80Var2.l0(objP38);
                        }
                        hd1 hd1Var4 = (hd1) objP38;
                        final nf0 nf0Var3 = nf0Var;
                        boolean zH3 = k80Var2.h(nf0Var3) | k80Var2.f(iv3Var3);
                        ta1 ta1Var11 = ta1Var;
                        boolean zF6 = zH3 | k80Var2.f(ta1Var11);
                        Object objP39 = k80Var2.P();
                        ls2 ls2Var29 = ls2Var21;
                        final ls2 ls2Var30 = ls2Var17;
                        final x33 x33Var6 = x33Var4;
                        final ls2 ls2Var31 = ls2Var18;
                        final ls2 ls2Var32 = ls2Var6;
                        if (zF6 || objP39 == cjVar2) {
                            final ls2 ls2Var33 = ls2Var20;
                            final ls2 ls2Var34 = ls2Var22;
                            ta1Var9 = ta1Var11;
                            ls2Var23 = ls2Var29;
                            objP39 = new hd1() { // from class: dx3
                                @Override // defpackage.hd1
                                public final Object invoke() {
                                    uw3 uw3Var = uw3.a;
                                    uw3.k();
                                    ls2 ls2Var35 = ls2Var33;
                                    m01 m01Var2 = m01.f;
                                    ls2Var35.setValue(m01Var2);
                                    ls2Var23.setValue(m01Var2);
                                    ls2Var30.setValue(null);
                                    ls2Var34.setValue(Boolean.FALSE);
                                    cb1.q(x33Var6, 0);
                                    ls2Var31.setValue(new kw3());
                                    ls2Var32.setValue(Boolean.TRUE);
                                    ls2Var28.setValue("");
                                    u22.C(nf0Var3, null, new b0(iv3Var3, ta1Var9, null, 20), 3);
                                    return as4.a;
                                }
                            };
                            nf0Var2 = nf0Var3;
                            ls2Var24 = ls2Var30;
                            ls2Var25 = ls2Var32;
                            iv3Var2 = iv3Var3;
                            k80Var2.l0(objP39);
                        } else {
                            ls2Var25 = ls2Var32;
                            ta1Var9 = ta1Var11;
                            ls2Var23 = ls2Var29;
                            iv3Var2 = iv3Var3;
                            ls2Var24 = ls2Var30;
                            nf0Var2 = nf0Var3;
                        }
                        hd1 hd1Var5 = (hd1) objP39;
                        boolean z2 = !((Boolean) ls2Var25.getValue()).booleanValue();
                        List list13 = list8;
                        boolean zH4 = k80Var2.h(list13);
                        Object objP40 = k80Var2.P();
                        ta1 ta1Var12 = ta1Var6;
                        ta1 ta1Var13 = ta1Var7;
                        ta1 ta1Var14 = ta1Var5;
                        ls2 ls2Var35 = ls2Var19;
                        if (zH4 || objP40 == cjVar2) {
                            ls2Var26 = ls2Var35;
                            ls2Var27 = ls2Var23;
                            list10 = list13;
                            objP40 = new cb3(ta1Var14, ta1Var12, list10, ta1Var13, ls2Var25, ls2Var26, ls2Var27);
                            k80Var2.l0(objP40);
                        } else {
                            ls2Var26 = ls2Var35;
                            ls2Var27 = ls2Var23;
                            list10 = list13;
                        }
                        ta1 ta1Var15 = ta1Var8;
                        iv3 iv3Var4 = iv3Var2;
                        ls2 ls2Var36 = ls2Var24;
                        nf0 nf0Var4 = nf0Var2;
                        List list14 = list10;
                        ta1 ta1Var16 = ta1Var9;
                        cb1.l(str15, jd1Var8, hd1Var4, hd1Var5, z2, ta1Var16, ta1Var15, ta1Var4, (hd1) objP40, k80Var2, 14155824);
                        boolean z3 = ((Boolean) ls2Var25.getValue()).booleanValue() && !((List) ls2Var26.getValue()).isEmpty();
                        z31 z31VarB = h11.b(q8.x0(300, 6, null), 2);
                        h71 h71VarX0 = q8.x0(300, 6, null);
                        if ((14 & 1) != 0) {
                            Map map = zx4.a;
                            h71VarX0 = q8.s0(0.0f, 400.0f, new wr1(4294967297L), 1);
                        }
                        cr crVar = d6.D;
                        if (ct1.g(crVar, d6.B)) {
                            drVar = d6.t;
                        } else {
                            drVar = ct1.g(crVar, crVar) ? d6.z : d6.w;
                        }
                        androidx.compose.animation.a.f(z3, null, null, z31VarB.a(new z31(new sm4((c51) null, (o44) null, new d00(drVar, new gi4(), h71VarX0), (lu3) null, (LinkedHashMap) null, 59))), null, q8.n0(-162298945, new al(jd1Var4, ta1Var14, ta1Var16, ls2Var26), k80Var2), k80Var2, 1597446);
                        k80 k80Var3 = k80Var2;
                        if (((Boolean) ls2Var25.getValue()).booleanValue()) {
                            cjVar = cjVar2;
                            z = false;
                            k80Var3.b0(1312776523);
                        } else {
                            k80Var3.b0(1332574084);
                            xr1.p(k80Var3, d.e(qo2Var, 24.0f));
                            if (((nw3) ls2Var36.getValue()) == null && ((List) ls2Var27.getValue()).isEmpty()) {
                                k80Var3.b0(1312776523);
                                k80Var3.p(false);
                                list11 = list14;
                                ta1Var10 = ta1Var12;
                                cjVar = cjVar2;
                            } else {
                                k80Var3.b0(1332730107);
                                nw3 nw3Var = (nw3) ls2Var36.getValue();
                                kw3 kw3Var2 = (kw3) ls2Var31.getValue();
                                String str16 = (String) ls2Var12.getValue();
                                Object objP41 = k80Var3.P();
                                if (objP41 == cjVar2) {
                                    objP41 = new je2(ta1Var15, 2);
                                    k80Var3.l0(objP41);
                                }
                                hd1 hd1Var6 = (hd1) objP41;
                                boolean zH5 = k80Var3.h(list14);
                                Object objP42 = k80Var3.P();
                                if (zH5 || objP42 == cjVar2) {
                                    objP42 = new jc(list14, 22, ta1Var13);
                                    k80Var3.l0(objP42);
                                }
                                list11 = list14;
                                cjVar = cjVar2;
                                cb1.h(nw3Var, kw3Var2, jd1Var5, hd1Var2, jd1Var6, hd1Var3, str16, ta1Var12, hd1Var6, (hd1) objP42, k80Var3, 113470848);
                                ta1Var10 = ta1Var12;
                                k80Var3 = k80Var3;
                                xr1.p(k80Var3, d.e(qo2Var, 16.0f));
                                k80Var3.p(false);
                            }
                            if (list11.isEmpty()) {
                                z = false;
                                k80Var3.b0(1312776523);
                            } else {
                                k80Var3.b0(1333734538);
                                Object objP43 = k80Var3.P();
                                if (objP43 == cjVar) {
                                    x33Var5 = x33Var6;
                                    objP43 = new ze2(x33Var5, 3);
                                    k80Var3.l0(objP43);
                                } else {
                                    x33Var5 = x33Var6;
                                }
                                jd1 jd1Var10 = (jd1) ((j02) objP43);
                                float f4 = lw3Var3.a;
                                List list15 = list11;
                                boolean zH6 = k80Var3.h(list15);
                                float f5 = fV4;
                                boolean zC2 = zH6 | k80Var3.c(f5);
                                float f6 = fV5;
                                boolean zC3 = zC2 | k80Var3.c(f6);
                                yo0 yo0Var2 = yo0Var;
                                boolean zF7 = zC3 | k80Var3.f(yo0Var2);
                                float f7 = fV2;
                                boolean zC4 = zF7 | k80Var3.c(f7);
                                float f8 = fV3;
                                boolean zC5 = zC4 | k80Var3.c(f8);
                                float f9 = fV;
                                boolean zC6 = zC5 | k80Var3.c(f9) | k80Var3.h(nf0Var4) | k80Var3.f(iv3Var4);
                                Object objP44 = k80Var3.P();
                                if (zC6 || objP44 == cjVar) {
                                    objP44 = new lx3(list15, nf0Var4, f5, f6, yo0Var2, f7, f8, f9, iv3Var4);
                                    list12 = list15;
                                    k80Var3.l0(objP44);
                                } else {
                                    list12 = list15;
                                }
                                jd1 jd1Var11 = (jd1) ((j02) objP44);
                                Object objP45 = k80Var3.P();
                                if (objP45 == cjVar) {
                                    objP45 = new ze2(x33Var5, 2);
                                    k80Var3.l0(objP45);
                                }
                                jd1 jd1Var12 = (jd1) ((j02) objP45);
                                Object objP46 = k80Var3.P();
                                if (objP46 == cjVar) {
                                    objP46 = new je2(ta1Var10, 3);
                                    k80Var3.l0(objP46);
                                }
                                k80 k80Var4 = k80Var3;
                                cb1.m(list12, jd1Var10, f4, jd1Var11, jd1Var12, jd1Var, ta1Var13, (hd1) objP46, k80Var4, 14180400);
                                k80Var3 = k80Var4;
                                z = false;
                            }
                            k80Var3.p(z);
                        }
                        k80Var3.p(z);
                        k80Var3.p(true);
                        ls2 ls2Var37 = ls2Var13;
                        boolean zBooleanValue = ((Boolean) ls2Var37.getValue()).booleanValue();
                        Object objP47 = k80Var3.P();
                        if (objP47 == cjVar) {
                            objP47 = new hx3(ls2Var14, ls2Var31, 1);
                            k80Var3.l0(objP47);
                        }
                        jd1 jd1Var13 = (jd1) objP47;
                        Object objP48 = k80Var3.P();
                        if (objP48 == cjVar) {
                            objP48 = new rc(ls2Var37, 20);
                            k80Var3.l0(objP48);
                        }
                        uj2.d(221184, k80Var3, (hd1) objP48, jd1Var13, str14, str13, list9, zBooleanValue);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new fx3(ta1Var, iv3Var, jd1Var, str, hd1Var, i2);
        }
    }

    public static final void p0(Object[] objArr, int i2, int i3) {
        objArr.getClass();
        while (i2 < i3) {
            objArr[i2] = null;
            i2++;
        }
    }

    public static final void q(x33 x33Var, int i2) {
        x33Var.k(i2);
    }

    public static final float q0(long j, float f, yo0 yo0Var) {
        float fC;
        long jB = ij4.b(j);
        if (jj4.a(jB, 4294967296L)) {
            if (yo0Var.Q() <= 1.05d) {
                return yo0Var.g0(j);
            }
            fC = ij4.c(j) / ij4.c(yo0Var.G(f));
        } else {
            if (!jj4.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = ij4.c(j);
        }
        return fC * f;
    }

    public static final void r(ls2 ls2Var, String str) {
        List listL = pp4.L(str);
        List list = (List) ls2Var.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!ct1.g((String) obj, str)) {
                arrayList.add(obj);
            }
        }
        ls2Var.setValue(y30.L0(listL, arrayList));
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014a  */
    /* JADX WARN: Code duplicated, block: B:129:0x019a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0138 A[ADDED_TO_REGION, LOOP:6: B:92:0x0138->B:120:0x0185, LOOP_START, PHI: r13
  0x0138: PHI (r13v12 so2) = (r13v7 so2), (r13v13 so2) binds: [B:91:0x0136, B:120:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x013a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0140  */
    /* JADX WARN: Code duplicated, block: B:97:0x0144  */
    public static final boolean r0(bb1 bb1Var, bb1 bb1Var2, int i2, fe feVar) {
        so2 so2Var;
        so2 so2Var2;
        y42 y42VarL;
        ww2 ww2Var;
        so2 so2VarF;
        os2 os2Var;
        if (bb1Var.z0() != ab1.i) {
            c.r("This function should only be used within a parent that has focus.");
            return false;
        }
        Object[] objArr = new bb1[16];
        if (!bb1Var.f.E) {
            gq1.b("visitChildren called on an unattached node");
        }
        os2 os2Var2 = new os2(new so2[16]);
        so2 so2Var3 = bb1Var.f;
        so2 so2Var4 = so2Var3.w;
        if (so2Var4 == null) {
            ct1.d(os2Var2, so2Var3);
        } else {
            os2Var2.b(so2Var4);
        }
        int i3 = 0;
        while (true) {
            int i4 = os2Var2.t;
            so2Var = null;
            if (i4 == 0) {
                break;
            }
            so2 so2VarF2 = (so2) os2Var2.k(i4 - 1);
            if ((so2VarF2.u & 1024) == 0) {
                ct1.d(os2Var2, so2VarF2);
            } else {
                while (so2VarF2 != null) {
                    if ((so2VarF2.t & 1024) != 0) {
                        os2 os2Var3 = null;
                        while (so2VarF2 != null) {
                            if (so2VarF2 instanceof bb1) {
                                bb1 bb1Var3 = (bb1) so2VarF2;
                                int i5 = i3 + 1;
                                if (objArr.length < i5) {
                                    int length = objArr.length;
                                    Object[] objArr2 = new Object[Math.max(i5, length * 2)];
                                    System.arraycopy(objArr, 0, objArr2, 0, length);
                                    objArr = objArr2;
                                }
                                objArr[i3] = bb1Var3;
                                i3 = i5;
                            } else if ((so2VarF2.t & 1024) != 0 && (so2VarF2 instanceof no0)) {
                                int i6 = 0;
                                for (so2 so2Var5 = ((no0) so2VarF2).G; so2Var5 != null; so2Var5 = so2Var5.w) {
                                    if ((so2Var5.t & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            so2VarF2 = so2Var5;
                                        } else {
                                            if (os2Var3 == null) {
                                                os2Var3 = new os2(new so2[16]);
                                            }
                                            if (so2VarF2 != null) {
                                                os2Var3.b(so2VarF2);
                                                so2VarF2 = null;
                                            }
                                            os2Var3.b(so2Var5);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            so2VarF2 = ct1.f(os2Var3);
                        }
                        break;
                    }
                    so2VarF2 = so2VarF2.w;
                }
            }
        }
        Arrays.sort(objArr, 0, i3, eb1.i);
        if (i2 != 1) {
            if (i2 != 2) {
                c.r("This function should only be used for 1-D focus search");
                return false;
            }
            rr1 rr1VarG0 = xr1.g0(0, i3);
            int i7 = rr1VarG0.f;
            int i8 = rr1VarG0.i;
            if (i7 <= i8) {
                boolean z = false;
                while (true) {
                    if (z) {
                        bb1 bb1Var4 = (bb1) objArr[i8];
                        if (ft4.x0(bb1Var4) && F(bb1Var4, feVar)) {
                            return true;
                        }
                    }
                    if (ct1.g(objArr[i8], bb1Var2)) {
                        z = true;
                    }
                    if (i8 == i7) {
                        break;
                    }
                    i8--;
                }
            }
            if (i2 != 1) {
                if (!bb1Var.f.E) {
                    gq1.b("visitAncestors called on an unattached node");
                }
                so2Var2 = bb1Var.f.v;
                y42VarL = ct1.L(bb1Var);
                loop5: while (y42VarL != null) {
                    if ((y42VarL.W.f.u & 1024) != 0) {
                        while (so2Var2 != null) {
                            if ((so2Var2.t & 1024) != 0) {
                                so2VarF = so2Var2;
                                os2Var = null;
                                while (so2VarF != null) {
                                    if (so2VarF instanceof bb1) {
                                        so2Var = so2VarF;
                                        break loop5;
                                    }
                                    if ((so2VarF.t & 1024) == 0) {
                                    }
                                    so2VarF = ct1.f(os2Var);
                                }
                            }
                            so2Var2 = so2Var2.v;
                        }
                    }
                    y42VarL = y42VarL.v();
                    if (y42VarL != null) {
                    }
                }
                if (so2Var != null) {
                    return ((Boolean) feVar.invoke(bb1Var)).booleanValue();
                }
            }
            return false;
        }
        rr1 rr1VarG1 = xr1.g0(0, i3);
        int i9 = rr1VarG1.f;
        int i10 = rr1VarG1.i;
        if (i9 <= i10) {
            boolean z2 = false;
            while (true) {
                if (z2) {
                    bb1 bb1Var5 = (bb1) objArr[i9];
                    if (ft4.x0(bb1Var5) && Q(bb1Var5, feVar)) {
                        return true;
                    }
                }
                if (ct1.g(objArr[i9], bb1Var2)) {
                    z2 = true;
                }
                if (i9 == i10) {
                    break;
                }
                i9++;
            }
        }
        if (i2 != 1 && bb1Var.y0().a) {
            if (!bb1Var.f.E) {
                gq1.b("visitAncestors called on an unattached node");
            }
            so2Var2 = bb1Var.f.v;
            y42VarL = ct1.L(bb1Var);
            loop5: while (y42VarL != null) {
                if ((y42VarL.W.f.u & 1024) != 0) {
                    while (so2Var2 != null) {
                        if ((so2Var2.t & 1024) != 0) {
                            so2VarF = so2Var2;
                            os2Var = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof bb1) {
                                    so2Var = so2VarF;
                                    break loop5;
                                }
                                if ((so2VarF.t & 1024) == 0 && (so2VarF instanceof no0)) {
                                    int i11 = 0;
                                    for (so2 so2Var6 = ((no0) so2VarF).G; so2Var6 != null; so2Var6 = so2Var6.w) {
                                        if ((so2Var6.t & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                so2VarF = so2Var6;
                                            } else {
                                                if (os2Var == null) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var.b(so2Var6);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                so2VarF = ct1.f(os2Var);
                            }
                        }
                        so2Var2 = so2Var2.v;
                    }
                }
                y42VarL = y42VarL.v();
                so2Var2 = (y42VarL != null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
            }
            if (so2Var != null) {
                return ((Boolean) feVar.invoke(bb1Var)).booleanValue();
            }
        }
        return false;
    }

    public static int s(int i2, int i3, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            ak2 ak2Var = (ak2) list.get(i5);
            float fU = st1.u(st1.s(ak2Var));
            int iC = ak2Var.c(i2);
            if (fU == 0.0f) {
                i4 += iC;
            } else if (fU > 0.0f) {
                f += fU;
                iMax = Math.max(iMax, Math.round(iC / fU));
            }
        }
        return ((list.size() - 1) * i3) + Math.round(iMax * f) + i4;
    }

    public static final void s0(List list, yo0 yo0Var, yh4 yh4Var) {
        if (yh4Var != null) {
            long j = yh4Var.a;
            long jB = ij4.b(j);
            if (jj4.a(jB, 4294967296L)) {
                yo0Var.g0(j);
            } else if (jj4.a(jB, 8589934592L)) {
                ij4.c(j);
            }
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = ((jh) list.get(i2)).a;
        }
    }

    public static final void t0(Spannable spannable, long j, int i2, int i3) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(q8.t0(j)), i2, i3, 33);
        }
    }

    public static final void u0(Spannable spannable, long j, yo0 yo0Var, int i2, int i3) {
        long jB = ij4.b(j);
        if (jj4.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(uj2.L(yo0Var.g0(j)), false), i2, i3, 33);
        } else if (jj4.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(ij4.c(j)), i2, i3, 33);
        }
    }

    public static int v(int i2, int i3, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i3, i2);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            ak2 ak2Var = (ak2) list.get(i4);
            float fU = st1.u(st1.s(ak2Var));
            if (fU == 0.0f) {
                int iMin2 = Math.min(ak2Var.c(Integer.MAX_VALUE), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, ak2Var.n(iMin2));
            } else if (fU > 0.0f) {
                f += fU;
            }
        }
        int iRound = f == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ak2 ak2Var2 = (ak2) list.get(i5);
            float fU2 = st1.u(st1.s(ak2Var2));
            if (fU2 > 0.0f) {
                iMax = Math.max(iMax, ak2Var2.n(iRound != Integer.MAX_VALUE ? Math.round(iRound * fU2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static final void v0(Spannable spannable, long j, float f, yo0 yo0Var, tb2 tb2Var) {
        float fQ0 = q0(j, f, yo0Var);
        if (Float.isNaN(fQ0)) {
            return;
        }
        int length = (spannable.length() == 0 || va4.u0(spannable) == '\n') ? spannable.length() + 1 : spannable.length();
        int i2 = tb2Var.b;
        spannable.setSpan(new ub2(fQ0, length, (i2 & 1) > 0, (i2 & 16) > 0, tb2Var.a, tb2Var.c == 1), 0, spannable.length(), 33);
    }

    public static int w(int i2, int i3, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i4 = 0;
        float f = 0.0f;
        for (int i5 = 0; i5 < size; i5++) {
            ak2 ak2Var = (ak2) list.get(i5);
            float fU = st1.u(st1.s(ak2Var));
            int iK = ak2Var.K(i2);
            if (fU == 0.0f) {
                i4 += iK;
            } else if (fU > 0.0f) {
                f += fU;
                iMax = Math.max(iMax, Math.round(iK / fU));
            }
        }
        return ((list.size() - 1) * i3) + Math.round(iMax * f) + i4;
    }

    public static final void w0(Spannable spannable, long j, float f, yo0 yo0Var) {
        float fQ0 = q0(j, f, yo0Var);
        if (Float.isNaN(fQ0)) {
            return;
        }
        spannable.setSpan(new pb2(fQ0), 0, spannable.length(), 33);
    }

    public static int x(int i2, int i3, List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * i3, i2);
        int size = list.size();
        int iMax = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            ak2 ak2Var = (ak2) list.get(i4);
            float fU = st1.u(st1.s(ak2Var));
            if (fU == 0.0f) {
                int iMin2 = Math.min(ak2Var.c(Integer.MAX_VALUE), i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i2 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, ak2Var.m(iMin2));
            } else if (fU > 0.0f) {
                f += fU;
            }
        }
        int iRound = f == 0.0f ? 0 : i2 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i2 - iMin, 0) / f);
        int size2 = list.size();
        for (int i5 = 0; i5 < size2; i5++) {
            ak2 ak2Var2 = (ak2) list.get(i5);
            float fU2 = st1.u(st1.s(ak2Var2));
            if (fU2 > 0.0f) {
                iMax = Math.max(iMax, ak2Var2.m(iRound != Integer.MAX_VALUE ? Math.round(iRound * fU2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public static final void x0(Spannable spannable, xf2 xf2Var, int i2, int i3) {
        LocaleSpan localeSpan;
        if (xf2Var != null) {
            List list = xf2Var.f;
            if (Build.VERSION.SDK_INT >= 24) {
                ArrayList arrayList = new ArrayList(z30.g0(10, xf2Var));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((wf2) it.next()).a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                localeSpan = yf2.b(yf2.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            } else {
                localeSpan = new LocaleSpan((list.isEmpty() ? k73.a.l().a() : xf2Var.a()).a);
            }
            spannable.setSpan(localeSpan, i2, i3, 33);
        }
    }

    public static final void y(i15 i15Var, hd1 hd1Var, to2 to2Var, k80 k80Var, int i2) {
        int i3;
        String str;
        k80Var.d0(1448848982);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.d(i15Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.h(hd1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i4 = 1;
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "year_sort_button_scale", k80Var, 3120, 20);
            long j = ((Boolean) ls2Var.getValue()).booleanValue() ? g40.c : g40.f;
            long jS = ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c;
            int iOrdinal = i15Var.ordinal();
            if (iOrdinal != 0) {
                str = "年份";
                if (iOrdinal != 1 && iOrdinal != 2) {
                    jc2.o();
                    return;
                }
            } else {
                str = "排序";
            }
            String str2 = str;
            Object objP2 = k80Var.P();
            int i5 = 14;
            if (objP2 == obj) {
                objP2 = new nl2(ls2Var, i5);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2Var, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new yw3(l94VarB, i4);
                k80Var.l0(objP3);
            }
            to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3VarA = hs3.a(16.0f);
            xr1.q(hd1Var, to2VarA, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(j, g40.c, 0L, 0L, k80Var, 384, 250), b30VarH, null, null, q8.n0(-1940296843, new hz(str2, jS, i15Var, 3), k80Var), k80Var, (i3 >> 3) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(i15Var, hd1Var, to2Var, i2, 7);
        }
    }

    public static final void y0(Spannable spannable, Object obj, int i2, int i3) {
        spannable.setSpan(obj, i2, i3, 33);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final ex z(z12 z12Var, boolean z) {
        gy1 gy1Var;
        Method method;
        ex pxVar;
        vy1 vy1Var;
        ex sxVar;
        if (i02.f.c(z12Var.s().y)) {
            return sj4.a;
        }
        h20 h20Var = ys3.a;
        dc1 dc1VarB = ys3.b(z12Var.s().o());
        int i2 = 6;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (dc1VarB instanceof qy1) {
            qy1 qy1Var = (qy1) dc1VarB;
            mt2 mt2Var = qy1Var.e;
            xy1 xy1Var = qy1Var.d;
            int i3 = xy1Var.i;
            int i4 = 4;
            if (z) {
                if ((i3 & 4) == 4) {
                    vy1Var = xy1Var.v;
                } else {
                    vy1Var = null;
                }
            } else if ((i3 & 8) == 8) {
                vy1Var = xy1Var.w;
            } else {
                vy1Var = null;
            }
            Method methodM = vy1Var != null ? z12Var.s().w.m(mt2Var.getString(vy1Var.t), mt2Var.getString(vy1Var.u)) : null;
            if (methodM != null) {
                if (!Modifier.isStatic(methodM.getModifiers())) {
                    sxVar = z12Var.q() ? new px(methodM, z12Var.s().s()) : new sx(methodM, z2, i2, objArr5 == true ? 1 : 0);
                } else if (z12Var.s().o().getAnnotations().e(it4.a)) {
                    sxVar = z12Var.q() ? new qx(methodM, objArr4 == true ? 1 : 0, i4) : new sx(methodM, true, i4, 1 == true ? 1 : 0);
                } else if (z12Var.q()) {
                    sxVar = new rx(methodM, z12Var.s().s());
                } else {
                    sxVar = new sx(methodM, objArr3 == true ? 1 : 0, i2, 2);
                }
                pxVar = sxVar;
            } else if (lq1.c(z12Var.s().o()) && ct1.g(z12Var.s().o().getVisibility(), aq0.d)) {
                Class clsN0 = pc1.N0(z12Var.s().o().e());
                if (clsN0 == null) {
                    throw new rf0("Underlying property of inline class " + z12Var.s() + " should have a field");
                }
                Method methodZ0 = pc1.z0(clsN0, z12Var.s().o());
                pxVar = z12Var.q() ? new ns1(methodZ0, z12Var.s().s()) : new os1(methodZ0, pp4.L(methodZ0.getDeclaringClass()));
            } else {
                Field field = (Field) z12Var.s().A.getValue();
                if (field == null) {
                    ek0.m(z12Var.s(), "No accessors or field is found for property ");
                    return null;
                }
                pxVar = G(z12Var, z, field);
            }
        } else if (dc1VarB instanceof oy1) {
            pxVar = G(z12Var, z, ((oy1) dc1VarB).b);
        } else {
            if (!(dc1VarB instanceof py1)) {
                if (!(dc1VarB instanceof ry1)) {
                    jc2.o();
                    return null;
                }
                if (z) {
                    gy1Var = ((ry1) dc1VarB).b;
                } else {
                    gy1Var = ((ry1) dc1VarB).c;
                    if (gy1Var == null) {
                        ek0.m(z12Var.s(), "No setter found for property ");
                        return null;
                    }
                }
                i02 i02Var = z12Var.s().w;
                iy1 iy1Var = gy1Var.a;
                Method methodM2 = i02Var.m(iy1Var.u, iy1Var.v);
                if (methodM2 != null) {
                    Modifier.isStatic(methodM2.getModifiers());
                    return z12Var.q() ? new px(methodM2, z12Var.s().s()) : new sx(methodM2, objArr2 == true ? 1 : 0, i2, objArr == true ? 1 : 0);
                }
                ek0.m(z12Var.s(), "No accessor found for property ");
                return null;
            }
            if (z) {
                method = ((py1) dc1VarB).b;
            } else {
                py1 py1Var = (py1) dc1VarB;
                method = py1Var.c;
                if (method == null) {
                    ek0.m(py1Var.b, "No source found for setter of Java method property: ");
                    return null;
                }
            }
            pxVar = z12Var.q() ? new px(method, z12Var.s().s()) : new sx(method);
        }
        return pc1.h0(z12Var.r(), pxVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:134:0x028e  */
    public static final void z0(Spannable spannable, fj4 fj4Var, List list, yo0 yo0Var, rj rjVar) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            jh jhVar = (jh) list.get(i3);
            Object obj = jhVar.a;
            if (obj instanceof w64) {
                w64 w64Var = (w64) obj;
                if (w64Var.f != null || w64Var.d != null || w64Var.c != null || ((w64) obj).e != null) {
                    arrayList.add(jhVar);
                }
            }
        }
        w64 w64Var2 = fj4Var.a;
        il0 il0Var = w64Var2.f;
        w64 w64Var3 = (il0Var == null && w64Var2.d == null && w64Var2.c == null && w64Var2.e == null) ? null : new w64(0L, 0L, w64Var2.c, w64Var2.d, w64Var2.e, il0Var, (String) null, 0L, (cq) null, (xh4) null, (xf2) null, 0L, (mg4) null, (w14) null, 65475);
        hl hlVar = new hl(spannable, 6, rjVar);
        if (arrayList.size() > 1) {
            int size2 = arrayList.size();
            int i4 = size2 * 2;
            int[] iArr = new int[i4];
            int size3 = arrayList.size();
            for (int i5 = 0; i5 < size3; i5++) {
                jh jhVar2 = (jh) arrayList.get(i5);
                iArr[i5] = jhVar2.b;
                iArr[i5 + size2] = jhVar2.c;
            }
            if (i4 > 1) {
                Arrays.sort(iArr);
            }
            if (i4 == 0) {
                c.u("Array is empty.");
                return;
            }
            int i6 = iArr[0];
            int i7 = 0;
            while (i7 < i4) {
                int i8 = iArr[i7];
                if (i8 != i6) {
                    int size4 = arrayList.size();
                    w64 w64Var4 = w64Var3;
                    for (int i9 = i2; i9 < size4; i9++) {
                        jh jhVar3 = (jh) arrayList.get(i9);
                        int i10 = jhVar3.b;
                        int i11 = jhVar3.c;
                        if (i10 != i11 && lh.b(i6, i8, i10, i11)) {
                            w64 w64VarC = (w64) jhVar3.a;
                            if (w64Var4 != null) {
                                w64VarC = w64Var4.c(w64VarC);
                            }
                            w64Var4 = w64VarC;
                        }
                    }
                    if (w64Var4 != null) {
                        hlVar.invoke(w64Var4, Integer.valueOf(i6), Integer.valueOf(i8));
                    }
                    i6 = i8;
                }
                i7++;
                i2 = 0;
            }
        } else if (!arrayList.isEmpty()) {
            w64 w64VarC2 = (w64) ((jh) arrayList.get(0)).a;
            if (w64Var3 != null) {
                w64VarC2 = w64Var3.c(w64VarC2);
            }
            hlVar.invoke(w64VarC2, Integer.valueOf(((jh) arrayList.get(0)).b), Integer.valueOf(((jh) arrayList.get(0)).c));
        }
        int size5 = list.size();
        boolean z = false;
        for (int i12 = 0; i12 < size5; i12++) {
            jh jhVar4 = (jh) list.get(i12);
            Object obj2 = jhVar4.a;
            if (obj2 instanceof w64) {
                int i13 = jhVar4.b;
                int i14 = jhVar4.c;
                if (i13 >= 0 && i13 < spannable.length() && i14 > i13 && i14 <= spannable.length()) {
                    w64 w64Var5 = (w64) obj2;
                    cq cqVar = w64Var5.i;
                    wh4 wh4Var = w64Var5.a;
                    if (cqVar != null) {
                        spannable.setSpan(new dq(cqVar.a), i13, i14, 33);
                    }
                    t0(spannable, wh4Var.b(), i13, i14);
                    q8 q8VarE = wh4Var.e();
                    float fA = wh4Var.a();
                    if (q8VarE != null) {
                        if (q8VarE instanceof m64) {
                            t0(spannable, ((m64) q8VarE).u, i13, i14);
                        } else {
                            spannable.setSpan(new v14((u14) q8VarE, fA), i13, i14, 33);
                        }
                    }
                    mg4 mg4Var = w64Var5.m;
                    if (mg4Var != null) {
                        int i15 = mg4Var.a;
                        spannable.setSpan(new ng4((i15 | 1) == i15, (i15 | 2) == i15), i13, i14, 33);
                    }
                    u0(spannable, w64Var5.b, yo0Var, i13, i14);
                    String str = w64Var5.g;
                    if (str != null) {
                        spannable.setSpan(new nb1(0, str), i13, i14, 33);
                    }
                    xh4 xh4Var = w64Var5.j;
                    if (xh4Var != null) {
                        spannable.setSpan(new ScaleXSpan(xh4Var.a), i13, i14, 33);
                        spannable.setSpan(new xa2(1, xh4Var.b), i13, i14, 33);
                    }
                    x0(spannable, w64Var5.k, i13, i14);
                    long j = w64Var5.l;
                    if (j != 16) {
                        spannable.setSpan(new BackgroundColorSpan(q8.t0(j)), i13, i14, 33);
                    }
                    w14 w14Var = w64Var5.n;
                    if (w14Var != null) {
                        long j2 = w14Var.b;
                        int iT0 = q8.t0(w14Var.a);
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                        float f = w14Var.c;
                        if (f == 0.0f) {
                            f = Float.MIN_VALUE;
                        }
                        x14 x14Var = new x14(fIntBitsToFloat, fIntBitsToFloat2, f, iT0);
                        i13 = i13;
                        spannable.setSpan(x14Var, i13, i14, 33);
                    }
                    u22 u22Var = w64Var5.o;
                    if (u22Var != null) {
                        spannable.setSpan(new xx0(u22Var), i13, i14, 33);
                    }
                    if (jj4.a(ij4.b(w64Var5.h), 4294967296L) || jj4.a(ij4.b(w64Var5.h), 8589934592L)) {
                        z = true;
                    }
                }
            }
        }
        if (z) {
            int size6 = list.size();
            for (int i16 = 0; i16 < size6; i16++) {
                jh jhVar5 = (jh) list.get(i16);
                gh ghVar = (gh) jhVar5.a;
                if (ghVar instanceof w64) {
                    int i17 = jhVar5.b;
                    int i18 = jhVar5.c;
                    if (i17 >= 0 && i17 < spannable.length() && i18 > i17 && i18 <= spannable.length()) {
                        long j3 = ((w64) ghVar).h;
                        long jB = ij4.b(j3);
                        Object ya2Var = jj4.a(jB, 4294967296L) ? new ya2(yo0Var.g0(j3)) : jj4.a(jB, 8589934592L) ? new xa2(0, ij4.c(j3)) : null;
                        if (ya2Var != null) {
                            spannable.setSpan(ya2Var, i17, i18, 33);
                        }
                    }
                }
            }
        }
    }

    public abstract String E();

    public abstract int e0(int i2);

    @Override // defpackage.jy3
    public int n(int i2) {
        int iE0 = e0(i2);
        if (iE0 == -1 || e0(iE0) == -1) {
            return -1;
        }
        return iE0;
    }

    @Override // defpackage.jy3
    public int o(int i2) {
        int iO0 = o0(i2);
        if (iO0 == -1 || o0(iO0) == -1) {
            return -1;
        }
        return iO0;
    }

    public abstract int o0(int i2);

    @Override // defpackage.jy3
    public int t(int i2) {
        return o0(i2);
    }

    public String toString() {
        switch (this.f) {
            case 6:
                return E();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.jy3
    public int u(int i2) {
        return e0(i2);
    }
}
