package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d33 {
    static {
        new ThreadLocal();
    }

    public static boolean a(TextPaint textPaint, String str) {
        return textPaint.hasGlyph(str);
    }
}
