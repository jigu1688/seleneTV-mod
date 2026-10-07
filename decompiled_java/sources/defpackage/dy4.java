package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class dy4 implements co2 {
    public static final Parcelable.Creator<dy4> CREATOR = new s63(19);
    public final String f;
    public final String i;

    public dy4(Parcel parcel) {
        String string = parcel.readString();
        int i = gt4.a;
        this.f = string;
        this.i = parcel.readString();
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
        if (obj != null && getClass() == obj.getClass()) {
            dy4 dy4Var = (dy4) obj;
            if (this.f.equals(dy4Var.f) && this.i.equals(dy4Var.i)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.co2
    public final void g(dm2 dm2Var) {
        String str = this.f;
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    b = 0;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    b = 1;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    b = 2;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    b = 3;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    b = 4;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    b = 5;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    b = 6;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    b = 7;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    b = 8;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    b = 9;
                }
                break;
        }
        String str2 = this.i;
        switch (b) {
            case 0:
                Integer numP0 = pc1.P0(str2);
                if (numP0 != null) {
                    dm2Var.i = numP0;
                }
                break;
            case 1:
                Integer numP1 = pc1.P0(str2);
                if (numP1 != null) {
                    dm2Var.v = numP1;
                }
                break;
            case 2:
                Integer numP2 = pc1.P0(str2);
                if (numP2 != null) {
                    dm2Var.h = numP2;
                }
                break;
            case 3:
                dm2Var.c = str2;
                break;
            case 4:
                dm2Var.w = str2;
                break;
            case 5:
                dm2Var.a = str2;
                break;
            case 6:
                dm2Var.e = str2;
                break;
            case 7:
                Integer numP3 = pc1.P0(str2);
                if (numP3 != null) {
                    dm2Var.u = numP3;
                }
                break;
            case 8:
                dm2Var.d = str2;
                break;
            case 9:
                dm2Var.b = str2;
                break;
        }
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final int hashCode() {
        return this.i.hashCode() + sr2.c(527, 31, this.f);
    }

    public final String toString() {
        return "VC: " + this.f + "=" + this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeString(this.i);
    }

    public dy4(String str, String str2) {
        this.f = r15.L(str);
        this.i = str2;
    }
}
