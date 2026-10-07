package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ha4 implements Comparable, Parcelable {
    public static final Parcelable.Creator<ha4> CREATOR = new s63(14);
    public final int f;
    public final int i;
    public final int t;

    static {
        gt4.E(0);
        gt4.E(1);
        gt4.E(2);
    }

    public ha4(Parcel parcel) {
        this.f = parcel.readInt();
        this.i = parcel.readInt();
        this.t = parcel.readInt();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ha4 ha4Var = (ha4) obj;
        int i = this.f - ha4Var.f;
        return (i == 0 && (i = this.i - ha4Var.i) == 0) ? this.t - ha4Var.t : i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ha4.class == obj.getClass()) {
            ha4 ha4Var = (ha4) obj;
            if (this.f == ha4Var.f && this.i == ha4Var.i && this.t == ha4Var.t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f * 31) + this.i) * 31) + this.t;
    }

    public final String toString() {
        return this.f + "." + this.i + "." + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f);
        parcel.writeInt(this.i);
        parcel.writeInt(this.t);
    }
}
