package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ji4 {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public ft e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final Paint.FontMetricsInt m;
    public final int n;
    public final ub2[] o;
    public final Rect p = new Rect();
    public s5 q;

    /* JADX WARN: Code duplicated, block: B:101:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:111:0x0205  */
    /* JADX WARN: Code duplicated, block: B:112:0x020d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0242  */
    /* JADX WARN: Code duplicated, block: B:127:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:128:0x02da  */
    /* JADX WARN: Code duplicated, block: B:138:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0118 A[PHI: r12
  0x0118: PHI (r12v8 int) = (r12v7 int), (r12v10 int) binds: [B:63:0x012a, B:56:0x0111] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x0195  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:97:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r27v1, types: [boolean] */
    public ji4(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, boolean z, int i3, int i4, int i5, int i6, int i7, int i8, m42 m42Var) {
        int i9;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout layoutM;
        char c;
        boolean z2;
        int i10;
        int i11;
        long j;
        Paint.FontMetricsInt fontMetricsInt;
        ub2[] ub2VarArr;
        long j2;
        int i12;
        Layout layout;
        int i13;
        int iE;
        int length;
        int i14;
        int iMax;
        int iMax2;
        long j3;
        int i15;
        CharSequence text;
        boolean zIsFallbackLineSpacingEnabled;
        this.a = textPaint;
        this.b = truncateAt;
        this.c = z;
        int length2 = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicA = ni4.a(i2);
        Layout.Alignment alignment = nf4.a;
        Layout.Alignment alignment2 = i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? Layout.Alignment.ALIGN_NORMAL : nf4.b : nf4.a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z3 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length2, dq.class) < length2;
        Trace.beginSection("TextLayout:initLayout");
        boolean z4 = z3;
        try {
            BoringLayout.Metrics metricsA = m42Var.a();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsA == null || m42Var.c() > f || z4) {
                this.l = false;
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicA;
                layoutM = ht1.m(charSequence, textPaint, iCeil, charSequence.length(), textDirectionHeuristic, alignment2, i9, truncateAt, (int) Math.ceil(d), i8, z, i4, i5, i6, i7);
            } else {
                this.l = true;
                if (iCeil < 0) {
                    hq1.a("negative width");
                }
                if (iCeil < 0) {
                    hq1.a("negative ellipsized width");
                }
                layoutM = Build.VERSION.SDK_INT >= 33 ? qs.e(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil) : rs.w(charSequence, textPaint, iCeil, alignment2, metricsA, z, truncateAt, iCeil);
                i9 = i3;
                textDirectionHeuristic = textDirectionHeuristicA;
            }
            this.f = layoutM;
            Trace.endSection();
            int iMin = Math.min(layoutM.getLineCount(), i9);
            this.g = iMin;
            int i16 = iMin - 1;
            this.d = iMin >= i9 && (layoutM.getEllipsisCount(i16) > 0 || layoutM.getLineEnd(i16) != charSequence.length());
            long j4 = ni4.b;
            long j5 = 4294967295L;
            if (!z) {
                if (this.l) {
                    BoringLayout boringLayout = (BoringLayout) layoutM;
                    i10 = 33;
                    if (Build.VERSION.SDK_INT >= 33) {
                        zIsFallbackLineSpacingEnabled = boringLayout.isFallbackLineSpacingEnabled();
                    } else {
                        zIsFallbackLineSpacingEnabled = false;
                    }
                } else {
                    i10 = 33;
                    StaticLayout staticLayout = (StaticLayout) layoutM;
                    int i17 = Build.VERSION.SDK_INT;
                    if (i17 >= 33) {
                        zIsFallbackLineSpacingEnabled = staticLayout.isFallbackLineSpacingEnabled();
                    } else if (i17 >= 28) {
                        zIsFallbackLineSpacingEnabled = true;
                    } else {
                        zIsFallbackLineSpacingEnabled = false;
                    }
                }
                if (zIsFallbackLineSpacingEnabled) {
                    c = ' ';
                    z2 = true;
                } else {
                    TextPaint paint = layoutM.getPaint();
                    CharSequence text2 = layoutM.getText();
                    i11 = 0;
                    Rect rectZ = da1.z(paint, text2, layoutM.getLineStart(0), layoutM.getLineEnd(0));
                    int lineAscent = layoutM.getLineAscent(0);
                    c = ' ';
                    int i18 = rectZ.top;
                    int topPadding = i18 < lineAscent ? lineAscent - i18 : layoutM.getTopPadding();
                    z2 = true;
                    rectZ = iMin != 1 ? da1.z(paint, text2, layoutM.getLineStart(i16), layoutM.getLineEnd(i16)) : rectZ;
                    int lineDescent = layoutM.getLineDescent(i16);
                    int i19 = rectZ.bottom;
                    int bottomPadding = i19 > lineDescent ? i19 - lineDescent : layoutM.getBottomPadding();
                    j = (topPadding == 0 && bottomPadding == 0) ? j4 : (((long) bottomPadding) & 4294967295L) | (((long) topPadding) << 32);
                }
                fontMetricsInt = null;
                if (layoutM.getText() instanceof Spanned) {
                    text = layoutM.getText();
                    text.getClass();
                    if (!dc1.E((Spanned) text, ub2.class) || layoutM.getText().length() <= 0) {
                        CharSequence text3 = layoutM.getText();
                        text3.getClass();
                        ub2VarArr = (ub2[]) ((Spanned) text3).getSpans(i11, layoutM.getText().length(), ub2.class);
                    } else {
                        ub2VarArr = null;
                    }
                } else {
                    ub2VarArr = null;
                }
                this.o = ub2VarArr;
                if (ub2VarArr != null) {
                    length = ub2VarArr.length;
                    i14 = i11;
                    iMax = i14;
                    iMax2 = iMax;
                    while (i14 < length) {
                        boolean z5 = z2;
                        ub2 ub2Var = ub2VarArr[i14];
                        long j6 = j5;
                        int i20 = ub2Var.B;
                        iMax = i20 < 0 ? Math.max(iMax, Math.abs(i20)) : iMax;
                        i15 = ub2Var.C;
                        if (i15 < 0) {
                            iMax2 = Math.max(iMax, Math.abs(i15));
                        }
                        i14++;
                        j5 = j6;
                        z2 = z5;
                    }
                    j2 = j5;
                    if (iMax == 0 || iMax2 != 0) {
                        j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                    } else {
                        j3 = ni4.b;
                    }
                    j4 = j3;
                } else {
                    j2 = 4294967295L;
                }
                this.h = Math.max((int) (j >> c), (int) (j4 >> c));
                this.i = Math.max((int) (j & j2), (int) (j4 & j2));
                TextPaint textPaint2 = this.a;
                ub2[] ub2VarArr2 = this.o;
                i12 = this.g - 1;
                layout = this.f;
                if (layout.getLineStart(i12) == layout.getLineEnd(i12) || ub2VarArr2 == null || ub2VarArr2.length == 0) {
                    i13 = i11;
                } else {
                    SpannableString spannableString = new SpannableString("\u200b");
                    ub2 ub2Var2 = (ub2) sk.S0(ub2VarArr2);
                    spannableString.setSpan(new ub2(ub2Var2.f, spannableString.length(), (i12 == 0 || !ub2Var2.u) ? ub2Var2.u : i11, ub2Var2.u, ub2Var2.v, ub2Var2.w), i11, spannableString.length(), i10);
                    i13 = i11;
                    StaticLayout staticLayoutM = ht1.m(spannableString, textPaint2, Integer.MAX_VALUE, spannableString.length(), textDirectionHeuristic, i42.a(), Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.c, 0, 0, 0, 0);
                    fontMetricsInt = new Paint.FontMetricsInt();
                    fontMetricsInt.ascent = staticLayoutM.getLineAscent(i13);
                    fontMetricsInt.descent = staticLayoutM.getLineDescent(i13);
                    fontMetricsInt.top = staticLayoutM.getLineTop(i13);
                    fontMetricsInt.bottom = staticLayoutM.getLineBottom(i13);
                }
                if (fontMetricsInt != null) {
                    iE = fontMetricsInt.bottom - ((int) (e(i16) - g(i16)));
                } else {
                    iE = i13;
                }
                this.n = iE;
                this.m = fontMetricsInt;
                Layout layout2 = this.f;
                this.j = pp4.B(layout2, i16, layout2.getPaint());
                Layout layout3 = this.f;
                this.k = pp4.C(layout3, i16, layout3.getPaint());
            }
            c = ' ';
            z2 = true;
            i10 = 33;
            i11 = 0;
            fontMetricsInt = null;
            if (layoutM.getText() instanceof Spanned) {
                ub2VarArr = null;
            } else {
                text = layoutM.getText();
                text.getClass();
                if (dc1.E((Spanned) text, ub2.class)) {
                }
                CharSequence text4 = layoutM.getText();
                text4.getClass();
                ub2VarArr = (ub2[]) ((Spanned) text4).getSpans(i11, layoutM.getText().length(), ub2.class);
            }
            this.o = ub2VarArr;
            if (ub2VarArr != null) {
                length = ub2VarArr.length;
                i14 = i11;
                iMax = i14;
                iMax2 = iMax;
                while (i14 < length) {
                    boolean z6 = z2;
                    ub2 ub2Var3 = ub2VarArr[i14];
                    long j7 = j5;
                    int i21 = ub2Var3.B;
                    if (i21 < 0) {
                    }
                    i15 = ub2Var3.C;
                    if (i15 < 0) {
                        iMax2 = Math.max(iMax, Math.abs(i15));
                    }
                    i14++;
                    j5 = j7;
                    z2 = z6;
                }
                j2 = j5;
                if (iMax == 0) {
                    j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                } else {
                    j3 = (((long) iMax) << c) | (((long) iMax2) & j2);
                }
                j4 = j3;
            } else {
                j2 = 4294967295L;
            }
            this.h = Math.max((int) (j >> c), (int) (j4 >> c));
            this.i = Math.max((int) (j & j2), (int) (j4 & j2));
            TextPaint textPaint3 = this.a;
            ub2[] ub2VarArr3 = this.o;
            i12 = this.g - 1;
            layout = this.f;
            if (layout.getLineStart(i12) == layout.getLineEnd(i12)) {
                i13 = i11;
            } else {
                i13 = i11;
            }
            if (fontMetricsInt != null) {
                iE = fontMetricsInt.bottom - ((int) (e(i16) - g(i16)));
            } else {
                iE = i13;
            }
            this.n = iE;
            this.m = fontMetricsInt;
            Layout layout4 = this.f;
            this.j = pp4.B(layout4, i16, layout4.getPaint());
            Layout layout5 = this.f;
            this.k = pp4.C(layout5, i16, layout5.getPaint());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final int a() {
        boolean z = this.d;
        Layout layout = this.f;
        return (z ? layout.getLineBottom(this.g - 1) : layout.getHeight()) + this.h + this.i + this.n;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return 0.0f;
    }

    public final s5 c() {
        s5 s5Var = this.q;
        if (s5Var != null) {
            return s5Var;
        }
        s5 s5Var2 = new s5(this.f);
        this.q = s5Var2;
        return s5Var2;
    }

    public final float d(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.h + ((i != this.g + (-1) || (fontMetricsInt = this.m) == null) ? this.f.getLineBaseline(i) : g(i) - fontMetricsInt.ascent);
    }

    public final float e(int i) {
        Paint.FontMetricsInt fontMetricsInt;
        int i2 = this.g;
        int i3 = i2 - 1;
        Layout layout = this.f;
        if (i != i3 || (fontMetricsInt = this.m) == null) {
            return this.h + layout.getLineBottom(i) + (i == i2 + (-1) ? this.i : 0);
        }
        return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
    }

    public final int f(int i) {
        of4 of4Var = ni4.a;
        Layout layout = this.f;
        return (layout.getEllipsisCount(i) <= 0 || this.b != TextUtils.TruncateAt.END) ? layout.getLineEnd(i) : layout.getText().length();
    }

    public final float g(int i) {
        return this.f.getLineTop(i) + (i == 0 ? 0 : this.h);
    }

    public final float h(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().s(i, true, z);
    }

    public final float i(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().s(i, false, z);
    }

    public final ft j() {
        ft ftVar = this.e;
        if (ftVar != null) {
            return ftVar;
        }
        Layout layout = this.f;
        ft ftVar2 = new ft(layout.getText(), layout.getText().length(), this.a.getTextLocale());
        this.e = ftVar2;
        return ftVar2;
    }
}
