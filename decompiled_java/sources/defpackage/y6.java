package defpackage;

import android.graphics.Rect;
import android.view.autofill.AutofillId;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class y6 extends lo {
    public final p5 a;
    public final mz3 b;
    public final z7 c;
    public final wl3 d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final lr2 h;
    public boolean i;

    public y6(p5 p5Var, mz3 mz3Var, z7 z7Var, wl3 wl3Var, String str) {
        this.a = p5Var;
        this.b = mz3Var;
        this.c = z7Var;
        this.d = wl3Var;
        this.e = str;
        z7Var.setImportantForAutofill(1);
        p5 p5VarF = ss1.F(z7Var);
        AutofillId autofillIdF = p5VarF != null ? u6.f(p5VarF.i) : null;
        if (autofillIdF == null) {
            throw ms1.u("Required value was null.");
        }
        this.g = autofillIdF;
        this.h = new lr2();
    }
}
