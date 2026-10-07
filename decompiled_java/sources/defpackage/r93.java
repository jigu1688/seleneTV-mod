package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r93 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ t93 b;

    public /* synthetic */ r93(t93 t93Var, int i) {
        this.a = i;
        this.b = t93Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        t93 t93Var = this.b;
        switch (i) {
            case 0:
                View view = t93Var.b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = t93Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = t93Var.e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                t93Var.i(0);
                break;
            case 3:
                t93Var.i(0);
                break;
            case 4:
                ViewGroup viewGroup3 = t93Var.f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = t93Var.h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        t93 t93Var = this.b;
        switch (i) {
            case 0:
                View view = t93Var.j;
                if ((view instanceof ln0) && !t93Var.A) {
                    ln0 ln0Var = (ln0) view;
                    ValueAnimator valueAnimator = ln0Var.V;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(ln0Var.W, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = t93Var.b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = t93Var.c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = t93Var.e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(t93Var.A ? 0 : 4);
                }
                View view3 = t93Var.j;
                if ((view3 instanceof ln0) && !t93Var.A) {
                    ln0 ln0Var2 = (ln0) view3;
                    ValueAnimator valueAnimator2 = ln0Var2.V;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    ln0Var2.a0 = false;
                    valueAnimator2.setFloatValues(ln0Var2.W, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                t93Var.i(4);
                break;
            case 3:
                t93Var.i(4);
                break;
            case 4:
                ViewGroup viewGroup3 = t93Var.h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    viewGroup3.setTranslationX(viewGroup3.getWidth());
                    viewGroup3.scrollTo(viewGroup3.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup4 = t93Var.f;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(0);
                }
                break;
        }
    }
}
