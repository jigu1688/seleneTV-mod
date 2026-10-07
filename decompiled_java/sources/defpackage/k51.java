package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class k51 extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ m51 b;

    public k51(m51 m51Var) {
        this.b = m51Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        m51 m51Var = this.b;
        if (((Float) m51Var.z.getAnimatedValue()).floatValue() == 0.0f) {
            m51Var.A = 0;
            m51Var.d(0);
        } else {
            m51Var.A = 2;
            m51Var.s.invalidate();
        }
    }
}
