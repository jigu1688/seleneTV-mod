package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oj0 {
    public Parcel a;

    public long a() {
        int i = g40.h;
        long j = this.a.readLong();
        long j2 = 63 & j;
        return j2 < 16 ? j : (j & (-64)) | (j2 + 1);
    }

    public long b() {
        long j;
        Parcel parcel = this.a;
        byte b = parcel.readByte();
        if (b == 1) {
            j = 4294967296L;
        } else {
            j = b == 2 ? 8589934592L : 0L;
        }
        return jj4.a(j, 0L) ? ij4.c : nq1.G(parcel.readFloat(), j);
    }

    public void c(byte b) {
        this.a.writeByte(b);
    }

    public void d(float f) {
        this.a.writeFloat(f);
    }

    public void e(long j) {
        long jB = ij4.b(j);
        byte b = 0;
        if (!jj4.a(jB, 0L)) {
            if (jj4.a(jB, 4294967296L)) {
                b = 1;
            } else if (jj4.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        c(b);
        if (jj4.a(ij4.b(j), 0L)) {
            return;
        }
        d(ij4.c(j));
    }
}
