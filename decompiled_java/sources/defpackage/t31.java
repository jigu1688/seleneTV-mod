package defpackage;

import io.netty.util.internal.shaded.org.jctools.util.Pow2;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t31 extends InputStream {
    public final InputStream f;
    public int i = Pow2.MAX_POW2;

    public t31(InputStream inputStream) {
        this.f = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.i;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.f.read();
        if (i == -1) {
            this.i = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.f.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = this.f.read(bArr);
        if (i == -1) {
            this.i = 0;
        }
        return i;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f.read(bArr, i, i2);
        if (i3 == -1) {
            this.i = 0;
        }
        return i3;
    }
}
