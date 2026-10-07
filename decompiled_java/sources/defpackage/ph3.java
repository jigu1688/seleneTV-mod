package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ph3 extends df1 {
    public static final ph3 K;
    public static final sy1 L = new sy1(21);
    public int A;
    public int B;
    public int C;
    public ph3 D;
    public int E;
    public ph3 F;
    public int G;
    public int H;
    public byte I;
    public int J;
    public final wv i;
    public int t;
    public List u;
    public boolean v;
    public int w;
    public ph3 x;
    public int y;
    public int z;

    static {
        ph3 ph3Var = new ph3();
        K = ph3Var;
        ph3Var.q();
    }

    public ph3(t30 t30Var, x41 x41Var) {
        this.I = (byte) -1;
        this.J = -1;
        q();
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int iN = t30Var.n();
                    sy1 sy1Var = L;
                    oh3 oh3VarR = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.t |= 4096;
                            this.H = t30Var.k();
                            continue;
                        case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                            if (!z2) {
                                this.u = new ArrayList();
                                z2 = true;
                            }
                            this.u.add(t30Var.g(nh3.z, x41Var));
                            continue;
                        case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                            this.t |= 1;
                            this.v = t30Var.l() != 0;
                            continue;
                        case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                            this.t |= 2;
                            this.w = t30Var.k();
                            continue;
                        case 42:
                            if ((this.t & 4) == 4) {
                                ph3 ph3Var = this.x;
                                ph3Var.getClass();
                                oh3VarR = r(ph3Var);
                            }
                            ph3 ph3Var2 = (ph3) t30Var.g(sy1Var, x41Var);
                            this.x = ph3Var2;
                            if (oh3VarR != null) {
                                oh3VarR.i(ph3Var2);
                                this.x = oh3VarR.g();
                            }
                            this.t |= 4;
                            continue;
                        case OpenSslSessionTicketKey.TICKET_KEY_SIZE /* 48 */:
                            this.t |= 16;
                            this.z = t30Var.k();
                            continue;
                        case 56:
                            this.t |= 32;
                            this.A = t30Var.k();
                            continue;
                        case 64:
                            this.t |= 8;
                            this.y = t30Var.k();
                            continue;
                        case 72:
                            this.t |= 64;
                            this.B = t30Var.k();
                            continue;
                        case 82:
                            if ((this.t & 256) == 256) {
                                ph3 ph3Var3 = this.D;
                                ph3Var3.getClass();
                                oh3VarR = r(ph3Var3);
                            }
                            ph3 ph3Var4 = (ph3) t30Var.g(sy1Var, x41Var);
                            this.D = ph3Var4;
                            if (oh3VarR != null) {
                                oh3VarR.i(ph3Var4);
                                this.D = oh3VarR.g();
                            }
                            this.t |= 256;
                            continue;
                        case 88:
                            this.t |= 512;
                            this.E = t30Var.k();
                            continue;
                        case 96:
                            this.t |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                            this.C = t30Var.k();
                            continue;
                        case 106:
                            if ((this.t & 1024) == 1024) {
                                ph3 ph3Var5 = this.F;
                                ph3Var5.getClass();
                                oh3VarR = r(ph3Var5);
                            }
                            ph3 ph3Var6 = (ph3) t30Var.g(sy1Var, x41Var);
                            this.F = ph3Var6;
                            if (oh3VarR != null) {
                                oh3VarR.i(ph3Var6);
                                this.F = oh3VarR.g();
                            }
                            this.t |= 1024;
                            continue;
                        case 112:
                            this.t |= 2048;
                            this.G = t30Var.k();
                            continue;
                        default:
                            if (!n(t30Var, ftVarU, x41Var, iN)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (Throwable th) {
                    if (z2) {
                        this.u = Collections.unmodifiableList(this.u);
                    }
                    try {
                        ftVarU.B();
                    } catch (IOException unused) {
                    } finally {
                        this.i = uvVar.e();
                    }
                    m();
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
        if (z2) {
            this.u = Collections.unmodifiableList(this.u);
        }
        try {
            ftVarU.B();
        } catch (IOException unused2) {
        } finally {
            this.i = uvVar.e();
        }
        m();
    }

    public static oh3 r(ph3 ph3Var) {
        oh3 oh3VarH = oh3.h();
        oh3VarH.i(ph3Var);
        return oh3VarH;
    }

    @Override // defpackage.bo2
    public final boolean a() {
        byte b = this.I;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.u.size(); i++) {
            if (!((nh3) this.u.get(i)).a()) {
                this.I = (byte) 0;
                return false;
            }
        }
        if ((this.t & 4) == 4 && !this.x.a()) {
            this.I = (byte) 0;
            return false;
        }
        if ((this.t & 256) == 256 && !this.D.a()) {
            this.I = (byte) 0;
            return false;
        }
        if ((this.t & 1024) == 1024 && !this.F.a()) {
            this.I = (byte) 0;
            return false;
        }
        if (i()) {
            this.I = (byte) 1;
            return true;
        }
        this.I = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return K;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.J;
        if (i != -1) {
            return i;
        }
        int iE = (this.t & 4096) == 4096 ? ft.e(1, this.H) : 0;
        for (int i2 = 0; i2 < this.u.size(); i2++) {
            iE += ft.g(2, (j2) this.u.get(i2));
        }
        if ((this.t & 1) == 1) {
            iE += ft.k(3) + 1;
        }
        if ((this.t & 2) == 2) {
            iE += ft.e(4, this.w);
        }
        if ((this.t & 4) == 4) {
            iE += ft.g(5, this.x);
        }
        if ((this.t & 16) == 16) {
            iE += ft.e(6, this.z);
        }
        if ((this.t & 32) == 32) {
            iE += ft.e(7, this.A);
        }
        if ((this.t & 8) == 8) {
            iE += ft.e(8, this.y);
        }
        if ((this.t & 64) == 64) {
            iE += ft.e(9, this.B);
        }
        if ((this.t & 256) == 256) {
            iE += ft.g(10, this.D);
        }
        if ((this.t & 512) == 512) {
            iE += ft.e(11, this.E);
        }
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            iE += ft.e(12, this.C);
        }
        if ((this.t & 1024) == 1024) {
            iE += ft.g(13, this.F);
        }
        if ((this.t & 2048) == 2048) {
            iE += ft.e(14, this.G);
        }
        int size = this.i.size() + j() + iE;
        this.J = size;
        return size;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return oh3.h();
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 4096) == 4096) {
            ftVar.F(1, this.H);
        }
        for (int i = 0; i < this.u.size(); i++) {
            ftVar.H(2, (j2) this.u.get(i));
        }
        if ((this.t & 1) == 1) {
            boolean z = this.v;
            ftVar.Q(3, 0);
            ftVar.J(z ? 1 : 0);
        }
        if ((this.t & 2) == 2) {
            ftVar.F(4, this.w);
        }
        if ((this.t & 4) == 4) {
            ftVar.H(5, this.x);
        }
        if ((this.t & 16) == 16) {
            ftVar.F(6, this.z);
        }
        if ((this.t & 32) == 32) {
            ftVar.F(7, this.A);
        }
        if ((this.t & 8) == 8) {
            ftVar.F(8, this.y);
        }
        if ((this.t & 64) == 64) {
            ftVar.F(9, this.B);
        }
        if ((this.t & 256) == 256) {
            ftVar.H(10, this.D);
        }
        if ((this.t & 512) == 512) {
            ftVar.F(11, this.E);
        }
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            ftVar.F(12, this.C);
        }
        if ((this.t & 1024) == 1024) {
            ftVar.H(13, this.F);
        }
        if ((this.t & 2048) == 2048) {
            ftVar.F(14, this.G);
        }
        sq1Var.Z0(200, ftVar);
        ftVar.K(this.i);
    }

    public final boolean p() {
        return (this.t & 16) == 16;
    }

    public final void q() {
        this.u = Collections.EMPTY_LIST;
        this.v = false;
        this.w = 0;
        ph3 ph3Var = K;
        this.x = ph3Var;
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.B = 0;
        this.C = 0;
        this.D = ph3Var;
        this.E = 0;
        this.F = ph3Var;
        this.G = 0;
        this.H = 0;
    }

    @Override // defpackage.j2
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final oh3 e() {
        return r(this);
    }

    public ph3() {
        this.I = (byte) -1;
        this.J = -1;
        this.i = wv.f;
    }

    public ph3(oh3 oh3Var) {
        super(oh3Var);
        this.I = (byte) -1;
        this.J = -1;
        this.i = oh3Var.f;
    }
}
