package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zj4 extends y74 {
    public static final Parcelable.Creator<zj4> CREATOR = new s63(16);
    public final long f;
    public final long i;

    public zj4(long j, long j2) {
        this.f = j;
        this.i = j2;
    }

    public static long a(long j, d43 d43Var) {
        long jT = d43Var.t();
        if ((128 & jT) != 0) {
            return 8589934591L & ((((jT & 1) << 32) | d43Var.v()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.y74
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.f);
        sb.append(", playbackPositionUs= ");
        return nm2.r(sb, " }", this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f);
        parcel.writeLong(this.i);
    }
}
