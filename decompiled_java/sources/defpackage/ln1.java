package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ln1 implements co2 {
    public static final Parcelable.Creator<ln1> CREATOR = new f5(13);
    public final int f;
    public final String i;
    public final String t;
    public final String u;
    public final boolean v;
    public final int w;

    public ln1(Parcel parcel) {
        this.f = parcel.readInt();
        this.i = parcel.readString();
        this.t = parcel.readString();
        this.u = parcel.readString();
        int i = gt4.a;
        this.v = parcel.readInt() != 0;
        this.w = parcel.readInt();
    }

    public static ln1 a(Map map) {
        boolean z;
        int i;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i2;
        List list = (List) map.get("icy-br");
        boolean z2 = true;
        int i3 = -1;
        if (list != null) {
            String str4 = (String) list.get(0);
            try {
                i2 = Integer.parseInt(str4) * 1000;
                if (i2 > 0) {
                    z = true;
                } else {
                    try {
                        om2.i1("IcyHeaders", "Invalid bitrate: " + str4);
                        z = false;
                        i2 = -1;
                    } catch (NumberFormatException unused) {
                        h5.l("Invalid bitrate header: ", str4, "IcyHeaders");
                        z = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i2 = -1;
            }
            i = i2;
        } else {
            z = false;
            i = -1;
        }
        List list2 = (List) map.get("icy-genre");
        if (list2 != null) {
            str = (String) list2.get(0);
            z = true;
        } else {
            str = null;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str2 = (String) list3.get(0);
            z = true;
        } else {
            str2 = null;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str3 = (String) list4.get(0);
            z = true;
        } else {
            str3 = null;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i4 = Integer.parseInt(str5);
                if (i4 > 0) {
                    i3 = i4;
                } else {
                    try {
                        om2.i1("IcyHeaders", "Invalid metadata interval: " + str5);
                        z2 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = i4;
                        h5.l("Invalid metadata interval: ", str5, "IcyHeaders");
                    }
                }
                z = z2;
            } catch (NumberFormatException unused4) {
            }
        }
        int i5 = i3;
        if (z) {
            return new ln1(i, str, str2, str3, zEquals, i5);
        }
        return null;
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
        if (obj != null && ln1.class == obj.getClass()) {
            ln1 ln1Var = (ln1) obj;
            if (this.f == ln1Var.f) {
                String str = ln1Var.i;
                int i = gt4.a;
                if (Objects.equals(this.i, str) && Objects.equals(this.t, ln1Var.t) && Objects.equals(this.u, ln1Var.u) && this.v == ln1Var.v && this.w == ln1Var.w) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.co2
    public final void g(dm2 dm2Var) {
        String str = this.t;
        if (str != null) {
            dm2Var.x = str;
        }
        String str2 = this.i;
        if (str2 != null) {
            dm2Var.w = str2;
        }
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final int hashCode() {
        int i = (527 + this.f) * 31;
        String str = this.i;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.t;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.u;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.v ? 1 : 0)) * 31) + this.w;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.t + "\", genre=\"" + this.i + "\", bitrate=" + this.f + ", metadataInterval=" + this.w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f);
        parcel.writeString(this.i);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        int i2 = gt4.a;
        parcel.writeInt(this.v ? 1 : 0);
        parcel.writeInt(this.w);
    }

    public ln1(int i, String str, String str2, String str3, boolean z, int i2) {
        rs.m(i2 == -1 || i2 > 0);
        this.f = i;
        this.i = str;
        this.t = str2;
        this.u = str3;
        this.v = z;
        this.w = i2;
    }
}
