package defpackage;

import io.ktor.util.cio.ByteBufferPoolKt;
import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class px3 implements wn4 {
    public final ox3 a;
    public final d43 b = new d43(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public px3(ox3 ox3Var) {
        this.a = ox3Var;
    }

    @Override // defpackage.wn4
    public final void a(int i, d43 d43Var) {
        int iT;
        boolean z = (i & 1) != 0;
        if (z) {
            iT = d43Var.b + d43Var.t();
        } else {
            iT = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            d43Var.F(iT);
            this.d = 0;
        }
        while (d43Var.a() > 0) {
            int i2 = this.d;
            d43 d43Var2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iT2 = d43Var.t();
                    d43Var.F(d43Var.b - 1);
                    if (iT2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(d43Var.a(), 3 - this.d);
                d43Var.e(d43Var2.a, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    d43Var2.F(0);
                    d43Var2.E(3);
                    d43Var2.G(1);
                    int iT3 = d43Var2.t();
                    int iT4 = d43Var2.t();
                    this.e = (iT3 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0;
                    int i4 = (((iT3 & 15) << 8) | iT4) + 3;
                    this.c = i4;
                    byte[] bArr = d43Var2.a;
                    if (bArr.length < i4) {
                        d43Var2.b(Math.min(ByteBufferPoolKt.DEFAULT_BUFFER_SIZE, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(d43Var.a(), this.c - this.d);
                d43Var.e(d43Var2.a, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        d43Var2.E(i6);
                    } else {
                        if (gt4.k(0, i6, -1, d43Var2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        d43Var2.E(this.c - 4);
                    }
                    d43Var2.F(0);
                    this.a.a(d43Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.wn4
    public final void b(jk4 jk4Var, b51 b51Var, vn4 vn4Var) {
        this.a.b(jk4Var, b51Var, vn4Var);
        this.f = true;
    }

    @Override // defpackage.wn4
    public final void c() {
        this.f = true;
    }
}
