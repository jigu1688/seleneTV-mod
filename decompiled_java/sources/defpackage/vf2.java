package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class vf2 {
    public static final n90 a = new n90(new lp(19));

    public static lx4 a(k80 k80Var) {
        lx4 lx4VarP = (lx4) k80Var.j(a);
        if (lx4VarP == null) {
            k80Var.b0(1260197609);
            lx4VarP = xr1.P((View) k80Var.j(AndroidCompositionLocals_androidKt.f));
        } else {
            k80Var.b0(1260196493);
        }
        k80Var.p(false);
        return lx4VarP;
    }
}
