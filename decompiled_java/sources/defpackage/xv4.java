package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xv4 {
    public final z22 a;
    public final tv4 b;
    public final y11 c = new y11();
    public final ft d = new ft(5, (byte) 0);
    public final ft e = new ft(5, (byte) 0);
    public final we1 f;
    public ew4 g;
    public ew4 h;
    public long i;
    public long j;

    public xv4(z22 z22Var, tv4 tv4Var) {
        this.a = z22Var;
        this.b = tv4Var;
        we1 we1Var = new we1(1);
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        we1Var.b = 0;
        we1Var.c = 0;
        we1Var.e = new long[iHighestOneBit];
        we1Var.d = iHighestOneBit - 1;
        this.f = we1Var;
        this.h = ew4.d;
        this.j = -9223372036854775807L;
    }
}
