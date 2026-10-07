package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fh2 {
    public final /* synthetic */ int a;
    public int b;
    public long[] c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fh2(int i, byte b) {
        this(32);
        this.a = i;
        switch (i) {
            case 1:
                this.c = new long[2];
                break;
            default:
                break;
        }
    }

    public final void a(long j) {
        switch (this.a) {
            case 0:
                int i = this.b;
                long[] jArr = this.c;
                if (i == jArr.length) {
                    this.c = Arrays.copyOf(jArr, i * 2);
                }
                long[] jArr2 = this.c;
                int i2 = this.b;
                this.b = i2 + 1;
                jArr2[i2] = j;
                break;
            default:
                if (!d(j)) {
                    int i3 = this.b;
                    long[] jArrCopyOf = this.c;
                    if (i3 >= jArrCopyOf.length) {
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(i3 + 1, jArrCopyOf.length * 2));
                        this.c = jArrCopyOf;
                    }
                    jArrCopyOf[i3] = j;
                    if (i3 >= this.b) {
                        this.b = i3 + 1;
                    }
                }
                break;
        }
    }

    public void b(long[] jArr) {
        int length = this.b + jArr.length;
        long[] jArr2 = this.c;
        if (length > jArr2.length) {
            this.c = Arrays.copyOf(jArr2, Math.max(jArr2.length * 2, length));
        }
        System.arraycopy(jArr, 0, this.c, this.b, jArr.length);
        this.b = length;
    }

    public void c() {
        this.b = 0;
    }

    public boolean d(long j) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.c[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public long e(int i) {
        if (i >= 0 && i < this.b) {
            return this.c[i];
        }
        wk2.l(sr2.k(i, "Invalid index ", ", size is "), this.b);
        return 0L;
    }

    public long f(int i) {
        return this.c[i];
    }

    public int g() {
        return this.b;
    }

    public boolean h() {
        return this.b == 0;
    }

    public void i(long j) {
        int i = this.b;
        int i2 = 0;
        while (i2 < i) {
            if (j == this.c[i2]) {
                int i3 = this.b - 1;
                while (i2 < i3) {
                    long[] jArr = this.c;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.b--;
                return;
            }
            i2++;
        }
    }

    public void j(int i) {
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            while (i < i3) {
                long[] jArr = this.c;
                int i4 = i + 1;
                jArr[i] = jArr[i4];
                i = i4;
            }
            this.b--;
        }
    }

    public fh2(int i) {
        this.a = 0;
        this.c = new long[i];
    }
}
