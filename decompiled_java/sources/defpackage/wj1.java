package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wj1 implements co2 {
    public static final Parcelable.Creator<wj1> CREATOR = new f5(11);
    public final String f;
    public final String i;
    public final List t;

    public wj1(Parcel parcel) {
        this.f = parcel.readString();
        this.i = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add((vj1) parcel.readParcelable(vj1.class.getClassLoader()));
        }
        this.t = Collections.unmodifiableList(arrayList);
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
        if (obj != null && wj1.class == obj.getClass()) {
            wj1 wj1Var = (wj1) obj;
            if (TextUtils.equals(this.f, wj1Var.f) && TextUtils.equals(this.i, wj1Var.i) && this.t.equals(wj1Var.t)) {
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
        String str = this.f;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.i;
        return this.t.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.f;
        return "HlsTrackMetadataEntry".concat(str != null ? ms1.E(sr2.m(" [", str, ", "), this.i, "]") : "");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeString(this.i);
        List list = this.t;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeParcelable((Parcelable) list.get(i2), 0);
        }
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }

    public wj1(String str, String str2, List list) {
        this.f = str;
        this.i = str2;
        this.t = Collections.unmodifiableList(new ArrayList(list));
    }
}
