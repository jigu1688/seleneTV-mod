package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class f84 extends y74 {
    public static final Parcelable.Creator<f84> CREATOR = new s63(11);
    public final List f;

    public f84(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new e84(parcel));
        }
        this.f = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            e84 e84Var = (e84) list.get(i2);
            parcel.writeLong(e84Var.a);
            parcel.writeByte(e84Var.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(e84Var.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(e84Var.d ? (byte) 1 : (byte) 0);
            List list2 = e84Var.f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                d84 d84Var = (d84) list2.get(i3);
                parcel.writeInt(d84Var.a);
                parcel.writeLong(d84Var.b);
            }
            parcel.writeLong(e84Var.e);
            parcel.writeByte(e84Var.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(e84Var.h);
            parcel.writeInt(e84Var.i);
            parcel.writeInt(e84Var.j);
            parcel.writeInt(e84Var.k);
        }
    }

    public f84(ArrayList arrayList) {
        this.f = Collections.unmodifiableList(arrayList);
    }
}
