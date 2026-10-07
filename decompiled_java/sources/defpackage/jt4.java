package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class jt4 {
    public static final long a = gc0.h(0, 0, 0, 0);
    public static final vk3 b = new vk3(e44.c);

    public static final fo1 a(Object obj, k80 k80Var) {
        k80Var.c0(1087186730);
        if (obj instanceof fo1) {
            fo1 fo1Var = (fo1) obj;
            k80Var.p(false);
            return fo1Var;
        }
        Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
        k80Var.c0(-1245195153);
        boolean zF = k80Var.f(context) | k80Var.f(obj);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            eo1 eo1Var = new eo1(context);
            eo1Var.c = obj;
            objP = eo1Var.a();
            k80Var.l0(objP);
        }
        fo1 fo1Var2 = (fo1) objP;
        k80Var.p(false);
        k80Var.p(false);
        return fo1Var2;
    }
}
