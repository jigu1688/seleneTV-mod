package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tn2 implements Parcelable {

    @Deprecated
    public static final Parcelable.Creator<tn2> CREATOR = new em0(1);
    public final String f;
    public final Map i;

    public tn2(String str, Map map) {
        this.f = str;
        this.i = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tn2)) {
            return false;
        }
        tn2 tn2Var = (tn2) obj;
        return ct1.g(this.f, tn2Var.f) && ct1.g(this.i, tn2Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.f + ", extras=" + this.i + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        Map map = this.i;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }
}
