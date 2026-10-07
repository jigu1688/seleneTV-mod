package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class is1 extends qn1 {
    public static final Parcelable.Creator<is1> CREATOR = new f5(15);
    public final String i;
    public final String t;
    public final String u;

    public is1(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i = gt4.a;
        this.i = string;
        this.t = parcel.readString();
        this.u = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && is1.class == obj.getClass()) {
            is1 is1Var = (is1) obj;
            String str = is1Var.t;
            int i = gt4.a;
            if (Objects.equals(this.t, str) && Objects.equals(this.i, is1Var.i) && Objects.equals(this.u, is1Var.u)) {
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
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.qn1
    public final String toString() {
        return this.f + ": domain=" + this.i + ", description=" + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeString(this.i);
        parcel.writeString(this.u);
    }

    public is1(String str, String str2, String str3) {
        super("----");
        this.i = str;
        this.t = str2;
        this.u = str3;
    }
}
