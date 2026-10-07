package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.nm2;
import defpackage.om2;
import defpackage.s63;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new s63(1);
    public final long A;
    public final Bundle B;
    public final int f;
    public final long i;
    public final long t;
    public final float u;
    public final long v;
    public final int w;
    public final CharSequence x;
    public final long y;
    public final ArrayList z;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new b();
        public final String f;
        public final CharSequence i;
        public final int t;
        public final Bundle u;

        public CustomAction(Parcel parcel) {
            this.f = parcel.readString();
            this.i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.t = parcel.readInt();
            this.u = parcel.readBundle(om2.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.i) + ", mIcon=" + this.t + ", mExtras=" + this.u;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f);
            TextUtils.writeToParcel(this.i, parcel, i);
            parcel.writeInt(this.t);
            parcel.writeBundle(this.u);
        }
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f = parcel.readInt();
        this.i = parcel.readLong();
        this.u = parcel.readFloat();
        this.y = parcel.readLong();
        this.t = parcel.readLong();
        this.v = parcel.readLong();
        this.x = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.z = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.A = parcel.readLong();
        this.B = parcel.readBundle(om2.class.getClassLoader());
        this.w = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackState {state=");
        sb.append(this.f);
        sb.append(", position=");
        sb.append(this.i);
        sb.append(", buffered position=");
        sb.append(this.t);
        sb.append(", speed=");
        sb.append(this.u);
        sb.append(", updated=");
        sb.append(this.y);
        sb.append(", actions=");
        sb.append(this.v);
        sb.append(", error code=");
        sb.append(this.w);
        sb.append(", error message=");
        sb.append(this.x);
        sb.append(", custom actions=");
        sb.append(this.z);
        sb.append(", active item id=");
        return nm2.r(sb, "}", this.A);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f);
        parcel.writeLong(this.i);
        parcel.writeFloat(this.u);
        parcel.writeLong(this.y);
        parcel.writeLong(this.t);
        parcel.writeLong(this.v);
        TextUtils.writeToParcel(this.x, parcel, i);
        parcel.writeTypedList(this.z);
        parcel.writeLong(this.A);
        parcel.writeBundle(this.B);
        parcel.writeInt(this.w);
    }
}
