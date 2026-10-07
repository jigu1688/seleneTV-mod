package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import dev.jdtech.mpv.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lz4 extends oz4 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final h51 f = new h51(0);
    public static final DecelerateInterpolator g = new DecelerateInterpolator();

    public lz4(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    public static void e(pz4 pz4Var, View view) {
        hz4 hz4VarJ = j(view);
        if (hz4VarJ != null) {
            hz4VarJ.a(pz4Var);
            if (hz4VarJ.i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(pz4Var, viewGroup.getChildAt(i));
            }
        }
    }

    public static void f(View view, pz4 pz4Var, WindowInsets windowInsets, boolean z) {
        hz4 hz4VarJ = j(view);
        if (hz4VarJ != null) {
            hz4VarJ.f = windowInsets;
            if (!z) {
                hz4VarJ.b();
                z = hz4VarJ.i == 0;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), pz4Var, windowInsets, z);
            }
        }
    }

    public static void g(View view, c05 c05Var, List list) {
        hz4 hz4VarJ = j(view);
        if (hz4VarJ != null) {
            c05Var = hz4VarJ.d(c05Var, list);
            if (hz4VarJ.i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), c05Var, list);
            }
        }
    }

    public static void h(View view, pz4 pz4Var, q43 q43Var) {
        hz4 hz4VarJ = j(view);
        if (hz4VarJ != null) {
            hz4VarJ.e(pz4Var, q43Var);
            if (hz4VarJ.i == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), pz4Var, q43Var);
            }
        }
    }

    public static WindowInsets i(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static hz4 j(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof kz4) {
            return ((kz4) tag).a;
        }
        return null;
    }

    public static void k(View view, hz4 hz4Var) {
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (hz4Var == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener kz4Var = new kz4(view, hz4Var);
        view.setTag(R.id.tag_window_insets_animation_callback, kz4Var);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(kz4Var);
        }
    }
}
