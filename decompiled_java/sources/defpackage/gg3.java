package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gg3 extends cf1 {
    public List A;
    public List B;
    public List C;
    public List D;
    public List E;
    public List F;
    public List G;
    public List H;
    public List I;
    public List J;
    public int K;
    public ph3 L;
    public int M;
    public List N;
    public List O;
    public List P;
    public vh3 Q;
    public List R;
    public ci3 S;
    public int u;
    public int v;
    public int w;
    public int x;
    public List y;
    public List z;

    public static gg3 h() {
        gg3 gg3Var = new gg3();
        gg3Var.v = 6;
        List list = Collections.EMPTY_LIST;
        gg3Var.y = list;
        gg3Var.z = list;
        gg3Var.A = list;
        gg3Var.B = list;
        gg3Var.C = list;
        gg3Var.D = list;
        gg3Var.E = list;
        gg3Var.F = list;
        gg3Var.G = list;
        gg3Var.H = list;
        gg3Var.I = list;
        gg3Var.J = list;
        gg3Var.L = ph3.K;
        gg3Var.N = list;
        gg3Var.O = list;
        gg3Var.P = list;
        gg3Var.Q = vh3.x;
        gg3Var.R = list;
        gg3Var.S = ci3.v;
        return gg3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        ig3 ig3VarG = g();
        if (ig3VarG.a()) {
            return ig3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        gg3 gg3VarH = h();
        gg3VarH.i(g());
        return gg3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        ig3 ig3Var = null;
        try {
            try {
                ig3.b0.getClass();
                i(new ig3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                ig3 ig3Var2 = (ig3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    ig3Var = ig3Var2;
                    if (ig3Var != null) {
                        i(ig3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (ig3Var != null) {
                i(ig3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((ig3) gf1Var);
        return this;
    }

    public final ig3 g() {
        ig3 ig3Var = new ig3(this);
        int i = this.u;
        int i2 = (i & 1) != 1 ? 0 : 1;
        ig3Var.u = this.v;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        ig3Var.v = this.w;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        ig3Var.w = this.x;
        if ((i & 8) == 8) {
            this.y = Collections.unmodifiableList(this.y);
            this.u &= -9;
        }
        ig3Var.x = this.y;
        if ((this.u & 16) == 16) {
            this.z = Collections.unmodifiableList(this.z);
            this.u &= -17;
        }
        ig3Var.y = this.z;
        if ((this.u & 32) == 32) {
            this.A = Collections.unmodifiableList(this.A);
            this.u &= -33;
        }
        ig3Var.z = this.A;
        if ((this.u & 64) == 64) {
            this.B = Collections.unmodifiableList(this.B);
            this.u &= -65;
        }
        ig3Var.B = this.B;
        if ((this.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            this.C = Collections.unmodifiableList(this.C);
            this.u &= -129;
        }
        ig3Var.D = this.C;
        if ((this.u & 256) == 256) {
            this.D = Collections.unmodifiableList(this.D);
            this.u &= -257;
        }
        ig3Var.E = this.D;
        if ((this.u & 512) == 512) {
            this.E = Collections.unmodifiableList(this.E);
            this.u &= -513;
        }
        ig3Var.G = this.E;
        if ((this.u & 1024) == 1024) {
            this.F = Collections.unmodifiableList(this.F);
            this.u &= -1025;
        }
        ig3Var.H = this.F;
        if ((this.u & 2048) == 2048) {
            this.G = Collections.unmodifiableList(this.G);
            this.u &= -2049;
        }
        ig3Var.I = this.G;
        if ((this.u & 4096) == 4096) {
            this.H = Collections.unmodifiableList(this.H);
            this.u &= -4097;
        }
        ig3Var.J = this.H;
        if ((this.u & 8192) == 8192) {
            this.I = Collections.unmodifiableList(this.I);
            this.u &= -8193;
        }
        ig3Var.K = this.I;
        if ((this.u & 16384) == 16384) {
            this.J = Collections.unmodifiableList(this.J);
            this.u &= -16385;
        }
        ig3Var.L = this.J;
        if ((i & 32768) == 32768) {
            i2 |= 8;
        }
        ig3Var.N = this.K;
        if ((i & 65536) == 65536) {
            i2 |= 16;
        }
        ig3Var.O = this.L;
        if ((i & 131072) == 131072) {
            i2 |= 32;
        }
        ig3Var.P = this.M;
        if ((this.u & 262144) == 262144) {
            this.N = Collections.unmodifiableList(this.N);
            this.u &= -262145;
        }
        ig3Var.Q = this.N;
        if ((this.u & 524288) == 524288) {
            this.O = Collections.unmodifiableList(this.O);
            this.u &= -524289;
        }
        ig3Var.S = this.O;
        if ((this.u & 1048576) == 1048576) {
            this.P = Collections.unmodifiableList(this.P);
            this.u &= -1048577;
        }
        ig3Var.T = this.P;
        if ((i & 2097152) == 2097152) {
            i2 |= 64;
        }
        ig3Var.V = this.Q;
        if ((this.u & 4194304) == 4194304) {
            this.R = Collections.unmodifiableList(this.R);
            this.u &= -4194305;
        }
        ig3Var.W = this.R;
        if ((i & 8388608) == 8388608) {
            i2 |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        ig3Var.X = this.S;
        ig3Var.t = i2;
        return ig3Var;
    }

    public final void i(ig3 ig3Var) {
        ci3 ci3Var;
        vh3 vh3Var;
        ph3 ph3Var;
        if (ig3Var == ig3.a0) {
            return;
        }
        int i = ig3Var.t;
        if ((i & 1) == 1) {
            int i2 = ig3Var.u;
            this.u = 1 | this.u;
            this.v = i2;
        }
        if ((i & 2) == 2) {
            int i3 = ig3Var.v;
            this.u |= 2;
            this.w = i3;
        }
        if ((i & 4) == 4) {
            int i4 = ig3Var.w;
            this.u = 4 | this.u;
            this.x = i4;
        }
        if (!ig3Var.x.isEmpty()) {
            if (this.y.isEmpty()) {
                this.y = ig3Var.x;
                this.u &= -9;
            } else {
                if ((this.u & 8) != 8) {
                    this.y = new ArrayList(this.y);
                    this.u |= 8;
                }
                this.y.addAll(ig3Var.x);
            }
        }
        if (!ig3Var.y.isEmpty()) {
            if (this.z.isEmpty()) {
                this.z = ig3Var.y;
                this.u &= -17;
            } else {
                if ((this.u & 16) != 16) {
                    this.z = new ArrayList(this.z);
                    this.u |= 16;
                }
                this.z.addAll(ig3Var.y);
            }
        }
        if (!ig3Var.z.isEmpty()) {
            if (this.A.isEmpty()) {
                this.A = ig3Var.z;
                this.u &= -33;
            } else {
                if ((this.u & 32) != 32) {
                    this.A = new ArrayList(this.A);
                    this.u |= 32;
                }
                this.A.addAll(ig3Var.z);
            }
        }
        if (!ig3Var.B.isEmpty()) {
            if (this.B.isEmpty()) {
                this.B = ig3Var.B;
                this.u &= -65;
            } else {
                if ((this.u & 64) != 64) {
                    this.B = new ArrayList(this.B);
                    this.u |= 64;
                }
                this.B.addAll(ig3Var.B);
            }
        }
        if (!ig3Var.D.isEmpty()) {
            if (this.C.isEmpty()) {
                this.C = ig3Var.D;
                this.u &= -129;
            } else {
                if ((this.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 128) {
                    this.C = new ArrayList(this.C);
                    this.u |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                }
                this.C.addAll(ig3Var.D);
            }
        }
        if (!ig3Var.E.isEmpty()) {
            if (this.D.isEmpty()) {
                this.D = ig3Var.E;
                this.u &= -257;
            } else {
                if ((this.u & 256) != 256) {
                    this.D = new ArrayList(this.D);
                    this.u |= 256;
                }
                this.D.addAll(ig3Var.E);
            }
        }
        if (!ig3Var.G.isEmpty()) {
            if (this.E.isEmpty()) {
                this.E = ig3Var.G;
                this.u &= -513;
            } else {
                if ((this.u & 512) != 512) {
                    this.E = new ArrayList(this.E);
                    this.u |= 512;
                }
                this.E.addAll(ig3Var.G);
            }
        }
        if (!ig3Var.H.isEmpty()) {
            if (this.F.isEmpty()) {
                this.F = ig3Var.H;
                this.u &= -1025;
            } else {
                if ((this.u & 1024) != 1024) {
                    this.F = new ArrayList(this.F);
                    this.u |= 1024;
                }
                this.F.addAll(ig3Var.H);
            }
        }
        if (!ig3Var.I.isEmpty()) {
            if (this.G.isEmpty()) {
                this.G = ig3Var.I;
                this.u &= -2049;
            } else {
                if ((this.u & 2048) != 2048) {
                    this.G = new ArrayList(this.G);
                    this.u |= 2048;
                }
                this.G.addAll(ig3Var.I);
            }
        }
        if (!ig3Var.J.isEmpty()) {
            if (this.H.isEmpty()) {
                this.H = ig3Var.J;
                this.u &= -4097;
            } else {
                if ((this.u & 4096) != 4096) {
                    this.H = new ArrayList(this.H);
                    this.u |= 4096;
                }
                this.H.addAll(ig3Var.J);
            }
        }
        if (!ig3Var.K.isEmpty()) {
            if (this.I.isEmpty()) {
                this.I = ig3Var.K;
                this.u &= -8193;
            } else {
                if ((this.u & 8192) != 8192) {
                    this.I = new ArrayList(this.I);
                    this.u |= 8192;
                }
                this.I.addAll(ig3Var.K);
            }
        }
        if (!ig3Var.L.isEmpty()) {
            if (this.J.isEmpty()) {
                this.J = ig3Var.L;
                this.u &= -16385;
            } else {
                if ((this.u & 16384) != 16384) {
                    this.J = new ArrayList(this.J);
                    this.u |= 16384;
                }
                this.J.addAll(ig3Var.L);
            }
        }
        int i5 = ig3Var.t;
        if ((i5 & 8) == 8) {
            int i6 = ig3Var.N;
            this.u |= 32768;
            this.K = i6;
        }
        if ((i5 & 16) == 16) {
            ph3 ph3Var2 = ig3Var.O;
            if ((this.u & 65536) != 65536 || (ph3Var = this.L) == ph3.K) {
                this.L = ph3Var2;
            } else {
                oh3 oh3VarR = ph3.r(ph3Var);
                oh3VarR.i(ph3Var2);
                this.L = oh3VarR.g();
            }
            this.u |= 65536;
        }
        if ((ig3Var.t & 32) == 32) {
            int i7 = ig3Var.P;
            this.u |= 131072;
            this.M = i7;
        }
        if (!ig3Var.Q.isEmpty()) {
            if (this.N.isEmpty()) {
                this.N = ig3Var.Q;
                this.u &= -262145;
            } else {
                if ((this.u & 262144) != 262144) {
                    this.N = new ArrayList(this.N);
                    this.u |= 262144;
                }
                this.N.addAll(ig3Var.Q);
            }
        }
        if (!ig3Var.S.isEmpty()) {
            if (this.O.isEmpty()) {
                this.O = ig3Var.S;
                this.u &= -524289;
            } else {
                if ((this.u & 524288) != 524288) {
                    this.O = new ArrayList(this.O);
                    this.u |= 524288;
                }
                this.O.addAll(ig3Var.S);
            }
        }
        if (!ig3Var.T.isEmpty()) {
            if (this.P.isEmpty()) {
                this.P = ig3Var.T;
                this.u &= -1048577;
            } else {
                if ((this.u & 1048576) != 1048576) {
                    this.P = new ArrayList(this.P);
                    this.u |= 1048576;
                }
                this.P.addAll(ig3Var.T);
            }
        }
        if ((ig3Var.t & 64) == 64) {
            vh3 vh3Var2 = ig3Var.V;
            if ((this.u & 2097152) != 2097152 || (vh3Var = this.Q) == vh3.x) {
                this.Q = vh3Var2;
            } else {
                eg3 eg3VarI = vh3.i(vh3Var);
                eg3VarI.l(vh3Var2);
                this.Q = eg3VarI.h();
            }
            this.u |= 2097152;
        }
        if (!ig3Var.W.isEmpty()) {
            if (this.R.isEmpty()) {
                this.R = ig3Var.W;
                this.u &= -4194305;
            } else {
                if ((this.u & 4194304) != 4194304) {
                    this.R = new ArrayList(this.R);
                    this.u |= 4194304;
                }
                this.R.addAll(ig3Var.W);
            }
        }
        if ((ig3Var.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            ci3 ci3Var2 = ig3Var.X;
            if ((this.u & 8388608) != 8388608 || (ci3Var = this.S) == ci3.v) {
                this.S = ci3Var2;
            } else {
                lg3 lg3Var = new lg3(2);
                lg3Var.u = Collections.EMPTY_LIST;
                lg3Var.m(ci3Var);
                lg3Var.m(ci3Var2);
                this.S = lg3Var.i();
            }
            this.u |= 8388608;
        }
        f(ig3Var);
        this.f = this.f.c(ig3Var.i);
    }
}
