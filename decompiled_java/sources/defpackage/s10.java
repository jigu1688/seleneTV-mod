package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class s10 implements sx3 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public s10(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length <= 0) {
            this.f = 0L;
        } else {
            int i = length - 1;
            this.f = jArr2[i] + jArr3[i];
        }
    }

    @Override // defpackage.sx3
    public final boolean d() {
        return true;
    }

    @Override // defpackage.sx3
    public final rx3 i(long j) {
        long[] jArr = this.e;
        int iE = gt4.e(jArr, j, true);
        long j2 = jArr[iE];
        long[] jArr2 = this.c;
        ux3 ux3Var = new ux3(j2, jArr2[iE]);
        if (j2 >= j || iE == this.a - 1) {
            return new rx3(ux3Var, ux3Var);
        }
        int i = iE + 1;
        return new rx3(ux3Var, new ux3(jArr[i], jArr2[i]));
    }

    @Override // defpackage.sx3
    public final long k() {
        return this.f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
