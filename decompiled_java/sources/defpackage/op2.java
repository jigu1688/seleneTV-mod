package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class op2 implements co2 {
    public static final Parcelable.Creator<op2> CREATOR = new f5(25);
    public final long f;
    public final long i;
    public final long t;
    public final long u;
    public final long v;

    public op2(Parcel parcel) {
        this.f = parcel.readLong();
        this.i = parcel.readLong();
        this.t = parcel.readLong();
        this.u = parcel.readLong();
        this.v = parcel.readLong();
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
        if (obj != null && op2.class == obj.getClass()) {
            op2 op2Var = (op2) obj;
            if (this.f == op2Var.f && this.i == op2Var.i && this.t == op2Var.t && this.u == op2Var.u && this.v == op2Var.v) {
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
        return p6.G(this.v) + ((p6.G(this.u) + ((p6.G(this.t) + ((p6.G(this.i) + ((p6.G(this.f) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f + ", photoSize=" + this.i + ", photoPresentationTimestampUs=" + this.t + ", videoStartPosition=" + this.u + ", videoSize=" + this.v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f);
        parcel.writeLong(this.i);
        parcel.writeLong(this.t);
        parcel.writeLong(this.u);
        parcel.writeLong(this.v);
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }

    public op2(long j, long j2, long j3, long j4, long j5) {
        this.f = j;
        this.i = j2;
        this.t = j3;
        this.u = j4;
        this.v = j5;
    }
}
