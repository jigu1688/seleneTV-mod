package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class nz0 {
    public static final long[] e = new long[0];
    public final SerialDescriptor a;
    public final pw1 b;
    public long c;
    public final long[] d;

    public nz0(SerialDescriptor serialDescriptor, pw1 pw1Var) {
        serialDescriptor.getClass();
        this.a = serialDescriptor;
        this.b = pw1Var;
        int iE = serialDescriptor.e();
        if (iE <= 64) {
            this.c = iE != 64 ? (-1) << iE : 0L;
            this.d = e;
            return;
        }
        this.c = 0L;
        int i = (iE - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iE & 63) != 0) {
            jArr[i - 1] = (-1) << iE;
        }
        this.d = jArr;
    }
}
