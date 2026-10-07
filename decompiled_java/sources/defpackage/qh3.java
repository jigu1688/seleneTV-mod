package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qh3 extends cf1 {
    public ph3 A;
    public int B;
    public List C;
    public List D;
    public int u;
    public int v;
    public int w;
    public List x;
    public ph3 y;
    public int z;

    public static qh3 h() {
        qh3 qh3Var = new qh3();
        qh3Var.v = 6;
        List list = Collections.EMPTY_LIST;
        qh3Var.x = list;
        ph3 ph3Var = ph3.K;
        qh3Var.y = ph3Var;
        qh3Var.A = ph3Var;
        qh3Var.C = list;
        qh3Var.D = list;
        return qh3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        rh3 rh3VarG = g();
        if (rh3VarG.a()) {
            return rh3VarG;
        }
        throw new z50(5);
    }

    public final Object clone() {
        qh3 qh3VarH = h();
        qh3VarH.i(g());
        return qh3VarH;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        rh3 rh3Var = null;
        try {
            try {
                rh3.G.getClass();
                i(new rh3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                rh3 rh3Var2 = (rh3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    rh3Var = rh3Var2;
                    if (rh3Var != null) {
                        i(rh3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (rh3Var != null) {
                i(rh3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        i((rh3) gf1Var);
        return this;
    }

    public final rh3 g() {
        rh3 rh3Var = new rh3(this);
        int i = this.u;
        int i2 = (i & 1) != 1 ? 0 : 1;
        rh3Var.u = this.v;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        rh3Var.v = this.w;
        if ((i & 4) == 4) {
            this.x = Collections.unmodifiableList(this.x);
            this.u &= -5;
        }
        rh3Var.w = this.x;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        rh3Var.x = this.y;
        if ((i & 16) == 16) {
            i2 |= 8;
        }
        rh3Var.y = this.z;
        if ((i & 32) == 32) {
            i2 |= 16;
        }
        rh3Var.z = this.A;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        rh3Var.A = this.B;
        if ((this.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            this.C = Collections.unmodifiableList(this.C);
            this.u &= -129;
        }
        rh3Var.B = this.C;
        if ((this.u & 256) == 256) {
            this.D = Collections.unmodifiableList(this.D);
            this.u &= -257;
        }
        rh3Var.C = this.D;
        rh3Var.t = i2;
        return rh3Var;
    }

    public final void i(rh3 rh3Var) {
        ph3 ph3Var;
        ph3 ph3Var2;
        if (rh3Var == rh3.F) {
            return;
        }
        int i = rh3Var.t;
        if ((i & 1) == 1) {
            int i2 = rh3Var.u;
            this.u = 1 | this.u;
            this.v = i2;
        }
        if ((i & 2) == 2) {
            int i3 = rh3Var.v;
            this.u = 2 | this.u;
            this.w = i3;
        }
        if (!rh3Var.w.isEmpty()) {
            if (this.x.isEmpty()) {
                this.x = rh3Var.w;
                this.u &= -5;
            } else {
                if ((this.u & 4) != 4) {
                    this.x = new ArrayList(this.x);
                    this.u |= 4;
                }
                this.x.addAll(rh3Var.w);
            }
        }
        if ((rh3Var.t & 4) == 4) {
            ph3 ph3Var3 = rh3Var.x;
            if ((this.u & 8) != 8 || (ph3Var2 = this.y) == ph3.K) {
                this.y = ph3Var3;
            } else {
                oh3 oh3VarR = ph3.r(ph3Var2);
                oh3VarR.i(ph3Var3);
                this.y = oh3VarR.g();
            }
            this.u |= 8;
        }
        int i4 = rh3Var.t;
        if ((i4 & 8) == 8) {
            int i5 = rh3Var.y;
            this.u |= 16;
            this.z = i5;
        }
        if ((i4 & 16) == 16) {
            ph3 ph3Var4 = rh3Var.z;
            if ((this.u & 32) != 32 || (ph3Var = this.A) == ph3.K) {
                this.A = ph3Var4;
            } else {
                oh3 oh3VarR2 = ph3.r(ph3Var);
                oh3VarR2.i(ph3Var4);
                this.A = oh3VarR2.g();
            }
            this.u |= 32;
        }
        if ((rh3Var.t & 32) == 32) {
            int i6 = rh3Var.A;
            this.u |= 64;
            this.B = i6;
        }
        if (!rh3Var.B.isEmpty()) {
            if (this.C.isEmpty()) {
                this.C = rh3Var.B;
                this.u &= -129;
            } else {
                if ((this.u & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 128) {
                    this.C = new ArrayList(this.C);
                    this.u |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                }
                this.C.addAll(rh3Var.B);
            }
        }
        if (!rh3Var.C.isEmpty()) {
            if (this.D.isEmpty()) {
                this.D = rh3Var.C;
                this.u &= -257;
            } else {
                if ((this.u & 256) != 256) {
                    this.D = new ArrayList(this.D);
                    this.u |= 256;
                }
                this.D.addAll(rh3Var.C);
            }
        }
        f(rh3Var);
        this.f = this.f.c(rh3Var.i);
    }
}
