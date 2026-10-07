package defpackage;

import android.media.AudioFocusRequest;
import android.view.autofill.AutofillValue;
import java.nio.file.Path;
import java.nio.file.WatchEvent;
import java.nio.file.WatchService;
import java.time.temporal.Temporal;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class h4 {
    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ AudioFocusRequest.Builder b(int i) {
        return new AudioFocusRequest.Builder(i);
    }

    public static /* synthetic */ AudioFocusRequest.Builder c(AudioFocusRequest audioFocusRequest) {
        return new AudioFocusRequest.Builder(audioFocusRequest);
    }

    public static /* bridge */ /* synthetic */ AutofillValue f(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* bridge */ /* synthetic */ Path j(Object obj) {
        return (Path) obj;
    }

    public static /* bridge */ /* synthetic */ WatchEvent.Modifier l(Object obj) {
        return (WatchEvent.Modifier) obj;
    }

    public static /* bridge */ /* synthetic */ WatchService n(Object obj) {
        return (WatchService) obj;
    }

    public static /* bridge */ /* synthetic */ Temporal p(Object obj) {
        return (Temporal) obj;
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj) {
        return obj instanceof WatchEvent.Modifier;
    }
}
