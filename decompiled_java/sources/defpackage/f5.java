package defpackage;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import androidx.versionedparcelable.ParcelImpl;
import defpackage.f5;
import defpackage.nm2;
import dev.jdtech.mpv.MPVLib;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f5 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ f5(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle = null;
        switch (this.a) {
            case 0:
                return new g5(parcel);
            case 1:
                return new yi(parcel);
            case 2:
                String string = parcel.readString();
                string.getClass();
                return new mj(parcel.readInt(), string);
            case 3:
                return new ir(parcel);
            case 4:
                return new u00(parcel);
            case 5:
                return new v00(parcel);
            case 6:
                return new e50(parcel);
            case 7:
                return new fy0(parcel);
            case 8:
                return new ey0(parcel);
            case 9:
                return new c31(parcel);
            case 10:
                return new mf1(parcel);
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new wj1(parcel);
            case 12:
                return new vj1(parcel);
            case 13:
                return new ln1(parcel);
            case 14:
                return new mn1(parcel);
            case 15:
                return new is1(parcel);
            case 16:
                zb2 zb2Var = new zb2();
                zb2Var.f = parcel.readInt();
                zb2Var.i = parcel.readInt();
                zb2Var.t = parcel.readInt() == 1;
                return zb2Var;
            case 17:
                return new zj2(parcel);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new f5(18);
                    public final int f;
                    public final MediaDescriptionCompat i;

                    {
                        this.f = parcel.readInt();
                        this.i = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f + ", mDescription=" + this.i + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.f);
                        this.i.writeToParcel(parcel2, i);
                    }
                };
            case 19:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strG = gl2.g(mediaDescription);
                CharSequence charSequenceI = gl2.i(mediaDescription);
                CharSequence charSequenceH = gl2.h(mediaDescription);
                CharSequence charSequenceC = gl2.c(mediaDescription);
                Bitmap bitmapE = gl2.e(mediaDescription);
                Uri uriF = gl2.f(mediaDescription);
                Bundle bundleD = gl2.d(mediaDescription);
                if (bundleD != null) {
                    bundleD = om2.g1(bundleD);
                }
                Uri uriA = bundleD != null ? (Uri) bundleD.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriA == null) {
                    bundle = bundleD;
                } else if (!bundleD.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || bundleD.size() != 2) {
                    bundleD.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleD.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleD;
                }
                if (uriA == null) {
                    uriA = hl2.a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strG, charSequenceI, charSequenceH, charSequenceC, bitmapE, uriF, bundle, uriA);
                mediaDescriptionCompat.z = mediaDescription;
                return mediaDescriptionCompat;
            case 20:
                return new MediaMetadataCompat(parcel);
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new f5(21);
                    public final MediaDescriptionCompat f;
                    public final long i;

                    {
                        this.f = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.i = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.f);
                        sb.append(", Id=");
                        return nm2.r(sb, " }", this.i);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        this.f.writeToParcel(parcel2, i);
                        parcel2.writeLong(this.i);
                    }
                };
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                final Parcelable parcelable = parcel.readParcelable(null);
                return new Parcelable(parcelable) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new f5(22);
                    public final Object f = new Object();
                    public final Object i;

                    {
                        this.i = parcelable;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Object obj2 = ((MediaSessionCompat$Token) obj).i;
                        Object obj3 = this.i;
                        if (obj3 == null) {
                            return obj2 == null;
                        }
                        if (obj2 == null) {
                            return false;
                        }
                        return obj3.equals(obj2);
                    }

                    public final int hashCode() {
                        Object obj = this.i;
                        if (obj == null) {
                            return 0;
                        }
                        return obj.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable((Parcelable) this.i, i);
                    }
                };
            case 23:
                return new do2(parcel);
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                return new oo2(parcel);
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                return new op2(parcel);
            case 26:
                return new lq2(parcel);
            case 27:
                return new mq2(parcel);
            case 28:
                return new ParcelImpl(parcel);
            default:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f = parcel.readInt();
                parcelableVolumeInfo.t = parcel.readInt();
                parcelableVolumeInfo.u = parcel.readInt();
                parcelableVolumeInfo.v = parcel.readInt();
                parcelableVolumeInfo.i = parcel.readInt();
                return parcelableVolumeInfo;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new g5[i];
            case 1:
                return new yi[i];
            case 2:
                return new mj[i];
            case 3:
                return new ir[i];
            case 4:
                return new u00[i];
            case 5:
                return new v00[i];
            case 6:
                return new e50[i];
            case 7:
                return new fy0[i];
            case 8:
                return new ey0[i];
            case 9:
                return new c31[i];
            case 10:
                return new mf1[i];
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new wj1[i];
            case 12:
                return new vj1[i];
            case 13:
                return new ln1[i];
            case 14:
                return new mn1[i];
            case 15:
                return new is1[i];
            case 16:
                return new zb2[i];
            case 17:
                return new zj2[i];
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return new MediaBrowserCompat$MediaItem[i];
            case 19:
                return new MediaDescriptionCompat[i];
            case 20:
                return new MediaMetadataCompat[i];
            case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                return new MediaSessionCompat$QueueItem[i];
            case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                return new MediaSessionCompat$Token[i];
            case 23:
                return new do2[i];
            case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                return new oo2[i];
            case MPVLib.MpvEvent.MPV_EVENT_HOOK /* 25 */:
                return new op2[i];
            case 26:
                return new lq2[i];
            case 27:
                return new mq2[i];
            case 28:
                return new ParcelImpl[i];
            default:
                return new ParcelableVolumeInfo[i];
        }
    }
}
