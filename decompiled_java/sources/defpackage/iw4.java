package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class iw4 implements View.OnApplyWindowInsetsListener {
    public c05 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ jz2 c;

    public iw4(View view, jz2 jz2Var) {
        this.b = view;
        this.c = jz2Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        c05 c05VarC = c05.c(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        jz2 jz2Var = this.c;
        if (i < 30) {
            jw4.a(windowInsets, this.b);
            if (c05VarC.equals(this.a)) {
                return jz2Var.c(view, c05VarC).b();
            }
        }
        this.a = c05VarC;
        c05 c05VarC2 = jz2Var.c(view, c05VarC);
        if (i >= 30) {
            return c05VarC2.b();
        }
        Field field = qw4.a;
        hw4.a(view);
        return c05VarC2.b();
    }
}
