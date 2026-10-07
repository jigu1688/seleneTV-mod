package androidx.compose.foundation;

import defpackage.ba;
import defpackage.ct1;
import defpackage.hl0;
import defpackage.mr2;
import defpackage.pp4;
import defpackage.qo2;
import defpackage.to2;
import defpackage.u14;
import defpackage.uv3;
import defpackage.y14;
import defpackage.z13;
import defpackage.zk1;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static to2 a(to2 to2Var, u14 u14Var) {
        return to2Var.f(new BackgroundElement(0L, u14Var, pp4.f, 1));
    }

    public static final to2 b(to2 to2Var, long j, y14 y14Var) {
        return to2Var.f(new BackgroundElement(j, null, y14Var, 2));
    }

    public static /* synthetic */ to2 c(long j, to2 to2Var) {
        return b(to2Var, j, pp4.f);
    }

    public static final to2 d(to2 to2Var) {
        return to2Var.f(FocusGroupElement.f);
    }

    public static final to2 e(to2 to2Var, boolean z, mr2 mr2Var) {
        return to2Var.f(z ? new FocusableElement(mr2Var) : qo2.f);
    }

    public static /* synthetic */ to2 f(to2 to2Var, mr2 mr2Var, int i) {
        if ((i & 2) != 0) {
            mr2Var = null;
        }
        return e(to2Var, true, mr2Var);
    }

    public static to2 g(to2 to2Var, uv3 uv3Var, z13 z13Var, boolean z, hl0 hl0Var, mr2 mr2Var, boolean z2, ba baVar) {
        z13 z13Var2 = z13.f;
        qo2 qo2Var = qo2.f;
        return to2Var.f(z13Var == z13Var2 ? ct1.k(qo2Var, zk1.c) : ct1.k(qo2Var, zk1.b)).f(new ScrollingContainerElement(baVar, hl0Var, mr2Var, z13Var, uv3Var, z, z2));
    }
}
