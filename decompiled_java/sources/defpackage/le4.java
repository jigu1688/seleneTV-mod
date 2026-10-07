package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class le4 {
    public int a;
    public ByteBuffer b;
    public int c;
    public int d;

    public le4() {
        if (l04.i == null) {
            l04.i = new l04(10);
        }
    }

    public final int a(int i) {
        if (i < this.d) {
            return this.b.getShort(this.c + i);
        }
        return 0;
    }
}
