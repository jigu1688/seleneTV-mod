package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class kw4 {
    public static c05 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        c05 c05VarC = c05.c(null, rootWindowInsets);
        a05 a05Var = c05VarC.a;
        a05Var.t(c05VarC);
        a05Var.d(view.getRootView());
        return c05VarC;
    }
}
