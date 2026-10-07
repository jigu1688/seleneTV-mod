package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.cr3;
import defpackage.om2;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class MediaBrowserCompat$SearchResultReceiver extends cr3 {
    @Override // defpackage.cr3
    public final void a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = om2.g1(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("search_results")) {
            throw null;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        parcelableArray.getClass();
        ArrayList arrayList = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        throw null;
    }
}
