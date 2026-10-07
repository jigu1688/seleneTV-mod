package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpConstants;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zh4 extends qn1 {
    public static final Parcelable.Creator<zh4> CREATOR = new s63(15);
    public final String i;
    public final ap1 t;

    public zh4(String str, String str2, to3 to3Var) {
        super(str);
        rs.m(!to3Var.isEmpty());
        this.i = str2;
        ap1 ap1VarM = ap1.m(to3Var);
        this.t = ap1VarM;
    }

    public static ArrayList a(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zh4.class == obj.getClass()) {
            zh4 zh4Var = (zh4) obj;
            String str = zh4Var.f;
            int i = gt4.a;
            if (Objects.equals(this.f, str) && Objects.equals(this.i, zh4Var.i) && this.t.equals(zh4Var.t)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qn1, defpackage.co2
    public final void g(dm2 dm2Var) {
        byte b;
        String str = this.f;
        str.getClass();
        switch (str) {
            case "TAL":
                b = 0;
                break;
            case "TCM":
                b = 1;
                break;
            case "TDA":
                b = 2;
                break;
            case "TP1":
                b = 3;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 5;
                break;
            case "TRK":
                b = 6;
                break;
            case "TT2":
                b = 7;
                break;
            case "TXT":
                b = 8;
                break;
            case "TYE":
                b = 9;
                break;
            case "TALB":
                b = 10;
                break;
            case "TCOM":
                b = 11;
                break;
            case "TCON":
                b = 12;
                break;
            case "TDAT":
                b = HttpConstants.CR;
                break;
            case "TDRC":
                b = 14;
                break;
            case "TDRL":
                b = 15;
                break;
            case "TEXT":
                b = 16;
                break;
            case "TIT2":
                b = 17;
                break;
            case "TPE1":
                b = 18;
                break;
            case "TPE2":
                b = 19;
                break;
            case "TPE3":
                b = 20;
                break;
            case "TRCK":
                b = 21;
                break;
            case "TYER":
                b = 22;
                break;
            default:
                b = -1;
                break;
        }
        ap1 ap1Var = this.t;
        try {
            switch (b) {
                case 0:
                case 10:
                    dm2Var.c = (CharSequence) ap1Var.get(0);
                    break;
                case 1:
                case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                    dm2Var.s = (CharSequence) ap1Var.get(0);
                    break;
                case 2:
                case 13:
                    String str2 = (String) ap1Var.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    dm2Var.m = Integer.valueOf(i);
                    dm2Var.n = Integer.valueOf(i2);
                    break;
                case 3:
                case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                    dm2Var.b = (CharSequence) ap1Var.get(0);
                    break;
                case 4:
                case 19:
                    dm2Var.d = (CharSequence) ap1Var.get(0);
                    break;
                case 5:
                case 20:
                    dm2Var.t = (CharSequence) ap1Var.get(0);
                    break;
                case 6:
                case MPVLib.MpvEvent.MPV_EVENT_PLAYBACK_RESTART /* 21 */:
                    String str3 = (String) ap1Var.get(0);
                    int i3 = gt4.a;
                    String[] strArrSplit = str3.split("/", -1);
                    int i4 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    dm2Var.h = Integer.valueOf(i4);
                    dm2Var.i = numValueOf;
                    break;
                case 7:
                case 17:
                    dm2Var.a = (CharSequence) ap1Var.get(0);
                    break;
                case 8:
                case 16:
                    dm2Var.r = (CharSequence) ap1Var.get(0);
                    break;
                case 9:
                case MPVLib.MpvEvent.MPV_EVENT_PROPERTY_CHANGE /* 22 */:
                    dm2Var.l = Integer.valueOf(Integer.parseInt((String) ap1Var.get(0)));
                    break;
                case 12:
                    Integer numP0 = pc1.P0((String) ap1Var.get(0));
                    if (numP0 != null) {
                        String strA = sn1.a(numP0.intValue());
                        if (strA != null) {
                            dm2Var.w = strA;
                        }
                    } else {
                        dm2Var.w = (CharSequence) ap1Var.get(0);
                    }
                    break;
                case 14:
                    ArrayList arrayListA = a((String) ap1Var.get(0));
                    int size = arrayListA.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                dm2Var.n = (Integer) arrayListA.get(2);
                            }
                        }
                        dm2Var.m = (Integer) arrayListA.get(1);
                    }
                    dm2Var.l = (Integer) arrayListA.get(0);
                    break;
                case 15:
                    ArrayList arrayListA2 = a((String) ap1Var.get(0));
                    int size2 = arrayListA2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                dm2Var.q = (Integer) arrayListA2.get(2);
                            }
                        }
                        dm2Var.p = (Integer) arrayListA2.get(1);
                    }
                    dm2Var.o = (Integer) arrayListA2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final int hashCode() {
        int iC = sr2.c(527, 31, this.f);
        String str = this.i;
        return this.t.hashCode() + ((iC + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.qn1
    public final String toString() {
        return this.f + ": description=" + this.i + ": values=" + this.t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f);
        parcel.writeString(this.i);
        parcel.writeStringArray((String[]) this.t.toArray(new String[0]));
    }
}
