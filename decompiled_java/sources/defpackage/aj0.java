package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class aj0 extends InputStream {
    public final yi0 f;
    public final bj0 i;
    public boolean u = false;
    public boolean v = false;
    public final byte[] t = new byte[1];

    public aj0(yi0 yi0Var, bj0 bj0Var) {
        this.f = yi0Var;
        this.i = bj0Var;
    }

    public final void b() {
        if (this.u) {
            return;
        }
        this.f.b(this.i);
        this.u = true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.v) {
            return;
        }
        this.f.close();
        this.v = true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        rs.q(!this.v);
        b();
        int i3 = this.f.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.t;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }
}
