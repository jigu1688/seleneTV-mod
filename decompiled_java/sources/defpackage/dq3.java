package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class dq3 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, cb2 cb2Var) {
        cb2Var.getClass();
        if (activity instanceof ib2) {
            or1 or1VarG = ((ib2) activity).g();
            if (or1VarG instanceof kb2) {
                ((kb2) or1VarG).P(cb2Var);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            fq3.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new fq3.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new fq3(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
