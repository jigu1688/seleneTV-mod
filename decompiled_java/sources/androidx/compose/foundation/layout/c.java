package androidx.compose.foundation.layout;

import defpackage.c33;
import defpackage.jd1;
import defpackage.to2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static c33 a(int i, float f) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        return new c33(f, 0.0f, f, 0.0f);
    }

    public static final to2 b(to2 to2Var, jd1 jd1Var) {
        return to2Var.f(new OffsetPxElement(jd1Var));
    }

    public static final to2 c(to2 to2Var, float f, float f2) {
        return to2Var.f(new OffsetElement(f, f2));
    }

    public static final to2 d(to2 to2Var, float f) {
        return to2Var.f(new PaddingElement(f, f, f, f));
    }

    public static final to2 e(to2 to2Var, float f, float f2) {
        return to2Var.f(new PaddingElement(f, f2, f, f2));
    }

    public static to2 f(to2 to2Var, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        return e(to2Var, f, f2);
    }

    public static final to2 g(to2 to2Var, float f, float f2, float f3, float f4) {
        return to2Var.f(new PaddingElement(f, f2, f3, f4));
    }

    public static to2 h(to2 to2Var, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return g(to2Var, f, f2, f3, f4);
    }
}
