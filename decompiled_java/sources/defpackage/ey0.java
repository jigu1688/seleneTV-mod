package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ey0 implements Parcelable {
    public static final Parcelable.Creator<ey0> CREATOR = new f5(8);
    public int f;
    public final UUID i;
    public final String t;
    public final String u;
    public final byte[] v;

    public ey0(Parcel parcel) {
        this.i = new UUID(parcel.readLong(), parcel.readLong());
        this.t = parcel.readString();
        String string = parcel.readString();
        int i = gt4.a;
        this.u = string;
        this.v = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ey0)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        ey0 ey0Var = (ey0) obj;
        String str = ey0Var.t;
        int i = gt4.a;
        return Objects.equals(this.t, str) && Objects.equals(this.u, ey0Var.u) && Objects.equals(this.i, ey0Var.i) && Arrays.equals(this.v, ey0Var.v);
    }

    public final int hashCode() {
        if (this.f == 0) {
            int iHashCode = this.i.hashCode() * 31;
            String str = this.t;
            this.f = Arrays.hashCode(this.v) + sr2.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.u);
        }
        return this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.i;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeByteArray(this.v);
    }

    public ey0(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.i = uuid;
        this.t = str;
        str2.getClass();
        this.u = ko2.l(str2);
        this.v = bArr;
    }
}
