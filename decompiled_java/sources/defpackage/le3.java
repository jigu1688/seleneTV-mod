package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class le3 extends qn1 {
    public static final Parcelable.Creator<le3> CREATOR = new s63(2);
    public final String i;
    public final byte[] t;

    public le3(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i = gt4.a;
        this.i = string;
        this.t = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && le3.class == obj.getClass()) {
            le3 le3Var = (le3) obj;
            String str = le3Var.i;
            int i = gt4.a;
            if (Objects.equals(this.i, str) && Arrays.equals(this.t, le3Var.t)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.i;
        return Arrays.hashCode(this.t) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.qn1
    public final String toString() {
        return this.f + ": owner=" + this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeByteArray(this.t);
    }

    public le3(byte[] bArr, String str) {
        super("PRIV");
        this.i = str;
        this.t = bArr;
    }
}
