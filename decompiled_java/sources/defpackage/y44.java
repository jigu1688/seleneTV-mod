package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y44 implements co2 {
    public static final Parcelable.Creator<y44> CREATOR = new s63(6);
    public final ArrayList f;

    public y44(ArrayList arrayList) {
        this.f = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((x44) arrayList.get(0)).i;
            for (int i = 1; i < arrayList.size(); i++) {
                if (((x44) arrayList.get(i)).f < j) {
                    z = true;
                    break;
                }
                j = ((x44) arrayList.get(i)).i;
            }
        }
        rs.m(!z);
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
        if (obj == null || y44.class != obj.getClass()) {
            return false;
        }
        return this.f.equals(((y44) obj).f);
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f);
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }
}
