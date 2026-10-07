package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class mm3 extends s {
    public static final Parcelable.Creator<mm3> CREATOR = new r(1);
    public Parcelable t;

    public mm3(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.t = parcel.readParcelable(classLoader == null ? fm3.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.s, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.t, 0);
    }
}
