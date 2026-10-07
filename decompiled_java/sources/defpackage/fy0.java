package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fy0 implements Comparator, Parcelable {
    public static final Parcelable.Creator<fy0> CREATOR = new f5(7);
    public final ey0[] f;
    public int i;
    public final String t;
    public final int u;

    public fy0(Parcel parcel) {
        this.t = parcel.readString();
        ey0[] ey0VarArr = (ey0[]) parcel.createTypedArray(ey0.CREATOR);
        int i = gt4.a;
        this.f = ey0VarArr;
        this.u = ey0VarArr.length;
    }

    public final fy0 a(String str) {
        int i = gt4.a;
        return Objects.equals(this.t, str) ? this : new fy0(str, false, this.f);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ey0 ey0Var = (ey0) obj;
        ey0 ey0Var2 = (ey0) obj2;
        UUID uuid = yv.a;
        if (uuid.equals(ey0Var.i)) {
            return uuid.equals(ey0Var2.i) ? 0 : 1;
        }
        return ey0Var.i.compareTo(ey0Var2.i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fy0.class == obj.getClass()) {
            fy0 fy0Var = (fy0) obj;
            String str = fy0Var.t;
            int i = gt4.a;
            if (Objects.equals(this.t, str) && Arrays.equals(this.f, fy0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.i == 0) {
            String str = this.t;
            this.i = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.f);
        }
        return this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.t);
        parcel.writeTypedArray(this.f, 0);
    }

    public fy0(String str, boolean z, ey0... ey0VarArr) {
        this.t = str;
        ey0VarArr = z ? (ey0[]) ey0VarArr.clone() : ey0VarArr;
        this.f = ey0VarArr;
        this.u = ey0VarArr.length;
        Arrays.sort(ey0VarArr, this);
    }
}
