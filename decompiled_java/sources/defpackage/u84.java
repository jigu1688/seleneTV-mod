package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u84 implements Parcelable {
    public static final Parcelable.Creator<u84> CREATOR = new s63(13);
    public boolean A;
    public int f;
    public int i;
    public int t;
    public int[] u;
    public int v;
    public int[] w;
    public ArrayList x;
    public boolean y;
    public boolean z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f);
        parcel.writeInt(this.i);
        parcel.writeInt(this.t);
        if (this.t > 0) {
            parcel.writeIntArray(this.u);
        }
        parcel.writeInt(this.v);
        if (this.v > 0) {
            parcel.writeIntArray(this.w);
        }
        parcel.writeInt(this.y ? 1 : 0);
        parcel.writeInt(this.z ? 1 : 0);
        parcel.writeInt(this.A ? 1 : 0);
        parcel.writeList(this.x);
    }
}
