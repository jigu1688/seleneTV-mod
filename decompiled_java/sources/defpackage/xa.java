package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class xa {
    public final ab a;
    public final int b;
    public final long c;
    public final ji4 d;
    public final CharSequence e;
    public final List f;

    /* JADX WARN: Code duplicated, block: B:100:0x012c  */
    /* JADX WARN: Code duplicated, block: B:101:0x012f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0143  */
    /* JADX WARN: Code duplicated, block: B:106:0x014e  */
    /* JADX WARN: Code duplicated, block: B:118:0x019a  */
    /* JADX WARN: Code duplicated, block: B:138:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:141:0x020d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0210  */
    /* JADX WARN: Code duplicated, block: B:144:0x022a  */
    /* JADX WARN: Code duplicated, block: B:146:0x0244  */
    /* JADX WARN: Code duplicated, block: B:149:0x0248  */
    /* JADX WARN: Code duplicated, block: B:157:0x027d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0281  */
    /* JADX WARN: Code duplicated, block: B:160:0x0299  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:163:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:166:0x02be  */
    /* JADX WARN: Code duplicated, block: B:169:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:172:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:173:0x02de  */
    /* JADX WARN: Code duplicated, block: B:175:0x02e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:177:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x0101  */
    /* JADX WARN: Code duplicated, block: B:93:0x011a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0123  */
    /* JADX WARN: Code duplicated, block: B:97:0x0126  */
    /* JADX WARN: Code duplicated, block: B:98:0x0129  */
    /* JADX WARN: Instruction removed from duplicated block: B:158:0x0281, please report this as an issue */
    public xa(ab abVar, int i, int i2, long j) {
        int i3;
        int i4;
        int i5;
        int i6;
        char c;
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        ji4 ji4VarA;
        int i7;
        xa xaVar;
        int i8;
        int i9;
        int i10;
        Layout layout;
        Spanned spanned;
        v14[] v14VarArr;
        CharSequence charSequence;
        Spanned spanned2;
        ArrayList arrayList;
        int i11;
        List list;
        int spanEnd;
        int lineForOffset;
        boolean z;
        boolean z2;
        boolean z3;
        vl3 vl3Var;
        float fH;
        int i12;
        int i13;
        this.a = abVar;
        this.b = i;
        this.c = j;
        if (fc0.i(j) != 0 || fc0.j(j) != 0) {
            hq1.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            hq1.a("maxLines should be greater than 0");
        }
        fj4 fj4Var = abVar.b;
        CharSequence charSequence2 = abVar.h;
        if (i2 == 2) {
            i3 = 0;
            if (!ij4.a(fj4Var.a.h, nq1.A(0)) && !ij4.a(fj4Var.a.h, ij4.c) && (i13 = fj4Var.b.a) != Integer.MIN_VALUE && i13 != 5 && i13 != 4 && charSequence2.length() != 0) {
                Spannable spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : null;
                spannableString = spannableString == null ? new SpannableString(charSequence2) : spannableString;
                if (!dc1.E(spannableString, kp1.class)) {
                    cb1.y0(spannableString, new kp1(), spannableString.length() - 1, spannableString.length() - 1);
                }
                charSequence2 = spannableString;
            }
        } else {
            i3 = 0;
        }
        CharSequence charSequence3 = charSequence2;
        this.e = charSequence3;
        o33 o33Var = fj4Var.b;
        w64 w64Var = fj4Var.a;
        int i14 = o33Var.a;
        int i15 = 3;
        int i16 = i14 == 1 ? 3 : i14 == 2 ? 4 : i14 == 3 ? 2 : (i14 != 5 && i14 == 6) ? 1 : i3;
        int i17 = i14 == 4 ? 1 : i3;
        int i18 = o33Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i19 = o33Var.g;
        int i20 = i19 & 255;
        if (i20 == 1) {
            i4 = i3;
        } else if (i20 == 2) {
            i4 = 1;
        } else if (i20 == 3) {
            i4 = 2;
        } else {
            i4 = i3;
        }
        int i21 = (i19 >> 8) & 255;
        if (i21 == 1) {
            i15 = i3;
        } else if (i21 == 2) {
            i15 = 1;
        } else if (i21 == 3) {
            i15 = 2;
        } else if (i21 != 4) {
            i15 = i3;
        }
        int i22 = (i19 >> 16) & 255;
        if (i22 != 1) {
            i5 = 2;
            i6 = i22 == 2 ? 1 : i6;
            if (i2 == i5) {
                truncateAt2 = TextUtils.TruncateAt.END;
            } else {
                if (i2 == 5) {
                    if (i2 == 4) {
                        truncateAt2 = TextUtils.TruncateAt.START;
                    } else {
                        c = ' ';
                        truncateAt = null;
                    }
                    ji4VarA = a(i16, i17, truncateAt, i, i18, i4, i15, i6, charSequence3);
                    Layout layout2 = ji4VarA.f;
                    i7 = i16;
                    if (Build.VERSION.SDK_INT < 35 || abVar.g.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                        xaVar = this;
                        i8 = i;
                        i9 = i7;
                        i10 = 2;
                    } else {
                        int ellipsisStart = layout2.getEllipsisStart(0);
                        i10 = 2;
                        CharSequence[] charSequenceArr = {charSequence3.subSequence(0, ellipsisStart), "…", charSequence3.subSequence(layout2.getEllipsisCount(0) + ellipsisStart, charSequence3.length())};
                        xaVar = this;
                        i8 = i;
                        i9 = i7;
                        ji4VarA = xaVar.a(i9, i17, truncateAt, i8, i18, i4, i15, i6, TextUtils.concat(charSequenceArr));
                    }
                    int i23 = ji4VarA.g;
                    if (i2 == i10 || ji4VarA.a() <= fc0.g(j) || i8 <= 1) {
                        xaVar.d = ji4VarA;
                    } else {
                        int iG = fc0.g(j);
                        int i24 = 0;
                        while (true) {
                            if (i24 >= i23) {
                                i24 = i23;
                                break;
                            } else if (ji4VarA.e(i24) > iG) {
                                break;
                            } else {
                                i24++;
                            }
                        }
                        if (i24 >= 0 && i24 != xaVar.b) {
                            ji4VarA = xaVar.a(i9, i17, truncateAt, i24 < 1 ? 1 : i24, i18, i4, i15, i6, xaVar.e);
                        }
                        xaVar.d = ji4VarA;
                    }
                    xaVar.a.g.c(w64Var.a.e(), (((long) Float.floatToRawIntBits(xaVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(xaVar.d())) << c), w64Var.a.a());
                    layout = xaVar.d.f;
                    if (layout.getText() instanceof Spanned) {
                        CharSequence text = layout.getText();
                        text.getClass();
                        spanned = (Spanned) text;
                        if (spanned.nextSpanTransition(-1, spanned.length(), v14.class) != spanned.length()) {
                            CharSequence text2 = layout.getText();
                            text2.getClass();
                            v14VarArr = (v14[]) ((Spanned) text2).getSpans(0, layout.getText().length(), v14.class);
                        } else {
                            v14VarArr = null;
                        }
                    } else {
                        v14VarArr = null;
                    }
                    if (v14VarArr != null) {
                        i12 = 0;
                        while (i12 < v14VarArr.length) {
                            int i25 = i12 + 1;
                            try {
                                v14VarArr[i12].t.setValue(new f44((((long) Float.floatToRawIntBits(xaVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(xaVar.d())) << c)));
                                i12 = i25;
                            } catch (ArrayIndexOutOfBoundsException e) {
                                c.u(e.getMessage());
                                throw null;
                            }
                        }
                    }
                    charSequence = xaVar.e;
                    if (charSequence instanceof Spanned) {
                        spanned2 = (Spanned) charSequence;
                        Object[] spans = spanned2.getSpans(0, charSequence.length(), z63.class);
                        arrayList = new ArrayList(spans.length);
                        for (Object obj : spans) {
                            z63 z63Var = (z63) obj;
                            int spanStart = spanned2.getSpanStart(z63Var);
                            spanEnd = spanned2.getSpanEnd(z63Var);
                            lineForOffset = xaVar.d.f.getLineForOffset(spanStart);
                            if (lineForOffset >= xaVar.b) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (xaVar.d.f.getEllipsisCount(lineForOffset) > 0 || spanEnd <= xaVar.d.f.getEllipsisStart(lineForOffset) + xaVar.d.f.getLineStart(lineForOffset)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (spanEnd > xaVar.d.f(lineForOffset)) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z2 && !z3 && !z) {
                                int iOrdinal = (xaVar.d.f.isRtlCharAt(spanStart) ? nq3.i : nq3.f).ordinal();
                                if (iOrdinal == 0) {
                                    fH = xaVar.d.h(spanStart, false);
                                } else {
                                    if (iOrdinal != 1) {
                                        jc2.o();
                                        throw null;
                                    }
                                    float fH2 = xaVar.d.h(spanStart, false);
                                    if (!z63Var.u) {
                                        hq1.b("PlaceholderSpan is not laid out yet.");
                                    }
                                    fH = fH2 - z63Var.i;
                                }
                                if (!z63Var.u) {
                                    hq1.b("PlaceholderSpan is not laid out yet.");
                                }
                                float f = z63Var.i + fH;
                                float fD = xaVar.d.d(lineForOffset) - z63Var.b();
                                vl3Var = new vl3(fH, fD, f, z63Var.b() + fD);
                            }
                            arrayList.add(vl3Var);
                        }
                        list = arrayList;
                    } else {
                        list = m01.f;
                    }
                    xaVar.f = list;
                }
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            }
            c = ' ';
            truncateAt = truncateAt2;
            ji4VarA = a(i16, i17, truncateAt, i, i18, i4, i15, i6, charSequence3);
            Layout layout3 = ji4VarA.f;
            i7 = i16;
            if (Build.VERSION.SDK_INT < 35) {
                xaVar = this;
                i8 = i;
                i9 = i7;
                i10 = 2;
            } else {
                xaVar = this;
                i8 = i;
                i9 = i7;
                i10 = 2;
            }
            int i26 = ji4VarA.g;
            if (i2 == i10) {
                xaVar.d = ji4VarA;
            } else {
                xaVar.d = ji4VarA;
            }
            xaVar.a.g.c(w64Var.a.e(), (((long) Float.floatToRawIntBits(xaVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(xaVar.d())) << c), w64Var.a.a());
            layout = xaVar.d.f;
            if (layout.getText() instanceof Spanned) {
                v14VarArr = null;
            } else {
                CharSequence text3 = layout.getText();
                text3.getClass();
                spanned = (Spanned) text3;
                if (spanned.nextSpanTransition(-1, spanned.length(), v14.class) != spanned.length()) {
                    CharSequence text4 = layout.getText();
                    text4.getClass();
                    v14VarArr = (v14[]) ((Spanned) text4).getSpans(0, layout.getText().length(), v14.class);
                } else {
                    v14VarArr = null;
                }
            }
            if (v14VarArr != null) {
                i12 = 0;
                while (i12 < v14VarArr.length) {
                    int i27 = i12 + 1;
                    v14VarArr[i12].t.setValue(new f44((((long) Float.floatToRawIntBits(xaVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(xaVar.d())) << c)));
                    i12 = i27;
                }
            }
            charSequence = xaVar.e;
            if (charSequence instanceof Spanned) {
                list = m01.f;
            } else {
                spanned2 = (Spanned) charSequence;
                Object[] spans2 = spanned2.getSpans(0, charSequence.length(), z63.class);
                arrayList = new ArrayList(spans2.length);
                while (i11 < r4) {
                    z63 z63Var2 = (z63) obj;
                    int spanStart2 = spanned2.getSpanStart(z63Var2);
                    spanEnd = spanned2.getSpanEnd(z63Var2);
                    lineForOffset = xaVar.d.f.getLineForOffset(spanStart2);
                    if (lineForOffset >= xaVar.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (xaVar.d.f.getEllipsisCount(lineForOffset) > 0) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (spanEnd > xaVar.d.f(lineForOffset)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    vl3Var = z2 ? null : null;
                    arrayList.add(vl3Var);
                }
                list = arrayList;
            }
            xaVar.f = list;
        }
        i5 = 2;
        i6 = i3;
        if (i2 == i5) {
            truncateAt2 = TextUtils.TruncateAt.END;
        } else {
            if (i2 == 5) {
                if (i2 == 4) {
                    truncateAt2 = TextUtils.TruncateAt.START;
                } else {
                    c = ' ';
                    truncateAt = null;
                }
                ji4VarA = a(i16, i17, truncateAt, i, i18, i4, i15, i6, charSequence3);
                Layout layout4 = ji4VarA.f;
                i7 = i16;
                if (Build.VERSION.SDK_INT < 35) {
                    xaVar = this;
                    i8 = i;
                    i9 = i7;
                    i10 = 2;
                } else {
                    xaVar = this;
                    i8 = i;
                    i9 = i7;
                    i10 = 2;
                }
                int i28 = ji4VarA.g;
                if (i2 == i10) {
                    xaVar.d = ji4VarA;
                } else {
                    xaVar.d = ji4VarA;
                }
                xaVar.a.g.c(w64Var.a.e(), (((long) Float.floatToRawIntBits(xaVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(xaVar.d())) << c), w64Var.a.a());
                layout = xaVar.d.f;
                if (layout.getText() instanceof Spanned) {
                    v14VarArr = null;
                } else {
                    CharSequence text5 = layout.getText();
                    text5.getClass();
                    spanned = (Spanned) text5;
                    if (spanned.nextSpanTransition(-1, spanned.length(), v14.class) != spanned.length()) {
                        CharSequence text6 = layout.getText();
                        text6.getClass();
                        v14VarArr = (v14[]) ((Spanned) text6).getSpans(0, layout.getText().length(), v14.class);
                    } else {
                        v14VarArr = null;
                    }
                }
                if (v14VarArr != null) {
                    i12 = 0;
                    while (i12 < v14VarArr.length) {
                        int i29 = i12 + 1;
                        v14VarArr[i12].t.setValue(new f44((((long) Float.floatToRawIntBits(xaVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(xaVar.d())) << c)));
                        i12 = i29;
                    }
                }
                charSequence = xaVar.e;
                if (charSequence instanceof Spanned) {
                    list = m01.f;
                } else {
                    spanned2 = (Spanned) charSequence;
                    Object[] spans3 = spanned2.getSpans(0, charSequence.length(), z63.class);
                    arrayList = new ArrayList(spans3.length);
                    while (i11 < r4) {
                        z63 z63Var3 = (z63) obj;
                        int spanStart3 = spanned2.getSpanStart(z63Var3);
                        spanEnd = spanned2.getSpanEnd(z63Var3);
                        lineForOffset = xaVar.d.f.getLineForOffset(spanStart3);
                        if (lineForOffset >= xaVar.b) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (xaVar.d.f.getEllipsisCount(lineForOffset) > 0) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (spanEnd > xaVar.d.f(lineForOffset)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                        }
                        arrayList.add(vl3Var);
                    }
                    list = arrayList;
                }
                xaVar.f = list;
            }
            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
        }
        c = ' ';
        truncateAt = truncateAt2;
        ji4VarA = a(i16, i17, truncateAt, i, i18, i4, i15, i6, charSequence3);
        Layout layout5 = ji4VarA.f;
        i7 = i16;
        if (Build.VERSION.SDK_INT < 35) {
            xaVar = this;
            i8 = i;
            i9 = i7;
            i10 = 2;
        } else {
            xaVar = this;
            i8 = i;
            i9 = i7;
            i10 = 2;
        }
        int i210 = ji4VarA.g;
        if (i2 == i10) {
            xaVar.d = ji4VarA;
        } else {
            xaVar.d = ji4VarA;
        }
        xaVar.a.g.c(w64Var.a.e(), (((long) Float.floatToRawIntBits(xaVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(xaVar.d())) << c), w64Var.a.a());
        layout = xaVar.d.f;
        if (layout.getText() instanceof Spanned) {
            v14VarArr = null;
        } else {
            CharSequence text7 = layout.getText();
            text7.getClass();
            spanned = (Spanned) text7;
            if (spanned.nextSpanTransition(-1, spanned.length(), v14.class) != spanned.length()) {
                CharSequence text8 = layout.getText();
                text8.getClass();
                v14VarArr = (v14[]) ((Spanned) text8).getSpans(0, layout.getText().length(), v14.class);
            } else {
                v14VarArr = null;
            }
        }
        if (v14VarArr != null) {
            i12 = 0;
            while (i12 < v14VarArr.length) {
                int i211 = i12 + 1;
                v14VarArr[i12].t.setValue(new f44((((long) Float.floatToRawIntBits(xaVar.b())) & 4294967295L) | (((long) Float.floatToRawIntBits(xaVar.d())) << c)));
                i12 = i211;
            }
        }
        charSequence = xaVar.e;
        if (charSequence instanceof Spanned) {
            list = m01.f;
        } else {
            spanned2 = (Spanned) charSequence;
            Object[] spans4 = spanned2.getSpans(0, charSequence.length(), z63.class);
            arrayList = new ArrayList(spans4.length);
            while (i11 < r4) {
                z63 z63Var4 = (z63) obj;
                int spanStart4 = spanned2.getSpanStart(z63Var4);
                spanEnd = spanned2.getSpanEnd(z63Var4);
                lineForOffset = xaVar.d.f.getLineForOffset(spanStart4);
                if (lineForOffset >= xaVar.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (xaVar.d.f.getEllipsisCount(lineForOffset) > 0) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (spanEnd > xaVar.d.f(lineForOffset)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2) {
                }
                arrayList.add(vl3Var);
            }
            list = arrayList;
        }
        xaVar.f = list;
    }

    public final ji4 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        r73 r73Var;
        float fD = d();
        ab abVar = this.a;
        vc vcVar = abVar.g;
        int i8 = abVar.l;
        m42 m42Var = abVar.i;
        fj4 fj4Var = abVar.b;
        ya yaVar = za.a;
        b83 b83Var = fj4Var.c;
        return new ji4(charSequence, fD, vcVar, i, truncateAt, i8, (b83Var == null || (r73Var = b83Var.a) == null) ? false : r73Var.a, i3, i5, i6, i7, i4, i2, m42Var);
    }

    public final float b() {
        return this.d.a();
    }

    public final long c(vl3 vl3Var, int i, wk2 wk2Var) {
        int[] iArrV;
        RectF rectFM = nq1.M(vl3Var);
        int i2 = 0;
        int i3 = (!da1.w(i, 0) && da1.w(i, 1)) ? 1 : 0;
        wa waVar = new wa(i2, wk2Var);
        int i4 = Build.VERSION.SDK_INT;
        ji4 ji4Var = this.d;
        if (i4 >= 34) {
            ji4Var.getClass();
            iArrV = bt1.K(ji4Var, rectFM, i3, waVar);
        } else {
            iArrV = cb1.V(ji4Var, ji4Var.f, ji4Var.c(), rectFM, i3, waVar);
        }
        return iArrV == null ? xi4.b : ss1.g(iArrV[0], iArrV[1]);
    }

    public final float d() {
        return fc0.h(this.c);
    }

    public final void e(jy jyVar) {
        Canvas canvasA = b7.a(jyVar);
        ji4 ji4Var = this.d;
        if (ji4Var.d) {
            canvasA.save();
            canvasA.clipRect(0.0f, 0.0f, d(), b());
        }
        int i = ji4Var.h;
        if (canvasA.getClipBounds(ji4Var.p)) {
            if (i != 0) {
                canvasA.translate(0.0f, i);
            }
            of4 of4Var = ni4.a;
            of4Var.a = canvasA;
            ji4Var.f.draw(of4Var);
            if (i != 0) {
                canvasA.translate(0.0f, (-1.0f) * i);
            }
        }
        if (ji4Var.d) {
            canvasA.restore();
        }
    }

    public final void f(jy jyVar, long j, w14 w14Var, mg4 mg4Var, u22 u22Var) {
        vc vcVar = this.a.g;
        int i = vcVar.c;
        vcVar.d(j);
        vcVar.f(w14Var);
        vcVar.g(mg4Var);
        vcVar.e(u22Var);
        vcVar.b(3);
        e(jyVar);
        vcVar.b(i);
    }

    public final void g(jy jyVar, q8 q8Var, float f, w14 w14Var, mg4 mg4Var, u22 u22Var) {
        vc vcVar = this.a.g;
        int i = vcVar.c;
        float fD = d();
        vcVar.c(q8Var, (((long) Float.floatToRawIntBits(b())) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32), f);
        vcVar.f(w14Var);
        vcVar.g(mg4Var);
        vcVar.e(u22Var);
        vcVar.b(3);
        e(jyVar);
        vcVar.b(i);
    }
}
