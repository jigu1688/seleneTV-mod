package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yi extends qn1 {
    public static final Parcelable.Creator<yi> CREATOR = new f5(1);
    public final String i;
    public final String t;
    public final int u;
    public final byte[] v;

    public yi(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i = gt4.a;
        this.i = string;
        this.t = parcel.readString();
        this.u = parcel.readInt();
        this.v = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && yi.class == obj.getClass()) {
            yi yiVar = (yi) obj;
            if (this.u == yiVar.u) {
                String str = yiVar.i;
                int i = gt4.a;
                if (Objects.equals(this.i, str) && Objects.equals(this.t, yiVar.t) && Arrays.equals(this.v, yiVar.v)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.qn1, defpackage.co2
    public final void g(dm2 dm2Var) {
        dm2Var.a(this.u, this.v);
    }

    public final int hashCode() {
        int i = (527 + this.u) * 31;
        String str = this.i;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.t;
        return Arrays.hashCode(this.v) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.qn1
    public final String toString() {
        return this.f + ": mimeType=" + this.i + ", description=" + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeString(this.t);
        parcel.writeInt(this.u);
        parcel.writeByteArray(this.v);
    }

    public yi(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.i = str;
        this.t = str2;
        this.u = i;
        this.v = bArr;
    }
}
