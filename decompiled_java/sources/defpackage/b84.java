package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b84 extends y74 {
    public static final Parcelable.Creator<b84> CREATOR = new s63(9);
    public final long A;
    public final int B;
    public final int C;
    public final int D;
    public final long f;
    public final boolean i;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final long w;
    public final long x;
    public final List y;
    public final boolean z;

    public b84(Parcel parcel) {
        this.f = parcel.readLong();
        this.i = parcel.readByte() == 1;
        this.t = parcel.readByte() == 1;
        this.u = parcel.readByte() == 1;
        this.v = parcel.readByte() == 1;
        this.w = parcel.readLong();
        this.x = parcel.readLong();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new a84(parcel.readLong(), parcel.readLong(), parcel.readInt()));
        }
        this.y = Collections.unmodifiableList(arrayList);
        this.z = parcel.readByte() == 1;
        this.A = parcel.readLong();
        this.B = parcel.readInt();
        this.C = parcel.readInt();
        this.D = parcel.readInt();
    }

    @Override // defpackage.y74
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.w);
        sb.append(", programSplicePlaybackPositionUs= ");
        return nm2.r(sb, " }", this.x);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f);
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.v ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.w);
        parcel.writeLong(this.x);
        List list = this.y;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            a84 a84Var = (a84) list.get(i2);
            parcel.writeInt(a84Var.a);
            parcel.writeLong(a84Var.b);
            parcel.writeLong(a84Var.c);
        }
        parcel.writeByte(this.z ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D);
    }

    public b84(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List list, boolean z5, long j4, int i, int i2, int i3) {
        this.f = j;
        this.i = z;
        this.t = z2;
        this.u = z3;
        this.v = z4;
        this.w = j2;
        this.x = j3;
        this.y = Collections.unmodifiableList(list);
        this.z = z5;
        this.A = j4;
        this.B = i;
        this.C = i2;
        this.D = i3;
    }
}
