package defpackage;

import android.net.Uri;
import android.os.Handler;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jf3 implements jm2, b51, hf2, kf2, kt3 {
    public static final Map g0;
    public static final sc1 h0;
    public final boolean A;
    public final long B;
    public final mf2 C;
    public final mf2 D;
    public final w90 E;
    public final ef3 F;
    public final ef3 G;
    public final Handler H;
    public im2 I;
    public ln1 J;
    public lt3[] K;
    public if3[] L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public yi3 Q;
    public sx3 R;
    public long S;
    public boolean T;
    public int U;
    public boolean V;
    public boolean W;
    public boolean X;
    public int Y;
    public boolean Z;
    public long a0;
    public long b0;
    public boolean c0;
    public int d0;
    public boolean e0;
    public final Uri f;
    public boolean f0;
    public final yi0 i;
    public final ly0 t;
    public final tp4 u;
    public final iy0 v;
    public final iy0 w;
    public final mf3 x;
    public final yj0 y;
    public final long z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        g0 = Collections.unmodifiableMap(map);
        rc1 rc1Var = new rc1();
        rc1Var.a = "icy";
        rc1Var.m = ko2.l("application/x-icy");
        h0 = new sc1(rc1Var);
    }

    public jf3(Uri uri, yi0 yi0Var, mf2 mf2Var, ly0 ly0Var, iy0 iy0Var, tp4 tp4Var, iy0 iy0Var2, mf3 mf3Var, yj0 yj0Var, int i, boolean z, long j, bp3 bp3Var) {
        this.f = uri;
        this.i = yi0Var;
        this.t = ly0Var;
        this.w = iy0Var;
        this.u = tp4Var;
        this.v = iy0Var2;
        this.x = mf3Var;
        this.y = yj0Var;
        this.z = i;
        this.A = z;
        this.C = bp3Var != null ? new mf2(0, bp3Var) : new mf2("ProgressiveMediaPeriod", 0);
        this.D = mf2Var;
        this.B = j;
        this.E = new w90();
        this.F = new ef3(this, 1);
        this.G = new ef3(this, 2);
        this.H = gt4.l(null);
        this.L = new if3[0];
        this.K = new lt3[0];
        this.b0 = -9223372036854775807L;
        this.U = 1;
    }

    public final void A(int i) {
        t();
        yi3 yi3Var = this.Q;
        boolean[] zArr = (boolean[]) yi3Var.v;
        if (zArr[i]) {
            return;
        }
        sc1 sc1Var = ((ml4) yi3Var.i).a(i).d[0];
        cm2 cm2Var = new cm2(1, ko2.g(sc1Var.n), sc1Var, 0, null, gt4.T(this.a0), -9223372036854775807L);
        iy0 iy0Var = this.v;
        iy0Var.a(new zj0(iy0Var, 4, cm2Var));
        zArr[i] = true;
    }

    public final void B(int i) {
        t();
        boolean[] zArr = (boolean[]) this.Q.t;
        if (this.c0 && zArr[i] && !this.K[i].u(false)) {
            this.b0 = 0L;
            this.c0 = false;
            this.W = true;
            this.a0 = 0L;
            this.d0 = 0;
            for (lt3 lt3Var : this.K) {
                lt3Var.z(false);
            }
            im2 im2Var = this.I;
            im2Var.getClass();
            im2Var.m(this);
        }
    }

    public final pl4 C(if3 if3Var) {
        int length = this.K.length;
        for (int i = 0; i < length; i++) {
            if (if3Var.equals(this.L[i])) {
                return this.K[i];
            }
        }
        if (this.M) {
            om2.i1("ProgressiveMediaPeriod", "Extractor added new track (id=" + if3Var.a + ") after finishing tracks.");
            return new ru0();
        }
        ly0 ly0Var = this.t;
        ly0Var.getClass();
        lt3 lt3Var = new lt3(this.y, ly0Var, this.w);
        lt3Var.f = this;
        int i2 = length + 1;
        if3[] if3VarArr = (if3[]) Arrays.copyOf(this.L, i2);
        if3VarArr[length] = if3Var;
        int i3 = gt4.a;
        this.L = if3VarArr;
        lt3[] lt3VarArr = (lt3[]) Arrays.copyOf(this.K, i2);
        lt3VarArr[length] = lt3Var;
        this.K = lt3VarArr;
        return lt3Var;
    }

    public final void D(sx3 sx3Var) {
        this.R = this.J == null ? sx3Var : new ro(-9223372036854775807L);
        this.S = sx3Var.k();
        boolean z = !this.Z && sx3Var.k() == -9223372036854775807L;
        this.T = z;
        this.U = z ? 7 : 1;
        if (this.N) {
            this.x.t(this.S, sx3Var.d(), this.T);
        } else {
            z();
        }
    }

    public final void E() {
        gf3 gf3Var = new gf3(this, this.f, this.i, this.D, this, this.E);
        if (this.N) {
            rs.q(x());
            long j = this.S;
            if (j != -9223372036854775807L && this.b0 > j) {
                this.e0 = true;
                this.b0 = -9223372036854775807L;
                return;
            }
            sx3 sx3Var = this.R;
            sx3Var.getClass();
            long j2 = sx3Var.i(this.b0).a.b;
            long j3 = this.b0;
            gf3Var.f.a = j2;
            gf3Var.i = j3;
            gf3Var.h = true;
            gf3Var.l = false;
            for (lt3 lt3Var : this.K) {
                lt3Var.t = this.b0;
            }
            this.b0 = -9223372036854775807L;
        }
        this.d0 = u();
        this.C.P(gf3Var, this, this.u.o(this.U));
        this.v.e(new gf2(gf3Var.j), 1, -1, null, 0, null, gf3Var.i, this.S);
    }

    public final boolean F() {
        return this.W || x();
    }

    @Override // defpackage.kf2
    public final void a() {
        for (lt3 lt3Var : this.K) {
            lt3Var.z(true);
            m5 m5Var = lt3Var.h;
            if (m5Var != null) {
                m5Var.L(lt3Var.e);
                lt3Var.h = null;
                lt3Var.g = null;
            }
        }
        mf2 mf2Var = this.D;
        z41 z41Var = (z41) mf2Var.t;
        if (z41Var != null) {
            z41Var.release();
            mf2Var.t = null;
        }
        mf2Var.u = null;
    }

    @Override // defpackage.hf2
    public final void b(jf2 jf2Var, long j, long j2, boolean z) {
        gf3 gf3Var = (gf3) jf2Var;
        ea4 ea4Var = gf3Var.b;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        this.u.getClass();
        this.v.b(gf2Var, 1, -1, null, 0, null, gf3Var.i, this.S);
        if (z) {
            return;
        }
        for (lt3 lt3Var : this.K) {
            lt3Var.z(false);
        }
        if (this.Y > 0) {
            im2 im2Var = this.I;
            im2Var.getClass();
            im2Var.m(this);
        }
    }

    @Override // defpackage.hf2
    public final void c(jf2 jf2Var, long j, long j2) {
        sx3 sx3Var;
        gf3 gf3Var = (gf3) jf2Var;
        if (this.S == -9223372036854775807L && (sx3Var = this.R) != null) {
            boolean zD = sx3Var.d();
            long jV = v(true);
            long j3 = jV == Long.MIN_VALUE ? 0L : jV + 10000;
            this.S = j3;
            this.x.t(j3, zD, this.T);
        }
        ea4 ea4Var = gf3Var.b;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        this.u.getClass();
        this.v.c(gf2Var, 1, -1, null, 0, null, gf3Var.i, this.S);
        this.e0 = true;
        im2 im2Var = this.I;
        im2Var.getClass();
        im2Var.m(this);
    }

    @Override // defpackage.jm2
    public final long d(u41[] u41VarArr, boolean[] zArr, mt3[] mt3VarArr, boolean[] zArr2, long j) {
        u41 u41Var;
        t();
        yi3 yi3Var = this.Q;
        ml4 ml4Var = (ml4) yi3Var.i;
        boolean[] zArr3 = (boolean[]) yi3Var.u;
        int i = this.Y;
        int i2 = 0;
        for (int i3 = 0; i3 < u41VarArr.length; i3++) {
            mt3 mt3Var = mt3VarArr[i3];
            if (mt3Var != null && (u41VarArr[i3] == null || !zArr[i3])) {
                int i4 = ((hf3) mt3Var).f;
                rs.q(zArr3[i4]);
                this.Y--;
                zArr3[i4] = false;
                mt3VarArr[i3] = null;
            }
        }
        boolean z = !this.V ? j == 0 || this.P : i != 0;
        for (int i5 = 0; i5 < u41VarArr.length; i5++) {
            if (mt3VarArr[i5] == null && (u41Var = u41VarArr[i5]) != null) {
                rs.q(u41Var.length() == 1);
                rs.q(u41Var.i(0) == 0);
                int iIndexOf = ml4Var.b.indexOf(u41Var.c());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                rs.q(!zArr3[iIndexOf]);
                this.Y++;
                zArr3[iIndexOf] = true;
                this.X = u41Var.l().t | this.X;
                mt3VarArr[i5] = new hf3(this, iIndexOf);
                zArr2[i5] = true;
                if (!z) {
                    lt3 lt3Var = this.K[iIndexOf];
                    z = (lt3Var.q() == 0 || lt3Var.C(j, true)) ? false : true;
                }
            }
        }
        if (this.Y == 0) {
            this.c0 = false;
            this.W = false;
            this.X = false;
            mf2 mf2Var = this.C;
            if (mf2Var.J()) {
                lt3[] lt3VarArr = this.K;
                int length = lt3VarArr.length;
                while (i2 < length) {
                    lt3VarArr[i2].j();
                    i2++;
                }
                mf2Var.t();
            } else {
                this.e0 = false;
                for (lt3 lt3Var2 : this.K) {
                    lt3Var2.z(false);
                }
            }
        } else if (z) {
            j = h(j);
            while (i2 < mt3VarArr.length) {
                if (mt3VarArr[i2] != null) {
                    zArr2[i2] = true;
                }
                i2++;
            }
        }
        this.V = true;
        return j;
    }

    @Override // defpackage.d04
    public final long e() {
        return p();
    }

    @Override // defpackage.jm2
    public final long f(long j, tx3 tx3Var) {
        t();
        if (!this.R.d()) {
            return 0L;
        }
        rx3 rx3VarI = this.R.i(j);
        return tx3Var.a(j, rx3VarI.a.a, rx3VarI.b.a);
    }

    @Override // defpackage.jm2
    public final void g() throws IOException {
        try {
            mf2 mf2Var = this.C;
            int iO = this.u.o(this.U);
            IOException iOException = (IOException) mf2Var.u;
            if (iOException != null) {
                throw iOException;
            }
            if2 if2Var = (if2) mf2Var.t;
            if (if2Var != null) {
                if (iO == Integer.MIN_VALUE) {
                    iO = if2Var.f;
                }
                IOException iOException2 = if2Var.v;
                if (iOException2 != null && if2Var.w > iO) {
                    throw iOException2;
                }
            }
            if (this.e0 && !this.N) {
                throw k43.a(null, "Loading finished before preparation is complete.");
            }
        } catch (IOException e) {
            if (!this.A) {
                throw e;
            }
            om2.Q("ProgressiveMediaPeriod", "Suppressing preparation error because suppressPrepareError=true", e);
            this.M = true;
            D(new ro(-9223372036854775807L));
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084 A[LOOP:1: B:42:0x0082->B:43:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099 A[LOOP:2: B:47:0x0097->B:48:0x0099, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x007f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x0090, please report this as an issue */
    @Override // defpackage.jm2
    public final long h(long j) {
        int i;
        t();
        boolean[] zArr = (boolean[]) this.Q.t;
        if (!this.R.d()) {
            j = 0;
        }
        this.W = false;
        boolean z = true;
        boolean z2 = this.a0 == j;
        this.a0 = j;
        if (x()) {
            this.b0 = j;
            return j;
        }
        int i2 = this.U;
        mf2 mf2Var = this.C;
        if (i2 == 7 || !(this.e0 || mf2Var.J())) {
            this.c0 = false;
            this.b0 = j;
            this.e0 = false;
            this.X = false;
            if (mf2Var.J()) {
                for (lt3 lt3Var : this.K) {
                    lt3Var.j();
                }
                mf2Var.t();
                return j;
            }
            mf2Var.u = null;
            for (lt3 lt3Var2 : this.K) {
                lt3Var2.z(false);
            }
        } else {
            int length = this.K.length;
            for (int i3 = 0; i3 < length; i3++) {
                lt3 lt3Var3 = this.K[i3];
                if (lt3Var3.q() != 0 || !z2) {
                    if (!(this.P ? lt3Var3.B(lt3Var3.q) : lt3Var3.C(j, false)) && (zArr[i3] || !this.O)) {
                        z = false;
                        break;
                    }
                }
            }
            if (!z) {
                this.c0 = false;
                this.b0 = j;
                this.e0 = false;
                this.X = false;
                if (mf2Var.J()) {
                    while (i < r0) {
                        lt3Var.j();
                    }
                    mf2Var.t();
                    return j;
                }
                mf2Var.u = null;
                while (i < r0) {
                    lt3Var2.z(false);
                }
            }
        }
        return j;
    }

    @Override // defpackage.jm2
    public final void i(long j) throws Throwable {
        if (this.P) {
            return;
        }
        t();
        if (x()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.Q.u;
        int length = this.K.length;
        for (int i = 0; i < length; i++) {
            this.K[i].i(j, zArr[i]);
        }
    }

    @Override // defpackage.d04
    public final boolean j() {
        boolean z;
        if (!this.C.J()) {
            return false;
        }
        w90 w90Var = this.E;
        synchronized (w90Var) {
            z = w90Var.a;
        }
        return z;
    }

    @Override // defpackage.jm2
    public final long k() {
        if (this.X) {
            this.X = false;
            return this.a0;
        }
        if (!this.W) {
            return -9223372036854775807L;
        }
        if (!this.e0 && u() <= this.d0) {
            return -9223372036854775807L;
        }
        this.W = false;
        return this.a0;
    }

    @Override // defpackage.jm2
    public final void l(im2 im2Var, long j) {
        this.I = im2Var;
        this.E.c();
        E();
    }

    @Override // defpackage.kt3
    public final void m() {
        this.H.post(this.F);
    }

    @Override // defpackage.jm2
    public final ml4 n() {
        t();
        return (ml4) this.Q.i;
    }

    @Override // defpackage.d04
    public final boolean o(of2 of2Var) {
        if (this.e0) {
            return false;
        }
        mf2 mf2Var = this.C;
        if (((IOException) mf2Var.u) != null || this.c0) {
            return false;
        }
        if (this.N && this.Y == 0) {
            return false;
        }
        boolean zC = this.E.c();
        if (mf2Var.J()) {
            return zC;
        }
        E();
        return true;
    }

    @Override // defpackage.d04
    public final long p() {
        long jV;
        boolean z;
        t();
        if (this.e0 || this.Y == 0) {
            return Long.MIN_VALUE;
        }
        if (x()) {
            return this.b0;
        }
        if (this.O) {
            int length = this.K.length;
            jV = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                yi3 yi3Var = this.Q;
                if (((boolean[]) yi3Var.t)[i] && ((boolean[]) yi3Var.u)[i]) {
                    lt3 lt3Var = this.K[i];
                    synchronized (lt3Var) {
                        z = lt3Var.w;
                    }
                    if (!z) {
                        jV = Math.min(jV, this.K[i].n());
                    }
                }
            }
        } else {
            jV = Long.MAX_VALUE;
        }
        if (jV == Long.MAX_VALUE) {
            jV = v(false);
        }
        return jV == Long.MIN_VALUE ? this.a0 : jV;
    }

    @Override // defpackage.b51
    public final void q() {
        this.M = true;
        this.H.post(this.F);
    }

    @Override // defpackage.hf2
    public final ff2 r(jf2 jf2Var, long j, long j2, IOException iOException, int i) {
        long jMin;
        ff2 ff2Var;
        sx3 sx3Var;
        gf3 gf3Var = (gf3) jf2Var;
        ea4 ea4Var = gf3Var.b;
        Uri uri = ea4Var.t;
        gf2 gf2Var = new gf2(ea4Var.u, j2);
        int i2 = gt4.a;
        this.u.getClass();
        if ((iOException instanceof k43) || (iOException instanceof FileNotFoundException) || (iOException instanceof nm1) || (iOException instanceof lf2)) {
            jMin = -9223372036854775807L;
            break;
        }
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i - 1) * 1000, 5000);
                break;
            }
            if ((cause instanceof zi0) && ((zi0) cause).f == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        if (jMin == -9223372036854775807L) {
            ff2Var = mf2.x;
        } else {
            int iU = u();
            int i3 = iU > this.d0 ? 1 : 0;
            if (this.Z || !((sx3Var = this.R) == null || sx3Var.k() == -9223372036854775807L)) {
                this.d0 = iU;
            } else if (!this.N || F()) {
                this.W = this.N;
                this.a0 = 0L;
                this.d0 = 0;
                for (lt3 lt3Var : this.K) {
                    lt3Var.z(false);
                }
                gf3Var.f.a = 0L;
                gf3Var.i = 0L;
                gf3Var.h = true;
                gf3Var.l = false;
            } else {
                this.c0 = true;
                ff2Var = mf2.w;
            }
            ff2Var = new ff2(i3, jMin, false);
        }
        ff2 ff2Var2 = ff2Var;
        int i4 = ff2Var2.a;
        this.v.d(gf2Var, 1, -1, null, 0, null, gf3Var.i, this.S, iOException, !(i4 == 0 || i4 == 1));
        return ff2Var2;
    }

    public final void t() {
        rs.q(this.N);
        this.Q.getClass();
        this.R.getClass();
    }

    public final int u() {
        int i = 0;
        for (lt3 lt3Var : this.K) {
            i += lt3Var.q + lt3Var.p;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long v(boolean z) {
        long jMax = Long.MIN_VALUE;
        for (int i = 0; i < this.K.length; i++) {
            if (z) {
                jMax = Math.max(jMax, this.K[i].n());
            } else {
                yi3 yi3Var = this.Q;
                yi3Var.getClass();
                if (((boolean[]) yi3Var.u)[i]) {
                    jMax = Math.max(jMax, this.K[i].n());
                }
            }
        }
        return jMax;
    }

    @Override // defpackage.b51
    public final pl4 w(int i, int i2) {
        return C(new if3(i, false));
    }

    public final boolean x() {
        return this.b0 != -9223372036854775807L;
    }

    @Override // defpackage.b51
    public final void y(sx3 sx3Var) {
        this.H.post(new a9(this, 11, sx3Var));
    }

    public final void z() {
        long j = this.B;
        if (this.f0 || this.N || !this.M || this.R == null) {
            return;
        }
        for (lt3 lt3Var : this.K) {
            if (lt3Var.t() == null) {
                return;
            }
        }
        w90 w90Var = this.E;
        synchronized (w90Var) {
            w90Var.a = false;
        }
        int length = this.K.length;
        kl4[] kl4VarArr = new kl4[length];
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            sc1 sc1VarT = this.K[i].t();
            sc1VarT.getClass();
            String str = sc1VarT.n;
            boolean zH = ko2.h(str);
            boolean z = zH || ko2.k(str);
            zArr[i] = z;
            this.O = z | this.O;
            this.P = j != -9223372036854775807L && length == 1 && ko2.i(str);
            ln1 ln1Var = this.J;
            if (ln1Var != null) {
                int i2 = ln1Var.f;
                if (zH || this.L[i].b) {
                    do2 do2Var = sc1VarT.l;
                    do2 do2Var2 = do2Var == null ? new do2(ln1Var) : do2Var.a(ln1Var);
                    rc1 rc1VarA = sc1VarT.a();
                    rc1VarA.k = do2Var2;
                    sc1VarT = new sc1(rc1VarA);
                }
                if (zH && sc1VarT.h == -1 && sc1VarT.i == -1 && i2 != -1) {
                    rc1 rc1VarA2 = sc1VarT.a();
                    rc1VarA2.h = i2;
                    sc1VarT = new sc1(rc1VarA2);
                }
            }
            int iX = this.t.x(sc1VarT);
            rc1 rc1VarA3 = sc1VarT.a();
            rc1VarA3.K = iX;
            sc1 sc1Var = new sc1(rc1VarA3);
            kl4VarArr[i] = new kl4(Integer.toString(i), sc1Var);
            this.X = sc1Var.t | this.X;
        }
        this.Q = new yi3(new ml4(kl4VarArr), zArr);
        if (this.P && this.S == -9223372036854775807L) {
            this.S = j;
            this.R = new ff3(this, this.R);
        }
        this.x.t(this.S, this.R.d(), this.T);
        this.N = true;
        im2 im2Var = this.I;
        im2Var.getClass();
        im2Var.c(this);
    }

    @Override // defpackage.d04
    public final void s(long j) {
    }
}
