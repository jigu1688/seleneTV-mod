package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fh3 extends df1 {
    public static final fh3 L;
    public static final sy1 M = new sy1(17);
    public ph3 A;
    public int B;
    public List C;
    public List D;
    public int E;
    public xh3 F;
    public int G;
    public int H;
    public List I;
    public byte J;
    public int K;
    public final wv i;
    public int t;
    public int u;
    public int v;
    public int w;
    public ph3 x;
    public int y;
    public List z;

    static {
        fh3 fh3Var = new fh3();
        L = fh3Var;
        fh3Var.p();
    }

    public fh3(t30 t30Var, x41 x41Var) {
        this.E = -1;
        this.J = (byte) -1;
        this.K = -1;
        p();
        uv uvVar = new uv();
        ft ftVarU = ft.u(uvVar, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iN = t30Var.n();
                        oh3 oh3VarR = null;
                        wh3 wh3Var = null;
                        oh3 oh3VarR2 = null;
                        switch (iN) {
                            case 0:
                                break;
                            case 8:
                                this.t |= 2;
                                this.v = t30Var.k();
                                continue;
                            case 16:
                                this.t |= 4;
                                this.w = t30Var.k();
                                continue;
                            case 26:
                                if ((this.t & 8) == 8) {
                                    ph3 ph3Var = this.x;
                                    ph3Var.getClass();
                                    oh3VarR = ph3.r(ph3Var);
                                }
                                ph3 ph3Var2 = (ph3) t30Var.g(ph3.L, x41Var);
                                this.x = ph3Var2;
                                if (oh3VarR != null) {
                                    oh3VarR.i(ph3Var2);
                                    this.x = oh3VarR.g();
                                }
                                this.t |= 8;
                                continue;
                            case 34:
                                int i2 = (i == true ? 1 : 0) & 32;
                                i = i;
                                if (i2 != 32) {
                                    this.z = new ArrayList();
                                    i = (i == true ? 1 : 0) | 32;
                                }
                                this.z.add(t30Var.g(uh3.E, x41Var));
                                continue;
                            case 42:
                                if ((this.t & 32) == 32) {
                                    ph3 ph3Var3 = this.A;
                                    ph3Var3.getClass();
                                    oh3VarR2 = ph3.r(ph3Var3);
                                }
                                ph3 ph3Var4 = (ph3) t30Var.g(ph3.L, x41Var);
                                this.A = ph3Var4;
                                if (oh3VarR2 != null) {
                                    oh3VarR2.i(ph3Var4);
                                    this.A = oh3VarR2.g();
                                }
                                this.t |= 32;
                                continue;
                            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                                if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
                                    xh3 xh3Var = this.F;
                                    xh3Var.getClass();
                                    wh3Var = new wh3();
                                    ph3 ph3Var5 = ph3.K;
                                    wh3Var.x = ph3Var5;
                                    wh3Var.z = ph3Var5;
                                    wh3Var.h(xh3Var);
                                }
                                xh3 xh3Var2 = (xh3) t30Var.g(xh3.D, x41Var);
                                this.F = xh3Var2;
                                if (wh3Var != null) {
                                    wh3Var.h(xh3Var2);
                                    this.F = wh3Var.g();
                                }
                                this.t |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                continue;
                            case 56:
                                this.t |= 256;
                                this.G = t30Var.k();
                                continue;
                            case 64:
                                this.t |= 512;
                                this.H = t30Var.k();
                                continue;
                            case 72:
                                this.t |= 16;
                                this.y = t30Var.k();
                                continue;
                            case 80:
                                this.t |= 64;
                                this.B = t30Var.k();
                                continue;
                            case 88:
                                this.t |= 1;
                                this.u = t30Var.k();
                                continue;
                            case 98:
                                int i3 = (i == true ? 1 : 0) & 256;
                                i = i;
                                if (i3 != 256) {
                                    this.C = new ArrayList();
                                    i = (i == true ? 1 : 0) | 256;
                                }
                                this.C.add(t30Var.g(ph3.L, x41Var));
                                continue;
                            case 104:
                                int i4 = (i == true ? 1 : 0) & 512;
                                i = i;
                                if (i4 != 512) {
                                    this.D = new ArrayList();
                                    i = (i == true ? 1 : 0) | 512;
                                }
                                this.D.add(Integer.valueOf(t30Var.k()));
                                continue;
                            case 106:
                                int iD = t30Var.d(t30Var.k());
                                int i5 = (i == true ? 1 : 0) & 512;
                                i = i;
                                if (i5 != 512 && t30Var.b() > 0) {
                                    i = i;
                                    this.D = new ArrayList();
                                    i = (i == true ? 1 : 0) | 512;
                                }
                                i = i;
                                while (t30Var.b() > 0) {
                                    this.D.add(Integer.valueOf(t30Var.k()));
                                }
                                t30Var.c(iD);
                                continue;
                            case 248:
                                int i6 = (i == true ? 1 : 0) & 8192;
                                i = i;
                                if (i6 != 8192) {
                                    this.I = new ArrayList();
                                    i = (i == true ? 1 : 0) | 8192;
                                }
                                this.I.add(Integer.valueOf(t30Var.k()));
                                continue;
                            case 250:
                                int iD2 = t30Var.d(t30Var.k());
                                int i7 = (i == true ? 1 : 0) & 8192;
                                i = i;
                                if (i7 != 8192 && t30Var.b() > 0) {
                                    i = i;
                                    this.I = new ArrayList();
                                    i = (i == true ? 1 : 0) | 8192;
                                }
                                i = i;
                                while (t30Var.b() > 0) {
                                    this.I.add(Integer.valueOf(t30Var.k()));
                                }
                                t30Var.c(iD2);
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
                if (((i == true ? 1 : 0) & 32) == 32) {
                    this.z = Collections.unmodifiableList(this.z);
                }
                if (((i == true ? 1 : 0) & 256) == 256) {
                    this.C = Collections.unmodifiableList(this.C);
                }
                if (((i == true ? 1 : 0) & 512) == 512) {
                    this.D = Collections.unmodifiableList(this.D);
                }
                if (((i == true ? 1 : 0) & 8192) == 8192) {
                    this.I = Collections.unmodifiableList(this.I);
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
        if (((i == true ? 1 : 0) & 32) == 32) {
            this.z = Collections.unmodifiableList(this.z);
        }
        if (((i == true ? 1 : 0) & 256) == 256) {
            this.C = Collections.unmodifiableList(this.C);
        }
        if (((i == true ? 1 : 0) & 512) == 512) {
            this.D = Collections.unmodifiableList(this.D);
        }
        if (((i == true ? 1 : 0) & 8192) == 8192) {
            this.I = Collections.unmodifiableList(this.I);
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
        byte b = this.J;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.t;
        if ((i & 4) != 4) {
            this.J = (byte) 0;
            return false;
        }
        if ((i & 8) == 8 && !this.x.a()) {
            this.J = (byte) 0;
            return false;
        }
        for (int i2 = 0; i2 < this.z.size(); i2++) {
            if (!((uh3) this.z.get(i2)).a()) {
                this.J = (byte) 0;
                return false;
            }
        }
        if ((this.t & 32) == 32 && !this.A.a()) {
            this.J = (byte) 0;
            return false;
        }
        for (int i3 = 0; i3 < this.C.size(); i3++) {
            if (!((ph3) this.C.get(i3)).a()) {
                this.J = (byte) 0;
                return false;
            }
        }
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128 && !this.F.a()) {
            this.J = (byte) 0;
            return false;
        }
        if (i()) {
            this.J = (byte) 1;
            return true;
        }
        this.J = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return L;
    }

    @Override // defpackage.j2
    public final int c() {
        List list;
        int i = this.K;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int iE = (this.t & 2) == 2 ? ft.e(1, this.v) : 0;
        if ((this.t & 4) == 4) {
            iE += ft.e(2, this.w);
        }
        if ((this.t & 8) == 8) {
            iE += ft.g(3, this.x);
        }
        for (int i3 = 0; i3 < this.z.size(); i3++) {
            iE += ft.g(4, (j2) this.z.get(i3));
        }
        if ((this.t & 32) == 32) {
            iE += ft.g(5, this.A);
        }
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            iE += ft.g(6, this.F);
        }
        if ((this.t & 256) == 256) {
            iE += ft.e(7, this.G);
        }
        if ((this.t & 512) == 512) {
            iE += ft.e(8, this.H);
        }
        if ((this.t & 16) == 16) {
            iE += ft.e(9, this.y);
        }
        if ((this.t & 64) == 64) {
            iE += ft.e(10, this.B);
        }
        if ((this.t & 1) == 1) {
            iE += ft.e(11, this.u);
        }
        for (int i4 = 0; i4 < this.C.size(); i4++) {
            iE += ft.g(12, (j2) this.C.get(i4));
        }
        int i5 = 0;
        int iF = 0;
        while (true) {
            int size = this.D.size();
            list = this.D;
            if (i5 >= size) {
                break;
            }
            iF += ft.f(((Integer) list.get(i5)).intValue());
            i5++;
        }
        int iF2 = iE + iF;
        if (!list.isEmpty()) {
            iF2 = iF2 + 1 + ft.f(iF);
        }
        this.E = iF;
        int iF3 = 0;
        while (true) {
            int size2 = this.I.size();
            List list2 = this.I;
            if (i2 >= size2) {
                int size3 = this.i.size() + j() + (list2.size() * 2) + iF2 + iF3;
                this.K = size3;
                return size3;
            }
            iF3 += ft.f(((Integer) list2.get(i2)).intValue());
            i2++;
        }
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return eh3.h();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        eh3 eh3VarH = eh3.h();
        eh3VarH.i(this);
        return eh3VarH;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 2) == 2) {
            ftVar.F(1, this.v);
        }
        if ((this.t & 4) == 4) {
            ftVar.F(2, this.w);
        }
        if ((this.t & 8) == 8) {
            ftVar.H(3, this.x);
        }
        for (int i = 0; i < this.z.size(); i++) {
            ftVar.H(4, (j2) this.z.get(i));
        }
        if ((this.t & 32) == 32) {
            ftVar.H(5, this.A);
        }
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            ftVar.H(6, this.F);
        }
        if ((this.t & 256) == 256) {
            ftVar.F(7, this.G);
        }
        if ((this.t & 512) == 512) {
            ftVar.F(8, this.H);
        }
        if ((this.t & 16) == 16) {
            ftVar.F(9, this.y);
        }
        if ((this.t & 64) == 64) {
            ftVar.F(10, this.B);
        }
        if ((this.t & 1) == 1) {
            ftVar.F(11, this.u);
        }
        for (int i2 = 0; i2 < this.C.size(); i2++) {
            ftVar.H(12, (j2) this.C.get(i2));
        }
        if (this.D.size() > 0) {
            ftVar.O(106);
            ftVar.O(this.E);
        }
        for (int i3 = 0; i3 < this.D.size(); i3++) {
            ftVar.G(((Integer) this.D.get(i3)).intValue());
        }
        for (int i4 = 0; i4 < this.I.size(); i4++) {
            ftVar.F(31, ((Integer) this.I.get(i4)).intValue());
        }
        sq1Var.Z0(19000, ftVar);
        ftVar.K(this.i);
    }

    public final void p() {
        this.u = 518;
        this.v = 2054;
        this.w = 0;
        ph3 ph3Var = ph3.K;
        this.x = ph3Var;
        this.y = 0;
        List list = Collections.EMPTY_LIST;
        this.z = list;
        this.A = ph3Var;
        this.B = 0;
        this.C = list;
        this.D = list;
        this.F = xh3.C;
        this.G = 0;
        this.H = 0;
        this.I = list;
    }

    public fh3() {
        this.E = -1;
        this.J = (byte) -1;
        this.K = -1;
        this.i = wv.f;
    }

    public fh3(eh3 eh3Var) {
        super(eh3Var);
        this.E = -1;
        this.J = (byte) -1;
        this.K = -1;
        this.i = eh3Var.f;
    }
}
