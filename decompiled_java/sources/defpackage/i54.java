package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i54 implements co2 {
    public static final Parcelable.Creator<i54> CREATOR = new s63(8);
    public final float f;
    public final int i;

    public i54(Parcel parcel) {
        this.f = parcel.readFloat();
        this.i = parcel.readInt();
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
        if (obj != null && i54.class == obj.getClass()) {
            i54 i54Var = (i54) obj;
            if (this.f == i54Var.f && this.i == i54Var.i) {
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
        return ((Float.valueOf(this.f).hashCode() + 527) * 31) + this.i;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f + ", svcTemporalLayerCount=" + this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f);
        parcel.writeInt(this.i);
    }

    public i54(int i, float f) {
        this.f = f;
        this.i = i;
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }
}
