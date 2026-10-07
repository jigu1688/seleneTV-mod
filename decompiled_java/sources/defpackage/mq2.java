package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mq2 implements co2 {
    public static final Parcelable.Creator<mq2> CREATOR = new f5(27);
    public final long f;
    public final long i;
    public final long t;

    public mq2(Parcel parcel) {
        this.f = parcel.readLong();
        this.i = parcel.readLong();
        this.t = parcel.readLong();
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
        if (!(obj instanceof mq2)) {
            return false;
        }
        mq2 mq2Var = (mq2) obj;
        return this.f == mq2Var.f && this.i == mq2Var.i && this.t == mq2Var.t;
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final int hashCode() {
        return p6.G(this.t) + ((p6.G(this.i) + ((p6.G(this.f) + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.f + ", modification time=" + this.i + ", timescale=" + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f);
        parcel.writeLong(this.i);
        parcel.writeLong(this.t);
    }

    public mq2(long j, long j2, long j3) {
        this.f = j;
        this.i = j2;
        this.t = j3;
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }
}
