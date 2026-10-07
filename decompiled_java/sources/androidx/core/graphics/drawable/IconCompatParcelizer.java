package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.av4;
import defpackage.bv4;
import defpackage.c;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(av4 av4Var) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = av4Var.f(iconCompat.a, 1);
        byte[] bArr = iconCompat.c;
        if (av4Var.e(2)) {
            Parcel parcel = ((bv4) av4Var).e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = av4Var.g(iconCompat.d, 3);
        iconCompat.e = av4Var.f(iconCompat.e, 4);
        iconCompat.f = av4Var.f(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) av4Var.g(iconCompat.g, 6);
        String string = iconCompat.i;
        if (av4Var.e(7)) {
            string = ((bv4) av4Var).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (av4Var.e(8)) {
            string2 = ((bv4) av4Var).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                c.n("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, av4 av4Var) {
        av4Var.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            av4Var.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            av4Var.i(2);
            Parcel parcel = ((bv4) av4Var).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            av4Var.k(parcelable, 3);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            av4Var.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            av4Var.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            av4Var.k(colorStateList, 6);
        }
        String str = iconCompat.i;
        if (str != null) {
            av4Var.i(7);
            ((bv4) av4Var).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            av4Var.i(8);
            ((bv4) av4Var).e.writeString(str2);
        }
    }
}
