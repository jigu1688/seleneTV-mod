package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s93 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public s93(pz4 pz4Var, View view) {
        this.a = 3;
        this.b = pz4Var;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                t93 t93Var = (t93) obj;
                t93Var.i(1);
                if (t93Var.B) {
                    ((o93) obj2).post(t93Var.s);
                    t93Var.B = false;
                }
                break;
            case 1:
                t93 t93Var2 = (t93) obj;
                t93Var2.i(2);
                if (t93Var2.B) {
                    ((o93) obj2).post(t93Var2.s);
                    t93Var2.B = false;
                }
                break;
            case 2:
                t93 t93Var3 = (t93) obj;
                t93Var3.i(2);
                if (t93Var3.B) {
                    ((o93) obj2).post(t93Var3.s);
                    t93Var3.B = false;
                }
                break;
            default:
                pz4 pz4Var = (pz4) obj2;
                pz4Var.a.d(1.0f);
                lz4.e(pz4Var, (View) obj);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((t93) obj).i(3);
                break;
            case 1:
                ((t93) obj).i(3);
                break;
            case 2:
                ((t93) obj).i(3);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ s93(t93 t93Var, o93 o93Var, int i) {
        this.a = i;
        this.c = t93Var;
        this.b = o93Var;
    }
}
