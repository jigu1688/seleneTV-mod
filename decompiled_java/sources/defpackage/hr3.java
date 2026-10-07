package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class hr3 implements yo0 {
    public float A;
    public float B;
    public long C;
    public y14 D;
    public boolean E;
    public int F;
    public long G;
    public yo0 H;
    public k42 I;
    public int J;
    public or1 K;
    public int f;
    public float i;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public long y;
    public long z;

    @Override // defpackage.yo0
    public final long G(float f) {
        return ms1.i(N(f), this);
    }

    @Override // defpackage.yo0
    public final float L(int i) {
        return i / this.H.b();
    }

    @Override // defpackage.yo0
    public final float N(float f) {
        return f / this.H.b();
    }

    @Override // defpackage.yo0
    public final float Q() {
        return this.H.Q();
    }

    @Override // defpackage.yo0
    public final float V(float f) {
        return this.H.b() * f;
    }

    public final void a(float f) {
        if (this.u == f) {
            return;
        }
        this.f |= 4;
        this.u = f;
    }

    @Override // defpackage.yo0
    public final float b() {
        return this.H.b();
    }

    @Override // defpackage.yo0
    public final /* synthetic */ int b0(float f) {
        return ms1.c(f, this);
    }

    public final void c(long j) {
        if (g40.d(this.y, j)) {
            return;
        }
        this.f |= 64;
        this.y = j;
    }

    public final void d(boolean z) {
        if (this.E != z) {
            this.f |= 16384;
            this.E = z;
        }
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long d0(long j) {
        return ms1.h(j, this);
    }

    public final void e(int i) {
        if (this.F == i) {
            return;
        }
        this.f |= 32768;
        this.F = i;
    }

    public final void g(float f) {
        if (this.A == f) {
            return;
        }
        this.f |= 1024;
        this.A = f;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float g0(long j) {
        return ms1.g(j, this);
    }

    public final void i(float f) {
        if (this.i == f) {
            return;
        }
        this.f |= 1;
        this.i = f;
    }

    public final void j(float f) {
        if (this.t == f) {
            return;
        }
        this.f |= 2;
        this.t = f;
    }

    public final void k(float f) {
        if (this.x == f) {
            return;
        }
        this.f |= 32;
        this.x = f;
    }

    public final void l(y14 y14Var) {
        if (ct1.g(this.D, y14Var)) {
            return;
        }
        this.f |= 8192;
        this.D = y14Var;
    }

    public final void m(long j) {
        if (g40.d(this.z, j)) {
            return;
        }
        this.f |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        this.z = j;
    }

    public final void n(long j) {
        if (cm4.a(this.C, j)) {
            return;
        }
        this.f |= 4096;
        this.C = j;
    }

    public final void o(float f) {
        if (this.v == f) {
            return;
        }
        this.f |= 8;
        this.v = f;
    }

    public final void p(float f) {
        if (this.w == f) {
            return;
        }
        this.f |= 16;
        this.w = f;
    }

    @Override // defpackage.yo0
    public final /* synthetic */ long q(long j) {
        return ms1.f(j, this);
    }

    @Override // defpackage.yo0
    public final /* synthetic */ float u(long j) {
        return ms1.e(j, this);
    }
}
