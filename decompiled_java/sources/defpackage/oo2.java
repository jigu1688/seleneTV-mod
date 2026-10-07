package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oo2 extends qn1 {
    public static final Parcelable.Creator<oo2> CREATOR = new f5(24);
    public final int i;
    public final int t;
    public final int u;
    public final int[] v;
    public final int[] w;

    public oo2(Parcel parcel) {
        super("MLLT");
        this.i = parcel.readInt();
        this.t = parcel.readInt();
        this.u = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i = gt4.a;
        this.v = iArrCreateIntArray;
        this.w = parcel.createIntArray();
    }

    @Override // defpackage.qn1, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oo2.class == obj.getClass()) {
            oo2 oo2Var = (oo2) obj;
            if (this.i == oo2Var.i && this.t == oo2Var.t && this.u == oo2Var.u && Arrays.equals(this.v, oo2Var.v) && Arrays.equals(this.w, oo2Var.w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.w) + ((Arrays.hashCode(this.v) + ((((((527 + this.i) * 31) + this.t) * 31) + this.u) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.i);
        parcel.writeInt(this.t);
        parcel.writeInt(this.u);
        parcel.writeIntArray(this.v);
        parcel.writeIntArray(this.w);
    }

    public oo2(int[] iArr, int i, int[] iArr2, int i2, int i3) {
        super("MLLT");
        this.i = i;
        this.t = i2;
        this.u = i3;
        this.v = iArr;
        this.w = iArr2;
    }
}
