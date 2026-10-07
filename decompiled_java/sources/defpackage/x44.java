package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class x44 implements Parcelable {
    public static final Parcelable.Creator<x44> CREATOR = new s63(7);
    public final long f;
    public final long i;
    public final int t;

    public x44(long j, long j2, int i) {
        rs.m(j < j2);
        this.f = j;
        this.i = j2;
        this.t = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x44.class == obj.getClass()) {
            x44 x44Var = (x44) obj;
            if (this.f == x44Var.f && this.i == x44Var.i && this.t == x44Var.t) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f), Long.valueOf(this.i), Integer.valueOf(this.t)});
    }

    public final String toString() {
        int i = gt4.a;
        Locale locale = Locale.US;
        StringBuilder sbL = sr2.l(this.f, "Segment: startTimeMs=", ", endTimeMs=");
        sbL.append(this.i);
        sbL.append(", speedDivisor=");
        sbL.append(this.t);
        return sbL.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f);
        parcel.writeLong(this.i);
        parcel.writeInt(this.t);
    }
}
