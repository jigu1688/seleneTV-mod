package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class t63 implements co2 {
    public static final Parcelable.Creator<t63> CREATOR = new s63(0);
    public final int f;
    public final String i;
    public final String t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final byte[] y;

    public t63(Parcel parcel) {
        this.f = parcel.readInt();
        String string = parcel.readString();
        int i = gt4.a;
        this.i = string;
        this.t = parcel.readString();
        this.u = parcel.readInt();
        this.v = parcel.readInt();
        this.w = parcel.readInt();
        this.x = parcel.readInt();
        this.y = parcel.createByteArray();
    }

    public static t63 a(d43 d43Var) {
        int iG = d43Var.g();
        String strL = ko2.l(d43Var.r(d43Var.g(), StandardCharsets.US_ASCII));
        String strR = d43Var.r(d43Var.g(), StandardCharsets.UTF_8);
        int iG2 = d43Var.g();
        int iG3 = d43Var.g();
        int iG4 = d43Var.g();
        int iG5 = d43Var.g();
        int iG6 = d43Var.g();
        byte[] bArr = new byte[iG6];
        d43Var.e(bArr, 0, iG6);
        return new t63(iG, strL, strR, iG2, iG3, iG4, iG5, bArr);
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
        if (obj != null && t63.class == obj.getClass()) {
            t63 t63Var = (t63) obj;
            if (this.f == t63Var.f && this.i.equals(t63Var.i) && this.t.equals(t63Var.t) && this.u == t63Var.u && this.v == t63Var.v && this.w == t63Var.w && this.x == t63Var.x && Arrays.equals(this.y, t63Var.y)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.co2
    public final void g(dm2 dm2Var) {
        dm2Var.a(this.f, this.y);
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.y) + ((((((((sr2.c(sr2.c((527 + this.f) * 31, 31, this.i), 31, this.t) + this.u) * 31) + this.v) * 31) + this.w) * 31) + this.x) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.i + ", description=" + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f);
        parcel.writeString(this.i);
        parcel.writeString(this.t);
        parcel.writeInt(this.u);
        parcel.writeInt(this.v);
        parcel.writeInt(this.w);
        parcel.writeInt(this.x);
        parcel.writeByteArray(this.y);
    }

    public t63(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f = i;
        this.i = str;
        this.t = str2;
        this.u = i2;
        this.v = i3;
        this.w = i4;
        this.x = i5;
        this.y = bArr;
    }
}
