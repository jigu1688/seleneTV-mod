package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mf1 extends qn1 {
    public static final Parcelable.Creator<mf1> CREATOR = new f5(10);
    public final String i;
    public final String t;
    public final String u;
    public final byte[] v;

    public mf1(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i = gt4.a;
        this.i = string;
        this.t = parcel.readString();
        this.u = parcel.readString();
        this.v = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mf1.class == obj.getClass()) {
            mf1 mf1Var = (mf1) obj;
            String str = mf1Var.i;
            int i = gt4.a;
            if (Objects.equals(this.i, str) && Objects.equals(this.t, mf1Var.t) && Objects.equals(this.u, mf1Var.u) && Arrays.equals(this.v, mf1Var.v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.i;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.u;
        return Arrays.hashCode(this.v) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // defpackage.qn1
    public final String toString() {
        return this.f + ": mimeType=" + this.i + ", filename=" + this.t + ", description=" + this.u;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeByteArray(this.v);
    }

    public mf1(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.i = str;
        this.t = str2;
        this.u = str3;
        this.v = bArr;
    }
}
