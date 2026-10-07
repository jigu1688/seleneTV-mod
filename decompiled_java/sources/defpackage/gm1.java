package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class gm1 implements q64 {
    public final vu f;
    public int i;
    public int t;
    public int u;
    public int v;
    public int w;

    public gm1(vu vuVar) {
        vuVar.getClass();
        this.f = vuVar;
    }

    @Override // defpackage.q64
    public final fk4 a() {
        return this.f.a();
    }

    @Override // defpackage.q64
    public final long s(long j, ku kuVar) throws IOException {
        int i;
        int i2;
        kuVar.getClass();
        do {
            int i3 = this.v;
            vu vuVar = this.f;
            if (i3 == 0) {
                vuVar.skip(this.w);
                this.w = 0;
                if ((this.t & 4) == 0) {
                    i = this.u;
                    int iS = et4.s(vuVar);
                    this.v = iS;
                    this.i = iS;
                    int i4 = vuVar.readByte() & 255;
                    this.t = vuVar.readByte() & 255;
                    Logger logger = hm1.u;
                    if (logger.isLoggable(Level.FINE)) {
                        vv vvVar = sl1.a;
                        logger.fine(sl1.a(this.u, this.i, i4, true, this.t));
                    }
                    i2 = vuVar.readInt() & Integer.MAX_VALUE;
                    this.u = i2;
                    if (i4 != 9) {
                        throw new IOException(i4 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jS = vuVar.s(Math.min(j, i3), kuVar);
                if (jS != -1) {
                    this.v -= (int) jS;
                    return jS;
                }
            }
            return -1L;
        } while (i2 == i);
        c.w("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
