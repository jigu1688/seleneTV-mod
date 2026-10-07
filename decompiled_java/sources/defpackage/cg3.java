package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class cg3 extends gf1 {
    public static final cg3 G;
    public static final sy1 H = new sy1(7);
    public fg3 A;
    public List B;
    public int C;
    public int D;
    public byte E;
    public int F;
    public final wv f;
    public int i;
    public bg3 t;
    public long u;
    public float v;
    public double w;
    public int x;
    public int y;
    public int z;

    static {
        cg3 cg3Var = new cg3();
        G = cg3Var;
        cg3Var.i();
    }

    public cg3(t30 t30Var, x41 x41Var) {
        eg3 eg3Var;
        this.E = (byte) -1;
        this.F = -1;
        i();
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        int i = 0;
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            int iK = t30Var.k();
                            bg3 bg3VarB = bg3.b(iK);
                            if (bg3VarB == null) {
                                ftVarU.O(iN);
                                ftVarU.O(iK);
                            } else {
                                this.i |= 1;
                                this.t = bg3VarB;
                                continue;
                            }
                            break;
                        case 16:
                            this.i |= 2;
                            long jL = t30Var.l();
                            this.u = (-(jL & 1)) ^ (jL >>> 1);
                            continue;
                        case 29:
                            this.i |= 4;
                            this.v = Float.intBitsToFloat(t30Var.i());
                            continue;
                        case 33:
                            this.i |= 8;
                            this.w = Double.longBitsToDouble(t30Var.j());
                            continue;
                        case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                            this.i |= 16;
                            this.x = t30Var.k();
                            continue;
                        case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
                            this.i |= 32;
                            this.y = t30Var.k();
                            continue;
                        case 56:
                            this.i |= 64;
                            this.z = t30Var.k();
                            continue;
                        case 66:
                            if ((this.i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
                                fg3 fg3Var = this.A;
                                fg3Var.getClass();
                                eg3Var = new eg3(i);
                                eg3Var.u = Collections.EMPTY_LIST;
                                eg3Var.k(fg3Var);
                            } else {
                                eg3Var = null;
                            }
                            fg3 fg3Var2 = (fg3) t30Var.g(fg3.y, x41Var);
                            this.A = fg3Var2;
                            if (eg3Var != null) {
                                eg3Var.k(fg3Var2);
                                this.A = eg3Var.g();
                            }
                            this.i |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                            continue;
                        case 74:
                            if ((c & 256) != 256) {
                                this.B = new ArrayList();
                                c = 256;
                            }
                            this.B.add(t30Var.g(H, x41Var));
                            continue;
                        case 80:
                            this.i |= 512;
                            this.D = t30Var.k();
                            continue;
                        case 88:
                            this.i |= 256;
                            this.C = t30Var.k();
                            continue;
                        default:
                            if (!t30Var.q(iN, ftVarU)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((c & 256) == 256) {
                        this.B = Collections.unmodifiableList(this.B);
                    }
                    try {
                        ftVarU.B();
                    } catch (IOException unused) {
                    } finally {
                        this.f = uvVar.e();
                    }
                    throw th;
                }
            } catch (ot1 e) {
                e.f = this;
                throw e;
            } catch (IOException e2) {
                ot1 ot1Var = new ot1(e2.getMessage());
                ot1Var.f = this;
                throw ot1Var;
            }
        }
        if ((c & 256) == 256) {
            this.B = Collections.unmodifiableList(this.B);
        }
        try {
            ftVarU.B();
        } catch (IOException unused2) {
        } finally {
            this.f = uvVar.e();
        }
    }

    @Override // defpackage.bo2
    public final boolean a() {
        byte b = this.E;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128 && !this.A.a()) {
            this.E = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.B.size(); i++) {
            if (!((cg3) this.B.get(i)).a()) {
                this.E = (byte) 0;
                return false;
            }
        }
        this.E = (byte) 1;
        return true;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.F;
        if (i != -1) {
            return i;
        }
        int iD = (this.i & 1) == 1 ? ft.d(1, this.t.f) : 0;
        if ((this.i & 2) == 2) {
            long j = this.u;
            iD += ft.j((j >> 63) ^ (j << 1)) + ft.k(2);
        }
        if ((this.i & 4) == 4) {
            iD += ft.k(3) + 4;
        }
        if ((this.i & 8) == 8) {
            iD += ft.k(4) + 8;
        }
        if ((this.i & 16) == 16) {
            iD += ft.e(5, this.x);
        }
        if ((this.i & 32) == 32) {
            iD += ft.e(6, this.y);
        }
        if ((this.i & 64) == 64) {
            iD += ft.e(7, this.z);
        }
        if ((this.i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            iD += ft.g(8, this.A);
        }
        for (int i2 = 0; i2 < this.B.size(); i2++) {
            iD += ft.g(9, (j2) this.B.get(i2));
        }
        if ((this.i & 512) == 512) {
            iD += ft.e(10, this.D);
        }
        if ((this.i & 256) == 256) {
            iD += ft.e(11, this.C);
        }
        int size = this.f.size() + iD;
        this.F = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return ag3.g();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        ag3 ag3VarG = ag3.g();
        ag3VarG.h(this);
        return ag3VarG;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        if ((this.i & 1) == 1) {
            ftVar.E(1, this.t.f);
        }
        if ((this.i & 2) == 2) {
            long j = this.u;
            ftVar.Q(2, 0);
            ftVar.P((j >> 63) ^ (j << 1));
        }
        if ((this.i & 4) == 4) {
            float f = this.v;
            ftVar.Q(3, 5);
            ftVar.M(Float.floatToRawIntBits(f));
        }
        if ((this.i & 8) == 8) {
            double d = this.w;
            ftVar.Q(4, 1);
            ftVar.N(Double.doubleToRawLongBits(d));
        }
        if ((this.i & 16) == 16) {
            ftVar.F(5, this.x);
        }
        if ((this.i & 32) == 32) {
            ftVar.F(6, this.y);
        }
        if ((this.i & 64) == 64) {
            ftVar.F(7, this.z);
        }
        if ((this.i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            ftVar.H(8, this.A);
        }
        for (int i = 0; i < this.B.size(); i++) {
            ftVar.H(9, (j2) this.B.get(i));
        }
        if ((this.i & 512) == 512) {
            ftVar.F(10, this.D);
        }
        if ((this.i & 256) == 256) {
            ftVar.F(11, this.C);
        }
        ftVar.K(this.f);
    }

    public final void i() {
        this.t = bg3.BYTE;
        this.u = 0L;
        this.v = 0.0f;
        this.w = 0.0d;
        this.x = 0;
        this.y = 0;
        this.z = 0;
        this.A = fg3.x;
        this.B = Collections.EMPTY_LIST;
        this.C = 0;
        this.D = 0;
    }

    public cg3() {
        this.E = (byte) -1;
        this.F = -1;
        this.f = wv.f;
    }

    public cg3(ag3 ag3Var) {
        this.E = (byte) -1;
        this.F = -1;
        this.f = ag3Var.f;
    }
}
