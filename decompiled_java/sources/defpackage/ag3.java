package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ag3 extends bf1 implements bo2 {
    public fg3 A;
    public List B;
    public int C;
    public int D;
    public int i;
    public bg3 t;
    public long u;
    public float v;
    public double w;
    public int x;
    public int y;
    public int z;

    public static ag3 g() {
        ag3 ag3Var = new ag3();
        ag3Var.t = bg3.BYTE;
        ag3Var.A = fg3.x;
        ag3Var.B = Collections.EMPTY_LIST;
        return ag3Var;
    }

    @Override // defpackage.bf1
    public final j2 c() {
        cg3 cg3VarF = f();
        if (cg3VarF.a()) {
            return cg3VarF;
        }
        throw new z50(5);
    }

    public final Object clone() {
        ag3 ag3VarG = g();
        ag3VarG.h(f());
        return ag3VarG;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // defpackage.bf1
    public final bf1 d(t30 t30Var, x41 x41Var) throws Throwable {
        cg3 cg3Var = null;
        try {
            try {
                cg3.H.getClass();
                h(new cg3(t30Var, x41Var));
                return this;
            } catch (ot1 e) {
                cg3 cg3Var2 = (cg3) e.f;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    cg3Var = cg3Var2;
                    if (cg3Var != null) {
                        h(cg3Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (cg3Var != null) {
                h(cg3Var);
            }
            throw th;
        }
    }

    @Override // defpackage.bf1
    public final /* bridge */ /* synthetic */ bf1 e(gf1 gf1Var) {
        h((cg3) gf1Var);
        return this;
    }

    public final cg3 f() {
        cg3 cg3Var = new cg3(this);
        int i = this.i;
        int i2 = (i & 1) != 1 ? 0 : 1;
        cg3Var.t = this.t;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        cg3Var.u = this.u;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        cg3Var.v = this.v;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        cg3Var.w = this.w;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        cg3Var.x = this.x;
        if ((i & 32) == 32) {
            i2 |= 32;
        }
        cg3Var.y = this.y;
        if ((i & 64) == 64) {
            i2 |= 64;
        }
        cg3Var.z = this.z;
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            i2 |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        cg3Var.A = this.A;
        if ((i & 256) == 256) {
            this.B = Collections.unmodifiableList(this.B);
            this.i &= -257;
        }
        cg3Var.B = this.B;
        if ((i & 512) == 512) {
            i2 |= 256;
        }
        cg3Var.C = this.C;
        if ((i & 1024) == 1024) {
            i2 |= 512;
        }
        cg3Var.D = this.D;
        cg3Var.i = i2;
        return cg3Var;
    }

    public final void h(cg3 cg3Var) {
        fg3 fg3Var;
        if (cg3Var == cg3.G) {
            return;
        }
        if ((cg3Var.i & 1) == 1) {
            bg3 bg3Var = cg3Var.t;
            bg3Var.getClass();
            this.i = 1 | this.i;
            this.t = bg3Var;
        }
        int i = cg3Var.i;
        if ((i & 2) == 2) {
            long j = cg3Var.u;
            this.i |= 2;
            this.u = j;
        }
        if ((i & 4) == 4) {
            float f = cg3Var.v;
            this.i = 4 | this.i;
            this.v = f;
        }
        if ((i & 8) == 8) {
            double d = cg3Var.w;
            this.i |= 8;
            this.w = d;
        }
        if ((i & 16) == 16) {
            int i2 = cg3Var.x;
            this.i = 16 | this.i;
            this.x = i2;
        }
        if ((i & 32) == 32) {
            int i3 = cg3Var.y;
            this.i = 32 | this.i;
            this.y = i3;
        }
        if ((i & 64) == 64) {
            int i4 = cg3Var.z;
            this.i = 64 | this.i;
            this.z = i4;
        }
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            fg3 fg3Var2 = cg3Var.A;
            if ((this.i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 128 || (fg3Var = this.A) == fg3.x) {
                this.A = fg3Var2;
            } else {
                eg3 eg3Var = new eg3(0);
                eg3Var.u = Collections.EMPTY_LIST;
                eg3Var.k(fg3Var);
                eg3Var.k(fg3Var2);
                this.A = eg3Var.g();
            }
            this.i |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if (!cg3Var.B.isEmpty()) {
            if (this.B.isEmpty()) {
                this.B = cg3Var.B;
                this.i &= -257;
            } else {
                if ((this.i & 256) != 256) {
                    this.B = new ArrayList(this.B);
                    this.i |= 256;
                }
                this.B.addAll(cg3Var.B);
            }
        }
        int i5 = cg3Var.i;
        if ((i5 & 256) == 256) {
            int i6 = cg3Var.C;
            this.i |= 512;
            this.C = i6;
        }
        if ((i5 & 512) == 512) {
            int i7 = cg3Var.D;
            this.i |= 1024;
            this.D = i7;
        }
        this.f = this.f.c(cg3Var.f);
    }
}
