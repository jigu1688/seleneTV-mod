package defpackage;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class hn implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final /* synthetic */ in b;

    public hn(in inVar, Handler handler) {
        this.b = inVar;
        this.a = handler;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.a.post(new pi(i, 1, this));
    }
}
