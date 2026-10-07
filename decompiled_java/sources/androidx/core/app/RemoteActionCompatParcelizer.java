package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.av4;
import defpackage.bv4;
import defpackage.cv4;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(av4 av4Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        cv4 cv4VarH = remoteActionCompat.a;
        boolean z = true;
        if (av4Var.e(1)) {
            cv4VarH = av4Var.h();
        }
        remoteActionCompat.a = (IconCompat) cv4VarH;
        CharSequence charSequence = remoteActionCompat.b;
        if (av4Var.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((bv4) av4Var).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (av4Var.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((bv4) av4Var).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) av4Var.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (av4Var.e(5)) {
            z2 = ((bv4) av4Var).e.readInt() != 0;
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!av4Var.e(6)) {
            z = z3;
        } else if (((bv4) av4Var).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, av4 av4Var) {
        av4Var.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        av4Var.i(1);
        av4Var.l(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        av4Var.i(2);
        Parcel parcel = ((bv4) av4Var).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        av4Var.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        av4Var.k(remoteActionCompat.d, 4);
        boolean z = remoteActionCompat.e;
        av4Var.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        av4Var.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
