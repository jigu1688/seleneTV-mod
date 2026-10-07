package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rr4 extends ae3 {
    public short[] a;
    public int b;

    @Override // defpackage.ae3
    public final Object a() {
        return new qr4(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.ae3
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.ae3
    public final int d() {
        return this.b;
    }
}
