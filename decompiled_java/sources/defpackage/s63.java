package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import dev.jdtech.mpv.MPVLib;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s63 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ s63(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        en1 en1Var;
        switch (this.a) {
            case 0:
                return new t63(parcel);
            case 1:
                return new PlaybackStateCompat(parcel);
            case 2:
                return new le3(parcel);
            case 3:
                return new me3(parcel);
            case 4:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 5:
                cr3 cr3Var = new cr3();
                IBinder strongBinder = parcel.readStrongBinder();
                int i = br3.c;
                if (strongBinder == null) {
                    en1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(en1.a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof en1)) {
                        dn1 dn1Var = new dn1();
                        dn1Var.b = strongBinder;
                        en1Var = dn1Var;
                    } else {
                        en1Var = (en1) iInterfaceQueryLocalInterface;
                    }
                }
                cr3Var.f = en1Var;
                return cr3Var;
            case 6:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, x44.class.getClassLoader());
                return new y44(arrayList);
            case 7:
                return new x44(parcel.readLong(), parcel.readLong(), parcel.readInt());
            case 8:
                return new i54(parcel);
            case 9:
                return new b84(parcel);
            case 10:
                return new c84();
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new f84(parcel);
            case 12:
                t84 t84Var = new t84();
                t84Var.f = parcel.readInt();
                t84Var.i = parcel.readInt();
                t84Var.u = parcel.readInt() == 1;
                int i2 = parcel.readInt();
                if (i2 > 0) {
                    int[] iArr = new int[i2];
                    t84Var.t = iArr;
                    parcel.readIntArray(iArr);
                }
                return t84Var;
            case 13:
                u84 u84Var = new u84();
                u84Var.f = parcel.readInt();
                u84Var.i = parcel.readInt();
                int i3 = parcel.readInt();
                u84Var.t = i3;
                if (i3 > 0) {
                    int[] iArr2 = new int[i3];
                    u84Var.u = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i4 = parcel.readInt();
                u84Var.v = i4;
                if (i4 > 0) {
                    int[] iArr3 = new int[i4];
                    u84Var.w = iArr3;
                    parcel.readIntArray(iArr3);
                }
                u84Var.y = parcel.readInt() == 1;
                u84Var.z = parcel.readInt() == 1;
                u84Var.A = parcel.readInt() == 1;
                u84Var.x = parcel.readArrayList(t84.class.getClassLoader());
                return u84Var;
            case 14:
                return new ha4(parcel);
            case 15:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new zh4(string, string2, ap1.n(strArrCreateStringArray));
            case 16:
                return new zj4(parcel.readLong(), parcel.readLong());
            case 17:
                return new ys4(parcel);
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return new cy4(parcel);
            default:
                return new dy4(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new t63[i];
            case 1:
                return new PlaybackStateCompat[i];
            case 2:
                return new le3[i];
            case 3:
                return new me3[i];
            case 4:
                return new RatingCompat[i];
            case 5:
                return new cr3[i];
            case 6:
                return new y44[i];
            case 7:
                return new x44[i];
            case 8:
                return new i54[i];
            case 9:
                return new b84[i];
            case 10:
                return new c84[i];
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
                return new f84[i];
            case 12:
                return new t84[i];
            case 13:
                return new u84[i];
            case 14:
                return new ha4[i];
            case 15:
                return new zh4[i];
            case 16:
                return new zj4[i];
            case 17:
                return new ys4[i];
            case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                return new cy4[i];
            default:
                return new dy4[i];
        }
    }
}
