package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r31 extends n31 {
    public r31(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f.mark(Integer.MAX_VALUE);
        } else {
            c.n("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void c(long j) throws IOException {
        int i = this.i;
        if (i > j) {
            this.i = 0;
            this.f.reset();
        } else {
            j -= (long) i;
        }
        b((int) j);
    }

    public r31(byte[] bArr) {
        super(bArr);
        this.f.mark(Integer.MAX_VALUE);
    }
}
