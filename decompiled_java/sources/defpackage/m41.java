package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import io.netty.handler.codec.http2.Http2CodecUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m41 implements ExoPlayer, z83 {
    public final zm A;
    public final in B;
    public final qi3 C;
    public final qi3 D;
    public final long E;
    public int F;
    public boolean G;
    public int H;
    public int I;
    public boolean J;
    public final tx3 K;
    public x24 L;
    public final c41 M;
    public v83 N;
    public em2 O;
    public Object P;
    public Surface Q;
    public SurfaceHolder R;
    public x74 S;
    public boolean T;
    public TextureView U;
    public final int V;
    public d44 W;
    public final xm X;
    public final float Y;
    public boolean Z;
    public eg0 a0;
    public final yl4 b;
    public final boolean b0;
    public final v83 c;
    public boolean c0;
    public final int d0;
    public final Context e;
    public ew4 e0;
    public final m41 f;
    public em2 f0;
    public final yp[] g;
    public g83 g0;
    public final zn0 h;
    public int h0;
    public final fe4 i;
    public long i0;
    public final g41 j;
    public final s41 k;
    public final tc2 l;
    public final CopyOnWriteArraySet m;
    public final bk4 n;
    public final ArrayList o;
    public final boolean p;
    public final pm2 q;
    public final fk0 r;
    public final Looper s;
    public final qk0 t;
    public final long u;
    public final long v;
    public final long w;
    public final de4 x;
    public final j41 y;
    public final k41 z;
    public final ck4 a = new ck4();
    public final w90 d = new w90();

    static {
        bm2.a("media3.exoplayer");
    }

    public m41(b41 b41Var) {
        boolean zEquals;
        try {
            om2.i0("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.5.1] [" + gt4.e + "]");
            this.e = b41Var.a.getApplicationContext();
            this.r = new fk0(b41Var.b);
            this.d0 = b41Var.h;
            this.X = b41Var.i;
            this.V = b41Var.j;
            this.Z = false;
            this.E = b41Var.r;
            j41 j41Var = new j41(this);
            this.y = j41Var;
            this.z = new k41();
            Handler handler = new Handler(b41Var.g);
            yp[] ypVarArrB = ((xm0) b41Var.c.get()).b(handler, j41Var, j41Var, j41Var, j41Var);
            this.g = ypVarArrB;
            rs.q(ypVarArrB.length > 0);
            this.h = (zn0) b41Var.e.get();
            this.q = (pm2) b41Var.d.get();
            this.t = (qk0) b41Var.f.get();
            this.p = b41Var.k;
            this.K = b41Var.l;
            this.u = b41Var.m;
            this.v = b41Var.n;
            this.w = b41Var.o;
            Looper looper = b41Var.g;
            this.s = looper;
            de4 de4Var = b41Var.b;
            this.x = de4Var;
            this.f = this;
            this.l = new tc2(looper, de4Var, new ek0(12, this));
            this.m = new CopyOnWriteArraySet();
            this.o = new ArrayList();
            this.L = new x24();
            this.M = c41.a;
            this.b = new yl4(new tp3[ypVarArrB.length], new u41[ypVarArrB.length], am4.b, (Object) null);
            this.n = new bk4();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i = 0; i < 20; i++) {
                int i2 = iArr[i];
                rs.q(!false);
                sparseBooleanArray.append(i2, true);
            }
            this.h.getClass();
            rs.q(!false);
            sparseBooleanArray.append(29, true);
            rs.q(!false);
            u71 u71Var = new u71(sparseBooleanArray);
            this.c = new v83(u71Var);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i3 = 0; i3 < u71Var.a.size(); i3++) {
                int iA = u71Var.a(i3);
                rs.q(!false);
                sparseBooleanArray2.append(iA, true);
            }
            rs.q(!false);
            sparseBooleanArray2.append(4, true);
            rs.q(!false);
            sparseBooleanArray2.append(10, true);
            rs.q(!false);
            this.N = new v83(new u71(sparseBooleanArray2));
            this.i = this.x.a(this.s, null);
            g41 g41Var = new g41(this);
            this.j = g41Var;
            this.g0 = g83.i(this.b);
            this.r.M(this.f, this.s);
            this.k = new s41(this.g, this.h, this.b, new mm0(), this.t, this.F, this.G, this.r, this.K, b41Var.p, b41Var.q, this.s, this.x, g41Var, gt4.a < 31 ? new z93(b41Var.u) : d34.b0(this.e, this, b41Var.s, b41Var.u), this.M);
            this.Y = 1.0f;
            this.F = 0;
            em2 em2Var = em2.B;
            this.O = em2Var;
            this.f0 = em2Var;
            this.h0 = -1;
            AudioManager audioManager = (AudioManager) this.e.getSystemService("audio");
            int iGenerateAudioSessionId = audioManager == null ? -1 : audioManager.generateAudioSessionId();
            this.a0 = eg0.b;
            this.b0 = true;
            fk0 fk0Var = this.r;
            tc2 tc2Var = this.l;
            fk0Var.getClass();
            tc2Var.a(fk0Var);
            qk0 qk0Var = this.t;
            Handler handler2 = new Handler(this.s);
            fk0 fk0Var2 = this.r;
            qk0Var.getClass();
            fk0Var2.getClass();
            m5 m5Var = qk0Var.b;
            m5Var.getClass();
            CopyOnWriteArrayList<kp> copyOnWriteArrayList = (CopyOnWriteArrayList) m5Var.i;
            for (kp kpVar : copyOnWriteArrayList) {
                if (kpVar.b == fk0Var2) {
                    kpVar.c = true;
                    copyOnWriteArrayList.remove(kpVar);
                }
            }
            ((CopyOnWriteArrayList) m5Var.i).add(new kp(handler2, fk0Var2));
            this.m.add(this.y);
            zm zmVar = new zm(b41Var.a, handler, this.y);
            this.A = zmVar;
            zmVar.k();
            this.B = new in(b41Var.a, handler, this.y);
            Context context = b41Var.a;
            qi3 qi3Var = new qi3(26);
            context.getApplicationContext();
            this.C = qi3Var;
            this.D = new qi3(b41Var.a);
            this.e0 = ew4.d;
            this.W = d44.c;
            zn0 zn0Var = this.h;
            xm xmVar = this.X;
            synchronized (zn0Var.c) {
                zEquals = zn0Var.i.equals(xmVar);
                zn0Var.i = xmVar;
            }
            if (!zEquals) {
                zn0Var.d();
            }
            F(1, 10, Integer.valueOf(iGenerateAudioSessionId));
            F(2, 10, Integer.valueOf(iGenerateAudioSessionId));
            F(1, 3, this.X);
            F(2, 4, Integer.valueOf(this.V));
            F(2, 5, 0);
            F(1, 9, Boolean.valueOf(this.Z));
            F(2, 7, this.z);
            F(6, 8, this.z);
            F(-1, 16, Integer.valueOf(this.d0));
            this.d.c();
        } catch (Throwable th) {
            this.d.c();
            throw th;
        }
    }

    public static long q(g83 g83Var) {
        ck4 ck4Var = new ck4();
        bk4 bk4Var = new bk4();
        g83Var.a.g(g83Var.b.a, bk4Var);
        long j = g83Var.c;
        return j == -9223372036854775807L ? g83Var.a.m(bk4Var.c, ck4Var, 0L).k : bk4Var.e + j;
    }

    public final void A() {
        x74 x74Var = this.S;
        j41 j41Var = this.y;
        if (x74Var != null) {
            ca3 ca3VarC = c(this.z);
            rs.q(!ca3VarC.g);
            ca3VarC.d = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES;
            rs.q(!ca3VarC.g);
            ca3VarC.e = null;
            ca3VarC.c();
            this.S.f.remove(j41Var);
            this.S = null;
        }
        TextureView textureView = this.U;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != j41Var) {
                om2.i1("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.U.setSurfaceTextureListener(null);
            }
            this.U = null;
        }
        SurfaceHolder surfaceHolder = this.R;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(j41Var);
            this.R = null;
        }
    }

    public final void B(int i, long j, boolean z) {
        Q();
        if (i == -1) {
            return;
        }
        rs.m(i >= 0);
        dk4 dk4Var = this.g0.a;
        if (dk4Var.p() || i < dk4Var.o()) {
            fk0 fk0Var = this.r;
            if (!fk0Var.i) {
                n6 n6VarG = fk0Var.G();
                fk0Var.i = true;
                fk0Var.L(n6VarG, -1, new ak0(8));
            }
            this.H++;
            int i2 = 4;
            if (u()) {
                om2.i1("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                p41 p41Var = new p41(this.g0);
                p41Var.e(1);
                m41 m41Var = this.j.f;
                m41Var.i.c(new a9(m41Var, i2, p41Var));
                return;
            }
            g83 g83VarG = this.g0;
            int i3 = g83VarG.e;
            if (i3 == 3 || (i3 == 4 && !dk4Var.p())) {
                g83VarG = this.g0.g(2);
            }
            int iH = h();
            g83 g83VarV = v(g83VarG, dk4Var, w(dk4Var, i, j));
            this.k.z.a(3, new r41(dk4Var, i, gt4.J(j))).b();
            O(g83VarV, 0, true, 1, j(g83VarV), iH, z);
        }
    }

    public final void C(long j) {
        B(h(), j, false);
    }

    public final void D() {
        int iE;
        int iE2;
        if (k().p() || u()) {
            Q();
            return;
        }
        dk4 dk4VarK = k();
        if (dk4VarK.p()) {
            iE = -1;
        } else {
            int iH = h();
            Q();
            int i = this.F;
            if (i == 1) {
                i = 0;
            }
            Q();
            iE = dk4VarK.e(iH, i, this.G);
        }
        if (!(iE != -1)) {
            if (t()) {
                dk4 dk4VarK2 = k();
                if (!dk4VarK2.p() && dk4VarK2.m(h(), this.a, 0L).h) {
                    B(h(), -9223372036854775807L, false);
                    return;
                }
            }
            Q();
            return;
        }
        dk4 dk4VarK3 = k();
        if (dk4VarK3.p()) {
            iE2 = -1;
        } else {
            int iH2 = h();
            Q();
            int i2 = this.F;
            if (i2 == 1) {
                i2 = 0;
            }
            Q();
            iE2 = dk4VarK3.e(iH2, i2, this.G);
        }
        if (iE2 == -1) {
            Q();
        } else if (iE2 == h()) {
            B(h(), -9223372036854775807L, true);
        } else {
            B(iE2, -9223372036854775807L, false);
        }
    }

    public final void E() {
        int iK;
        int iK2;
        int iK3;
        if (k().p() || u()) {
            Q();
            return;
        }
        dk4 dk4VarK = k();
        if (dk4VarK.p()) {
            iK = -1;
        } else {
            int iH = h();
            Q();
            int i = this.F;
            if (i == 1) {
                i = 0;
            }
            Q();
            iK = dk4VarK.k(iH, i, this.G);
        }
        boolean z = iK != -1;
        if (t()) {
            dk4 dk4VarK2 = k();
            if (!(!dk4VarK2.p() && dk4VarK2.m(h(), this.a, 0L).g)) {
                if (!z) {
                    Q();
                    return;
                }
                dk4 dk4VarK3 = k();
                if (dk4VarK3.p()) {
                    iK3 = -1;
                } else {
                    int iH2 = h();
                    Q();
                    int i2 = this.F;
                    if (i2 == 1) {
                        i2 = 0;
                    }
                    Q();
                    iK3 = dk4VarK3.k(iH2, i2, this.G);
                }
                if (iK3 == -1) {
                    Q();
                    return;
                } else if (iK3 == h()) {
                    B(h(), -9223372036854775807L, true);
                    return;
                } else {
                    B(iK3, -9223372036854775807L, false);
                    return;
                }
            }
        }
        if (z) {
            long jI = i();
            Q();
            if (jI <= this.w) {
                dk4 dk4VarK4 = k();
                if (dk4VarK4.p()) {
                    iK2 = -1;
                } else {
                    int iH3 = h();
                    Q();
                    int i3 = this.F;
                    if (i3 == 1) {
                        i3 = 0;
                    }
                    Q();
                    iK2 = dk4VarK4.k(iH3, i3, this.G);
                }
                if (iK2 == -1) {
                    Q();
                    return;
                } else if (iK2 == h()) {
                    B(h(), -9223372036854775807L, true);
                    return;
                } else {
                    B(iK2, -9223372036854775807L, false);
                    return;
                }
            }
        }
        C(0L);
    }

    public final void F(int i, int i2, Object obj) {
        for (yp ypVar : this.g) {
            if (i == -1 || ypVar.i == i) {
                ca3 ca3VarC = c(ypVar);
                rs.q(!ca3VarC.g);
                ca3VarC.d = i2;
                rs.q(!ca3VarC.g);
                ca3VarC.e = obj;
                ca3VarC.c();
            }
        }
    }

    public final void G(SurfaceHolder surfaceHolder) {
        this.T = false;
        this.R = surfaceHolder;
        surfaceHolder.addCallback(this.y);
        Surface surface = this.R.getSurface();
        if (surface == null || !surface.isValid()) {
            x(0, 0);
        } else {
            Rect surfaceFrame = this.R.getSurfaceFrame();
            x(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void H(boolean z) {
        Q();
        int iC = this.B.c(p(), z);
        N(iC, iC == -1 ? 2 : 1, z);
    }

    public final void I(h83 h83Var) {
        Q();
        if (this.g0.o.equals(h83Var)) {
            return;
        }
        g83 g83VarF = this.g0.f(h83Var);
        this.H++;
        this.k.z.a(4, h83Var).b();
        O(g83VarF, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void J(int i) {
        Q();
        if (this.F != i) {
            this.F = i;
            fe4 fe4Var = this.k.z;
            fe4Var.getClass();
            ee4 ee4VarB = fe4.b();
            ee4VarB.a = fe4Var.a.obtainMessage(11, i, 0);
            ee4VarB.b();
            bk0 bk0Var = new bk0(i);
            tc2 tc2Var = this.l;
            tc2Var.c(8, bk0Var);
            M();
            tc2Var.b();
        }
    }

    public final void K(ul4 ul4Var) {
        Q();
        zn0 zn0Var = this.h;
        zn0Var.getClass();
        if (ul4Var.equals(zn0Var.c())) {
            return;
        }
        if (ul4Var instanceof sn0) {
            zn0Var.i((sn0) ul4Var);
        }
        rn0 rn0Var = new rn0(zn0Var.c());
        rn0Var.b(ul4Var);
        zn0Var.i(new sn0(rn0Var));
        this.l.e(19, new vz(8, ul4Var));
    }

    public final void L(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (yp ypVar : this.g) {
            if (ypVar.i == 2) {
                ca3 ca3VarC = c(ypVar);
                rs.q(!ca3VarC.g);
                ca3VarC.d = 1;
                rs.q(true ^ ca3VarC.g);
                ca3VarC.e = obj;
                ca3VarC.c();
                arrayList.add(ca3VarC);
            }
        }
        Object obj2 = this.P;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ca3) it.next()).a(this.E);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            Object obj3 = this.P;
            Surface surface = this.Q;
            if (obj3 == surface) {
                surface.release();
                this.Q = null;
            }
        }
        this.P = obj;
        if (z) {
            a41 a41Var = new a41(2, new z50("Detaching surface timed out."), 1003);
            g83 g83Var = this.g0;
            g83 g83VarB = g83Var.b(g83Var.b);
            g83VarB.q = g83VarB.s;
            g83VarB.r = 0L;
            g83 g83VarE = g83VarB.g(1).e(a41Var);
            this.H++;
            fe4 fe4Var = this.k.z;
            fe4Var.getClass();
            ee4 ee4VarB = fe4.b();
            ee4VarB.a = fe4Var.a.obtainMessage(6);
            ee4VarB.b();
            O(g83VarE, 0, false, 5, -9223372036854775807L, -1, false);
        }
    }

    public final void M() {
        int iK;
        int iE;
        v83 v83Var = this.N;
        int i = gt4.a;
        m41 m41Var = this.f;
        boolean zU = m41Var.u();
        ck4 ck4Var = m41Var.a;
        dk4 dk4VarK = m41Var.k();
        boolean z = !dk4VarK.p() && dk4VarK.m(m41Var.h(), ck4Var, 0L).g;
        dk4 dk4VarK2 = m41Var.k();
        if (dk4VarK2.p()) {
            iK = -1;
        } else {
            int iH = m41Var.h();
            m41Var.Q();
            int i2 = m41Var.F;
            if (i2 == 1) {
                i2 = 0;
            }
            m41Var.Q();
            iK = dk4VarK2.k(iH, i2, m41Var.G);
        }
        boolean z2 = iK != -1;
        dk4 dk4VarK3 = m41Var.k();
        if (dk4VarK3.p()) {
            iE = -1;
        } else {
            int iH2 = m41Var.h();
            m41Var.Q();
            int i3 = m41Var.F;
            if (i3 == 1) {
                i3 = 0;
            }
            m41Var.Q();
            iE = dk4VarK3.e(iH2, i3, m41Var.G);
        }
        boolean z3 = iE != -1;
        boolean zT = m41Var.t();
        dk4 dk4VarK4 = m41Var.k();
        boolean z4 = !dk4VarK4.p() && dk4VarK4.m(m41Var.h(), ck4Var, 0L).h;
        boolean zP = m41Var.k().p();
        z22 z22Var = new z22(15);
        ll0 ll0Var = (ll0) z22Var.i;
        u71 u71Var = this.c.a;
        ll0Var.getClass();
        for (int i4 = 0; i4 < u71Var.a.size(); i4++) {
            ll0Var.a(u71Var.a(i4));
        }
        boolean z5 = !zU;
        z22Var.g(4, z5);
        z22Var.g(5, z && !zU);
        z22Var.g(6, z2 && !zU);
        z22Var.g(7, !zP && (z2 || !zT || z) && !zU);
        z22Var.g(8, z3 && !zU);
        z22Var.g(9, !zP && (z3 || (zT && z4)) && !zU);
        z22Var.g(10, z5);
        z22Var.g(11, z && !zU);
        z22Var.g(12, z && !zU);
        v83 v83Var2 = new v83(ll0Var.c());
        this.N = v83Var2;
        if (v83Var2.equals(v83Var)) {
            return;
        }
        this.l.c(13, new g41(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public final void N(int i, int i2, boolean z) {
        ?? r14 = (!z || i == -1) ? 0 : 1;
        int i3 = i == 0 ? 1 : 0;
        g83 g83Var = this.g0;
        if (g83Var.l == r14 && g83Var.n == i3 && g83Var.m == i2) {
            return;
        }
        this.H++;
        g83 g83Var2 = this.g0;
        boolean z2 = g83Var2.p;
        g83 g83VarA = g83Var2;
        if (z2) {
            g83VarA = g83Var2.a();
        }
        g83 g83VarD = g83VarA.d(i2, i3, r14);
        int i4 = (i3 << 4) | i2;
        fe4 fe4Var = this.k.z;
        fe4Var.getClass();
        ee4 ee4VarB = fe4.b();
        ee4VarB.a = fe4Var.a.obtainMessage(1, r14, i4);
        ee4VarB.b();
        O(g83VarD, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void O(final g83 g83Var, final int i, boolean z, final int i2, long j, int i3, boolean z2) {
        Pair pair;
        int i4;
        final am2 am2Var;
        int i5;
        Object obj;
        am2 am2Var2;
        Object obj2;
        int i6;
        long j2;
        long j3;
        long jQ;
        long jQ2;
        Object obj3;
        am2 am2Var3;
        Object obj4;
        int i7;
        g83 g83Var2 = this.g0;
        this.g0 = g83Var;
        boolean zEquals = g83Var2.a.equals(g83Var.a);
        ck4 ck4Var = this.a;
        bk4 bk4Var = this.n;
        dk4 dk4Var = g83Var2.a;
        qm2 qm2Var = g83Var2.b;
        dk4 dk4Var2 = g83Var.a;
        qm2 qm2Var2 = g83Var.b;
        final int i8 = 0;
        final int i9 = 2;
        final int i10 = 3;
        if (dk4Var2.p() && dk4Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (dk4Var2.p() != dk4Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!dk4Var.m(dk4Var.g(qm2Var.a, bk4Var).c, ck4Var, 0L).a.equals(dk4Var2.m(dk4Var2.g(qm2Var2.a, bk4Var).c, ck4Var, 0L).a)) {
            if (z && i2 == 0) {
                i4 = 1;
            } else if (z && i2 == 1) {
                i4 = 2;
            } else {
                if (zEquals) {
                    c.s();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        } else if (z && i2 == 0 && qm2Var.d < qm2Var2.d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z && i2 == 1 && z2) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            am2Var = g83Var.a.p() ? null : g83Var.a.m(g83Var.a.g(g83Var.b.a, this.n).c, this.a, 0L).b;
            this.f0 = em2.B;
        } else {
            am2Var = null;
        }
        if (zBooleanValue || !g83Var2.j.equals(g83Var.j)) {
            dm2 dm2VarA = this.f0.a();
            List list = g83Var.j;
            for (int i11 = 0; i11 < list.size(); i11++) {
                do2 do2Var = (do2) list.get(i11);
                int i12 = 0;
                while (true) {
                    co2[] co2VarArr = do2Var.f;
                    if (i12 < co2VarArr.length) {
                        co2VarArr[i12].g(dm2VarA);
                        i12++;
                    }
                }
            }
            this.f0 = new em2(dm2VarA);
        }
        em2 em2VarA = a();
        boolean zEquals2 = em2VarA.equals(this.O);
        this.O = em2VarA;
        boolean z3 = g83Var2.l != g83Var.l;
        boolean z4 = g83Var2.e != g83Var.e;
        if (z4 || z3) {
            P();
        }
        boolean z5 = g83Var2.g != g83Var.g;
        if (!zEquals) {
            this.l.c(0, new qc2() { // from class: h41
                @Override // defpackage.qc2
                public final void invoke(Object obj5) {
                    switch (i8) {
                        case 0:
                            dk4 dk4Var3 = ((g83) g83Var).a;
                            ((x83) obj5).t(i);
                            break;
                        default:
                            ((x83) obj5).D((am2) g83Var, i);
                            break;
                    }
                }
            });
        }
        if (z) {
            bk4 bk4Var2 = new bk4();
            if (g83Var2.a.p()) {
                i5 = i3;
                obj = null;
                am2Var2 = null;
                obj2 = null;
                i6 = -1;
            } else {
                Object obj5 = g83Var2.b.a;
                g83Var2.a.g(obj5, bk4Var2);
                int i13 = bk4Var2.c;
                int iB = g83Var2.a.b(obj5);
                obj = g83Var2.a.m(i13, this.a, 0L).a;
                am2Var2 = this.a.b;
                obj2 = obj5;
                i5 = i13;
                i6 = iB;
            }
            qm2 qm2Var3 = g83Var2.b;
            if (i2 == 0) {
                boolean zB = qm2Var3.b();
                qm2 qm2Var4 = g83Var2.b;
                if (zB) {
                    jQ = bk4Var2.a(qm2Var4.b, qm2Var4.c);
                    jQ2 = q(g83Var2);
                } else {
                    if (qm2Var4.e != -1) {
                        jQ = q(this.g0);
                    } else {
                        j2 = bk4Var2.e;
                        j3 = bk4Var2.d;
                        jQ = j2 + j3;
                    }
                    jQ2 = jQ;
                }
            } else if (qm2Var3.b()) {
                jQ = g83Var2.s;
                jQ2 = q(g83Var2);
            } else {
                j2 = bk4Var2.e;
                j3 = g83Var2.s;
                jQ = j2 + j3;
                jQ2 = jQ;
            }
            long jT = gt4.T(jQ);
            long jT2 = gt4.T(jQ2);
            qm2 qm2Var5 = g83Var2.b;
            final y83 y83Var = new y83(obj, i5, am2Var2, obj2, i6, jT, jT2, qm2Var5.b, qm2Var5.c);
            ck4 ck4Var2 = this.a;
            int iH = h();
            if (this.g0.a.p()) {
                obj3 = null;
                am2Var3 = null;
                obj4 = null;
                i7 = -1;
            } else {
                g83 g83Var3 = this.g0;
                Object obj6 = g83Var3.b.a;
                g83Var3.a.g(obj6, this.n);
                int iB2 = this.g0.a.b(obj6);
                Object obj7 = this.g0.a.m(iH, ck4Var2, 0L).a;
                am2Var3 = ck4Var2.b;
                i7 = iB2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jT3 = gt4.T(j);
            long jT4 = this.g0.b.b() ? gt4.T(q(this.g0)) : jT3;
            qm2 qm2Var6 = this.g0.b;
            final y83 y83Var2 = new y83(obj3, iH, am2Var3, obj4, i7, jT3, jT4, qm2Var6.b, qm2Var6.c);
            this.l.c(11, new qc2() { // from class: i41
                @Override // defpackage.qc2
                public final void invoke(Object obj8) {
                    x83 x83Var = (x83) obj8;
                    x83Var.getClass();
                    x83Var.s(i2, y83Var, y83Var2);
                }
            });
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z4 = z4;
        }
        if (zBooleanValue) {
            final int i14 = 1;
            this.l.c(1, new qc2() { // from class: h41
                @Override // defpackage.qc2
                public final void invoke(Object obj8) {
                    switch (i14) {
                        case 0:
                            dk4 dk4Var3 = ((g83) am2Var).a;
                            ((x83) obj8).t(iIntValue);
                            break;
                        default:
                            ((x83) obj8).D((am2) am2Var, iIntValue);
                            break;
                    }
                }
            });
        }
        if (g83Var2.f != g83Var.f) {
            final int i15 = 0;
            this.l.c(10, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj8) {
                    int i16 = i15;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj8;
                    switch (i16) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
            if (g83Var.f != null) {
                final int i16 = 1;
                this.l.c(10, new qc2() { // from class: d41
                    @Override // defpackage.qc2
                    public final void invoke(Object obj8) {
                        int i17 = i16;
                        g83 g83Var4 = g83Var;
                        x83 x83Var = (x83) obj8;
                        switch (i17) {
                            case 0:
                                x83Var.r(g83Var4.f);
                                break;
                            case 1:
                                x83Var.p(g83Var4.f);
                                break;
                            case 2:
                                x83Var.q((am4) g83Var4.i.u);
                                break;
                            case 3:
                                boolean z6 = g83Var4.g;
                                x83Var.getClass();
                                x83Var.g(g83Var4.g);
                                break;
                            case 4:
                                x83Var.z(g83Var4.e, g83Var4.l);
                                break;
                            case 5:
                                x83Var.k(g83Var4.e);
                                break;
                            case 6:
                                x83Var.i(g83Var4.m, g83Var4.l);
                                break;
                            case 7:
                                x83Var.a(g83Var4.n);
                                break;
                            case 8:
                                x83Var.F(g83Var4.k());
                                break;
                            default:
                                x83Var.A(g83Var4.o);
                                break;
                        }
                    }
                });
            }
        }
        yl4 yl4Var = g83Var2.i;
        yl4 yl4Var2 = g83Var.i;
        if (yl4Var != yl4Var2) {
            zn0 zn0Var = this.h;
            Object obj8 = yl4Var2.v;
            zn0Var.getClass();
            this.l.c(2, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj9) {
                    int i17 = i9;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj9;
                    switch (i17) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
        }
        final int i17 = 7;
        if (!zEquals2) {
            this.l.c(14, new vz(i17, this.O));
        }
        if (z5) {
            this.l.c(3, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj9) {
                    int i18 = i10;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj9;
                    switch (i18) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
        }
        final int i18 = 4;
        if (z4 || z3) {
            this.l.c(-1, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj9) {
                    int i19 = i18;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj9;
                    switch (i19) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
        }
        final int i19 = 5;
        if (z4) {
            this.l.c(4, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj9) {
                    int i110 = i19;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj9;
                    switch (i110) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
        }
        final int i20 = 6;
        if (z3 || g83Var2.m != g83Var.m) {
            this.l.c(5, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj9) {
                    int i110 = i20;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj9;
                    switch (i110) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
        }
        if (g83Var2.n != g83Var.n) {
            this.l.c(6, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj9) {
                    int i110 = i17;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj9;
                    switch (i110) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
        }
        if (g83Var2.k() != g83Var.k()) {
            final int i21 = 8;
            this.l.c(7, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj9) {
                    int i110 = i21;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj9;
                    switch (i110) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
        }
        if (!g83Var2.o.equals(g83Var.o)) {
            final int i22 = 9;
            this.l.c(12, new qc2() { // from class: d41
                @Override // defpackage.qc2
                public final void invoke(Object obj9) {
                    int i110 = i22;
                    g83 g83Var4 = g83Var;
                    x83 x83Var = (x83) obj9;
                    switch (i110) {
                        case 0:
                            x83Var.r(g83Var4.f);
                            break;
                        case 1:
                            x83Var.p(g83Var4.f);
                            break;
                        case 2:
                            x83Var.q((am4) g83Var4.i.u);
                            break;
                        case 3:
                            boolean z6 = g83Var4.g;
                            x83Var.getClass();
                            x83Var.g(g83Var4.g);
                            break;
                        case 4:
                            x83Var.z(g83Var4.e, g83Var4.l);
                            break;
                        case 5:
                            x83Var.k(g83Var4.e);
                            break;
                        case 6:
                            x83Var.i(g83Var4.m, g83Var4.l);
                            break;
                        case 7:
                            x83Var.a(g83Var4.n);
                            break;
                        case 8:
                            x83Var.F(g83Var4.k());
                            break;
                        default:
                            x83Var.A(g83Var4.o);
                            break;
                    }
                }
            });
        }
        M();
        this.l.b();
        if (g83Var2.p != g83Var.p) {
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                ((j41) it.next()).f.P();
            }
        }
    }

    public final void P() {
        int iP = p();
        qi3 qi3Var = this.D;
        qi3 qi3Var2 = this.C;
        if (iP != 1) {
            if (iP == 2 || iP == 3) {
                Q();
                boolean z = this.g0.p;
                o();
                qi3Var2.getClass();
                o();
                qi3Var.getClass();
                return;
            }
            if (iP != 4) {
                c.s();
                return;
            }
        }
        qi3Var2.getClass();
        qi3Var.getClass();
    }

    public final void Q() {
        w90 w90Var = this.d;
        synchronized (w90Var) {
            boolean z = false;
            while (!w90Var.a) {
                try {
                    w90Var.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.s.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.s.getThread().getName();
            int i = gt4.a;
            Locale locale = Locale.US;
            String strC = ms1.C("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.b0) {
                c.r(strC);
            } else {
                om2.j1("ExoPlayerImpl", strC, this.c0 ? null : new IllegalStateException());
                this.c0 = true;
            }
        }
    }

    public final em2 a() {
        dk4 dk4VarK = k();
        if (dk4VarK.p()) {
            return this.f0;
        }
        am2 am2Var = dk4VarK.m(h(), this.a, 0L).b;
        dm2 dm2VarA = this.f0.a();
        em2 em2Var = am2Var.d;
        if (em2Var != null) {
            ap1 ap1Var = em2Var.A;
            byte[] bArr = em2Var.f;
            CharSequence charSequence = em2Var.a;
            if (charSequence != null) {
                dm2VarA.a = charSequence;
            }
            CharSequence charSequence2 = em2Var.b;
            if (charSequence2 != null) {
                dm2VarA.b = charSequence2;
            }
            CharSequence charSequence3 = em2Var.c;
            if (charSequence3 != null) {
                dm2VarA.c = charSequence3;
            }
            CharSequence charSequence4 = em2Var.d;
            if (charSequence4 != null) {
                dm2VarA.d = charSequence4;
            }
            CharSequence charSequence5 = em2Var.e;
            if (charSequence5 != null) {
                dm2VarA.e = charSequence5;
            }
            if (bArr != null) {
                Integer num = em2Var.g;
                dm2VarA.f = bArr == null ? null : (byte[]) bArr.clone();
                dm2VarA.g = num;
            }
            Integer num2 = em2Var.h;
            if (num2 != null) {
                dm2VarA.h = num2;
            }
            Integer num3 = em2Var.i;
            if (num3 != null) {
                dm2VarA.i = num3;
            }
            Integer num4 = em2Var.j;
            if (num4 != null) {
                dm2VarA.j = num4;
            }
            Boolean bool = em2Var.k;
            if (bool != null) {
                dm2VarA.k = bool;
            }
            Integer num5 = em2Var.l;
            if (num5 != null) {
                dm2VarA.l = num5;
            }
            Integer num6 = em2Var.m;
            if (num6 != null) {
                dm2VarA.l = num6;
            }
            Integer num7 = em2Var.n;
            if (num7 != null) {
                dm2VarA.m = num7;
            }
            Integer num8 = em2Var.o;
            if (num8 != null) {
                dm2VarA.n = num8;
            }
            Integer num9 = em2Var.p;
            if (num9 != null) {
                dm2VarA.o = num9;
            }
            Integer num10 = em2Var.q;
            if (num10 != null) {
                dm2VarA.p = num10;
            }
            Integer num11 = em2Var.r;
            if (num11 != null) {
                dm2VarA.q = num11;
            }
            CharSequence charSequence6 = em2Var.s;
            if (charSequence6 != null) {
                dm2VarA.r = charSequence6;
            }
            CharSequence charSequence7 = em2Var.t;
            if (charSequence7 != null) {
                dm2VarA.s = charSequence7;
            }
            CharSequence charSequence8 = em2Var.u;
            if (charSequence8 != null) {
                dm2VarA.t = charSequence8;
            }
            Integer num12 = em2Var.v;
            if (num12 != null) {
                dm2VarA.u = num12;
            }
            Integer num13 = em2Var.w;
            if (num13 != null) {
                dm2VarA.v = num13;
            }
            CharSequence charSequence9 = em2Var.x;
            if (charSequence9 != null) {
                dm2VarA.w = charSequence9;
            }
            CharSequence charSequence10 = em2Var.y;
            if (charSequence10 != null) {
                dm2VarA.x = charSequence10;
            }
            Integer num14 = em2Var.z;
            if (num14 != null) {
                dm2VarA.y = num14;
            }
            if (!ap1Var.isEmpty()) {
                dm2VarA.z = ap1.m(ap1Var);
            }
        }
        return new em2(dm2VarA);
    }

    public final void b() {
        Q();
        A();
        L(null);
        x(0, 0);
    }

    public final ca3 c(ba3 ba3Var) {
        int iM = m(this.g0);
        dk4 dk4Var = this.g0.a;
        if (iM == -1) {
            iM = 0;
        }
        de4 de4Var = this.x;
        s41 s41Var = this.k;
        return new ca3(s41Var, ba3Var, dk4Var, iM, de4Var, s41Var.B);
    }

    public final long d() {
        Q();
        if (this.g0.a.p()) {
            return this.i0;
        }
        g83 g83Var = this.g0;
        long j = 0;
        if (g83Var.k.d != g83Var.b.d) {
            return gt4.T(g83Var.a.m(h(), this.a, 0L).l);
        }
        long j2 = g83Var.q;
        if (this.g0.k.b()) {
            g83 g83Var2 = this.g0;
            g83Var2.a.g(g83Var2.k.a, this.n).d(this.g0.k.b);
        } else {
            j = j2;
        }
        g83 g83Var3 = this.g0;
        dk4 dk4Var = g83Var3.a;
        Object obj = g83Var3.k.a;
        bk4 bk4Var = this.n;
        dk4Var.g(obj, bk4Var);
        return gt4.T(j + bk4Var.e);
    }

    public final long e(g83 g83Var) {
        qm2 qm2Var = g83Var.b;
        long j = g83Var.c;
        dk4 dk4Var = g83Var.a;
        if (!qm2Var.b()) {
            return gt4.T(j(g83Var));
        }
        Object obj = g83Var.b.a;
        bk4 bk4Var = this.n;
        dk4Var.g(obj, bk4Var);
        if (j == -9223372036854775807L) {
            return gt4.T(dk4Var.m(m(g83Var), this.a, 0L).k);
        }
        return gt4.T(j) + gt4.T(bk4Var.e);
    }

    public final int f() {
        Q();
        if (u()) {
            return this.g0.b.b;
        }
        return -1;
    }

    public final int g() {
        Q();
        if (u()) {
            return this.g0.b.c;
        }
        return -1;
    }

    public final int h() {
        Q();
        int iM = m(this.g0);
        if (iM == -1) {
            return 0;
        }
        return iM;
    }

    public final long i() {
        Q();
        return gt4.T(j(this.g0));
    }

    public final long j(g83 g83Var) {
        if (g83Var.a.p()) {
            return gt4.J(this.i0);
        }
        long j = g83Var.p ? g83Var.j() : g83Var.s;
        if (g83Var.b.b()) {
            return j;
        }
        dk4 dk4Var = g83Var.a;
        Object obj = g83Var.b.a;
        bk4 bk4Var = this.n;
        dk4Var.g(obj, bk4Var);
        return j + bk4Var.e;
    }

    public final dk4 k() {
        Q();
        return this.g0.a;
    }

    public final am4 l() {
        Q();
        return (am4) this.g0.i.u;
    }

    public final int m(g83 g83Var) {
        return g83Var.a.p() ? this.h0 : g83Var.a.g(g83Var.b.a, this.n).c;
    }

    public final long n() {
        Q();
        if (!u()) {
            dk4 dk4VarK = k();
            if (dk4VarK.p()) {
                return -9223372036854775807L;
            }
            return gt4.T(dk4VarK.m(h(), this.a, 0L).l);
        }
        g83 g83Var = this.g0;
        qm2 qm2Var = g83Var.b;
        dk4 dk4Var = g83Var.a;
        Object obj = qm2Var.a;
        bk4 bk4Var = this.n;
        dk4Var.g(obj, bk4Var);
        return gt4.T(bk4Var.a(qm2Var.b, qm2Var.c));
    }

    public final boolean o() {
        Q();
        return this.g0.l;
    }

    public final int p() {
        Q();
        return this.g0.e;
    }

    public final sn0 r() {
        Q();
        return this.h.c();
    }

    public final boolean s(int i) {
        Q();
        return this.N.a.a.get(i);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        Q();
        F(4, 15, imageOutput);
    }

    public final boolean t() {
        dk4 dk4VarK = k();
        return !dk4VarK.p() && dk4VarK.m(h(), this.a, 0L).a();
    }

    public final boolean u() {
        Q();
        return this.g0.b.b();
    }

    public final g83 v(g83 g83Var, dk4 dk4Var, Pair pair) {
        List list;
        rs.m(dk4Var.p() || pair != null);
        dk4 dk4Var2 = g83Var.a;
        long jE = e(g83Var);
        g83 g83VarH = g83Var.h(dk4Var);
        if (dk4Var.p()) {
            qm2 qm2Var = g83.u;
            long J = gt4.J(this.i0);
            g83 g83VarB = g83VarH.c(qm2Var, J, J, J, 0L, ml4.d, this.b, to3.v).b(qm2Var);
            g83VarB.q = g83VarB.s;
            return g83VarB;
        }
        Object obj = g83VarH.b.a;
        boolean zEquals = obj.equals(pair.first);
        qm2 qm2Var2 = !zEquals ? new qm2(pair.first) : g83VarH.b;
        long jLongValue = ((Long) pair.second).longValue();
        long J2 = gt4.J(jE);
        if (!dk4Var2.p()) {
            J2 -= dk4Var2.g(obj, this.n).e;
        }
        if (!zEquals || jLongValue < J2) {
            qm2 qm2Var3 = qm2Var2;
            rs.q(!qm2Var3.b());
            ml4 ml4Var = !zEquals ? ml4.d : g83VarH.h;
            yl4 yl4Var = !zEquals ? this.b : g83VarH.i;
            if (zEquals) {
                list = g83VarH.j;
            } else {
                xo1 xo1Var = ap1.i;
                list = to3.v;
            }
            g83 g83VarB2 = g83VarH.c(qm2Var3, jLongValue, jLongValue, jLongValue, 0L, ml4Var, yl4Var, list).b(qm2Var3);
            g83VarB2.q = jLongValue;
            return g83VarB2;
        }
        if (jLongValue != J2) {
            qm2 qm2Var4 = qm2Var2;
            rs.q(!qm2Var4.b());
            long jMax = Math.max(0L, g83VarH.r - (jLongValue - J2));
            long j = g83VarH.q;
            if (g83VarH.k.equals(g83VarH.b)) {
                j = jLongValue + jMax;
            }
            g83 g83VarC = g83VarH.c(qm2Var4, jLongValue, jLongValue, jLongValue, jMax, g83VarH.h, g83VarH.i, g83VarH.j);
            g83VarC.q = j;
            return g83VarC;
        }
        int iB = dk4Var.b(g83VarH.k.a);
        if (iB != -1 && dk4Var.f(iB, this.n, false).c == dk4Var.g(qm2Var2.a, this.n).c) {
            return g83VarH;
        }
        dk4Var.g(qm2Var2.a, this.n);
        boolean zB = qm2Var2.b();
        bk4 bk4Var = this.n;
        long jA = zB ? bk4Var.a(qm2Var2.b, qm2Var2.c) : bk4Var.d;
        qm2 qm2Var5 = qm2Var2;
        g83 g83VarB3 = g83VarH.c(qm2Var5, g83VarH.s, g83VarH.s, g83VarH.d, jA - g83VarH.s, g83VarH.h, g83VarH.i, g83VarH.j).b(qm2Var5);
        g83VarB3.q = jA;
        return g83VarB3;
    }

    public final Pair w(dk4 dk4Var, int i, long j) {
        if (dk4Var.p()) {
            this.h0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.i0 = j;
            return null;
        }
        if (i == -1 || i >= dk4Var.o()) {
            i = dk4Var.a(this.G);
            j = gt4.T(dk4Var.m(i, this.a, 0L).k);
        }
        return dk4Var.i(this.a, this.n, i, gt4.J(j));
    }

    public final void x(final int i, final int i2) {
        d44 d44Var = this.W;
        if (i == d44Var.a && i2 == d44Var.b) {
            return;
        }
        this.W = new d44(i, i2);
        this.l.e(24, new qc2() { // from class: e41
            @Override // defpackage.qc2
            public final void invoke(Object obj) {
                ((x83) obj).E(i, i2);
            }
        });
        F(2, 14, new d44(i, i2));
    }

    public final void y() {
        Q();
        boolean zO = o();
        int iC = this.B.c(2, zO);
        N(iC, iC == -1 ? 2 : 1, zO);
        g83 g83Var = this.g0;
        if (g83Var.e != 1) {
            return;
        }
        g83 g83VarE = g83Var.e(null);
        g83 g83VarG = g83VarE.g(g83VarE.a.p() ? 4 : 2);
        this.H++;
        fe4 fe4Var = this.k.z;
        fe4Var.getClass();
        ee4 ee4VarB = fe4.b();
        ee4VarB.a = fe4Var.a.obtainMessage(29);
        ee4VarB.b();
        O(g83VarG, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void z(x83 x83Var) {
        Q();
        x83Var.getClass();
        tc2 tc2Var = this.l;
        tc2Var.f();
        CopyOnWriteArraySet<sc2> copyOnWriteArraySet = tc2Var.d;
        for (sc2 sc2Var : copyOnWriteArraySet) {
            if (sc2Var.a.equals(x83Var)) {
                rc2 rc2Var = tc2Var.c;
                sc2Var.d = true;
                if (sc2Var.c) {
                    sc2Var.c = false;
                    rc2Var.b(sc2Var.a, sc2Var.b.c());
                }
                copyOnWriteArraySet.remove(sc2Var);
            }
        }
    }
}
