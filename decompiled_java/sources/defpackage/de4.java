package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class de4 {
    public static final de4 a = new de4();

    public final fe4 a(Looper looper, Handler.Callback callback) {
        return new fe4(new Handler(looper, callback));
    }
}
