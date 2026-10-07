package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ne3 {
    public static ContentCaptureSession a(View view) {
        return view.getContentCaptureSession();
    }

    public static final void b(Activity activity, oe3.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }
}
