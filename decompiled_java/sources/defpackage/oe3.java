package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class oe3 extends f01 {
    final /* synthetic */ pe3 this$0;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class a extends f01 {
        final /* synthetic */ pe3 this$0;

        public a(pe3 pe3Var) {
            this.this$0 = pe3Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            pe3 pe3Var = this.this$0;
            int i = pe3Var.f + 1;
            pe3Var.f = i;
            if (i == 1 && pe3Var.u) {
                pe3Var.w.P(cb2.ON_START);
                pe3Var.u = false;
            }
        }
    }

    public oe3(pe3 pe3Var) {
        this.this$0 = pe3Var;
    }

    @Override // defpackage.f01, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = fq3.i;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((fq3) fragmentFindFragmentByTag).f = this.this$0.y;
        }
    }

    @Override // defpackage.f01, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        pe3 pe3Var = this.this$0;
        int i = pe3Var.i - 1;
        pe3Var.i = i;
        if (i == 0) {
            Handler handler = pe3Var.v;
            handler.getClass();
            handler.postDelayed(pe3Var.x, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        ne3.b(activity, new a(this.this$0));
    }

    @Override // defpackage.f01, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        pe3 pe3Var = this.this$0;
        int i = pe3Var.f - 1;
        pe3Var.f = i;
        if (i == 0 && pe3Var.t) {
            pe3Var.w.P(cb2.ON_STOP);
            pe3Var.u = true;
        }
    }
}
