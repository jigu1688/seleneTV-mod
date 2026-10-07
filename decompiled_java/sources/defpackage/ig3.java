package defpackage;

import dev.jdtech.mpv.MPVLib;
import io.ktor.util.collections.ConcurrentMapKt;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ig3 extends df1 {
    public static final ig3 a0;
    public static final sy1 b0 = new sy1(8);
    public int A;
    public List B;
    public int C;
    public List D;
    public List E;
    public int F;
    public List G;
    public List H;
    public List I;
    public List J;
    public List K;
    public List L;
    public int M;
    public int N;
    public ph3 O;
    public int P;
    public List Q;
    public int R;
    public List S;
    public List T;
    public int U;
    public vh3 V;
    public List W;
    public ci3 X;
    public byte Y;
    public int Z;
    public final wv i;
    public int t;
    public int u;
    public int v;
    public int w;
    public List x;
    public List y;
    public List z;

    static {
        ig3 ig3Var = new ig3();
        a0 = ig3Var;
        ig3Var.p();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x004d  */
    /* JADX WARN: Multi-variable type inference failed */
    public ig3(t30 t30Var, x41 x41Var) throws Throwable {
        this.A = -1;
        this.C = -1;
        this.F = -1;
        this.M = -1;
        this.R = -1;
        this.U = -1;
        this.Y = (byte) -1;
        this.Z = -1;
        p();
        uv uvVarL = wv.l();
        boolean z = true;
        ft ftVarU = ft.u(uvVarL, 1);
        boolean z2 = false;
        int i = 0;
        while (true) {
            boolean z3 = z;
            if (z2) {
                if ((i & 32) == 32) {
                    this.z = Collections.unmodifiableList(this.z);
                }
                if ((i & 8) == 8) {
                    this.x = Collections.unmodifiableList(this.x);
                }
                if ((i & 16) == 16) {
                    this.y = Collections.unmodifiableList(this.y);
                }
                if ((i & 64) == 64) {
                    this.B = Collections.unmodifiableList(this.B);
                }
                if ((i & 512) == 512) {
                    this.G = Collections.unmodifiableList(this.G);
                }
                if ((i & 1024) == 1024) {
                    this.H = Collections.unmodifiableList(this.H);
                }
                if ((i & 2048) == 2048) {
                    this.I = Collections.unmodifiableList(this.I);
                }
                if ((i & 4096) == 4096) {
                    this.J = Collections.unmodifiableList(this.J);
                }
                if ((i & 8192) == 8192) {
                    this.K = Collections.unmodifiableList(this.K);
                }
                if ((i & 16384) == 16384) {
                    this.L = Collections.unmodifiableList(this.L);
                }
                if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
                    this.D = Collections.unmodifiableList(this.D);
                }
                if ((i & 256) == 256) {
                    this.E = Collections.unmodifiableList(this.E);
                }
                if ((i & 262144) == 262144) {
                    this.Q = Collections.unmodifiableList(this.Q);
                }
                if ((i & 524288) == 524288) {
                    this.S = Collections.unmodifiableList(this.S);
                }
                if ((i & 1048576) == 1048576) {
                    this.T = Collections.unmodifiableList(this.T);
                }
                if ((i & 4194304) == 4194304) {
                    this.W = Collections.unmodifiableList(this.W);
                }
                try {
                    ftVarU.m();
                } catch (IOException unused) {
                } finally {
                    this.i = uvVarL.e();
                }
                m();
                return;
            }
            try {
                try {
                    int iN = t30Var.n();
                    switch (iN) {
                        case 0:
                            z2 = z3;
                            z = z3;
                            break;
                        case 8:
                            this.t |= 1;
                            this.u = t30Var.f();
                            z = z3;
                            break;
                        case 16:
                            if ((i & 32) != 32) {
                                this.z = new ArrayList();
                                i |= 32;
                            }
                            this.z.add(Integer.valueOf(t30Var.f()));
                            z = z3;
                            break;
                        case MPVLib.MpvEvent.MPV_EVENT_AUDIO_RECONFIG /* 18 */:
                            int iD = t30Var.d(t30Var.k());
                            if ((i & 32) != 32 && t30Var.b() > 0) {
                                this.z = new ArrayList();
                                i |= 32;
                            }
                            while (t30Var.b() > 0) {
                                this.z.add(Integer.valueOf(t30Var.f()));
                            }
                            t30Var.c(iD);
                            z = z3;
                            break;
                        case MPVLib.MpvEvent.MPV_EVENT_QUEUE_OVERFLOW /* 24 */:
                            this.t |= 2;
                            this.v = t30Var.f();
                            z = z3;
                            break;
                        case ConcurrentMapKt.INITIAL_CAPACITY /* 32 */:
                            this.t |= 4;
                            this.w = t30Var.f();
                            z = z3;
                            break;
                        case 42:
                            if ((i & 8) != 8) {
                                this.x = new ArrayList();
                                i |= 8;
                            }
                            this.x.add(t30Var.g(uh3.E, x41Var));
                            z = z3;
                            break;
                        case MPVLib.MpvLogLevel.MPV_LOG_LEVEL_V /* 50 */:
                            if ((i & 16) != 16) {
                                this.y = new ArrayList();
                                i |= 16;
                            }
                            this.y.add(t30Var.g(ph3.L, x41Var));
                            z = z3;
                            break;
                        case 56:
                            if ((i & 64) != 64) {
                                this.B = new ArrayList();
                                i |= 64;
                            }
                            this.B.add(Integer.valueOf(t30Var.f()));
                            z = z3;
                            break;
                        case 58:
                            int iD2 = t30Var.d(t30Var.k());
                            if ((i & 64) != 64 && t30Var.b() > 0) {
                                this.B = new ArrayList();
                                i |= 64;
                            }
                            while (t30Var.b() > 0) {
                                this.B.add(Integer.valueOf(t30Var.f()));
                            }
                            t30Var.c(iD2);
                            z = z3;
                            break;
                        case 66:
                            if ((i & 512) != 512) {
                                this.G = new ArrayList();
                                i |= 512;
                            }
                            this.G.add(t30Var.g(kg3.A, x41Var));
                            z = z3;
                            break;
                        case 74:
                            if ((i & 1024) != 1024) {
                                this.H = new ArrayList();
                                i |= 1024;
                            }
                            this.H.add(t30Var.g(xg3.M, x41Var));
                            z = z3;
                            break;
                        case 82:
                            if ((i & 2048) != 2048) {
                                this.I = new ArrayList();
                                i |= 2048;
                            }
                            this.I.add(t30Var.g(fh3.M, x41Var));
                            z = z3;
                            break;
                        case 90:
                            if ((i & 4096) != 4096) {
                                this.J = new ArrayList();
                                i |= 4096;
                            }
                            this.J.add(t30Var.g(rh3.G, x41Var));
                            z = z3;
                            break;
                        case 106:
                            if ((i & 8192) != 8192) {
                                this.K = new ArrayList();
                                i |= 8192;
                            }
                            this.K.add(t30Var.g(sg3.y, x41Var));
                            z = z3;
                            break;
                        case HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE /* 128 */:
                            if ((i & 16384) != 16384) {
                                this.L = new ArrayList();
                                i |= 16384;
                            }
                            this.L.add(Integer.valueOf(t30Var.f()));
                            z = z3;
                            break;
                        case 130:
                            int iD3 = t30Var.d(t30Var.k());
                            if ((i & 16384) != 16384 && t30Var.b() > 0) {
                                this.L = new ArrayList();
                                i |= 16384;
                            }
                            while (t30Var.b() > 0) {
                                this.L.add(Integer.valueOf(t30Var.f()));
                            }
                            t30Var.c(iD3);
                            z = z3;
                            break;
                        case 136:
                            this.t |= 8;
                            this.N = t30Var.f();
                            z = z3;
                            break;
                        case 146:
                            oh3 oh3VarS = (this.t & 16) == 16 ? this.O.e() : null;
                            ph3 ph3Var = (ph3) t30Var.g(ph3.L, x41Var);
                            this.O = ph3Var;
                            if (oh3VarS != 0) {
                                oh3VarS.i(ph3Var);
                                this.O = oh3VarS.g();
                            }
                            this.t |= 16;
                            z = z3;
                            break;
                        case 152:
                            this.t |= 32;
                            this.P = t30Var.f();
                            z = z3;
                            break;
                        case 162:
                            if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 128) {
                                this.D = new ArrayList();
                                i |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                            }
                            this.D.add(t30Var.g(ph3.L, x41Var));
                            z = z3;
                            break;
                        case 168:
                            if ((i & 256) != 256) {
                                this.E = new ArrayList();
                                i |= 256;
                            }
                            this.E.add(Integer.valueOf(t30Var.f()));
                            z = z3;
                            break;
                        case 170:
                            int iD4 = t30Var.d(t30Var.k());
                            if ((i & 256) != 256 && t30Var.b() > 0) {
                                this.E = new ArrayList();
                                i |= 256;
                            }
                            while (t30Var.b() > 0) {
                                this.E.add(Integer.valueOf(t30Var.f()));
                            }
                            t30Var.c(iD4);
                            z = z3;
                            break;
                        case 176:
                            if ((i & 262144) != 262144) {
                                this.Q = new ArrayList();
                                i |= 262144;
                            }
                            this.Q.add(Integer.valueOf(t30Var.f()));
                            z = z3;
                            break;
                        case 178:
                            int iD5 = t30Var.d(t30Var.k());
                            if ((i & 262144) != 262144 && t30Var.b() > 0) {
                                this.Q = new ArrayList();
                                i |= 262144;
                            }
                            while (t30Var.b() > 0) {
                                this.Q.add(Integer.valueOf(t30Var.f()));
                            }
                            t30Var.c(iD5);
                            z = z3;
                            break;
                        case 186:
                            if ((i & 524288) != 524288) {
                                this.S = new ArrayList();
                                i |= 524288;
                            }
                            this.S.add(t30Var.g(ph3.L, x41Var));
                            z = z3;
                            break;
                        case 192:
                            if ((i & 1048576) != 1048576) {
                                this.T = new ArrayList();
                                i |= 1048576;
                            }
                            this.T.add(Integer.valueOf(t30Var.f()));
                            z = z3;
                            break;
                        case 194:
                            int iD6 = t30Var.d(t30Var.k());
                            if ((i & 1048576) != 1048576 && t30Var.b() > 0) {
                                this.T = new ArrayList();
                                i |= 1048576;
                            }
                            while (t30Var.b() > 0) {
                                this.T.add(Integer.valueOf(t30Var.f()));
                            }
                            t30Var.c(iD6);
                            z = z3;
                            break;
                        case 242:
                            eg3 eg3VarJ = (this.t & 64) == 64 ? this.V.j() : null;
                            vh3 vh3Var = (vh3) t30Var.g(vh3.y, x41Var);
                            this.V = vh3Var;
                            if (eg3VarJ != 0) {
                                eg3VarJ.l(vh3Var);
                                this.V = eg3VarJ.h();
                            }
                            this.t |= 64;
                            z = z3;
                            break;
                        case 248:
                            if ((i & 4194304) != 4194304) {
                                this.W = new ArrayList();
                                i |= 4194304;
                            }
                            this.W.add(Integer.valueOf(t30Var.f()));
                            z = z3;
                            break;
                        case 250:
                            int iD7 = t30Var.d(t30Var.k());
                            if ((i & 4194304) != 4194304 && t30Var.b() > 0) {
                                this.W = new ArrayList();
                                i |= 4194304;
                            }
                            while (t30Var.b() > 0) {
                                this.W.add(Integer.valueOf(t30Var.f()));
                            }
                            t30Var.c(iD7);
                            z = z3;
                            break;
                        case 258:
                            try {
                                lg3 lg3VarI = (this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128 ? this.X.i() : null;
                                ci3 ci3Var = (ci3) t30Var.g(ci3.w, x41Var);
                                this.X = ci3Var;
                                if (lg3VarI != 0) {
                                    lg3VarI.m(ci3Var);
                                    this.X = lg3VarI.i();
                                }
                                this.t |= HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                                z = z3;
                            } catch (ot1 e) {
                                e = e;
                                e.f = this;
                                throw e;
                            } catch (IOException e2) {
                                e = e2;
                                ot1 ot1Var = new ot1(e.getMessage());
                                ot1Var.f = this;
                                throw ot1Var;
                            } catch (Throwable th) {
                                th = th;
                                if ((i & 32) == 32) {
                                    this.z = Collections.unmodifiableList(this.z);
                                }
                                if ((i & 8) == 8) {
                                    this.x = Collections.unmodifiableList(this.x);
                                }
                                if ((i & 16) == 16) {
                                    this.y = Collections.unmodifiableList(this.y);
                                }
                                if ((i & 64) == 64) {
                                    this.B = Collections.unmodifiableList(this.B);
                                }
                                if ((i & 512) == 512) {
                                    this.G = Collections.unmodifiableList(this.G);
                                }
                                if ((i & 1024) == 1024) {
                                    this.H = Collections.unmodifiableList(this.H);
                                }
                                if ((i & 2048) == 2048) {
                                    this.I = Collections.unmodifiableList(this.I);
                                }
                                if ((i & 4096) == 4096) {
                                    this.J = Collections.unmodifiableList(this.J);
                                }
                                if ((i & 8192) == 8192) {
                                    this.K = Collections.unmodifiableList(this.K);
                                }
                                if ((i & 16384) == 16384) {
                                    this.L = Collections.unmodifiableList(this.L);
                                }
                                if ((i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
                                    this.D = Collections.unmodifiableList(this.D);
                                }
                                if ((i & 256) == 256) {
                                    this.E = Collections.unmodifiableList(this.E);
                                }
                                if ((i & 262144) == 262144) {
                                    this.Q = Collections.unmodifiableList(this.Q);
                                }
                                if ((i & 524288) == 524288) {
                                    this.S = Collections.unmodifiableList(this.S);
                                }
                                if ((i & 1048576) == 1048576) {
                                    this.T = Collections.unmodifiableList(this.T);
                                }
                                if ((i & 4194304) == 4194304) {
                                    this.W = Collections.unmodifiableList(this.W);
                                }
                                try {
                                    ftVarU.m();
                                    break;
                                } catch (IOException unused2) {
                                } finally {
                                    this.i = uvVarL.e();
                                }
                                m();
                                throw th;
                            }
                            break;
                        default:
                            if (!n(t30Var, ftVarU, x41Var, iN)) {
                                z2 = z3;
                            }
                            z = z3;
                            break;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (ot1 e3) {
                e = e3;
            } catch (IOException e4) {
                e = e4;
            }
        }
    }

    @Override // defpackage.bo2
    public final boolean a() {
        byte b = this.Y;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.t & 2) != 2) {
            this.Y = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.x.size(); i++) {
            if (!((uh3) this.x.get(i)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.y.size(); i2++) {
            if (!((ph3) this.y.get(i2)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.D.size(); i3++) {
            if (!((ph3) this.D.get(i3)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        for (int i4 = 0; i4 < this.G.size(); i4++) {
            if (!((kg3) this.G.get(i4)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        for (int i5 = 0; i5 < this.H.size(); i5++) {
            if (!((xg3) this.H.get(i5)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.I.size(); i6++) {
            if (!((fh3) this.I.get(i6)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        for (int i7 = 0; i7 < this.J.size(); i7++) {
            if (!((rh3) this.J.get(i7)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        for (int i8 = 0; i8 < this.K.size(); i8++) {
            if (!((sg3) this.K.get(i8)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        if ((this.t & 16) == 16 && !this.O.a()) {
            this.Y = (byte) 0;
            return false;
        }
        for (int i9 = 0; i9 < this.S.size(); i9++) {
            if (!((ph3) this.S.get(i9)).a()) {
                this.Y = (byte) 0;
                return false;
            }
        }
        if ((this.t & 64) == 64 && !this.V.a()) {
            this.Y = (byte) 0;
            return false;
        }
        if (i()) {
            this.Y = (byte) 1;
            return true;
        }
        this.Y = (byte) 0;
        return false;
    }

    @Override // defpackage.bo2
    public final j2 b() {
        return a0;
    }

    @Override // defpackage.j2
    public final int c() {
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        int i = this.Z;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int iE = (this.t & 1) == 1 ? ft.e(1, this.u) : 0;
        int i3 = 0;
        int iF = 0;
        while (true) {
            int size = this.z.size();
            list = this.z;
            if (i3 >= size) {
                break;
            }
            iF += ft.f(((Integer) list.get(i3)).intValue());
            i3++;
        }
        int iG = iE + iF;
        if (!list.isEmpty()) {
            iG = iG + 1 + ft.f(iF);
        }
        this.A = iF;
        if ((this.t & 2) == 2) {
            iG += ft.e(3, this.v);
        }
        if ((this.t & 4) == 4) {
            iG += ft.e(4, this.w);
        }
        for (int i4 = 0; i4 < this.x.size(); i4++) {
            iG += ft.g(5, (j2) this.x.get(i4));
        }
        for (int i5 = 0; i5 < this.y.size(); i5++) {
            iG += ft.g(6, (j2) this.y.get(i5));
        }
        int i6 = 0;
        int iF2 = 0;
        while (true) {
            int size2 = this.B.size();
            list2 = this.B;
            if (i6 >= size2) {
                break;
            }
            iF2 += ft.f(((Integer) list2.get(i6)).intValue());
            i6++;
        }
        int iG2 = iG + iF2;
        if (!list2.isEmpty()) {
            iG2 = iG2 + 1 + ft.f(iF2);
        }
        this.C = iF2;
        for (int i7 = 0; i7 < this.G.size(); i7++) {
            iG2 += ft.g(8, (j2) this.G.get(i7));
        }
        for (int i8 = 0; i8 < this.H.size(); i8++) {
            iG2 += ft.g(9, (j2) this.H.get(i8));
        }
        for (int i9 = 0; i9 < this.I.size(); i9++) {
            iG2 += ft.g(10, (j2) this.I.get(i9));
        }
        for (int i10 = 0; i10 < this.J.size(); i10++) {
            iG2 += ft.g(11, (j2) this.J.get(i10));
        }
        for (int i11 = 0; i11 < this.K.size(); i11++) {
            iG2 += ft.g(13, (j2) this.K.get(i11));
        }
        int i12 = 0;
        int iF3 = 0;
        while (true) {
            int size3 = this.L.size();
            list3 = this.L;
            if (i12 >= size3) {
                break;
            }
            iF3 += ft.f(((Integer) list3.get(i12)).intValue());
            i12++;
        }
        int iG3 = iG2 + iF3;
        if (!list3.isEmpty()) {
            iG3 = iG3 + 2 + ft.f(iF3);
        }
        this.M = iF3;
        if ((this.t & 8) == 8) {
            iG3 += ft.e(17, this.N);
        }
        if ((this.t & 16) == 16) {
            iG3 += ft.g(18, this.O);
        }
        if ((this.t & 32) == 32) {
            iG3 += ft.e(19, this.P);
        }
        for (int i13 = 0; i13 < this.D.size(); i13++) {
            iG3 += ft.g(20, (j2) this.D.get(i13));
        }
        int i14 = 0;
        int iF4 = 0;
        while (true) {
            int size4 = this.E.size();
            list4 = this.E;
            if (i14 >= size4) {
                break;
            }
            iF4 += ft.f(((Integer) list4.get(i14)).intValue());
            i14++;
        }
        int iF5 = iG3 + iF4;
        if (!list4.isEmpty()) {
            iF5 = iF5 + 2 + ft.f(iF4);
        }
        this.F = iF4;
        int i15 = 0;
        int iF6 = 0;
        while (true) {
            int size5 = this.Q.size();
            list5 = this.Q;
            if (i15 >= size5) {
                break;
            }
            iF6 += ft.f(((Integer) list5.get(i15)).intValue());
            i15++;
        }
        int iG4 = iF5 + iF6;
        if (!list5.isEmpty()) {
            iG4 = iG4 + 2 + ft.f(iF6);
        }
        this.R = iF6;
        for (int i16 = 0; i16 < this.S.size(); i16++) {
            iG4 += ft.g(23, (j2) this.S.get(i16));
        }
        int i17 = 0;
        int iF7 = 0;
        while (true) {
            int size6 = this.T.size();
            list6 = this.T;
            if (i17 >= size6) {
                break;
            }
            iF7 += ft.f(((Integer) list6.get(i17)).intValue());
            i17++;
        }
        int iG5 = iG4 + iF7;
        if (!list6.isEmpty()) {
            iG5 = iG5 + 2 + ft.f(iF7);
        }
        this.U = iF7;
        if ((this.t & 64) == 64) {
            iG5 += ft.g(30, this.V);
        }
        int iF8 = 0;
        while (true) {
            int size7 = this.W.size();
            list7 = this.W;
            if (i2 >= size7) {
                break;
            }
            iF8 += ft.f(((Integer) list7.get(i2)).intValue());
            i2++;
        }
        int size8 = (list7.size() * 2) + iG5 + iF8;
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            size8 += ft.g(32, this.X);
        }
        int size9 = this.i.size() + j() + size8;
        this.Z = size9;
        return size9;
    }

    @Override // defpackage.j2
    public final bf1 d() {
        return gg3.h();
    }

    @Override // defpackage.j2
    public final bf1 e() {
        gg3 gg3VarH = gg3.h();
        gg3VarH.i(this);
        return gg3VarH;
    }

    @Override // defpackage.j2
    public final void f(ft ftVar) throws IOException {
        c();
        sq1 sq1Var = new sq1(this);
        if ((this.t & 1) == 1) {
            ftVar.F(1, this.u);
        }
        if (this.z.size() > 0) {
            ftVar.O(18);
            ftVar.O(this.A);
        }
        for (int i = 0; i < this.z.size(); i++) {
            ftVar.G(((Integer) this.z.get(i)).intValue());
        }
        if ((this.t & 2) == 2) {
            ftVar.F(3, this.v);
        }
        if ((this.t & 4) == 4) {
            ftVar.F(4, this.w);
        }
        for (int i2 = 0; i2 < this.x.size(); i2++) {
            ftVar.H(5, (j2) this.x.get(i2));
        }
        for (int i3 = 0; i3 < this.y.size(); i3++) {
            ftVar.H(6, (j2) this.y.get(i3));
        }
        if (this.B.size() > 0) {
            ftVar.O(58);
            ftVar.O(this.C);
        }
        for (int i4 = 0; i4 < this.B.size(); i4++) {
            ftVar.G(((Integer) this.B.get(i4)).intValue());
        }
        for (int i5 = 0; i5 < this.G.size(); i5++) {
            ftVar.H(8, (j2) this.G.get(i5));
        }
        for (int i6 = 0; i6 < this.H.size(); i6++) {
            ftVar.H(9, (j2) this.H.get(i6));
        }
        for (int i7 = 0; i7 < this.I.size(); i7++) {
            ftVar.H(10, (j2) this.I.get(i7));
        }
        for (int i8 = 0; i8 < this.J.size(); i8++) {
            ftVar.H(11, (j2) this.J.get(i8));
        }
        for (int i9 = 0; i9 < this.K.size(); i9++) {
            ftVar.H(13, (j2) this.K.get(i9));
        }
        if (this.L.size() > 0) {
            ftVar.O(130);
            ftVar.O(this.M);
        }
        for (int i10 = 0; i10 < this.L.size(); i10++) {
            ftVar.G(((Integer) this.L.get(i10)).intValue());
        }
        if ((this.t & 8) == 8) {
            ftVar.F(17, this.N);
        }
        if ((this.t & 16) == 16) {
            ftVar.H(18, this.O);
        }
        if ((this.t & 32) == 32) {
            ftVar.F(19, this.P);
        }
        for (int i11 = 0; i11 < this.D.size(); i11++) {
            ftVar.H(20, (j2) this.D.get(i11));
        }
        if (this.E.size() > 0) {
            ftVar.O(170);
            ftVar.O(this.F);
        }
        for (int i12 = 0; i12 < this.E.size(); i12++) {
            ftVar.G(((Integer) this.E.get(i12)).intValue());
        }
        if (this.Q.size() > 0) {
            ftVar.O(178);
            ftVar.O(this.R);
        }
        for (int i13 = 0; i13 < this.Q.size(); i13++) {
            ftVar.G(((Integer) this.Q.get(i13)).intValue());
        }
        for (int i14 = 0; i14 < this.S.size(); i14++) {
            ftVar.H(23, (j2) this.S.get(i14));
        }
        if (this.T.size() > 0) {
            ftVar.O(194);
            ftVar.O(this.U);
        }
        for (int i15 = 0; i15 < this.T.size(); i15++) {
            ftVar.G(((Integer) this.T.get(i15)).intValue());
        }
        if ((this.t & 64) == 64) {
            ftVar.H(30, this.V);
        }
        for (int i16 = 0; i16 < this.W.size(); i16++) {
            ftVar.F(31, ((Integer) this.W.get(i16)).intValue());
        }
        if ((this.t & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) == 128) {
            ftVar.H(32, this.X);
        }
        sq1Var.Z0(19000, ftVar);
        ftVar.K(this.i);
    }

    public final void p() {
        this.u = 6;
        this.v = 0;
        this.w = 0;
        List list = Collections.EMPTY_LIST;
        this.x = list;
        this.y = list;
        this.z = list;
        this.B = list;
        this.D = list;
        this.E = list;
        this.G = list;
        this.H = list;
        this.I = list;
        this.J = list;
        this.K = list;
        this.L = list;
        this.N = 0;
        this.O = ph3.K;
        this.P = 0;
        this.Q = list;
        this.S = list;
        this.T = list;
        this.V = vh3.x;
        this.W = list;
        this.X = ci3.v;
    }

    public ig3() {
        this.A = -1;
        this.C = -1;
        this.F = -1;
        this.M = -1;
        this.R = -1;
        this.U = -1;
        this.Y = (byte) -1;
        this.Z = -1;
        this.i = wv.f;
    }

    public ig3(gg3 gg3Var) {
        super(gg3Var);
        this.A = -1;
        this.C = -1;
        this.F = -1;
        this.M = -1;
        this.R = -1;
        this.U = -1;
        this.Y = (byte) -1;
        this.Z = -1;
        this.i = gg3Var.f;
    }
}
