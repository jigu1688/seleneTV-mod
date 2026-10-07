package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class a64 implements Parcelable.ClassLoaderCreator {
    public static b64 a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = a64.class.getClassLoader();
        }
        int i = parcel.readInt();
        ms msVar = new ms(parcel, 15, classLoader);
        if (i == 0) {
            return new b64();
        }
        m63 m63VarG = z44.i.g();
        for (int i2 = 0; i2 < i; i2++) {
            m63VarG.add(msVar.invoke(Integer.valueOf(i2)));
        }
        return new b64(m63VarG.d());
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new b64[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
