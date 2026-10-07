package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class rf2 {
    public static final n90 a = new n90(j90.y);

    public static vz2 a(k80 k80Var) {
        k80Var.c0(-2068013981);
        vz2 vz2Var = (vz2) k80Var.j(a);
        k80Var.c0(1680121597);
        if (vz2Var == null) {
            View view = (View) k80Var.j(AndroidCompositionLocals_androidKt.f);
            view.getClass();
            vz2Var = (vz2) e04.K(e04.P(e04.M(s23.C, view), s23.D));
        }
        k80Var.p(false);
        if (vz2Var == null) {
            Object baseContext = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof vz2) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            vz2Var = (vz2) baseContext;
        }
        k80Var.p(false);
        return vz2Var;
    }
}
