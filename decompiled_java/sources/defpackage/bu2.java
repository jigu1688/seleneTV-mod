package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bu2 implements Parcelable {
    public static final Parcelable.Creator<bu2> CREATOR = new em0(2);
    public final String f;
    public final int i;
    public final Bundle t;
    public final Bundle u;

    public bu2(Parcel parcel) {
        String string = parcel.readString();
        string.getClass();
        this.f = string;
        this.i = parcel.readInt();
        this.t = parcel.readBundle(bu2.class.getClassLoader());
        Bundle bundle = parcel.readBundle(bu2.class.getClassLoader());
        bundle.getClass();
        this.u = bundle;
    }

    public final yt2 a(Context context, pu2 pu2Var, db2 db2Var, ju2 ju2Var) {
        context.getClass();
        db2Var.getClass();
        Bundle bundle = this.t;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        String str = this.f;
        str.getClass();
        return new yt2(context, pu2Var, bundle2, db2Var, ju2Var, str, this.u);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f);
        parcel.writeInt(this.i);
        parcel.writeBundle(this.t);
        parcel.writeBundle(this.u);
    }

    public bu2(yt2 yt2Var) {
        yt2Var.getClass();
        this.f = yt2Var.w;
        this.i = yt2Var.i.w;
        this.t = yt2Var.e();
        Bundle bundle = new Bundle();
        this.u = bundle;
        yt2Var.z.m(bundle);
    }
}
