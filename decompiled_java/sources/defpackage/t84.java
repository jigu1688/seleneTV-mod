package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t84 implements Parcelable {
    public static final Parcelable.Creator<t84> CREATOR = new s63(12);
    public int f;
    public int i;
    public int[] t;
    public boolean u;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f + ", mGapDir=" + this.i + ", mHasUnwantedGapAfter=" + this.u + ", mGapPerSpan=" + Arrays.toString(this.t) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f);
        parcel.writeInt(this.i);
        parcel.writeInt(this.u ? 1 : 0);
        int[] iArr = this.t;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.t);
        }
    }
}
