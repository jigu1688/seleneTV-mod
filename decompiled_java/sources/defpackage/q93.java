package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q93 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q93(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                t93 t93Var = (t93) obj;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view = t93Var.b;
                if (view != null) {
                    view.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup = t93Var.c;
                if (viewGroup != null) {
                    viewGroup.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup2 = t93Var.e;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(fFloatValue);
                }
                break;
            case 1:
                ((t93) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 2:
                ((t93) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 3:
                t93 t93Var2 = (t93) obj;
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                View view2 = t93Var2.b;
                if (view2 != null) {
                    view2.setAlpha(fFloatValue2);
                }
                ViewGroup viewGroup3 = t93Var2.c;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(fFloatValue2);
                }
                ViewGroup viewGroup4 = t93Var2.e;
                if (viewGroup4 != null) {
                    viewGroup4.setAlpha(fFloatValue2);
                }
                break;
            default:
                ln0 ln0Var = (ln0) obj;
                ln0Var.W = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ln0Var.invalidate(ln0Var.f);
                break;
        }
    }
}
