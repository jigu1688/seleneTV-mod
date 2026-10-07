package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rh3 extends df1 {
    public static final rh3 F;
    public static final sy1 G = new sy1(23);
    public int A;
    public List B;
    public List C;
    public byte D;
    public int E;
    public final wv i;
    public int t;
    public int u;
    public int v;
    public List w;
    public ph3 x;
    public int y;
    public ph3 z;

    static {
        rh3 rh3Var = new rh3();
        F = rh3Var;
        rh3Var.u = 6;
        rh3Var.v = 0;
        List list = Collections.EMPTY_LIST;
        rh3Var.w = list;
        ph3 ph3Var = ph3.K;
        rh3Var.x = ph3Var;
        rh3Var.y = 0;
        rh3Var.z = ph3Var;
        rh3Var.A = 0;
        rh3Var.B = list;
        rh3Var.C = list;
    }

    public rh3(t30 t30Var, x41 x41Var) {
        this.D = (byte) -1;
        this.E = -1;
        this.u = 6;
        boolean z = false;
        this.v = 0;
        List list = Collections.EMPTY_LIST;
        this.w = list;
        ph3 ph3Var = ph3.K;
        this.x = ph3Var;
        this.y = 0;
        this.z = ph3Var;
        this.A = 0;
        this.B = list;
        this.C = list;
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iN = t30Var.n();
                        oh3 oh3VarR = null;
                        switch (iN) {
                            case 0:
                                break;
                            case 8:
                                this.t |= 1;
                                this.u = t30Var.k();
                                continue;
                            case 16:
                                this.t |= 2;
                                this.v = t30Var.k();
                                continue;
                            case 26:
                                if ((i & 4) != 4) {
                                    this.w = new ArrayList();
                                    i |= 4;
                                }
                                this.w.add(t30Var.g(uh3.E, x41Var));
                                continue;
                            case 34:
                                if ((this.t & 4) == 4) {
                                    ph3 ph3Var2 = this.x;
                                    ph3Var2.getClass();
                                    oh3VarR = ph3.r(ph3Var2);
                                }
                                ph3 ph3Var3 = (ph3) t30Var.g(ph3.L, x41Var);
                                this.x = ph3Var3;
                                if (oh3VarR != null) {
                                    oh3VarR.i(ph3Var3);
                                    this.x = oh3VarR.g();
                                }
                                this.t |= 4;
                                continue;
                            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_INFO /* 40 */:
                                this.t |= 8;
                                this.y = t30Var.k();
                                continue;
                            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                                if ((this.t & 16) == 16) {
                                    ph3 ph3Var4 = this.z;
                                    ph3Var4.getClass();
                                    oh3VarR = ph3.r(ph3Var4);
                                }
                                ph3 ph3Var5 = (ph3) t30Var.g(ph3.L, x41Var);
                                this.z = ph3Var5;
                                if (oh3VarR != null) {
                                    oh3VarR.i(ph3Var5);
                                    this.z = oh3VarR.g();
                                }
                                this.t |= 16;
                                continue;
                            case 56:
                                this.t |= 32;
                                this.A = t30Var.k();
                                continue;
                            case 66:
                                if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 128) {
                                    this.B = new ArrayList();
                                    i |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                }
                                this.B.add(t30Var.g(fg3.y, x41Var));
                                continue;
                            case 248:
                                if ((i & 256) != 256) {
                                    this.C = new ArrayList();
                                    i |= 256;
                                }
                                this.C.add(Integer.valueOf(t30Var.k()));
                                continue;
                            case 250:
                                int iD = t30Var.d(t30Var.k());
                                if ((i & 256) != 256 && t30Var.b() > 0) {
                                    this.C = new ArrayList();
                                    i |= 256;
                                }
                                while (t30Var.b() > 0) {
                                    this.C.add(Integer.valueOf(t30Var.k()));
                                }
                                t30Var.c(iD);
                                continue;
                            default:
                                if (!n(t30Var, ftVarU, x41Var, iN)) {
                                    break;
                                }
                                break;
                        }
                        z = true;
                    } catch (IOException e) {
                        ot1 ot1Var = new ot1(e.getMessage());
                        ot1Var.f = this;
                        throw ot1Var;
                    }
                } catch (ot1 e2) {
                    e2.f = this;
                    throw e2;
                }
            } catch (Throwable th) {
                if ((i & 4) == 4) {
                    this.w = Collections.unmodifiableList(this.w);
                }
                if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
                    this.B = Collections.unmodifiableList(this.B);
                }
                if ((i & 256) == 256) {
                    this.C = Collections.unmodifiableList(this.C);
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
        }
        if ((i & 4) == 4) {
            this.w = Collections.unmodifiableList(this.w);
        }
        if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            this.B = Collections.unmodifiableList(this.B);
        }
        if ((i & 256) == 256) {
            this.C = Collections.unmodifiableList(this.C);
        }
        try {
            ftVarU.B();
        } catch (IOException unused2) {
        } finally {
            this.i = uvVar.e();
        }
        m();
    }

    @Override // defpackage.bo2
    public final boolean a() {
        byte b = this.D;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.t & 2) != 2) {
            this.D = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.w.size(); i++) {
            if (!((uh3) this.w.get(i)).a()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if ((this.t & 4) == 4 && !this.x.a()) {
            this.D = (byte) 0;
            return false;
        }
        if ((this.t & 16) == 16 && !this.z.a()) {
            this.D = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.B.size(); i2++) {
            if (!((fg3) this.B.get(i2)).a()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if (i()) {
            this.D = (byte) 1;
            return true;
        }
        this.D = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return F;
    }

    @Override // defpackage.j2
    public final int c() {
        int i = this.E;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int iE = (this.t & 1) == 1 ? ft.e(1, this.u) : 0;
        if ((this.t & 2) == 2) {
            iE += ft.e(2, this.v);
        }
        for (int i3 = 0; i3 < this.w.size(); i3++) {
            iE += ft.g(3, (j2) this.w.get(i3));
        }
        if ((this.t & 4) == 4) {
            iE += ft.g(4, this.x);
        }
        if ((this.t & 8) == 8) {
            iE += ft.e(5, this.y);
        }
        if ((this.t & 16) == 16) {
            iE += ft.g(6, this.z);
        }
        if ((this.t & 32) == 32) {
            iE += ft.e(7, this.A);
        }
        for (int i4 = 0; i4 < this.B.size(); i4++) {
            iE += ft.g(8, (j2) this.B.get(i4));
        }
        int iF = 0;
        while (true) {
            int size = this.C.size();
            List list = this.C;
            if (i2 >= size) {
                int size2 = this.i.size() + j() + (list.size() * 2) + iE + iF;
                this.E = size2;
                return size2;
            }
            iF += ft.f(((Integer) list.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return qh3.h();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        qh3 qh3VarH = qh3.h();
        qh3VarH.i(this);
        return qh3VarH;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 1) == 1) {
            ftVar.F(1, this.u);
        }
        if ((this.t & 2) == 2) {
            ftVar.F(2, this.v);
        }
        for (int i = 0; i < this.w.size(); i++) {
            ftVar.H(3, (j2) this.w.get(i));
        }
        if ((this.t & 4) == 4) {
            ftVar.H(4, this.x);
        }
        if ((this.t & 8) == 8) {
            ftVar.F(5, this.y);
        }
        if ((this.t & 16) == 16) {
            ftVar.H(6, this.z);
        }
        if ((this.t & 32) == 32) {
            ftVar.F(7, this.A);
        }
        for (int i2 = 0; i2 < this.B.size(); i2++) {
            ftVar.H(8, (j2) this.B.get(i2));
        }
        for (int i3 = 0; i3 < this.C.size(); i3++) {
            ftVar.F(31, ((Integer) this.C.get(i3)).intValue());
        }
        sq1Var.Z0(200, ftVar);
        ftVar.K(this.i);
    }

    public rh3() {
        this.D = (byte) -1;
        this.E = -1;
        this.i = wv.f;
    }

    public rh3(qh3 qh3Var) {
        super(qh3Var);
        this.D = (byte) -1;
        this.E = -1;
        this.i = qh3Var.f;
    }
}
