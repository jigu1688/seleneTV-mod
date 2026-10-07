package androidx.compose.ui.graphics;

import defpackage.cm4;
import defpackage.gg1;
import defpackage.jd1;
import defpackage.pp4;
import defpackage.to2;
import defpackage.y14;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final to2 a(to2 to2Var, jd1 jd1Var) {
        return to2Var.f(new BlockGraphicsLayerElement(jd1Var));
    }

    public static final to2 b(to2 to2Var, float f, float f2, float f3, long j, y14 y14Var, boolean z, long j2, long j3) {
        return to2Var.f(new GraphicsLayerElement(f, f2, f3, j, y14Var, z, j2, j3));
    }

    public static to2 c(to2 to2Var, float f, y14 y14Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        long j = cm4.b;
        if ((i & 2048) != 0) {
            y14Var = pp4.f;
        }
        long j2 = gg1.a;
        return b(to2Var, 1.0f, 1.0f, f2, j, y14Var, true, j2, j2);
    }
}
