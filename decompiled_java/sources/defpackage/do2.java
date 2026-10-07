package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class do2 implements Parcelable {
    public static final Parcelable.Creator<do2> CREATOR = new f5(23);
    public final co2[] f;
    public final long i;

    public do2(Parcel parcel) {
        this.f = new co2[parcel.readInt()];
        int i = 0;
        while (true) {
            co2[] co2VarArr = this.f;
            if (i >= co2VarArr.length) {
                this.i = parcel.readLong();
                return;
            } else {
                co2VarArr[i] = (co2) parcel.readParcelable(co2.class.getClassLoader());
                i++;
            }
        }
    }

    public final do2 a(co2... co2VarArr) {
        if (co2VarArr.length == 0) {
            return this;
        }
        int i = gt4.a;
        co2[] co2VarArr2 = this.f;
        Object[] objArrCopyOf = Arrays.copyOf(co2VarArr2, co2VarArr2.length + co2VarArr.length);
        System.arraycopy(co2VarArr, 0, objArrCopyOf, co2VarArr2.length, co2VarArr.length);
        return new do2(this.i, (co2[]) objArrCopyOf);
    }

    public final do2 b(do2 do2Var) {
        return do2Var == null ? this : a(do2Var.f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && do2.class == obj.getClass()) {
            do2 do2Var = (do2) obj;
            if (Arrays.equals(this.f, do2Var.f) && this.i == do2Var.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return p6.G(this.i) + (Arrays.hashCode(this.f) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.f));
        long j = this.i;
        if (j == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        co2[] co2VarArr = this.f;
        parcel.writeInt(co2VarArr.length);
        for (co2 co2Var : co2VarArr) {
            parcel.writeParcelable(co2Var, 0);
        }
        parcel.writeLong(this.i);
    }

    public do2(long j, co2... co2VarArr) {
        this.i = j;
        this.f = co2VarArr;
    }

    public do2(List list) {
        this((co2[]) list.toArray(new co2[0]));
    }

    public do2(co2... co2VarArr) {
        this(-9223372036854775807L, co2VarArr);
    }
}
