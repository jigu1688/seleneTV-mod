package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import defpackage.hb4;
import defpackage.hd1;
import defpackage.qo2;
import defpackage.sw0;
import defpackage.to2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final sw0 a = new sw0();

    public static final to2 a(boolean z, boolean z2, hd1 hd1Var) {
        to2 stylusHoverIconModifierElement = qo2.f;
        if (!z || !hb4.a) {
            return stylusHoverIconModifierElement;
        }
        if (z2) {
            stylusHoverIconModifierElement = new StylusHoverIconModifierElement(a);
        }
        return stylusHoverIconModifierElement.f(new StylusHandwritingElement(hd1Var));
    }
}
