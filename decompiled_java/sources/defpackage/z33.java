package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class z33 implements Parcelable.ClassLoaderCreator {
    public static a43 a(Parcel parcel, ClassLoader classLoader) {
        d6 d6Var;
        if (classLoader == null) {
            classLoader = z33.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            d6Var = d6.V;
        } else if (i == 1) {
            d6Var = d6.e0;
        } else {
            if (i != 2) {
                c.r(sr2.g(i, "Unsupported MutableState policy ", " was restored"));
                return null;
            }
            d6Var = d6.Z;
        }
        return new a43(value, d6Var);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new a43[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
