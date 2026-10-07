package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v14 extends CharacterStyle implements UpdateAppearance {
    public final u14 f;
    public final float i;
    public final a43 t = or1.C(new f44(9205357640488583168L));
    public final fp0 u = or1.r(new ic(19, this));

    public v14(u14 u14Var, float f) {
        this.f = u14Var;
        this.i = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        om2.U0(textPaint, this.i);
        textPaint.setShader((Shader) this.u.getValue());
    }
}
