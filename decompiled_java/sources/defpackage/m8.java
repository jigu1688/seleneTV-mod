package defpackage;

import android.media.AudioProfile;
import android.media.metrics.MediaMetricsManager;
import android.view.ScrollCaptureSession;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class m8 {
    public static /* bridge */ /* synthetic */ AudioProfile c(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* bridge */ /* synthetic */ MediaMetricsManager e(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* bridge */ /* synthetic */ ScrollCaptureSession f(Object obj) {
        return (ScrollCaptureSession) obj;
    }

    public static /* synthetic */ ViewTranslationRequest.Builder j(AutofillId autofillId, long j) {
        return new ViewTranslationRequest.Builder(autofillId, j);
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse l(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* synthetic */ void o() {
    }
}
