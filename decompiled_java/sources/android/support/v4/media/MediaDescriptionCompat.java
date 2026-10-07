package android.support.v4.media;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.f5;
import defpackage.gl2;
import defpackage.hl2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator<MediaDescriptionCompat> CREATOR = new f5(19);
    public final String f;
    public final CharSequence i;
    public final CharSequence t;
    public final CharSequence u;
    public final Bitmap v;
    public final Uri w;
    public final Bundle x;
    public final Uri y;
    public MediaDescription z;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f = str;
        this.i = charSequence;
        this.t = charSequence2;
        this.u = charSequence3;
        this.v = bitmap;
        this.w = uri;
        this.x = bundle;
        this.y = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.i) + ", " + ((Object) this.t) + ", " + ((Object) this.u);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        MediaDescription mediaDescriptionA = this.z;
        if (mediaDescriptionA == null) {
            MediaDescription.Builder builderB = gl2.b();
            gl2.n(builderB, this.f);
            gl2.p(builderB, this.i);
            gl2.o(builderB, this.t);
            gl2.j(builderB, this.u);
            gl2.l(builderB, this.v);
            gl2.m(builderB, this.w);
            gl2.k(builderB, this.x);
            hl2.b(builderB, this.y);
            mediaDescriptionA = gl2.a(builderB);
            this.z = mediaDescriptionA;
        }
        mediaDescriptionA.writeToParcel(parcel, i);
    }
}
