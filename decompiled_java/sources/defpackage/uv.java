package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class uv extends OutputStream {
    public static final byte[] w = new byte[0];
    public int t;
    public int v;
    public final int f = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
    public final ArrayList i = new ArrayList();
    public byte[] u = new byte[HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE];

    public final void b(int i) {
        this.i.add(new yc2(this.u));
        int length = this.t + this.u.length;
        this.t = length;
        this.u = new byte[Math.max(this.f, Math.max(i, length >>> 1))];
        this.v = 0;
    }

    public final void c() {
        int i = this.v;
        byte[] bArr = this.u;
        int length = bArr.length;
        ArrayList arrayList = this.i;
        if (i >= length) {
            arrayList.add(new yc2(this.u));
            this.u = w;
        } else if (i > 0) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
            arrayList.add(new yc2(bArr2));
        }
        this.t += this.v;
        this.v = 0;
    }

    public final synchronized wv e() {
        ArrayList arrayList;
        c();
        arrayList = this.i;
        if (!(arrayList != null)) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((wv) it.next());
            }
            arrayList = arrayList2;
        }
        return arrayList.isEmpty() ? wv.f : wv.a(arrayList.iterator(), arrayList.size());
    }

    public final String toString() {
        int i;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.t + this.v;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        try {
            byte[] bArr2 = this.u;
            int length = bArr2.length;
            int i3 = this.v;
            if (i2 <= length - i3) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.v += i2;
            } else {
                int length2 = bArr2.length - i3;
                System.arraycopy(bArr, i, bArr2, i3, length2);
                int i4 = i2 - length2;
                b(i4);
                System.arraycopy(bArr, i + length2, this.u, 0, i4);
                this.v = i4;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.v == this.u.length) {
                b(1);
            }
            byte[] bArr = this.u;
            int i2 = this.v;
            this.v = i2 + 1;
            bArr[i2] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }
}
