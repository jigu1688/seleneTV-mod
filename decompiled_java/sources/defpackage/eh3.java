package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class eh3 extends cf1 {
    public List A;
    public ph3 B;
    public int C;
    public List D;
    public List E;
    public xh3 F;
    public int G;
    public int H;
    public List I;
    public int u;
    public int v;
    public int w;
    public int x;
    public ph3 y;
    public int z;

    public static eh3 h() {
        eh3 eh3Var = new eh3();
        eh3Var.v = 518;
        eh3Var.w = 2054;
        ph3 ph3Var = ph3.K;
        eh3Var.y = ph3Var;
        List list = Collections.EMPTY_LIST;
        eh3Var.A = list;
        eh3Var.B = ph3Var;
        eh3Var.D = list;
        eh3Var.E = list;
        eh3Var.F = xh3.C;
        eh3Var.I = list;
        return eh3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        fh3 fh3VarG = g();
        if (fh3VarG.a()) {
            return fh3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        eh3 eh3VarH = h();
        eh3VarH.i(g());
        return eh3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        fh3 fh3Var = null;
        try {
            try {
                fh3.M.getClass();
                i(new fh3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                fh3 fh3Var2 = (fh3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    fh3Var = fh3Var2;
                    if (fh3Var != null) {
                        i(fh3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (fh3Var != null) {
                i(fh3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((fh3) gf1Var);
        return this;
    }

    public final fh3 g() {
        fh3 fh3Var = new fh3(this);
        int i = this.u;
        int i2 = (i & 1) != 1 ? 0 : 1;
        fh3Var.u = this.v;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        fh3Var.v = this.w;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        fh3Var.w = this.x;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        fh3Var.x = this.y;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        fh3Var.y = this.z;
        if ((i & 32) == 32) {
            this.A = Collections.unmodifiableList(this.A);
            this.u &= -33;
        }
        fh3Var.z = this.A;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        fh3Var.A = this.B;
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            i2 |= 64;
        }
        fh3Var.B = this.C;
        if ((this.u & 256) == 256) {
            this.D = Collections.unmodifiableList(this.D);
            this.u &= -257;
        }
        fh3Var.C = this.D;
        if ((this.u & 512) == 512) {
            this.E = Collections.unmodifiableList(this.E);
            this.u &= -513;
        }
        fh3Var.D = this.E;
        if ((i & 1024) == 1024) {
            i2 |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        fh3Var.F = this.F;
        if ((i & 2048) == 2048) {
            i2 |= 256;
        }
        fh3Var.G = this.G;
        if ((i & 4096) == 4096) {
            i2 |= 512;
        }
        fh3Var.H = this.H;
        if ((this.u & 8192) == 8192) {
            this.I = Collections.unmodifiableList(this.I);
            this.u &= -8193;
        }
        fh3Var.I = this.I;
        fh3Var.t = i2;
        return fh3Var;
    }

    public final void i(fh3 fh3Var) {
        xh3 xh3Var;
        ph3 ph3Var;
        ph3 ph3Var2;
        if (fh3Var == fh3.L) {
            return;
        }
        int i = fh3Var.t;
        if ((i & 1) == 1) {
            int i2 = fh3Var.u;
            this.u = 1 | this.u;
            this.v = i2;
        }
        if ((i & 2) == 2) {
            int i3 = fh3Var.v;
            this.u = 2 | this.u;
            this.w = i3;
        }
        if ((i & 4) == 4) {
            int i4 = fh3Var.w;
            this.u = 4 | this.u;
            this.x = i4;
        }
        if ((i & 8) == 8) {
            ph3 ph3Var3 = fh3Var.x;
            if ((this.u & 8) != 8 || (ph3Var2 = this.y) == ph3.K) {
                this.y = ph3Var3;
            } else {
                oh3 oh3VarR = ph3.r(ph3Var2);
                oh3VarR.i(ph3Var3);
                this.y = oh3VarR.g();
            }
            this.u |= 8;
        }
        if ((fh3Var.t & 16) == 16) {
            int i5 = fh3Var.y;
            this.u = 16 | this.u;
            this.z = i5;
        }
        if (!fh3Var.z.isEmpty()) {
            if (this.A.isEmpty()) {
                this.A = fh3Var.z;
                this.u &= -33;
            } else {
                if ((this.u & 32) != 32) {
                    this.A = new ArrayList(this.A);
                    this.u |= 32;
                }
                this.A.addAll(fh3Var.z);
            }
        }
        if ((fh3Var.t & 32) == 32) {
            ph3 ph3Var4 = fh3Var.A;
            if ((this.u & 64) != 64 || (ph3Var = this.B) == ph3.K) {
                this.B = ph3Var4;
            } else {
                oh3 oh3VarR2 = ph3.r(ph3Var);
                oh3VarR2.i(ph3Var4);
                this.B = oh3VarR2.g();
            }
            this.u |= 64;
        }
        if ((fh3Var.t & 64) == 64) {
            int i6 = fh3Var.B;
            this.u |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            this.C = i6;
        }
        if (!fh3Var.C.isEmpty()) {
            if (this.D.isEmpty()) {
                this.D = fh3Var.C;
                this.u &= -257;
            } else {
                if ((this.u & 256) != 256) {
                    this.D = new ArrayList(this.D);
                    this.u |= 256;
                }
                this.D.addAll(fh3Var.C);
            }
        }
        if (!fh3Var.D.isEmpty()) {
            if (this.E.isEmpty()) {
                this.E = fh3Var.D;
                this.u &= -513;
            } else {
                if ((this.u & 512) != 512) {
                    this.E = new ArrayList(this.E);
                    this.u |= 512;
                }
                this.E.addAll(fh3Var.D);
            }
        }
        if ((fh3Var.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            xh3 xh3Var2 = fh3Var.F;
            if ((this.u & 1024) != 1024 || (xh3Var = this.F) == xh3.C) {
                this.F = xh3Var2;
            } else {
                wh3 wh3Var = new wh3();
                ph3 ph3Var5 = ph3.K;
                wh3Var.x = ph3Var5;
                wh3Var.z = ph3Var5;
                wh3Var.h(xh3Var);
                wh3Var.h(xh3Var2);
                this.F = wh3Var.g();
            }
            this.u |= 1024;
        }
        int i7 = fh3Var.t;
        if ((i7 & 256) == 256) {
            int i8 = fh3Var.G;
            this.u |= 2048;
            this.G = i8;
        }
        if ((i7 & 512) == 512) {
            int i9 = fh3Var.H;
            this.u |= 4096;
            this.H = i9;
        }
        if (!fh3Var.I.isEmpty()) {
            if (this.I.isEmpty()) {
                this.I = fh3Var.I;
                this.u &= -8193;
            } else {
                if ((this.u & 8192) != 8192) {
                    this.I = new ArrayList(this.I);
                    this.u |= 8192;
                }
                this.I.addAll(fh3Var.I);
            }
        }
        f(fh3Var);
        this.f = this.f.c(fh3Var.i);
    }
}
