package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class iz4 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ pz4 a;
    public final /* synthetic */ c05 b;
    public final /* synthetic */ c05 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public iz4(pz4 pz4Var, c05 c05Var, c05 c05Var2, int i, View view) {
        this.a = pz4Var;
        this.b = c05Var;
        this.c = c05Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        pz4 pz4Var = this.a;
        oz4 oz4Var = pz4Var.a;
        oz4Var.d(animatedFraction);
        float fB = oz4Var.b();
        PathInterpolator pathInterpolator = lz4.e;
        int i = Build.VERSION.SDK_INT;
        c05 c05Var = this.b;
        tz4 sz4Var = i >= 30 ? new sz4(c05Var) : i >= 29 ? new rz4(c05Var) : new qz4(c05Var);
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            int i3 = this.d & i2;
            a05 a05Var = c05Var.a;
            if (i3 == 0) {
                sz4Var.c(i2, a05Var.g(i2));
            } else {
                yq1 yq1VarG = a05Var.g(i2);
                yq1 yq1VarG2 = this.c.a.g(i2);
                float f = 1.0f - fB;
                sz4Var.c(i2, c05.a(yq1VarG, (int) (((double) ((yq1VarG.a - yq1VarG2.a) * f)) + 0.5d), (int) (((double) ((yq1VarG.b - yq1VarG2.b) * f)) + 0.5d), (int) (((double) ((yq1VarG.c - yq1VarG2.c) * f)) + 0.5d), (int) (((double) ((yq1VarG.d - yq1VarG2.d) * f)) + 0.5d)));
            }
        }
        lz4.g(this.e, sz4Var.b(), Collections.singletonList(pz4Var));
    }
}
