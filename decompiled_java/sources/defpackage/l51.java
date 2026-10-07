package defpackage;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class l51 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ m51 a;

    public l51(m51 m51Var) {
        this.a = m51Var;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        m51 m51Var = this.a;
        m51Var.c.setAlpha(iFloatValue);
        m51Var.d.setAlpha(iFloatValue);
        m51Var.s.invalidate();
    }
}
