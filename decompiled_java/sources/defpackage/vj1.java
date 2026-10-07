package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class vj1 implements Parcelable {
    public static final Parcelable.Creator<vj1> CREATOR = new f5(12);
    public final int f;
    public final int i;
    public final String t;
    public final String u;
    public final String v;
    public final String w;

    public vj1(Parcel parcel) {
        this.f = parcel.readInt();
        this.i = parcel.readInt();
        this.t = parcel.readString();
        this.u = parcel.readString();
        this.v = parcel.readString();
        this.w = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vj1.class == obj.getClass()) {
            vj1 vj1Var = (vj1) obj;
            if (this.f == vj1Var.f && this.i == vj1Var.i && TextUtils.equals(this.t, vj1Var.t) && TextUtils.equals(this.u, vj1Var.u) && TextUtils.equals(this.v, vj1Var.v) && TextUtils.equals(this.w, vj1Var.w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.f * 31) + this.i) * 31;
        String str = this.t;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.u;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.v;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.w;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f);
        parcel.writeInt(this.i);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeString(this.v);
        parcel.writeString(this.w);
    }

    public vj1(int i, int i2, String str, String str2, String str3, String str4) {
        this.f = i;
        this.i = i2;
        this.t = str;
        this.u = str2;
        this.v = str3;
        this.w = str4;
    }
}
