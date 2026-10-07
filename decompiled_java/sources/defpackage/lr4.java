package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class lr4 extends ae3 {
    public long[] a;
    public int b;

    @Override // defpackage.ae3
    public final Object a() {
        return new kr4(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.ae3
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.ae3
    public final int d() {
        return this.b;
    }
}
