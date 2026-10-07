package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qw1 {
    public final nz0 a;
    public boolean b;

    public qw1(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        this.a = new nz0(serialDescriptor, new pw1(2, this, qw1.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0));
    }

    public final boolean a() {
        return this.b;
    }

    public final void b(int i) {
        nz0 nz0Var = this.a;
        if (i < 64) {
            nz0Var.c = (1 << i) | nz0Var.c;
        } else {
            int i2 = (i >>> 6) - 1;
            long[] jArr = nz0Var.d;
            jArr[i2] = (1 << (i & 63)) | jArr[i2];
        }
    }

    public final int c() {
        int iNumberOfTrailingZeros;
        nz0 nz0Var = this.a;
        pw1 pw1Var = nz0Var.b;
        SerialDescriptor serialDescriptor = nz0Var.a;
        int iE = serialDescriptor.e();
        do {
            long j = nz0Var.c;
            if (j == -1) {
                if (iE <= 64) {
                    return -1;
                }
                long[] jArr = nz0Var.d;
                int length = jArr.length;
                int i = 0;
                while (i < length) {
                    int i2 = i + 1;
                    int i3 = i2 * 64;
                    long j2 = jArr[i];
                    while (j2 != -1) {
                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j2);
                        j2 |= 1 << iNumberOfTrailingZeros2;
                        int i4 = iNumberOfTrailingZeros2 + i3;
                        if (((Boolean) pw1Var.invoke(serialDescriptor, Integer.valueOf(i4))).booleanValue()) {
                            jArr[i] = j2;
                            return i4;
                        }
                    }
                    jArr[i] = j2;
                    i = i2;
                }
                return -1;
            }
            iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j);
            nz0Var.c |= 1 << iNumberOfTrailingZeros;
        } while (!((Boolean) pw1Var.invoke(serialDescriptor, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue());
        return iNumberOfTrailingZeros;
    }
}
