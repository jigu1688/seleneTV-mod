package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s implements Parcelable {
    public final Parcelable f;
    public static final q i = new q();
    public static final Parcelable.Creator<s> CREATOR = new r(0);

    public s(Parcelable parcelable) {
        if (parcelable != null) {
            this.f = parcelable == i ? null : parcelable;
        } else {
            c.n("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeParcelable(this.f, i2);
    }

    public s() {
        this.f = null;
    }

    public s(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.f = parcelable == null ? i : parcelable;
    }
}
