package defpackage;

import io.ktor.util.date.GMTDateParser;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xy2 implements et, sj, sy2 {
    public static final z22 w;
    public static final z22 x;
    public int f;
    public int i;
    public Object t;
    public static final byte[] u = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};
    public static final byte[] v = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};
    public static final long[] y = {128, 64, 32, 16, 8, 4, 2, 1};

    static {
        int i = 25;
        int i2 = 26;
        w = new z22(i2, new z22(i, new a10(':')));
        x = new z22(i2, new z22(i, new a10(GMTDateParser.ANY)));
    }

    public xy2(int i) {
        switch (i) {
            case 2:
                this.t = new byte[8];
                break;
            default:
                this.t = new ArrayList();
                this.f = 0;
                break;
        }
    }

    public static long g(byte[] bArr, int i, boolean z) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~y[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public static void s(ByteBuffer byteBuffer, long j, int i, int i2, boolean z) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i);
        byteBuffer.putInt(0);
        long j2 = i2;
        y91.o(j2, "out of range: %s", (j2 >> 8) == 0);
        byteBuffer.put((byte) j2);
    }

    @Override // defpackage.et
    public int a() {
        return this.f;
    }

    @Override // defpackage.et
    public int b() {
        return this.i;
    }

    @Override // defpackage.et
    public int c() {
        int i = this.f;
        return i == -1 ? ((d43) this.t).x() : i;
    }

    @Override // defpackage.sj
    public void d(int i, Object obj) {
        ((sj) this.t).d(i + (this.i == 0 ? this.f : 0), obj);
    }

    @Override // defpackage.sj
    public void e(Object obj) {
        this.i++;
        ((sj) this.t).e(obj);
    }

    @Override // defpackage.sj
    public void f() {
        ((sj) this.t).f();
    }

    @Override // defpackage.sj
    public void h(int i, int i2, int i3) {
        int i4 = this.i == 0 ? this.f : 0;
        ((sj) this.t).h(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.sj
    public void i(Object obj, xd1 xd1Var) {
        ((sj) this.t).i(obj, xd1Var);
    }

    @Override // defpackage.sj
    public void j(int i, int i2) {
        ((sj) this.t).j(i + (this.i == 0 ? this.f : 0), i2);
    }

    public int k() {
        return this.i;
    }

    @Override // defpackage.sy2
    public int l(int i) {
        int iL = ((sy2) this.t).l(i);
        if (i >= 0 && i <= this.i) {
            nt4.c(iL, this.f, i);
        }
        return iL;
    }

    @Override // defpackage.sj
    public void m() {
        if (this.i <= 0) {
            n80.c("OffsetApplier up called with no corresponding down");
        }
        this.i--;
        ((sj) this.t).m();
    }

    @Override // defpackage.sj
    public void n(int i, Object obj) {
        ((sj) this.t).n(i + (this.i == 0 ? this.f : 0), obj);
    }

    public hd1 p() {
        return (hd1) this.t;
    }

    public int q() {
        return this.f;
    }

    public long r(a51 a51Var, boolean z, boolean z2, int i) {
        int i2;
        byte[] bArr = (byte[]) this.t;
        if (this.f == 0) {
            if (!a51Var.a(bArr, 0, 1, z)) {
                return -1L;
            }
            int i3 = bArr[0] & 255;
            int i4 = 0;
            while (true) {
                if (i4 >= 8) {
                    i2 = -1;
                    break;
                }
                if ((y[i4] & ((long) i3)) != 0) {
                    i2 = i4 + 1;
                    break;
                }
                i4++;
            }
            this.i = i2;
            if (i2 == -1) {
                c.r("No valid varint length mask found");
                return 0L;
            }
            this.f = 1;
        }
        int i5 = this.i;
        if (i5 > i) {
            this.f = 0;
            return -2L;
        }
        if (i5 != 1) {
            a51Var.readFully(bArr, 1, i5 - 1);
        }
        this.f = 0;
        return g(bArr, this.i, z2);
    }

    @Override // defpackage.sy2
    public int z(int i) {
        int iZ = ((sy2) this.t).z(i);
        if (i >= 0 && i <= this.f) {
            nt4.b(iZ, this.i, i);
        }
        return iZ;
    }

    @Override // defpackage.sj
    public /* synthetic */ void o() {
    }

    public xy2(sy2 sy2Var, int i, int i2) {
        this.t = sy2Var;
        this.f = i;
        this.i = i2;
    }

    public /* synthetic */ xy2(int i, int i2, Object obj) {
        this.f = i;
        this.i = i2;
        this.t = obj;
    }
}
