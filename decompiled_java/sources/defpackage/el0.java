package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class el0 implements a51 {
    public final ui0 i;
    public final long t;
    public long u;
    public int w;
    public int x;
    public byte[] v = new byte[65536];
    public final byte[] f = new byte[4096];

    static {
        bm2.a("media3.extractor");
    }

    public el0(ui0 ui0Var, long j, long j2) {
        this.i = ui0Var;
        this.u = j;
        this.t = j2;
    }

    @Override // defpackage.a51
    public final boolean a(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.x;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.v, 0, bArr, i, iMin);
            q(iMin);
        }
        int iP = iMin;
        while (iP < i2 && iP != -1) {
            iP = p(i, z, bArr, i2, iP);
        }
        if (iP != -1) {
            this.u += (long) iP;
        }
        return iP != -1;
    }

    @Override // defpackage.a51
    public final boolean c(byte[] bArr, int i, int i2, boolean z) {
        if (!n(i2, z)) {
            return false;
        }
        System.arraycopy(this.v, this.w - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.a51
    public final long d() {
        return this.u + ((long) this.w);
    }

    @Override // defpackage.a51
    public final void e(int i) throws EOFException, InterruptedIOException {
        n(i, false);
    }

    @Override // defpackage.a51
    public final int f(int i) throws EOFException, InterruptedIOException {
        el0 el0Var;
        int iMin = Math.min(this.x, i);
        q(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f;
            el0Var = this;
            iMin = el0Var.p(0, true, bArr, Math.min(i, bArr.length), 0);
        } else {
            el0Var = this;
        }
        if (iMin != -1) {
            el0Var.u += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.a51
    public final long g() {
        return this.t;
    }

    @Override // defpackage.a51
    public final long getPosition() {
        return this.u;
    }

    @Override // defpackage.a51
    public final int h(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        el0 el0Var;
        int iMin;
        o(i2);
        int i3 = this.x;
        int i4 = this.w;
        int i5 = i3 - i4;
        if (i5 == 0) {
            el0Var = this;
            iMin = el0Var.p(i4, true, this.v, i2, 0);
            if (iMin == -1) {
                return -1;
            }
            el0Var.x += iMin;
        } else {
            el0Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(el0Var.v, el0Var.w, bArr, i, iMin);
        el0Var.w += iMin;
        return iMin;
    }

    @Override // defpackage.a51
    public final void j() {
        this.w = 0;
    }

    @Override // defpackage.a51
    public final void k(int i) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.x, i);
        q(iMin);
        int iP = iMin;
        while (iP < i && iP != -1) {
            byte[] bArr = this.f;
            iP = p(-iP, false, bArr, Math.min(i, bArr.length + iP), iP);
        }
        if (iP != -1) {
            this.u += (long) iP;
        }
    }

    @Override // defpackage.a51
    public final void m(byte[] bArr, int i, int i2) {
        c(bArr, i, i2, false);
    }

    public final boolean n(int i, boolean z) throws EOFException, InterruptedIOException {
        o(i);
        int iP = this.x - this.w;
        while (iP < i) {
            el0 el0Var = this;
            int i2 = i;
            boolean z2 = z;
            iP = el0Var.p(this.w, z2, this.v, i2, iP);
            if (iP == -1) {
                return false;
            }
            el0Var.x = el0Var.w + iP;
            this = el0Var;
            z = z2;
            i = i2;
        }
        this.w += i;
        return true;
    }

    public final void o(int i) {
        int i2 = this.w + i;
        byte[] bArr = this.v;
        if (i2 > bArr.length) {
            this.v = Arrays.copyOf(this.v, gt4.h(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    public final int p(int i, boolean z, byte[] bArr, int i2, int i3) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = this.i.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    public final void q(int i) {
        int i2 = this.x - i;
        this.x = i2;
        this.w = 0;
        byte[] bArr = this.v;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.v = bArr2;
    }

    @Override // defpackage.ui0
    public final int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        el0 el0Var;
        int i3 = this.x;
        int iP = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.v, 0, bArr, i, iMin);
            q(iMin);
            iP = iMin;
        }
        if (iP == 0) {
            el0Var = this;
            iP = el0Var.p(i, true, bArr, i2, 0);
        } else {
            el0Var = this;
        }
        if (iP != -1) {
            el0Var.u += (long) iP;
        }
        return iP;
    }

    @Override // defpackage.a51
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        a(bArr, i, i2, false);
    }
}
