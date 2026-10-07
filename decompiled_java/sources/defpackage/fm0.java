package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class fm0 implements Parcelable {
    public static final Parcelable.Creator<fm0> CREATOR = new em0(0);
    public final int f;

    public fm0(int i) {
        this.f = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fm0) && this.f == ((fm0) obj).f;
    }

    public final int hashCode() {
        return this.f;
    }

    public final String toString() {
        return ms1.D(new StringBuilder("DefaultLazyKey(index="), this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f);
    }
}
