package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ub2 implements LineHeightSpan {
    public int B;
    public int C;
    public final float f;
    public final int i;
    public final boolean t;
    public final boolean u;
    public final float v;
    public final boolean w;
    public int x = Integer.MIN_VALUE;
    public int y = Integer.MIN_VALUE;
    public int z = Integer.MIN_VALUE;
    public int A = Integer.MIN_VALUE;

    public ub2(float f, int i, boolean z, boolean z2, float f2, boolean z3) {
        this.f = f;
        this.i = i;
        this.t = z;
        this.u = z2;
        this.v = f2;
        this.w = z3;
        if ((0.0f > f2 || f2 > 1.0f) && f2 != -1.0f) {
            hq1.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        if (da1.E(fontMetricsInt) <= 0) {
            return;
        }
        boolean z = i == 0;
        boolean z2 = i2 == this.i;
        boolean z3 = this.u;
        boolean z4 = this.t;
        if (z && z2 && z4 && z3) {
            return;
        }
        if (this.x == Integer.MIN_VALUE) {
            int iE = da1.E(fontMetricsInt);
            int iCeil = (int) Math.ceil(this.f);
            int i5 = iCeil - iE;
            if (!this.w || i5 > 0) {
                float fAbs = this.v;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / da1.E(fontMetricsInt);
                }
                int iCeil2 = (int) (i5 <= 0 ? Math.ceil(i5 * fAbs) : Math.ceil((1.0f - fAbs) * i5));
                int i6 = fontMetricsInt.descent;
                int i7 = iCeil2 + i6;
                this.z = i7;
                int i8 = i7 - iCeil;
                this.y = i8;
                if (z4) {
                    i8 = fontMetricsInt.ascent;
                }
                this.x = i8;
                if (z3) {
                    i7 = i6;
                }
                this.A = i7;
                this.B = fontMetricsInt.ascent - i8;
                this.C = i7 - i6;
            } else {
                int i9 = fontMetricsInt.ascent;
                this.y = i9;
                int i10 = fontMetricsInt.descent;
                this.z = i10;
                this.x = i9;
                this.A = i10;
                this.B = 0;
                this.C = 0;
            }
        }
        fontMetricsInt.ascent = z ? this.x : this.y;
        fontMetricsInt.descent = z2 ? this.A : this.z;
    }
}
