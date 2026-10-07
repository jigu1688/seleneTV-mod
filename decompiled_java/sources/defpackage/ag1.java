package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ag1 extends cb1 {
    public final CharSequence u;
    public final TextPaint v;

    public ag1(CharSequence charSequence, TextPaint textPaint) {
        super(1);
        this.u = charSequence;
        this.v = textPaint;
    }

    @Override // defpackage.cb1
    public final int e0(int i) {
        CharSequence charSequence = this.u;
        return this.v.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.cb1
    public final int o0(int i) {
        CharSequence charSequence = this.u;
        return this.v.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
