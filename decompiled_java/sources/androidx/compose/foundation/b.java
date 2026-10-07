package androidx.compose.foundation;

import android.view.KeyEvent;
import defpackage.ek0;
import defpackage.hd1;
import defpackage.mr2;
import defpackage.r22;
import defpackage.to2;
import defpackage.u22;
import defpackage.wq4;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static to2 a() {
        ek0 ek0Var = wq4.o;
        float f = wq4.p;
        return new MarqueeModifierElement(1200, ek0Var, 30.0f);
    }

    public static to2 b(to2 to2Var, String str, hd1 hd1Var) {
        return to2Var.f(new ClickableElement(null, true, str, hd1Var));
    }

    public static to2 c(to2 to2Var, mr2 mr2Var, hd1 hd1Var) {
        return to2Var.f(new CombinedClickableElement(hd1Var, mr2Var));
    }

    public static to2 d(to2 to2Var, mr2 mr2Var) {
        return to2Var.f(new HoverableElement(mr2Var));
    }

    public static final boolean e(KeyEvent keyEvent) {
        long jV = u22.v(keyEvent);
        int i = r22.p;
        return r22.a(jV, r22.h) || r22.a(jV, r22.k) || r22.a(jV, r22.o) || r22.a(jV, r22.j);
    }
}
