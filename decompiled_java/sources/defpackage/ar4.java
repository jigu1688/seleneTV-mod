package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ar4 extends ae3 {
    public byte[] a;
    public int b;

    @Override // defpackage.ae3
    public final Object a() {
        return new zq4(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.ae3
    public final void b(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // defpackage.ae3
    public final int d() {
        return this.b;
    }
}
