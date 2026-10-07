package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class oh3 extends cf1 {
    public int A;
    public int B;
    public int C;
    public int D;
    public ph3 E;
    public int F;
    public ph3 G;
    public int H;
    public int I;
    public int u;
    public List v;
    public boolean w;
    public int x;
    public ph3 y;
    public int z;

    public static oh3 h() {
        oh3 oh3Var = new oh3();
        oh3Var.v = Collections.EMPTY_LIST;
        ph3 ph3Var = ph3.K;
        oh3Var.y = ph3Var;
        oh3Var.E = ph3Var;
        oh3Var.G = ph3Var;
        return oh3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        ph3 ph3VarG = g();
        if (ph3VarG.a()) {
            return ph3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        oh3 oh3VarH = h();
        oh3VarH.i(g());
        return oh3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        ph3 ph3Var = null;
        try {
            try {
                ph3.L.getClass();
                i(new ph3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                ph3 ph3Var2 = (ph3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    ph3Var = ph3Var2;
                    if (ph3Var != null) {
                        i(ph3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (ph3Var != null) {
                i(ph3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((ph3) gf1Var);
        return this;
    }

    public final ph3 g() {
        ph3 ph3Var = new ph3(this);
        int i = this.u;
        if ((i & 1) == 1) {
            this.v = Collections.unmodifiableList(this.v);
            this.u &= -2;
        }
        ph3Var.u = this.v;
        int i2 = (i & 2) != 2 ? 0 : 1;
        ph3Var.v = this.w;
        if ((i & 4) == 4) {
            i2 |= 2;
        }
        ph3Var.w = this.x;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        ph3Var.x = this.y;
        if ((i & 16) == 16) {
            i2 |= 8;
        }
        ph3Var.y = this.z;
        if ((i & 32) == 32) {
            i2 |= 16;
        }
        ph3Var.z = this.A;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        ph3Var.A = this.B;
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            i2 |= 64;
        }
        ph3Var.B = this.C;
        if ((i & 256) == 256) {
            i2 |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        ph3Var.C = this.D;
        if ((i & 512) == 512) {
            i2 |= 256;
        }
        ph3Var.D = this.E;
        if ((i & 1024) == 1024) {
            i2 |= 512;
        }
        ph3Var.E = this.F;
        if ((i & 2048) == 2048) {
            i2 |= 1024;
        }
        ph3Var.F = this.G;
        if ((i & 4096) == 4096) {
            i2 |= 2048;
        }
        ph3Var.G = this.H;
        if ((i & 8192) == 8192) {
            i2 |= 4096;
        }
        ph3Var.H = this.I;
        ph3Var.t = i2;
        return ph3Var;
    }

    public final oh3 i(ph3 ph3Var) {
        ph3 ph3Var2;
        ph3 ph3Var3;
        ph3 ph3Var4;
        ph3 ph3Var5 = ph3.K;
        if (ph3Var == ph3Var5) {
            return this;
        }
        if (!ph3Var.u.isEmpty()) {
            if (this.v.isEmpty()) {
                this.v = ph3Var.u;
                this.u &= -2;
            } else {
                if ((this.u & 1) != 1) {
                    this.v = new ArrayList(this.v);
                    this.u |= 1;
                }
                this.v.addAll(ph3Var.u);
            }
        }
        int i = ph3Var.t;
        if ((i & 1) == 1) {
            boolean z = ph3Var.v;
            this.u |= 2;
            this.w = z;
        }
        if ((i & 2) == 2) {
            int i2 = ph3Var.w;
            this.u |= 4;
            this.x = i2;
        }
        if ((i & 4) == 4) {
            ph3 ph3Var6 = ph3Var.x;
            if ((this.u & 8) != 8 || (ph3Var4 = this.y) == ph3Var5) {
                this.y = ph3Var6;
            } else {
                oh3 oh3VarR = ph3.r(ph3Var4);
                oh3VarR.i(ph3Var6);
                this.y = oh3VarR.g();
            }
            this.u |= 8;
        }
        if ((ph3Var.t & 8) == 8) {
            int i3 = ph3Var.y;
            this.u |= 16;
            this.z = i3;
        }
        if (ph3Var.p()) {
            int i4 = ph3Var.z;
            this.u |= 32;
            this.A = i4;
        }
        int i5 = ph3Var.t;
        if ((i5 & 32) == 32) {
            int i6 = ph3Var.A;
            this.u |= 64;
            this.B = i6;
        }
        if ((i5 & 64) == 64) {
            int i7 = ph3Var.B;
            this.u |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            this.C = i7;
        }
        if ((i5 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            int i8 = ph3Var.C;
            this.u |= 256;
            this.D = i8;
        }
        if ((i5 & 256) == 256) {
            ph3 ph3Var7 = ph3Var.D;
            if ((this.u & 512) != 512 || (ph3Var3 = this.E) == ph3Var5) {
                this.E = ph3Var7;
            } else {
                oh3 oh3VarR2 = ph3.r(ph3Var3);
                oh3VarR2.i(ph3Var7);
                this.E = oh3VarR2.g();
            }
            this.u |= 512;
        }
        int i9 = ph3Var.t;
        if ((i9 & 512) == 512) {
            int i10 = ph3Var.E;
            this.u |= 1024;
            this.F = i10;
        }
        if ((i9 & 1024) == 1024) {
            ph3 ph3Var8 = ph3Var.F;
            if ((this.u & 2048) != 2048 || (ph3Var2 = this.G) == ph3Var5) {
                this.G = ph3Var8;
            } else {
                oh3 oh3VarR3 = ph3.r(ph3Var2);
                oh3VarR3.i(ph3Var8);
                this.G = oh3VarR3.g();
            }
            this.u |= 2048;
        }
        int i11 = ph3Var.t;
        if ((i11 & 2048) == 2048) {
            int i12 = ph3Var.G;
            this.u |= 4096;
            this.H = i12;
        }
        if ((i11 & 4096) == 4096) {
            int i13 = ph3Var.H;
            this.u |= 8192;
            this.I = i13;
        }
        f(ph3Var);
        this.f = this.f.c(ph3Var.i);
        return this;
    }
}
