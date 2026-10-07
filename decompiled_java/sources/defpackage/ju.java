package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ju extends InputStream {
    public final /* synthetic */ ku f;

    public ju(ku kuVar) {
        this.f = kuVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        return (int) Math.min(this.f.i, 2147483647L);
    }

    @Override // java.io.InputStream
    public final int read() {
        ku kuVar = this.f;
        if (kuVar.i > 0) {
            return kuVar.readByte() & 255;
        }
        return -1;
    }

    public final String toString() {
        return this.f + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        return this.f.read(bArr, i, i2);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
