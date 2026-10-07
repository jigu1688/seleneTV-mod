package androidx.compose.ui.layout;

import defpackage.jd1;
import defpackage.to2;
import defpackage.yd1;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final to2 a(yd1 yd1Var) {
        return new LayoutElement(yd1Var);
    }

    public static final to2 b(to2 to2Var, jd1 jd1Var) {
        return to2Var.f(new OnGloballyPositionedElement(jd1Var));
    }
}
