package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class kz4 implements View.OnApplyWindowInsetsListener {
    public final hz4 a;
    public c05 b;

    public kz4(View view, hz4 hz4Var) {
        c05 c05VarB;
        this.a = hz4Var;
        Field field = qw4.a;
        c05 c05VarA = kw4.a(view);
        if (c05VarA != null) {
            int i = Build.VERSION.SDK_INT;
            c05VarB = (i >= 30 ? new sz4(c05VarA) : i >= 29 ? new rz4(c05VarA) : new qz4(c05VarA)).b();
        } else {
            c05VarB = null;
        }
        this.b = c05VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (!view.isLaidOut()) {
            this.b = c05.c(view, windowInsets);
            return lz4.i(view, windowInsets);
        }
        c05 c05VarC = c05.c(view, windowInsets);
        a05 a05Var = c05VarC.a;
        if (this.b == null) {
            Field field = qw4.a;
            this.b = kw4.a(view);
        }
        if (this.b == null) {
            this.b = c05VarC;
            return lz4.i(view, windowInsets);
        }
        hz4 hz4VarJ = lz4.j(view);
        if (hz4VarJ != null && Objects.equals(hz4VarJ.f, windowInsets)) {
            return lz4.i(view, windowInsets);
        }
        c05 c05Var = this.b;
        int i = 0;
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if (!a05Var.g(i2).equals(c05Var.a.g(i2))) {
                i |= i2;
            }
        }
        if (i == 0) {
            return lz4.i(view, windowInsets);
        }
        c05 c05Var2 = this.b;
        pz4 pz4Var = new pz4(i, (i & 8) != 0 ? a05Var.g(8).d > c05Var2.a.g(8).d ? lz4.e : lz4.f : lz4.g, 160L);
        pz4Var.a.d(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(pz4Var.a.a());
        yq1 yq1VarG = a05Var.g(i);
        yq1 yq1VarG2 = c05Var2.a.g(i);
        int iMin = Math.min(yq1VarG.a, yq1VarG2.a);
        int i3 = yq1VarG.b;
        int i4 = yq1VarG2.b;
        int iMin2 = Math.min(i3, i4);
        int i5 = yq1VarG.c;
        int i6 = yq1VarG2.c;
        int iMin3 = Math.min(i5, i6);
        int i7 = yq1VarG.d;
        int i8 = i;
        int i9 = yq1VarG2.d;
        q43 q43Var = new q43(yq1.b(iMin, iMin2, iMin3, Math.min(i7, i9)), 24, yq1.b(Math.max(yq1VarG.a, yq1VarG2.a), Math.max(i3, i4), Math.max(i5, i6), Math.max(i7, i9)));
        lz4.f(view, pz4Var, windowInsets, false);
        duration.addUpdateListener(new iz4(pz4Var, c05VarC, c05Var2, i8, view));
        duration.addListener(new s93(pz4Var, view));
        d03 d03Var = new d03(view, new jz4(view, pz4Var, q43Var, duration));
        view.getViewTreeObserver().addOnPreDrawListener(d03Var);
        view.addOnAttachStateChangeListener(d03Var);
        this.b = c05VarC;
        return lz4.i(view, windowInsets);
    }
}
