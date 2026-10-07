package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class u00 extends qn1 {
    public static final Parcelable.Creator<u00> CREATOR = new f5(4);
    public final String i;
    public final int t;
    public final int u;
    public final long v;
    public final long w;
    public final qn1[] x;

    public u00(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i = gt4.a;
        this.i = string;
        this.t = parcel.readInt();
        this.u = parcel.readInt();
        this.v = parcel.readLong();
        this.w = parcel.readLong();
        int i2 = parcel.readInt();
        this.x = new qn1[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.x[i3] = (qn1) parcel.readParcelable(qn1.class.getClassLoader());
        }
    }

    @Override // defpackage.qn1, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u00.class == obj.getClass()) {
            u00 u00Var = (u00) obj;
            if (this.t == u00Var.t && this.u == u00Var.u && this.v == u00Var.v && this.w == u00Var.w) {
                String str = u00Var.i;
                int i = gt4.a;
                if (Objects.equals(this.i, str) && Arrays.equals(this.x, u00Var.x)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((527 + this.t) * 31) + this.u) * 31) + ((int) this.v)) * 31) + ((int) this.w)) * 31;
        String str = this.i;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeInt(this.t);
        parcel.writeInt(this.u);
        parcel.writeLong(this.v);
        parcel.writeLong(this.w);
        qn1[] qn1VarArr = this.x;
        parcel.writeInt(qn1VarArr.length);
        for (qn1 qn1Var : qn1VarArr) {
            parcel.writeParcelable(qn1Var, 0);
        }
    }

    public u00(String str, int i, int i2, long j, long j2, qn1[] qn1VarArr) {
        super("CHAP");
        this.i = str;
        this.t = i;
        this.u = i2;
        this.v = j;
        this.w = j2;
        this.x = qn1VarArr;
    }
}
