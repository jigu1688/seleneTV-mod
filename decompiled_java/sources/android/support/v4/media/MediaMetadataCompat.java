package android.support.v4.media;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.f5;
import defpackage.mk;
import defpackage.om2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public final Bundle f;

    static {
        mk mkVar = new mk(0);
        mkVar.put("android.media.metadata.TITLE", 1);
        mkVar.put("android.media.metadata.ARTIST", 1);
        mkVar.put("android.media.metadata.DURATION", 0);
        mkVar.put("android.media.metadata.ALBUM", 1);
        mkVar.put("android.media.metadata.AUTHOR", 1);
        mkVar.put("android.media.metadata.WRITER", 1);
        mkVar.put("android.media.metadata.COMPOSER", 1);
        mkVar.put("android.media.metadata.COMPILATION", 1);
        mkVar.put("android.media.metadata.DATE", 1);
        mkVar.put("android.media.metadata.YEAR", 0);
        mkVar.put("android.media.metadata.GENRE", 1);
        mkVar.put("android.media.metadata.TRACK_NUMBER", 0);
        mkVar.put("android.media.metadata.NUM_TRACKS", 0);
        mkVar.put("android.media.metadata.DISC_NUMBER", 0);
        mkVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        mkVar.put("android.media.metadata.ART", 2);
        mkVar.put("android.media.metadata.ART_URI", 1);
        mkVar.put("android.media.metadata.ALBUM_ART", 2);
        mkVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        mkVar.put("android.media.metadata.USER_RATING", 3);
        mkVar.put("android.media.metadata.RATING", 3);
        mkVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        mkVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        mkVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        mkVar.put("android.media.metadata.DISPLAY_ICON", 2);
        mkVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        mkVar.put("android.media.metadata.MEDIA_ID", 1);
        mkVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        mkVar.put("android.media.metadata.MEDIA_URI", 1);
        mkVar.put("android.media.metadata.ADVERTISEMENT", 0);
        mkVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new f5(20);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f = parcel.readBundle(om2.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f);
    }
}
