package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class al0 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final xy2 c = new xy2(2);
    public z22 d;
    public int e;
    public int f;
    public long g;

    public final long a(a51 a51Var, int i) {
        byte[] bArr = this.a;
        a51Var.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
