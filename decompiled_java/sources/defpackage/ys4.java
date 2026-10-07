package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ys4 extends qn1 {
    public static final Parcelable.Creator<ys4> CREATOR = new s63(17);
    public final String i;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    public ys4(Parcel parcel) {
        String string = parcel.readString();
        int i = gt4.a;
        super(string);
        this.i = parcel.readString();
        this.t = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ys4.class == obj.getClass()) {
            ys4 ys4Var = (ys4) obj;
            if (this.f.equals(ys4Var.f)) {
                String str = ys4Var.i;
                int i = gt4.a;
                if (Objects.equals(this.i, str) && Objects.equals(this.t, ys4Var.t)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = sr2.c(527, 31, this.f);
        String str = this.i;
        int iHashCode = (iC + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.t;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.qn1
    public final String toString() {
        return this.f + ": url=" + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeString(this.i);
        parcel.writeString(this.t);
    }

    public ys4(String str, String str2, String str3) {
        super(str);
        this.i = str2;
        this.t = str3;
    }
}
