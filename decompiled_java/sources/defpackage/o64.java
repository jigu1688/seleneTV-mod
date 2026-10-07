package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class o64 implements on {
    public int b;
    public float c;
    public float d;
    public mn e;
    public mn f;
    public mn g;
    public mn h;
    public boolean i;
    public n64 j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    @Override // defpackage.on
    public final ByteBuffer a() {
        n64 n64Var = this.j;
        if (n64Var != null) {
            int i = n64Var.b;
            int i2 = n64Var.m * i * 2;
            if (i2 > 0) {
                if (this.k.capacity() < i2) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
                    this.k = byteBufferOrder;
                    this.l = byteBufferOrder.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int iMin = Math.min(shortBuffer.remaining() / i, n64Var.m);
                int i3 = iMin * i;
                shortBuffer.put(n64Var.l, 0, i3);
                int i4 = n64Var.m - iMin;
                n64Var.m = i4;
                short[] sArr = n64Var.l;
                System.arraycopy(sArr, i3, sArr, 0, i4 * i);
                this.o += (long) i2;
                this.k.limit(i2);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = on.a;
        return byteBuffer;
    }

    @Override // defpackage.on
    public final void b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            n64 n64Var = this.j;
            n64Var.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i = n64Var.b;
            int i2 = iRemaining2 / i;
            short[] sArrC = n64Var.c(n64Var.j, n64Var.k, i2);
            n64Var.j = sArrC;
            shortBufferAsShortBuffer.get(sArrC, n64Var.k * i, ((i2 * i) * 2) / 2);
            n64Var.k += i2;
            n64Var.f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // defpackage.on
    public final mn c(mn mnVar) throws nn {
        if (mnVar.c != 2) {
            throw new nn(mnVar);
        }
        int i = this.b;
        if (i == -1) {
            i = mnVar.a;
        }
        this.e = mnVar;
        mn mnVar2 = new mn(i, mnVar.b, 2);
        this.f = mnVar2;
        this.i = true;
        return mnVar2;
    }

    @Override // defpackage.on
    public final void d() {
        n64 n64Var = this.j;
        if (n64Var != null) {
            int i = n64Var.k;
            float f = n64Var.c;
            float f2 = n64Var.d;
            double d = f / f2;
            double d2 = n64Var.e * f2;
            int i2 = n64Var.r;
            int i3 = n64Var.m + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + n64Var.w) + ((double) n64Var.o)) / d2) + 0.5d));
            n64Var.w = 0.0d;
            short[] sArr = n64Var.j;
            int i4 = n64Var.h * 2;
            n64Var.j = n64Var.c(sArr, i, i4 + i);
            int i5 = 0;
            while (true) {
                int i6 = n64Var.b;
                if (i5 >= i4 * i6) {
                    break;
                }
                n64Var.j[(i6 * i) + i5] = 0;
                i5++;
            }
            n64Var.k = i4 + n64Var.k;
            n64Var.f();
            if (n64Var.m > i3) {
                n64Var.m = i3;
            }
            n64Var.k = 0;
            n64Var.r = 0;
            n64Var.o = 0;
        }
        this.p = true;
    }

    @Override // defpackage.on
    public final boolean e() {
        if (!this.p) {
            return false;
        }
        n64 n64Var = this.j;
        return n64Var == null || (n64Var.m * n64Var.b) * 2 == 0;
    }

    @Override // defpackage.on
    public final void flush() {
        if (isActive()) {
            mn mnVar = this.e;
            this.g = mnVar;
            mn mnVar2 = this.f;
            this.h = mnVar2;
            if (this.i) {
                this.j = new n64(this.c, this.d, mnVar.a, mnVar.b, mnVar2.a);
            } else {
                n64 n64Var = this.j;
                if (n64Var != null) {
                    n64Var.k = 0;
                    n64Var.m = 0;
                    n64Var.o = 0;
                    n64Var.p = 0;
                    n64Var.q = 0;
                    n64Var.r = 0;
                    n64Var.s = 0;
                    n64Var.t = 0;
                    n64Var.u = 0;
                    n64Var.v = 0;
                    n64Var.w = 0.0d;
                }
            }
        }
        this.m = on.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.on
    public final boolean isActive() {
        if (this.f.a != -1) {
            return Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a;
        }
        return false;
    }

    @Override // defpackage.on
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        mn mnVar = mn.e;
        this.e = mnVar;
        this.f = mnVar;
        this.g = mnVar;
        this.h = mnVar;
        ByteBuffer byteBuffer = on.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
