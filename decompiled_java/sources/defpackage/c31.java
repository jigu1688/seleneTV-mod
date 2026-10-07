package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class c31 implements co2 {
    public static final Parcelable.Creator<c31> CREATOR;
    public static final sc1 x;
    public static final sc1 y;
    public final String f;
    public final String i;
    public final long t;
    public final long u;
    public final byte[] v;
    public int w;

    static {
        rc1 rc1Var = new rc1();
        rc1Var.m = ko2.l("application/id3");
        x = new sc1(rc1Var);
        rc1 rc1Var2 = new rc1();
        rc1Var2.m = ko2.l("application/x-scte35");
        y = new sc1(rc1Var2);
        CREATOR = new f5(9);
    }

    public c31(Parcel parcel) {
        String string = parcel.readString();
        int i = gt4.a;
        this.f = string;
        this.i = parcel.readString();
        this.t = parcel.readLong();
        this.u = parcel.readLong();
        this.v = parcel.createByteArray();
    }

    @Override // defpackage.co2
    public final sc1 d() {
        String str = this.f;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return y;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return x;
            default:
                return null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c31.class == obj.getClass()) {
            c31 c31Var = (c31) obj;
            if (this.t == c31Var.t && this.u == c31Var.u) {
                String str = c31Var.f;
                int i = gt4.a;
                if (Objects.equals(this.f, str) && Objects.equals(this.i, c31Var.i) && Arrays.equals(this.v, c31Var.v)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.co2
    public final byte[] h() {
        if (d() != null) {
            return this.v;
        }
        return null;
    }

    public final int hashCode() {
        if (this.w == 0) {
            String str = this.f;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.i;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j = this.t;
            int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.u;
            this.w = Arrays.hashCode(this.v) + ((i + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.w;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f + ", id=" + this.u + ", durationMs=" + this.t + ", value=" + this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeString(this.i);
        parcel.writeLong(this.t);
        parcel.writeLong(this.u);
        parcel.writeByteArray(this.v);
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }

    public c31(String str, String str2, long j, long j2, byte[] bArr) {
        this.f = str;
        this.i = str2;
        this.t = j;
        this.u = j2;
        this.v = bArr;
    }
}
