package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ny extends View implements qc4 {
    public final ArrayList f;
    public List i;
    public float t;
    public oy u;
    public float v;

    public ny(Context context, int i) {
        super(context, null);
        this.f = new ArrayList();
        this.i = Collections.EMPTY_LIST;
        this.t = 0.0533f;
        this.u = oy.g;
        this.v = 0.08f;
    }

    @Override // defpackage.qc4
    public final void a(List list, oy oyVar, float f, float f2) {
        this.i = list;
        this.u = oyVar;
        this.t = f;
        this.v = f2;
        while (true) {
            ArrayList arrayList = this.f;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new lc4(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:186:0x0463  */
    /* JADX WARN: Code duplicated, block: B:188:0x0466  */
    /* JADX WARN: Code duplicated, block: B:190:0x0469  */
    /* JADX WARN: Code duplicated, block: B:47:0x0100  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        boolean z;
        int iRound;
        float f2;
        int i3;
        float f3;
        int i4;
        int iMax;
        int iMin;
        int iRound2;
        int i5;
        ny nyVar = this;
        List list = nyVar.i;
        if (list.isEmpty()) {
            return;
        }
        int height = nyVar.getHeight();
        int paddingLeft = nyVar.getPaddingLeft();
        int paddingTop = nyVar.getPaddingTop();
        int width = nyVar.getWidth() - nyVar.getPaddingRight();
        int paddingBottom = height - nyVar.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i6 = paddingBottom - paddingTop;
        float fO = n91.O(0, nyVar.t, height, i6);
        float f4 = 0.0f;
        if (fO <= 0.0f) {
            return;
        }
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            dg0 dg0VarA = (dg0) list.get(i7);
            float f5 = f4;
            if (dg0VarA.p != Integer.MIN_VALUE) {
                cg0 cg0VarA = dg0VarA.a();
                cg0VarA.h = -3.4028235E38f;
                cg0VarA.i = Integer.MIN_VALUE;
                cg0VarA.c = null;
                int i8 = dg0VarA.f;
                float f6 = dg0VarA.e;
                if (i8 == 0) {
                    cg0VarA.e = 1.0f - f6;
                    i5 = 0;
                    cg0VarA.f = 0;
                } else {
                    i5 = 0;
                    cg0VarA.e = (-f6) - 1.0f;
                    cg0VarA.f = 1;
                }
                int i9 = dg0VarA.g;
                if (i9 == 0) {
                    cg0VarA.g = 2;
                } else if (i9 == 2) {
                    cg0VarA.g = i5;
                }
                dg0VarA = cg0VarA.a();
            }
            float fO2 = n91.O(dg0VarA.n, dg0VarA.o, height, i6);
            lc4 lc4Var = (lc4) nyVar.f.get(i7);
            oy oyVar = nyVar.u;
            List list2 = list;
            float f7 = nyVar.v;
            TextPaint textPaint = lc4Var.f;
            int i10 = height;
            Bitmap bitmap = dg0VarA.d;
            int i11 = i6;
            float f8 = dg0VarA.k;
            int i12 = size;
            float f9 = dg0VarA.j;
            int i13 = i7;
            int i14 = dg0VarA.i;
            float f10 = dg0VarA.h;
            int i15 = dg0VarA.g;
            float f11 = fO;
            int i16 = dg0VarA.f;
            float f12 = dg0VarA.e;
            Layout.Alignment alignment = dg0VarA.b;
            CharSequence charSequence = dg0VarA.a;
            boolean z2 = bitmap == null;
            if (z2) {
                if (TextUtils.isEmpty(charSequence)) {
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                    z = false;
                } else {
                    f = f10;
                    i = dg0VarA.l ? dg0VarA.m : oyVar.c;
                }
                i7 = i13 + 1;
                nyVar = this;
                f4 = f5;
                list = list2;
                height = i10;
                i6 = i11;
                size = i12;
                fO = f11;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                f = f10;
                i = -16777216;
            }
            CharSequence charSequence2 = lc4Var.i;
            if (charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) {
                Layout.Alignment alignment2 = lc4Var.j;
                int i17 = gt4.a;
                if (Objects.equals(alignment2, alignment) && lc4Var.k == bitmap && lc4Var.l == f12 && lc4Var.m == i16) {
                    i2 = i15;
                    if (Integer.valueOf(lc4Var.n).equals(Integer.valueOf(i2)) && lc4Var.o == f && Integer.valueOf(lc4Var.p).equals(Integer.valueOf(i14)) && lc4Var.q == f9 && lc4Var.r == f8 && lc4Var.s == oyVar.a && lc4Var.t == oyVar.b && lc4Var.u == i && lc4Var.w == oyVar.d && lc4Var.v == oyVar.e && Objects.equals(textPaint.getTypeface(), oyVar.f) && lc4Var.x == f11 && lc4Var.y == fO2 && lc4Var.z == f7 && lc4Var.A == paddingLeft && lc4Var.B == paddingTop && lc4Var.C == width && lc4Var.D == paddingBottom) {
                        lc4Var.a(canvas, z2);
                        paddingLeft = paddingLeft;
                        paddingTop = paddingTop;
                        z = false;
                    }
                    i7 = i13 + 1;
                    nyVar = this;
                    f4 = f5;
                    list = list2;
                    height = i10;
                    i6 = i11;
                    size = i12;
                    fO = f11;
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    i2 = i15;
                }
            } else {
                i2 = i15;
            }
            lc4Var.i = charSequence;
            lc4Var.j = alignment;
            lc4Var.k = bitmap;
            lc4Var.l = f12;
            lc4Var.m = i16;
            lc4Var.n = i2;
            lc4Var.o = f;
            lc4Var.p = i14;
            lc4Var.q = f9;
            lc4Var.r = f8;
            lc4Var.s = oyVar.a;
            lc4Var.t = oyVar.b;
            lc4Var.u = i;
            lc4Var.w = oyVar.d;
            lc4Var.v = oyVar.e;
            textPaint.setTypeface(oyVar.f);
            lc4Var.x = f11;
            lc4Var.y = fO2;
            lc4Var.z = f7;
            lc4Var.A = paddingLeft;
            lc4Var.B = paddingTop;
            lc4Var.C = width;
            lc4Var.D = paddingBottom;
            if (z2) {
                lc4Var.i.getClass();
                CharSequence charSequence3 = lc4Var.i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(lc4Var.i);
                int i18 = lc4Var.C - lc4Var.A;
                int i19 = lc4Var.D - lc4Var.B;
                textPaint.setTextSize(lc4Var.x);
                int i20 = (int) ((lc4Var.x * 0.125f) + 0.5f);
                int i21 = i20 * 2;
                int i22 = i18 - i21;
                float f13 = lc4Var.q;
                if (f13 != -3.4028235E38f) {
                    i22 = (int) (i22 * f13);
                }
                int i23 = i22;
                if (i23 <= 0) {
                    om2.i1("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f11 = f11;
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    if (lc4Var.y > f5) {
                        f11 = f11;
                        i4 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) lc4Var.y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        f11 = f11;
                        i4 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (lc4Var.w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i4, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i24 = 0;
                        for (int length = foregroundColorSpanArr.length; i24 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i24]);
                            i24++;
                        }
                    }
                    if (Color.alpha(lc4Var.t) > 0) {
                        int i25 = lc4Var.w;
                        if (i25 == 0 || i25 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(lc4Var.t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(lc4Var.t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment3 = lc4Var.j;
                    if (alignment3 == null) {
                        alignment3 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment4 = alignment3;
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i23, alignment4, lc4Var.d, lc4Var.e, true);
                    lc4Var.E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = lc4Var.E.getLineCount();
                    int i26 = 0;
                    int iMax2 = 0;
                    while (i26 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(lc4Var.E.getLineWidth(i26)), iMax2);
                        i26++;
                        height2 = height2;
                        lineCount = lineCount;
                        spannableStringBuilder2 = spannableStringBuilder2;
                    }
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    int i27 = height2;
                    int i28 = ((lc4Var.q == -3.4028235E38f || iMax2 >= i23) ? iMax2 : i23) + i21;
                    float f14 = lc4Var.o;
                    if (f14 != -3.4028235E38f) {
                        int iRound3 = Math.round(i18 * f14);
                        int i29 = lc4Var.A;
                        int i30 = iRound3 + i29;
                        int i31 = lc4Var.p;
                        if (i31 == 1) {
                            i30 = ((i30 * 2) - i28) / 2;
                        } else if (i31 == 2) {
                            i30 -= i28;
                        }
                        iMax = Math.max(i30, i29);
                        iMin = Math.min(iMax + i28, lc4Var.C);
                    } else {
                        iMax = lc4Var.A + ((i18 - i28) / 2);
                        iMin = iMax + i28;
                    }
                    int i32 = iMin - iMax;
                    if (i32 <= 0) {
                        om2.i1("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f15 = lc4Var.l;
                        if (f15 != -3.4028235E38f) {
                            if (lc4Var.m == 0) {
                                iRound2 = Math.round(i19 * f15) + lc4Var.B;
                                int i33 = lc4Var.n;
                                if (i33 == 2) {
                                    iRound2 -= i27;
                                } else if (i33 == 1) {
                                    iRound2 = ((iRound2 * 2) - i27) / 2;
                                }
                                z = false;
                            } else {
                                z = false;
                                int lineBottom = lc4Var.E.getLineBottom(0) - lc4Var.E.getLineTop(0);
                                float f16 = lc4Var.l;
                                iRound2 = f16 >= f5 ? Math.round(f16 * lineBottom) + lc4Var.B : (Math.round((f16 + 1.0f) * lineBottom) + lc4Var.D) - i27;
                            }
                            int i34 = iRound2 + i27;
                            int i35 = lc4Var.D;
                            if (i34 > i35) {
                                iRound2 = i35 - i27;
                            } else {
                                int i36 = lc4Var.B;
                                if (iRound2 < i36) {
                                    iRound2 = i36;
                                }
                            }
                        } else {
                            z = false;
                            iRound2 = (lc4Var.D - i27) - ((int) (i19 * lc4Var.z));
                        }
                        lc4Var.E = new StaticLayout(spannableStringBuilder3, r2, i32, alignment4, lc4Var.d, lc4Var.e, true);
                        lc4Var.F = new StaticLayout(spannableStringBuilder4, textPaint, i32, alignment4, lc4Var.d, lc4Var.e, true);
                        lc4Var.G = iMax;
                        lc4Var.H = iRound2;
                        lc4Var.I = i20;
                    }
                }
                z = false;
            } else {
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                z = false;
                lc4Var.k.getClass();
                Bitmap bitmap2 = lc4Var.k;
                int i37 = lc4Var.C;
                int i38 = lc4Var.A;
                int i39 = lc4Var.D;
                int i40 = lc4Var.B;
                float f17 = i37 - i38;
                float f18 = (lc4Var.o * f17) + i38;
                float f19 = i39 - i40;
                float f20 = (lc4Var.l * f19) + i40;
                int iRound4 = Math.round(f17 * lc4Var.q);
                float f21 = lc4Var.r;
                if (f21 != -3.4028235E38f) {
                    f11 = f11;
                    iRound = Math.round(f19 * f21);
                } else {
                    f11 = f11;
                    iRound = Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound4);
                }
                int i41 = lc4Var.p;
                if (i41 == 2) {
                    f2 = iRound4;
                } else {
                    if (i41 == 1) {
                        f2 = iRound4 / 2;
                    }
                    int iRound5 = Math.round(f18);
                    i3 = lc4Var.n;
                    if (i3 == 2) {
                        f3 = iRound;
                    } else {
                        if (i3 == 1) {
                            f3 = iRound / 2;
                        }
                        int iRound6 = Math.round(f20);
                        lc4Var.J = new Rect(iRound5, iRound6, iRound4 + iRound5, iRound + iRound6);
                    }
                    f20 -= f3;
                    int iRound7 = Math.round(f20);
                    lc4Var.J = new Rect(iRound5, iRound7, iRound4 + iRound5, iRound + iRound7);
                }
                f18 -= f2;
                int iRound8 = Math.round(f18);
                i3 = lc4Var.n;
                if (i3 == 2) {
                    f3 = iRound;
                } else {
                    if (i3 == 1) {
                        f3 = iRound / 2;
                    }
                    int iRound9 = Math.round(f20);
                    lc4Var.J = new Rect(iRound8, iRound9, iRound4 + iRound8, iRound + iRound9);
                }
                f20 -= f3;
                int iRound10 = Math.round(f20);
                lc4Var.J = new Rect(iRound8, iRound10, iRound4 + iRound8, iRound + iRound10);
            }
            lc4Var.a(canvas, z2);
            i7 = i13 + 1;
            nyVar = this;
            f4 = f5;
            list = list2;
            height = i10;
            i6 = i11;
            size = i12;
            fO = f11;
            paddingLeft = paddingLeft;
            paddingTop = paddingTop;
        }
    }
}
