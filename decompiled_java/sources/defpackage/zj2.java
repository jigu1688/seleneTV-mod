package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.netty.util.internal.StringUtil;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zj2 implements co2 {
    public static final Parcelable.Creator<zj2> CREATOR = new f5(17);
    public final String f;
    public final byte[] i;
    public final int t;
    public final int u;

    public zj2(Parcel parcel) {
        String string = parcel.readString();
        int i = gt4.a;
        this.f = string;
        byte[] bArrCreateByteArray = parcel.createByteArray();
        this.i = bArrCreateByteArray;
        this.t = parcel.readInt();
        int i2 = parcel.readInt();
        this.u = i2;
        b(string, bArrCreateByteArray, i2);
    }

    public static void b(String str, byte[] bArr, int i) {
        byte b;
        str.getClass();
        boolean z = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i == 23 && bArr.length == 4) {
                    z = true;
                }
                rs.m(z);
                break;
            case "editable.tracks.samples.location":
                if (i == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                rs.m(z);
                break;
            case "editable.tracks.length":
            case "editable.tracks.offset":
                if (i == 78 && bArr.length == 8) {
                    z = true;
                }
                rs.m(z);
                break;
            case "editable.tracks.map":
                rs.m(i == 0);
                break;
        }
    }

    public final ArrayList a() {
        rs.p("Metadata is not an editable tracks map", this.f.equals("editable.tracks.map"));
        byte[] bArr = this.i;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < b; i++) {
            arrayList.add(Integer.valueOf(bArr[i + 2]));
        }
        return arrayList;
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
        if (obj != null && zj2.class == obj.getClass()) {
            zj2 zj2Var = (zj2) obj;
            if (this.f.equals(zj2Var.f) && Arrays.equals(this.i, zj2Var.i) && this.t == zj2Var.t && this.u == zj2Var.u) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.co2
    public final /* synthetic */ byte[] h() {
        return null;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.i) + sr2.c(527, 31, this.f)) * 31) + this.t) * 31) + this.u;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:26:0x008b A[LOOP:0: B:24:0x0088->B:26:0x008b, LOOP_END] */
    public final String toString() {
        String string;
        StringBuilder sb;
        String str = this.f;
        byte[] bArr = this.i;
        int i = this.u;
        if (i != 0) {
            if (i == 1) {
                string = gt4.m(bArr);
            } else if (i == 23) {
                string = String.valueOf(Float.intBitsToFloat(pc1.n0(bArr)));
            } else if (i == 67) {
                string = String.valueOf(pc1.n0(bArr));
            } else if (i == 75) {
                string = String.valueOf(bArr[0] & 255);
            } else if (i != 78) {
                int i2 = gt4.a;
                sb = new StringBuilder(bArr.length * 2);
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    sb.append(Character.forDigit((bArr[i3] >> 4) & 15, 16));
                    sb.append(Character.forDigit(bArr[i3] & 15, 16));
                }
                string = sb.toString();
            } else {
                string = String.valueOf(new d43(bArr).y());
            }
        } else if (str.equals("editable.tracks.map")) {
            ArrayList arrayListA = a();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("track types = ");
            new rv0(String.valueOf(StringUtil.COMMA)).a(sb2, arrayListA.iterator());
            string = sb2.toString();
        } else {
            int i4 = gt4.a;
            sb = new StringBuilder(bArr.length * 2);
            while (i3 < bArr.length) {
                sb.append(Character.forDigit((bArr[i3] >> 4) & 15, 16));
                sb.append(Character.forDigit(bArr[i3] & 15, 16));
            }
            string = sb.toString();
        }
        return "mdta: key=" + str + ", value=" + string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeByteArray(this.i);
        parcel.writeInt(this.t);
        parcel.writeInt(this.u);
    }

    @Override // defpackage.co2
    public final /* synthetic */ void g(dm2 dm2Var) {
    }

    public zj2(String str, byte[] bArr, int i, int i2) {
        b(str, bArr, i2);
        this.f = str;
        this.i = bArr;
        this.t = i;
        this.u = i2;
    }
}
