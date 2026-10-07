package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mj implements co2 {
    public static final Parcelable.Creator<mj> CREATOR = new f5(2);
    public final int f;
    public final String i;

    public mj(int i, String str) {
        this.f = i;
        this.i = str;
    }

    @Override // defpackage.co2
    public final /* synthetic */ sc1 d() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f);
        sb.append(",url=");
        return ms1.E(sb, this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeInt(this.f);
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }
}
