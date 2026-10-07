package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xa2 extends MetricAffectingSpan {
    public final /* synthetic */ int f;
    public final float i;

    public /* synthetic */ xa2(int i, float f) {
        this.f = i;
        this.i = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i = this.f;
        float f = this.i;
        switch (i) {
            case 0:
                textPaint.setLetterSpacing(f);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        int i = this.f;
        float f = this.i;
        switch (i) {
            case 0:
                textPaint.setLetterSpacing(f);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f);
                break;
        }
    }
}
