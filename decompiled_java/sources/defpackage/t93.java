package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import dev.jdtech.mpv.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t93 {
    public boolean A;
    public boolean B;
    public final o93 a;
    public final View b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final ViewGroup e;
    public final ViewGroup f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final View j;
    public final View k;
    public final AnimatorSet l;
    public final AnimatorSet m;
    public final AnimatorSet n;
    public final AnimatorSet o;
    public final AnimatorSet p;
    public final ValueAnimator q;
    public final ValueAnimator r;
    public final p93 s = new p93(this, 0);
    public final p93 t = new p93(this, 3);
    public final p93 u = new p93(this, 4);
    public final p93 v = new p93(this, 5);
    public final p93 w = new p93(this, 6);
    public final b93 x = new b93(1, this);
    public boolean C = true;
    public int z = 0;
    public final ArrayList y = new ArrayList();

    public t93(o93 o93Var) {
        this.a = o93Var;
        int i = 0;
        int i2 = 3;
        int i3 = 4;
        int i4 = 1;
        this.b = o93Var.findViewById(R.id.exo_controls_background);
        this.c = (ViewGroup) o93Var.findViewById(R.id.exo_center_controls);
        this.e = (ViewGroup) o93Var.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) o93Var.findViewById(R.id.exo_bottom_bar);
        this.d = viewGroup;
        this.i = (ViewGroup) o93Var.findViewById(R.id.exo_time);
        View viewFindViewById = o93Var.findViewById(R.id.exo_progress);
        this.j = viewFindViewById;
        this.f = (ViewGroup) o93Var.findViewById(R.id.exo_basic_controls);
        this.g = (ViewGroup) o93Var.findViewById(R.id.exo_extra_controls);
        this.h = (ViewGroup) o93Var.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = o93Var.findViewById(R.id.exo_overflow_show);
        this.k = viewFindViewById2;
        View viewFindViewById3 = o93Var.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new a93(i3, this));
            viewFindViewById3.setOnClickListener(new a93(i3, this));
        }
        int i5 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new q93(3, this));
        valueAnimatorOfFloat.addListener(new r93(this, i));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new q93(0, this));
        valueAnimatorOfFloat2.addListener(new r93(this, i4));
        Resources resources = o93Var.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new s93(this, o93Var, i));
        animatorSet.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension)).with(d(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new s93(this, o93Var, i4));
        animatorSet2.play(d(viewFindViewById, dimension, dimension2)).with(d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new s93(this, o93Var, i5));
        animatorSet3.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension2)).with(d(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new r93(this, i5));
        animatorSet4.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension, 0.0f)).with(d(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new r93(this, i2));
        animatorSet5.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension2, 0.0f)).with(d(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new q93(1, this));
        valueAnimatorOfFloat3.addListener(new r93(this, 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new q93(2, this));
        valueAnimatorOfFloat4.addListener(new r93(this, 5));
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    public static ObjectAnimator d(View view, float f, float f2) {
        return ObjectAnimator.ofFloat(view, "translationY", f, f2);
    }

    public static boolean j(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public final void a(float f) {
        ViewGroup viewGroup = this.h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f);
        }
        ViewGroup viewGroup3 = this.f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f);
        }
    }

    public final boolean b(View view) {
        return view != null && this.y.contains(view);
    }

    public final void e(Runnable runnable, long j) {
        if (j >= 0) {
            this.a.postDelayed(runnable, j);
        }
    }

    public final void f() {
        p93 p93Var = this.w;
        o93 o93Var = this.a;
        o93Var.removeCallbacks(p93Var);
        o93Var.removeCallbacks(this.t);
        o93Var.removeCallbacks(this.v);
        o93Var.removeCallbacks(this.u);
    }

    public final void g() {
        if (this.z == 3) {
            return;
        }
        f();
        int showTimeoutMs = this.a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.C) {
                e(this.w, showTimeoutMs);
            } else if (this.z == 1) {
                e(this.u, 2000L);
            } else {
                e(this.v, showTimeoutMs);
            }
        }
    }

    public final void h(View view, boolean z) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.y;
        if (!z) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.A && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void i(int i) {
        int i2 = this.z;
        this.z = i;
        o93 o93Var = this.a;
        if (i == 2) {
            o93Var.setVisibility(8);
        } else if (i2 == 2) {
            o93Var.setVisibility(0);
        }
        if (i2 != i) {
            for (n93 n93Var : o93Var.u) {
                o93Var.getVisibility();
                ((ub3) n93Var).c.l();
            }
        }
    }

    public final void k() {
        if (!this.C) {
            i(0);
            g();
            return;
        }
        int i = this.z;
        if (i == 1) {
            this.o.start();
        } else if (i == 2) {
            this.p.start();
        } else if (i == 3) {
            this.B = true;
        } else if (i == 4) {
            return;
        }
        g();
    }
}
