package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class me3 extends y74 {
    public static final Parcelable.Creator<me3> CREATOR = new s63(3);
    public final long f;
    public final long i;
    public final byte[] t;

    public me3(Parcel parcel) {
        this.f = parcel.readLong();
        this.i = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i = gt4.a;
        this.t = bArrCreateByteArray;
    }

    @Override // defpackage.y74
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.f);
        sb.append(", identifier= ");
        return nm2.r(sb, " }", this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f);
        parcel.writeLong(this.i);
        parcel.writeByteArray(this.t);
    }

    public me3(long j, byte[] bArr, long j2) {
        this.f = j2;
        this.i = j;
        this.t = bArr;
    }
}
