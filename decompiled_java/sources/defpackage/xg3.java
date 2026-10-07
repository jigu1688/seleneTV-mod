package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class xg3 extends df1 {
    public static final xg3 L;
    public static final sy1 M = new sy1(14);
    public ph3 A;
    public int B;
    public List C;
    public List D;
    public int E;
    public List F;
    public vh3 G;
    public List H;
    public mg3 I;
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
        xg3 xg3Var = new xg3();
        L = xg3Var;
        xg3Var.p();
    }

    public xg3(t30 t30Var, x41 x41Var) {
        this.E = -1;
        this.J = (byte) -1;
        this.K = -1;
        p();
        uv uvVar = new uv();
        boolean z = true;
        ft ftVarU = ft.u(uvVar, 1);
        int i = 0;
        boolean z2 = false;
        int i2 = 0;
        while (!z2) {
            try {
                try {
                    try {
                        int iN = t30Var.n();
                        oh3 oh3VarR = null;
                        lg3 lg3Var = null;
                        eg3 eg3VarI = null;
                        oh3 oh3VarR2 = null;
                        switch (iN) {
                            case 0:
                                z = z;
                                z2 = z;
                                break;
                            case 8:
                                z = z;
                                this.t |= 2;
                                this.v = t30Var.k();
                                break;
                            case 16:
                                z = z;
                                this.t |= 4;
                                this.w = t30Var.k();
                                break;
                            case 26:
                                z = z;
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
                                break;
                            case 34:
                                z = z;
                                int i3 = (i2 == true ? 1 : 0) & 32;
                                i2 = i2;
                                if (i3 != 32) {
                                    this.z = new ArrayList();
                                    i2 = (i2 == true ? 1 : 0) | 32;
                                }
                                this.z.add(t30Var.g(uh3.E, x41Var));
                                break;
                            case 42:
                                z = z;
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
                                break;
                            case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                                z = z;
                                int i4 = (i2 == true ? 1 : 0) & 1024;
                                i2 = i2;
                                if (i4 != 1024) {
                                    this.F = new ArrayList();
                                    i2 = (i2 == true ? 1 : 0) | 1024;
                                }
                                this.F.add(t30Var.g(xh3.D, x41Var));
                                break;
                            case 56:
                                z = z;
                                this.t |= 16;
                                this.y = t30Var.k();
                                break;
                            case 64:
                                z = z;
                                this.t |= 64;
                                this.B = t30Var.k();
                                break;
                            case 72:
                                z = z;
                                this.t |= 1;
                                this.u = t30Var.k();
                                break;
                            case 82:
                                z = z;
                                int i5 = (i2 == true ? 1 : 0) & 256;
                                i2 = i2;
                                if (i5 != 256) {
                                    this.C = new ArrayList();
                                    i2 = (i2 == true ? 1 : 0) | 256;
                                }
                                this.C.add(t30Var.g(ph3.L, x41Var));
                                break;
                            case 88:
                                z = z;
                                int i6 = (i2 == true ? 1 : 0) & 512;
                                i2 = i2;
                                if (i6 != 512) {
                                    this.D = new ArrayList();
                                    i2 = (i2 == true ? 1 : 0) | 512;
                                }
                                this.D.add(Integer.valueOf(t30Var.k()));
                                break;
                            case 90:
                                z = z;
                                int iD = t30Var.d(t30Var.k());
                                int i7 = (i2 == true ? 1 : 0) & 512;
                                i2 = i2;
                                if (i7 != 512 && t30Var.b() > 0) {
                                    i2 = i2;
                                    this.D = new ArrayList();
                                    i2 = (i2 == true ? 1 : 0) | 512;
                                }
                                i2 = i2;
                                while (t30Var.b() > 0) {
                                    this.D.add(Integer.valueOf(t30Var.k()));
                                }
                                t30Var.c(iD);
                                break;
                            case 242:
                                z = z;
                                if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
                                    vh3 vh3Var = this.G;
                                    vh3Var.getClass();
                                    eg3VarI = vh3.i(vh3Var);
                                }
                                vh3 vh3Var2 = (vh3) t30Var.g(vh3.y, x41Var);
                                this.G = vh3Var2;
                                if (eg3VarI != null) {
                                    eg3VarI.l(vh3Var2);
                                    this.G = eg3VarI.h();
                                }
                                this.t |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                break;
                            case 248:
                                z = z;
                                int i8 = (i2 == true ? 1 : 0) & 4096;
                                i2 = i2;
                                if (i8 != 4096) {
                                    this.H = new ArrayList();
                                    i2 = (i2 == true ? 1 : 0) | 4096;
                                }
                                this.H.add(Integer.valueOf(t30Var.k()));
                                break;
                            case 250:
                                z = z;
                                int iD2 = t30Var.d(t30Var.k());
                                int i9 = (i2 == true ? 1 : 0) & 4096;
                                i2 = i2;
                                if (i9 != 4096 && t30Var.b() > 0) {
                                    i2 = i2;
                                    this.H = new ArrayList();
                                    i2 = (i2 == true ? 1 : 0) | 4096;
                                }
                                i2 = i2;
                                while (t30Var.b() > 0) {
                                    this.H.add(Integer.valueOf(t30Var.k()));
                                }
                                t30Var.c(iD2);
                                break;
                            case 258:
                                if ((this.t & 256) == 256) {
                                    mg3 mg3Var = this.I;
                                    mg3Var.getClass();
                                    lg3Var = new lg3(i);
                                    lg3Var.u = Collections.EMPTY_LIST;
                                    lg3Var.j(mg3Var);
                                }
                                mg3 mg3Var2 = (mg3) t30Var.g(mg3.w, x41Var);
                                this.I = mg3Var2;
                                if (lg3Var != null) {
                                    lg3Var.j(mg3Var2);
                                    this.I = lg3Var.f();
                                }
                                this.t |= 256;
                                break;
                            default:
                                if (!n(t30Var, ftVarU, x41Var, iN)) {
                                    z2 = z;
                                    z = z2;
                                } else {
                                    z = z;
                                }
                                break;
                        }
                        z = z;
                        i2 = i2;
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
                if (((i2 == true ? 1 : 0) & 32) == 32) {
                    this.z = Collections.unmodifiableList(this.z);
                }
                if (((i2 == true ? 1 : 0) & 1024) == 1024) {
                    this.F = Collections.unmodifiableList(this.F);
                }
                if (((i2 == true ? 1 : 0) & 256) == 256) {
                    this.C = Collections.unmodifiableList(this.C);
                }
                if (((i2 == true ? 1 : 0) & 512) == 512) {
                    this.D = Collections.unmodifiableList(this.D);
                }
                if (((i2 == true ? 1 : 0) & 4096) == 4096) {
                    this.H = Collections.unmodifiableList(this.H);
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
        if (((i2 == true ? 1 : 0) & 32) == 32) {
            this.z = Collections.unmodifiableList(this.z);
        }
        if (((i2 == true ? 1 : 0) & 1024) == 1024) {
            this.F = Collections.unmodifiableList(this.F);
        }
        if (((i2 == true ? 1 : 0) & 256) == 256) {
            this.C = Collections.unmodifiableList(this.C);
        }
        if (((i2 == true ? 1 : 0) & 512) == 512) {
            this.D = Collections.unmodifiableList(this.D);
        }
        if (((i2 == true ? 1 : 0) & 4096) == 4096) {
            this.H = Collections.unmodifiableList(this.H);
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
        for (int i4 = 0; i4 < this.F.size(); i4++) {
            if (!((xh3) this.F.get(i4)).a()) {
                this.J = (byte) 0;
                return false;
            }
        }
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128 && !this.G.a()) {
            this.J = (byte) 0;
            return false;
        }
        if ((this.t & 256) == 256 && !this.I.a()) {
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
        List list2;
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
        for (int i4 = 0; i4 < this.F.size(); i4++) {
            iE += ft.g(6, (j2) this.F.get(i4));
        }
        if ((this.t & 16) == 16) {
            iE += ft.e(7, this.y);
        }
        if ((this.t & 64) == 64) {
            iE += ft.e(8, this.B);
        }
        if ((this.t & 1) == 1) {
            iE += ft.e(9, this.u);
        }
        for (int i5 = 0; i5 < this.C.size(); i5++) {
            iE += ft.g(10, (j2) this.C.get(i5));
        }
        int i6 = 0;
        int iF = 0;
        while (true) {
            int size = this.D.size();
            list = this.D;
            if (i6 >= size) {
                break;
            }
            iF += ft.f(((Integer) list.get(i6)).intValue());
            i6++;
        }
        int iG = iE + iF;
        if (!list.isEmpty()) {
            iG = iG + 1 + ft.f(iF);
        }
        this.E = iF;
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            iG += ft.g(30, this.G);
        }
        int iF2 = 0;
        while (true) {
            int size2 = this.H.size();
            list2 = this.H;
            if (i2 >= size2) {
                break;
            }
            iF2 += ft.f(((Integer) list2.get(i2)).intValue());
            i2++;
        }
        int size3 = (list2.size() * 2) + iG + iF2;
        if ((this.t & 256) == 256) {
            size3 += ft.g(32, this.I);
        }
        int size4 = this.i.size() + j() + size3;
        this.K = size4;
        return size4;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return wg3.h();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        wg3 wg3VarH = wg3.h();
        wg3VarH.i(this);
        return wg3VarH;
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
        for (int i2 = 0; i2 < this.F.size(); i2++) {
            ftVar.H(6, (j2) this.F.get(i2));
        }
        if ((this.t & 16) == 16) {
            ftVar.F(7, this.y);
        }
        if ((this.t & 64) == 64) {
            ftVar.F(8, this.B);
        }
        if ((this.t & 1) == 1) {
            ftVar.F(9, this.u);
        }
        for (int i3 = 0; i3 < this.C.size(); i3++) {
            ftVar.H(10, (j2) this.C.get(i3));
        }
        if (this.D.size() > 0) {
            ftVar.O(90);
            ftVar.O(this.E);
        }
        for (int i4 = 0; i4 < this.D.size(); i4++) {
            ftVar.G(((Integer) this.D.get(i4)).intValue());
        }
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            ftVar.H(30, this.G);
        }
        for (int i5 = 0; i5 < this.H.size(); i5++) {
            ftVar.F(31, ((Integer) this.H.get(i5)).intValue());
        }
        if ((this.t & 256) == 256) {
            ftVar.H(32, this.I);
        }
        sq1Var.Z0(19000, ftVar);
        ftVar.K(this.i);
    }

    public final void p() {
        this.u = 6;
        this.v = 6;
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
        this.F = list;
        this.G = vh3.x;
        this.H = list;
        this.I = mg3.v;
    }

    public xg3() {
        this.E = -1;
        this.J = (byte) -1;
        this.K = -1;
        this.i = wv.f;
    }

    public xg3(wg3 wg3Var) {
        super(wg3Var);
        this.E = -1;
        this.J = (byte) -1;
        this.K = -1;
        this.i = wg3Var.f;
    }
}
