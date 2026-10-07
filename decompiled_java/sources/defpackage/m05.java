package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class m05 extends ContentObserver {
    public final /* synthetic */ ru a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m05(ru ruVar, Handler handler) {
        super(handler);
        this.a = ruVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.mo0trySendJP2dKIU(as4.a);
    }
}
