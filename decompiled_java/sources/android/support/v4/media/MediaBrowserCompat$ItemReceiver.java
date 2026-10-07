package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.cr3;
import defpackage.om2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class MediaBrowserCompat$ItemReceiver extends cr3 {
    @Override // defpackage.cr3
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = om2.g1(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
