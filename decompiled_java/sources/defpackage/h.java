package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final ym0 a;

    static {
        cv0 cv0Var = cv0.a;
        ph1 ph1Var = ri2.a.u;
        vl0 vl0Var = cv0.d;
        Bitmap.Config config = j.b;
        iw iwVar = iw.ENABLED;
        a = new ym0(ph1Var, vl0Var, vl0Var, vl0Var, lm4.a, ed3.t, config, false, iwVar, iwVar, iwVar);
    }

    public static final boolean a(fo1 fo1Var) {
        int iOrdinal = fo1Var.e.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    jc2.o();
                    return false;
                }
                if (fo1Var.y.a != null || !(fo1Var.v instanceof fv0)) {
                }
            }
            return true;
        }
        return false;
    }
}
