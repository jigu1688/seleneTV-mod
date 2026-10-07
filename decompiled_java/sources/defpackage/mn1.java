package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mn1 implements co2 {
    public static final Parcelable.Creator<mn1> CREATOR = new f5(14);
    public final byte[] f;
    public final String i;
    public final String t;

    public mn1(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.f = bArrCreateByteArray;
        this.i = parcel.readString();
        this.t = parcel.readString();
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
        if (obj == null || mn1.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f, ((mn1) obj).f);
    }

    @Override // defpackage.co2
    public final void g(dm2 dm2Var) {
        String str = this.i;
        if (str != null) {
            dm2Var.a = str;
        }
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f);
    }

    public final String toString() {
        return h5.h(a44.g("ICY: title=\"", this.i, "\", url=\"", this.t, "\", rawMetadata.length=\""), this.f.length, "\"");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f);
        parcel.writeString(this.i);
        parcel.writeString(this.t);
    }

    public mn1(String str, String str2, byte[] bArr) {
        this.f = bArr;
        this.i = str;
        this.t = str2;
    }
}
