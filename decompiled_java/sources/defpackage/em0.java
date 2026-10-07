package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class em0 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new fm0(parcel.readInt());
            case 1:
                String string = parcel.readString();
                string.getClass();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 < i; i2++) {
                    String string2 = parcel.readString();
                    string2.getClass();
                    String string3 = parcel.readString();
                    string3.getClass();
                    linkedHashMap.put(string2, string3);
                }
                return new tn2(string, linkedHashMap);
            case 2:
                parcel.getClass();
                return new bu2(parcel);
            case 3:
                return new w33(parcel.readFloat());
            case 4:
                return new x33(parcel.readInt());
            default:
                return new y33(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new fm0[i];
            case 1:
                return new tn2[i];
            case 2:
                return new bu2[i];
            case 3:
                return new w33[i];
            case 4:
                return new x33[i];
            default:
                return new y33[i];
        }
    }
}
