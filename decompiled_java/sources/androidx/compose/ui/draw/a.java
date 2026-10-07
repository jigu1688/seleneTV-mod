package androidx.compose.ui.draw;

import defpackage.d6;
import defpackage.e33;
import defpackage.jd1;
import defpackage.to2;
import defpackage.zr;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final to2 a(to2 to2Var, jd1 jd1Var) {
        return to2Var.f(new DrawBehindElement(jd1Var));
    }

    public static final to2 b(to2 to2Var, jd1 jd1Var) {
        return to2Var.f(new DrawWithCacheElement(jd1Var));
    }

    public static final to2 c(to2 to2Var, jd1 jd1Var) {
        return to2Var.f(new DrawWithContentElement(jd1Var));
    }

    public static to2 d(to2 to2Var, e33 e33Var, zr zrVar, int i) {
        return to2Var.f(new PainterElement(e33Var, d6.w, 1.0f, zrVar));
    }
}
