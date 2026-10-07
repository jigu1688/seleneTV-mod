package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z63 extends ReplacementSpan {
    public Paint.FontMetricsInt f;
    public int i;
    public int t;
    public boolean u;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        ct1.R("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.u) {
            hq1.b("PlaceholderSpan is not laid out yet.");
        }
        return this.t;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        this.u = true;
        paint.getTextSize();
        this.f = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            hq1.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.i = p6.i(0.0f);
        this.t = p6.i(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.u) {
            hq1.b("PlaceholderSpan is not laid out yet.");
        }
        return this.i;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
