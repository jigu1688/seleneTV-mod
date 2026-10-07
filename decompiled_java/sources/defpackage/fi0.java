package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fi0 extends te1 implements jd1 {
    public static final fi0 f = new fi0(1, hi0.class, "danmakuFontLabel", "danmakuFontLabel(F)Ljava/lang/String;", 1);

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        List list = hi0.a;
        if (fFloatValue <= 0.7f) {
            return "小";
        }
        if (fFloatValue <= 0.85f) {
            return "较小";
        }
        if (fFloatValue <= 1.0f) {
            return "标准";
        }
        return fFloatValue <= 1.2f ? "较大" : "大";
    }
}
