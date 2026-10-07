package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lq2 implements co2 {
    public static final Parcelable.Creator<lq2> CREATOR = new f5(26);
    public final float f;
    public final float i;

    public lq2(float f, float f2) {
        rs.l("Invalid latitude or longitude", f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f);
        this.f = f;
        this.i = f2;
    }

    @Override // defpackage.co2
    public final /* synthetic */ sc1 d() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lq2.class == obj.getClass()) {
            lq2 lq2Var = (lq2) obj;
            if (this.f == lq2Var.f && this.i == lq2Var.i) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final int hashCode() {
        return Float.valueOf(this.i).hashCode() + ((Float.valueOf(this.f).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.f + ", longitude=" + this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f);
        parcel.writeFloat(this.i);
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }

    public lq2(Parcel parcel) {
        this.f = parcel.readFloat();
        this.i = parcel.readFloat();
    }
}
