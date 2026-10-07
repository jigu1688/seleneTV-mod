package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class v00 extends qn1 {
    public static final Parcelable.Creator<v00> CREATOR = new f5(5);
    public final String i;
    public final boolean t;
    public final boolean u;
    public final String[] v;
    public final qn1[] w;

    public v00(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i = gt4.a;
        this.i = string;
        this.t = parcel.readByte() != 0;
        this.u = parcel.readByte() != 0;
        this.v = parcel.createStringArray();
        int i2 = parcel.readInt();
        this.w = new qn1[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.w[i3] = (qn1) parcel.readParcelable(qn1.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v00.class == obj.getClass()) {
            v00 v00Var = (v00) obj;
            if (this.t == v00Var.t && this.u == v00Var.u) {
                String str = v00Var.i;
                int i = gt4.a;
                if (Objects.equals(this.i, str) && Arrays.equals(this.v, v00Var.v) && Arrays.equals(this.w, v00Var.w)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((527 + (this.t ? 1 : 0)) * 31) + (this.u ? 1 : 0)) * 31;
        String str = this.i;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.i);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.u ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.v);
        qn1[] qn1VarArr = this.w;
        parcel.writeInt(qn1VarArr.length);
        for (qn1 qn1Var : qn1VarArr) {
            parcel.writeParcelable(qn1Var, 0);
        }
    }

    public v00(String str, boolean z, boolean z2, String[] strArr, qn1[] qn1VarArr) {
        super("CTOC");
        this.i = str;
        this.t = z;
        this.u = z2;
        this.v = strArr;
        this.w = qn1VarArr;
    }
}
