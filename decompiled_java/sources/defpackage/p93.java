package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import dev.jdtech.mpv.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p93 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ t93 i;

    public /* synthetic */ p93(t93 t93Var, int i) {
        this.f = i;
        this.i = t93Var;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5 A[LOOP:3: B:37:0x00af->B:39:0x00b5, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        t93 t93Var = this.i;
        switch (i) {
            case 0:
                t93Var.k();
                break;
            case 1:
                View view = t93Var.j;
                ViewGroup viewGroup = t93Var.e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(t93Var.A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = t93Var.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (t93Var.A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof ln0) {
                        ln0 ln0Var = (ln0) view;
                        Rect rect = ln0Var.f;
                        ValueAnimator valueAnimator = ln0Var.V;
                        if (t93Var.A) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            ln0Var.a0 = true;
                            ln0Var.W = 0.0f;
                            ln0Var.invalidate(rect);
                        } else {
                            int i2 = t93Var.z;
                            if (i2 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                ln0Var.a0 = false;
                                ln0Var.W = 0.0f;
                                ln0Var.invalidate(rect);
                            } else if (i2 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                ln0Var.a0 = false;
                                ln0Var.W = 1.0f;
                                ln0Var.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : t93Var.y) {
                    view2.setVisibility((t93Var.A && t93.j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                ValueAnimator valueAnimator2 = t93Var.r;
                View view3 = t93Var.k;
                o93 o93Var = t93Var.a;
                ViewGroup viewGroup2 = t93Var.g;
                ViewGroup viewGroup3 = t93Var.f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (o93Var.getWidth() - o93Var.getPaddingLeft()) - o93Var.getPaddingRight();
                    while (viewGroup2.getChildCount() > 1) {
                        int childCount = viewGroup2.getChildCount() - 2;
                        View childAt = viewGroup2.getChildAt(childCount);
                        viewGroup2.removeViewAt(childCount);
                        viewGroup3.addView(childAt, 0);
                    }
                    if (view3 != null) {
                        view3.setVisibility(8);
                    }
                    int iC = t93.c(t93Var.i);
                    int childCount2 = viewGroup3.getChildCount() - 1;
                    for (int i3 = 0; i3 < childCount2; i3++) {
                        iC += t93.c(viewGroup3.getChildAt(i3));
                    }
                    if (iC > width) {
                        if (view3 != null) {
                            view3.setVisibility(0);
                            iC += t93.c(view3);
                        }
                        ArrayList arrayList = new ArrayList();
                        for (int i4 = 0; i4 < childCount2; i4++) {
                            View childAt2 = viewGroup3.getChildAt(i4);
                            iC -= t93.c(childAt2);
                            arrayList.add(childAt2);
                            if (iC <= width) {
                                if (!arrayList.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList.size());
                                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                                        viewGroup2.addView((View) arrayList.get(i5), viewGroup2.getChildCount() - 1);
                                    }
                                }
                            }
                            break;
                        }
                        if (!arrayList.isEmpty()) {
                            viewGroup3.removeViews(0, arrayList.size());
                            while (i5 < arrayList.size()) {
                                viewGroup2.addView((View) arrayList.get(i5), viewGroup2.getChildCount() - 1);
                            }
                        }
                        break;
                    } else {
                        ViewGroup viewGroup4 = t93Var.h;
                        if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                            t93Var.q.cancel();
                            valueAnimator2.start();
                            break;
                        }
                    }
                }
                break;
            case 3:
                t93Var.n.start();
                break;
            case 4:
                t93Var.m.start();
                break;
            case 5:
                t93Var.l.start();
                t93Var.e(t93Var.u, 2000L);
                break;
            default:
                t93Var.i(2);
                break;
        }
    }
}
