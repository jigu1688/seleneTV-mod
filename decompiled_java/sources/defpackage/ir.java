package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ir extends qn1 {
    public static final Parcelable.Creator<ir> CREATOR = new f5(3);
    public final byte[] i;

    /* JADX WARN: Illegal instructions before constructor call */
    public ir(Parcel parcel) {
        String string = parcel.readString();
        int i = gt4.a;
        super(string);
        this.i = parcel.createByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ir.class == obj.getClass()) {
            ir irVar = (ir) obj;
            if (this.f.equals(irVar.f) && Arrays.equals(this.i, irVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.i) + sr2.c(527, 31, this.f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeByteArray(this.i);
    }

    public ir(byte[] bArr, String str) {
        super(str);
        this.i = bArr;
    }
}
