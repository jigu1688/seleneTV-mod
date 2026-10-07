package defpackage;

import io.netty.handler.codec.http2.Http2CodecUtil;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ak3 extends InputStream {
    public final /* synthetic */ bk3 f;

    public ak3(bk3 bk3Var) {
        this.f = bk3Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        bk3 bk3Var = this.f;
        if (!bk3Var.t) {
            return (int) Math.min(bk3Var.i.i, 2147483647L);
        }
        c.w("closed");
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        bArr.getClass();
        bk3 bk3Var = this.f;
        ku kuVar = bk3Var.i;
        if (bk3Var.t) {
            c.w("closed");
            return 0;
        }
        pp4.s(bArr.length, i, i2);
        if (kuVar.i == 0 && bk3Var.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) == -1) {
            return -1;
        }
        return kuVar.read(bArr, i, i2);
    }

    public final String toString() {
        return this.f + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        bk3 bk3Var = this.f;
        ku kuVar = bk3Var.i;
        if (bk3Var.t) {
            c.w("closed");
            return 0;
        }
        if (kuVar.i == 0 && bk3Var.f.s(Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE, kuVar) == -1) {
            return -1;
        }
        return kuVar.readByte() & 255;
    }
}
