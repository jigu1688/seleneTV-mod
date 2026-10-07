package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xl0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ rm3 b;
    public final /* synthetic */ View c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ cm0 e;

    public xl0(cm0 cm0Var, rm3 rm3Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = cm0Var;
        this.b = rm3Var;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        rm3 rm3Var = this.b;
        cm0 cm0Var = this.e;
        ViewPropertyAnimator viewPropertyAnimator = this.d;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.c.setAlpha(1.0f);
                cm0Var.c(rm3Var);
                cm0Var.q.remove(rm3Var);
                cm0Var.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                cm0Var.c(rm3Var);
                cm0Var.o.remove(rm3Var);
                cm0Var.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
    }

    public xl0(cm0 cm0Var, rm3 rm3Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = cm0Var;
        this.b = rm3Var;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
