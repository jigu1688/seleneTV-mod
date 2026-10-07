package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q2 extends kj3 {
    @Override // defpackage.kj3
    public final int a(int i) {
        return (d().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.kj3
    public final void b(byte[] bArr) {
        bArr.getClass();
        d().nextBytes(bArr);
    }

    @Override // defpackage.kj3
    public final int c() {
        return d().nextInt();
    }

    public abstract Random d();
}
