package defpackage;

import android.util.SparseArray;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dh1 {
    public final pl4 a;
    public final boolean b;
    public final boolean c;
    public final tz f;
    public byte[] g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public long l;
    public boolean o;
    public long p;
    public long q;
    public boolean r;
    public boolean s;
    public final SparseArray d = new SparseArray();
    public final SparseArray e = new SparseArray();
    public ch1 m = new ch1();
    public ch1 n = new ch1();

    public dh1(pl4 pl4Var, boolean z, boolean z2) {
        this.a = pl4Var;
        this.b = z;
        this.c = z2;
        byte[] bArr = new byte[HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE];
        this.g = bArr;
        this.f = new tz(bArr, 0, 0);
        this.k = false;
        this.o = false;
        ch1 ch1Var = this.n;
        ch1Var.b = false;
        ch1Var.a = false;
    }

    public final void a() {
        boolean z;
        int i;
        boolean z2 = false;
        if (this.b) {
            ch1 ch1Var = this.n;
            z = ch1Var.b && ((i = ch1Var.e) == 7 || i == 2);
        } else {
            z = this.s;
        }
        boolean z3 = this.r;
        int i2 = this.i;
        if (i2 == 5 || (z && i2 == 1)) {
            z2 = true;
        }
        this.r = z3 | z2;
    }
}
