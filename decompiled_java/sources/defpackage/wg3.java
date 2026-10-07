package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class wg3 extends cf1 {
    public List A;
    public ph3 B;
    public int C;
    public List D;
    public List E;
    public List F;
    public vh3 G;
    public List H;
    public mg3 I;
    public int u;
    public int v;
    public int w;
    public int x;
    public ph3 y;
    public int z;

    public static wg3 h() {
        wg3 wg3Var = new wg3();
        wg3Var.v = 6;
        wg3Var.w = 6;
        ph3 ph3Var = ph3.K;
        wg3Var.y = ph3Var;
        List list = Collections.EMPTY_LIST;
        wg3Var.A = list;
        wg3Var.B = ph3Var;
        wg3Var.D = list;
        wg3Var.E = list;
        wg3Var.F = list;
        wg3Var.G = vh3.x;
        wg3Var.H = list;
        wg3Var.I = mg3.v;
        return wg3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        xg3 xg3VarG = g();
        if (xg3VarG.a()) {
            return xg3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        wg3 wg3VarH = h();
        wg3VarH.i(g());
        return wg3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        xg3 xg3Var = null;
        try {
            try {
                xg3.M.getClass();
                i(new xg3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                xg3 xg3Var2 = (xg3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    xg3Var = xg3Var2;
                    if (xg3Var != null) {
                        i(xg3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (xg3Var != null) {
                i(xg3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((xg3) gf1Var);
        return this;
    }

    public final xg3 g() {
        xg3 xg3Var = new xg3(this);
        int i = this.u;
        int i2 = (i & 1) != 1 ? 0 : 1;
        xg3Var.u = this.v;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        xg3Var.v = this.w;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        xg3Var.w = this.x;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        xg3Var.x = this.y;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        xg3Var.y = this.z;
        if ((i & 32) == 32) {
            this.A = Collections.unmodifiableList(this.A);
            this.u &= -33;
        }
        xg3Var.z = this.A;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        xg3Var.A = this.B;
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            i2 |= 64;
        }
        xg3Var.B = this.C;
        if ((this.u & 256) == 256) {
            this.D = Collections.unmodifiableList(this.D);
            this.u &= -257;
        }
        xg3Var.C = this.D;
        if ((this.u & 512) == 512) {
            this.E = Collections.unmodifiableList(this.E);
            this.u &= -513;
        }
        xg3Var.D = this.E;
        if ((this.u & 1024) == 1024) {
            this.F = Collections.unmodifiableList(this.F);
            this.u &= -1025;
        }
        xg3Var.F = this.F;
        if ((i & 2048) == 2048) {
            i2 |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        xg3Var.G = this.G;
        if ((this.u & 4096) == 4096) {
            this.H = Collections.unmodifiableList(this.H);
            this.u &= -4097;
        }
        xg3Var.H = this.H;
        if ((i & 8192) == 8192) {
            i2 |= 256;
        }
        xg3Var.I = this.I;
        xg3Var.t = i2;
        return xg3Var;
    }

    public final void i(xg3 xg3Var) {
        mg3 mg3Var;
        vh3 vh3Var;
        ph3 ph3Var;
        ph3 ph3Var2;
        if (xg3Var == xg3.L) {
            return;
        }
        int i = xg3Var.t;
        if ((i & 1) == 1) {
            int i2 = xg3Var.u;
            this.u = 1 | this.u;
            this.v = i2;
        }
        if ((i & 2) == 2) {
            int i3 = xg3Var.v;
            this.u = 2 | this.u;
            this.w = i3;
        }
        if ((i & 4) == 4) {
            int i4 = xg3Var.w;
            this.u = 4 | this.u;
            this.x = i4;
        }
        if ((i & 8) == 8) {
            ph3 ph3Var3 = xg3Var.x;
            if ((this.u & 8) != 8 || (ph3Var2 = this.y) == ph3.K) {
                this.y = ph3Var3;
            } else {
                oh3 oh3VarR = ph3.r(ph3Var2);
                oh3VarR.i(ph3Var3);
                this.y = oh3VarR.g();
            }
            this.u |= 8;
        }
        if ((xg3Var.t & 16) == 16) {
            int i5 = xg3Var.y;
            this.u = 16 | this.u;
            this.z = i5;
        }
        if (!xg3Var.z.isEmpty()) {
            if (this.A.isEmpty()) {
                this.A = xg3Var.z;
                this.u &= -33;
            } else {
                if ((this.u & 32) != 32) {
                    this.A = new ArrayList(this.A);
                    this.u |= 32;
                }
                this.A.addAll(xg3Var.z);
            }
        }
        if ((xg3Var.t & 32) == 32) {
            ph3 ph3Var4 = xg3Var.A;
            if ((this.u & 64) != 64 || (ph3Var = this.B) == ph3.K) {
                this.B = ph3Var4;
            } else {
                oh3 oh3VarR2 = ph3.r(ph3Var);
                oh3VarR2.i(ph3Var4);
                this.B = oh3VarR2.g();
            }
            this.u |= 64;
        }
        if ((xg3Var.t & 64) == 64) {
            int i6 = xg3Var.B;
            this.u |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            this.C = i6;
        }
        if (!xg3Var.C.isEmpty()) {
            if (this.D.isEmpty()) {
                this.D = xg3Var.C;
                this.u &= -257;
            } else {
                if ((this.u & 256) != 256) {
                    this.D = new ArrayList(this.D);
                    this.u |= 256;
                }
                this.D.addAll(xg3Var.C);
            }
        }
        if (!xg3Var.D.isEmpty()) {
            if (this.E.isEmpty()) {
                this.E = xg3Var.D;
                this.u &= -513;
            } else {
                if ((this.u & 512) != 512) {
                    this.E = new ArrayList(this.E);
                    this.u |= 512;
                }
                this.E.addAll(xg3Var.D);
            }
        }
        if (!xg3Var.F.isEmpty()) {
            if (this.F.isEmpty()) {
                this.F = xg3Var.F;
                this.u &= -1025;
            } else {
                if ((this.u & 1024) != 1024) {
                    this.F = new ArrayList(this.F);
                    this.u |= 1024;
                }
                this.F.addAll(xg3Var.F);
            }
        }
        if ((xg3Var.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            vh3 vh3Var2 = xg3Var.G;
            if ((this.u & 2048) != 2048 || (vh3Var = this.G) == vh3.x) {
                this.G = vh3Var2;
            } else {
                eg3 eg3VarI = vh3.i(vh3Var);
                eg3VarI.l(vh3Var2);
                this.G = eg3VarI.h();
            }
            this.u |= 2048;
        }
        if (!xg3Var.H.isEmpty()) {
            if (this.H.isEmpty()) {
                this.H = xg3Var.H;
                this.u &= -4097;
            } else {
                if ((this.u & 4096) != 4096) {
                    this.H = new ArrayList(this.H);
                    this.u |= 4096;
                }
                this.H.addAll(xg3Var.H);
            }
        }
        if ((xg3Var.t & 256) == 256) {
            mg3 mg3Var2 = xg3Var.I;
            if ((this.u & 8192) != 8192 || (mg3Var = this.I) == mg3.v) {
                this.I = mg3Var2;
            } else {
                lg3 lg3Var = new lg3(0);
                lg3Var.u = Collections.EMPTY_LIST;
                lg3Var.j(mg3Var);
                lg3Var.j(mg3Var2);
                this.I = lg3Var.f();
            }
            this.u |= 8192;
        }
        f(xg3Var);
        this.f = this.f.c(xg3Var.i);
    }
}
